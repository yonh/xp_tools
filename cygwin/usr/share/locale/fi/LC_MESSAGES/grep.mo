��    r      �  �   <      �	  �   �	  �   �
  �   L  �  D       /  )    Y  �  y  Q  0  �  �  k    G  �     �  0   �          ,  ,   H     u  ,   �  ,   �  '   �  -         C  (   d  (   �     �     �     �  q   �     j     n  *        �  Q   �  ?        T     k     �     �  $   �     �     �               ,     5  :   T     �     �  #   �     �     �  3   
     >     F  &   Y     �     �     �     �  (   �     �           ;   (  3   d  /   �  +   �  '   �  #         @      `      |      �      �   4   �      �   "   �   !   "!     D!  0   ]!  -   �!      �!     �!     �!     "  $    "     E"     `"     {"     �"     �"     �"     �"  $   �"     #     "#     3#  >   G#     �#     �#  P   �#  ,   $  *   8$     c$     p$     }$     �$     �$     �$     �$  B   �$     "%  �  .%  �   �&  �   �'  �   �(  �  �)  �   �+  �  *,  O  �-  �  /  �  �0  q  �2  �  5  d  �6     P8  /   c8  0   �8  &   �8  -   �8  -   9  =   G9  -   �9  -   �9  .   �9  0   :  .   A:  .   p:  #   �:  #   �:     �:  �   �:     �;     �;  2   �;  &   �;  a   <  J   j<     �<     �<     �<  #   =  /   +=     [=  $   y=     �=     �=     �=  +   �=  >   �=     1>     ?>  .   R>  &   �>  �   �>  E   :?     �?     �?  0   �?     �?     �?     �?  
   @  5   @     L@  n  k@     �A  7   �A  1   'B  -   YB  )   �B  %   �B  !   �B     �B     C     1C     ?C  /   CC  ?   sC      �C  "   �C     �C     D  0   6D  2   gD  "   �D  #   �D     �D     �D  .   
E  0   9E  '   jE     �E  #   �E  (   �E     �E     F  =   7F     uF     �F     �F  >   �F     �F  &   G  ]   :G  1   �G  9   �G  	   H  	   H  	   H     "H  &   AH     hH     H  D   �H     �H         R   J   %       O           '   N   E       >       o       U   h   M   !   d   &       $                                L   ;   C   +   ?            Y   -                 l   D             r       i   7      Q   9         e       a       0   <      B   ,       
                  c       m      (   1   I               S   ]   	   \          b       @      K   :   X   V             A      g   "   )       8   4   G   _          H   F   j   =   Z      .   2           3       W                 [   T   #   n         f   `   6   q       /   p              k       ^   *           5       P    
Context control:
  -B, --before-context=NUM  print NUM lines of leading context
  -A, --after-context=NUM   print NUM lines of trailing context
  -C, --context=NUM         print NUM lines of output context
 
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>.
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.

 
Miscellaneous:
  -s, --no-messages         suppress error messages
  -v, --invert-match        select non-matching lines
  -V, --version             display version information and exit
      --help                display this help text and exit
 
Output control:
  -m, --max-count=NUM       stop after NUM matches
  -b, --byte-offset         print the byte offset with output lines
  -n, --line-number         print line number with output lines
      --line-buffered       flush output on every line
  -H, --with-filename       print the file name for each match
  -h, --no-filename         suppress the file name prefix on output
      --label=LABEL         use LABEL as the standard input file name prefix
 
Report bugs to: %s
       --include=FILE_PATTERN  search only files that match FILE_PATTERN
      --exclude=FILE_PATTERN  skip files and directories matching FILE_PATTERN
      --exclude-from=FILE   skip files matching any file pattern from FILE
      --exclude-dir=PATTERN  directories that match PATTERN will be skipped.
   -E, --extended-regexp     PATTERN is an extended regular expression (ERE)
  -F, --fixed-strings       PATTERN is a set of newline-separated strings
  -G, --basic-regexp        PATTERN is a basic regular expression (BRE)
  -P, --perl-regexp         PATTERN is a Perl regular expression
   -I                        equivalent to --binary-files=without-match
  -d, --directories=ACTION  how to handle directories;
                            ACTION is 'read', 'recurse', or 'skip'
  -D, --devices=ACTION      how to handle devices, FIFOs and sockets;
                            ACTION is 'read' or 'skip'
  -r, --recursive           like --directories=recurse
  -R, --dereference-recursive  likewise, but follow all symlinks
   -L, --files-without-match  print only names of FILEs containing no match
  -l, --files-with-matches  print only names of FILEs containing matches
  -c, --count               print only a count of matching lines per FILE
  -T, --initial-tab         make tabs line up (if needed)
  -Z, --null                print 0 byte after FILE name
   -NUM                      same as --context=NUM
      --color[=WHEN],
      --colour[=WHEN]       use markers to highlight the matching strings;
                            WHEN is 'always', 'never', or 'auto'
  -U, --binary              do not strip CR characters at EOL (MSDOS/Windows)
  -u, --unix-byte-offsets   report offsets as if CRs were not there
                            (MSDOS/Windows)

   -e, --regexp=PATTERN      use PATTERN for matching
  -f, --file=FILE           obtain PATTERN from FILE
  -i, --ignore-case         ignore case distinctions
  -w, --word-regexp         force PATTERN to match only whole words
  -x, --line-regexp         force PATTERN to match only whole lines
  -z, --null-data           a data line ends in 0 byte, not newline
   -o, --only-matching       show only the part of a line matching PATTERN
  -q, --quiet, --silent     suppress all normal output
      --binary-files=TYPE   assume that binary files are TYPE;
                            TYPE is 'binary', 'text', or 'without-match'
  -a, --text                equivalent to --binary-files=text
 %s home page: <%s>
 %s home page: <http://www.gnu.org/software/%s/>
 %s%s argument '%s' too large %s: invalid option -- '%c'
 %s: option '%c%s' doesn't allow an argument
 %s: option '%s' is ambiguous
 %s: option '%s' is ambiguous; possibilities: %s: option '--%s' doesn't allow an argument
 %s: option '--%s' requires an argument
 %s: option '-W %s' doesn't allow an argument
 %s: option '-W %s' is ambiguous
 %s: option '-W %s' requires an argument
 %s: option requires an argument -- '%c'
 %s: unrecognized option '%c%s'
 %s: unrecognized option '--%s'
 ' 'egrep' means 'grep -E'.  'fgrep' means 'grep -F'.
Direct invocation as either 'egrep' or 'fgrep' is deprecated.
 (C) (standard input) -P supports only unibyte and UTF-8 locales Binary file %s matches
 Example: %s -i 'hello world' menu.h main.c

Regexp selection and interpretation:
 General help using GNU software: <http://www.gnu.org/gethelp/>
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted Mike Haertel No match No previous regular expression PATTERN is, by default, a basic regular expression (BRE).
 Packaged by %s
 Packaged by %s (%s)
 Premature end of regular expression Regular expression too big Report %s bugs to: %s
 Search for PATTERN in each FILE or standard input.
 Success Trailing backslash Try '%s --help' for more information.
 Unknown system error Unmatched ( or \( Unmatched ) or \) Unmatched \{ Usage: %s [OPTION]... PATTERN [FILE]...
 Valid arguments are: When FILE is -, read standard input.  With no FILE, read . if a command-line
-r is given, - otherwise.  If fewer than two FILEs are given, assume -h.
Exit status is 0 if any line is selected, 1 otherwise;
if any error occurs and -q is not given, the exit status is 2.
 Written by %s and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, %s, and others.
 Written by %s, %s, %s,
%s, %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
%s, %s, %s, %s,
and %s.
 Written by %s, %s, %s,
%s, %s, %s, and %s.
 Written by %s, %s, %s,
%s, %s, and %s.
 Written by %s, %s, %s,
%s, and %s.
 Written by %s, %s, %s,
and %s.
 Written by %s, %s, and %s.
 Written by %s.
 ` ambiguous argument %s for %s character class syntax is [[:space:]], not [:space:] conflicting matchers specified exceeded PCRE's backtracking limit exceeded PCRE's line length limit exhausted PCRE JIT stack failed to allocate memory for the PCRE JIT stack failed to return to initial working directory input file %s is also the output input is too large to count internal PCRE error: %d internal error internal error (should never happen) invalid %s%s argument '%s' invalid argument %s for %s invalid character class invalid content of \{\} invalid context length argument invalid matcher %s invalid max count invalid suffix in %s%s argument '%s' lseek failed memory exhausted no syntax specified others, see <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> recursive directory loop regular expression too big support for the -P option is not compiled into this --disable-perl-regexp binary the -P option only supports a single pattern unable to record current working directory unbalanced ( unbalanced ) unbalanced [ unfinished \ escape unknown binary-files type unknown devices method warning: %s: %s warning: GREP_OPTIONS is deprecated; please use an alias or script write error Project-Id-Version: grep 2.21.78
Report-Msgid-Bugs-To: bug-grep@gnu.org
POT-Creation-Date: 2016-03-10 21:38-0800
PO-Revision-Date: 2015-11-08 12:59+0200
Last-Translator: Jorma Karvonen <karvonen.jorma@gmail.com>
Language-Team: Finnish <translation-team-fi@lists.sourceforge.net>
Language: fi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: KBabel 1.11.4
 
Kontekstin hallinta:
  -B, --before-context=N    tulosta N riviä ennen konteksia
  -A, --after-context=N     tulosta N riviä konteksin jälkeen
  -C, --context=N           tulosta N riviä tulostekonteksia
 
Lisenssi GPLv3+: GNU GPL versio 3 tai myöhäisempi <http://gnu.org/licenses/gpl.html>
Tämä on vapaa ohjelma: voit vapaasti muuttaa ja jakaa sitä edelleen.
Ohjelmalla EI OLE TAKUUTA siinä laajuudessa kuin laki sen sallii.
 
Sekalaista:
  -s, --no-messages         vaienna virheilmoitukset
  -v, --invert-match        valitse hakuun täsmäämättömät rivit
  -V, --version             tulosta versiotiedot ja poistu
      --help                tulosta tämä ohje ja poistu
 
Tulostehallinta:
  -m, --max-count=N         pysäytä N täsmäävän jälkeen
  -b, --byte-offset         tulosta tavusiirros tulosteriveillä
  -n, --line-number         tulosta rivinumero tulosteriveillä
      --line-buffered       tasaa tuloste joka rivillä
  -H, --with-filename       tulosta tiedostonimi jokaiselle täsmäävälle
  -h, --no-filename         vaienna etuliitteelliset tiedostonimet tulosteessa
      --label=NIMIÖ         tulosta NIMIÖ tiedostonimenä vakiosyötteelle
 
Ilmoita ohjelmistovioista (englanniksi) osoitteeseen %s
Ilmoita käännösvirheistä osoitteeseen <translation-team-fi@lists.sourceforge.net>
       --include=TIEDOSTO_HAKULAUSEKE etsi vain TIEDOSTO_HAKULAUSEKE-täsmäävät tiedostot
      --exclude=TIEDOSTO_HAKULAUSEKE ohita TIEDOSTO_HAKULAUSEKE-täsmäävät tiedostot ja hakemistot
      --exclude-from=TIEDOSTO        ohita mihinkä tahansa tiedostohakulausekkeeseen täsmäävät tiedostot TIEDOSTOsta
      --exclude-dir=HAKULAUSEKE      ohitetaan HAKULAUSEKE-täsmäävät hakemistot.
   -E, --extended-regexp     HAKULAUSEKE on laajennettu säännöllinen lauseke (ERE)
  -F, --fixed-strings       HAKULAUSEKE on joukko rivinvaihdolla eroteltuja  merkkijonoja
  -G, --basic-regexp        HAKULAUSEKE on perussäännöllinen lauseke (BRE)
  -P, --perl-regexp         HAKULAUSEKE on Perl-tyyppinen säännöllinen lauseke
   -I                        sama kuin --binary-files=without-match
  -d, --directories=TEKO    kuinka käsitellä hakemistoja;
                            TEKO on ’read’, ’recurse’, tai ’skip’
  -D, --devices=TEKO        kuinka käsitellä laitteita, FIFOja ja pistokkeita;
                            TEKO on ’read’ tai ’skip’
  -r, --recursive           sama kuin --directories=recurse
  -R, --dereference-recursive  samoin, mutta seuraa kaikkia symbolisia linkkejä
   -L, --files-without-match tulosta vain niiden TIEDOSTOjen nimet, joissa ei ole yhtään täsmäystä
  -l, --files-with-matches  tulosta vain niiden TIEDOSTOjen nimet, joista löytyy täsmäys
  -c, --count               tulosta vain täsmäävien rivien lukumäärää TIEDOSTOa kohden
  -T, --initial-tab         tee sarkaimet rivi ylöspäin (jos tarvitaan)
  -Z, --null                tulosta nollatavu TIEDOSTOnimen jälkeen
   -NUM                      sama kuin --context=NUM
      --color[=KOSKA],
      --colour[=KOSKA]      käytä merkkejä täsmäävän merkkijonon
                            korostamiseen
                            KOSKA voi olla ’always’ (aina), ’never’
                            (ei koskaan) tai ’auto’ (automaattisesti).
  -U, --binary              älä poista ”telan palatus”-merkkiä CR rivin
                            lopusta (MSDOS/Windows)
  -u, --unix-byte-offsets   ilmoita siirrokset aivan kuin ”telan palatus”
                            -merkkiä CR ei olisi lainkaan (MSDOS/Windows)

   -e, --regexp=HAKULAUSEKE  käytä HAKULAUSEKEtta säännöllisenä lausekkeena
  -f, --file=TIEDOSTO       nouda HAKULAUSEKE TIEDOSTOsta
  -i, --ignore-case         älä erottele pieniä ja suuria kirjaimia
  -w, --word-regexp         pakota HAKULAUSEKE täsmäämään vain kokonaisiin sanoihin
  -x, --line-regexp         pakota HAKULAUSEKE täsmäämään vain kokonaisiin riveihin
  -z, --null-data           datarivi päättyy nollatavuun, ei rivinvaihtoon
   -o, --only-matching       näytä vain HAKULAUSEKE-täsmäävä rivinosa
  -q, --quiet, --silent     vaienna kaikki normaali tuloste
      --binary-files=TYYPPI otaksu, että  binaaritiedostot ovat TYYPPIä;
                            TYYPPI on ’binary’, ’text’, tai ’without-match’
  -a, --text                sama kuin --binary-files=text
 %s kotisivu: <%s>
 %s kotisivu: <http://www.gnu.org/software/%s/>
 valitsimen %s%s argumentti ’%s’ on liian iso %s: virheellinen valitsin -- ’%c’
 %s: valitsin ’%c%s’ ei salli argumenttia
 %s: valitsin ’%s’ ei ole yksiselitteinen
 %s: valitsin ’%s’ ei ole yksiselitteinen; mahdollisuudet: %s: valitsin ’--%s’ ei salli argumenttia
 %s: valitsin ’--%s’ tarvitsee argumentin
 %s: valitsin ’-W %s’ ei salli argumenttia
 %s: valitsin ’-W %s’ ei ole yksiselitteinen
 %s: valitsin ’-W %s’ tarvitsee argumentin
 %s: valitsin tarvitsee argumentin -- ’%c’
 %s: tuntematon valitsin ’%c%s’
 %s: tuntematon valitsin ’--%s’
 ” Käsky ’egrep’ tarkoittaa ’grep -E’.  Käsky ’fgrep’ tarkoittaa ’grep -F’.
Suora kutsuminen ’egrep’- ja ’fgrep’-käskyillä ei ole enää suositeltavaa.
 © (vakiosyöte) -P tukee vain unibyte- ja UTF-8-paikallisasetuksia Binääritiedosto %s täsmää hakuun
 Esimerkki: %s -i 'hei maailma' menu.h main.c

Säännöllisten lausekkeiden valinta ja tulkinta:
 Yleinen opaste GNU-ohjelmiston käyttöön: <http://www.gnu.org/gethelp/>
 Virheellinen paluuviite Virheellinen merkkiluokkanimi Virheellinen vertailumerkki Virheellinen kohteen \{\} sisältö Virheellinen edeltävä säännöllinen lauseke Virheellinen lukualueen loppu Virheellinen säännöllinen lauseke Muisti loppui Mike Haertel Ei löytynyt Ei edeltävää säännöllistä lauseketta HAKULAUSEKE on oletuksena perussäännöllinen lauseke (BRE).
 Pakkaaja: %s
 Pakkaaja: %s (%s)
 Ennenaikainen säännöllisen lausekkeen loppu Säännöllinen lauseke on liian suuri Ilmoita %s ohjelmistovioista (englanniksi) osoitteeseen %s
Ilmoita käännösvirheistä osoitteeseen <translation-team-fi@lists.sourceforge.net>
 Haetaan HAKULAUSEKEtta jokaisessa TIEDOSTOssa tai vakiosyötteessä.
 Onnistui Jättökenoviiva Katso lisäohjeet valitsimella ’%s --help’.
 Tuntematon järjestelmävirhe Pariton ( tai \( Pariton ) tai \) Pariton \{ Käyttö: %s [VALITSIN]... HAKULAUSEKE [TIEDOSTO]...
 Kelvollisia argumentteja ovat: Kun TIEDOSTO on -, lue vakiosyötettä. Jos TIEDOSTOa ei ole ja jos
komentorivivalitsin -r on on annettu, niin lue ., muussa tapauksessa -. Jos
on annettu vähemmän kuin kaksi TIEDOSTOa, otaksu ”-h”-valitsin.
Paluuarvo on nolla, jos yksikin rivi on valittu, muutoin yksi;
jos tapahtuu virheitä ja ”-q”-valitsinta ei ollut annettu, niin paluuarvo
on kaksi.
 Tekijät: %s ja %s.
 Tekijät: %s, %s, %s,
%s, %s, %s, %s,
%s, %s, ja muut.
 Tekijät: %s, %s, %s,
%s, %s, %s, %s,
%s, ja %s.
 Tekijät: %s, %s, %s,
%s, %s, %s, %s,
ja %s.
 Tekijät: %s, %s, %s,
%s, %s, %s, ja %s.
 Tekijät: %s, %s, %s,
%s, %s, ja %s.
 Tekijät: %s, %s, %s,
%s, ja %s.
 Tekijät: %s, %s, %s,
ja %s.
 Tekijät: %s, %s, ja %s.
 Tekijä: %s.
 ” monimerkityksellinen argumentti %s kohteelle %s merkkiluokkasyntaksi on [[:välilyönti:]], ei [:välilyönti:] määritelty ristiriitaiset haut ylitettiin PCRE-paluujäljitysraja ylitettiin PCRE-rivipituusraja loppuunkäsitelty PCRE JIT-pino muistin varaaminen PCRE JIT-pinolle epäonnistui alustavan työhakemiston palattaminen epäonnistui syötetiedosto %s on myös tuloste syöte on liian suuri laskettavaksi sisäinen PCRE-virhe: %d sisäinen virhe sisäinen virhe (ei pitäisi koskaan tapahtua) virheellinen valitsimen %s%s argumentti ’%s’ virheellinen argumentti %s kohteelle %s virheellinen merkkiluokkanimi virheellinen kohteen \{\} sisältö virheellinen kontekstin pituusargumentti virheellinen täsmääjä %s virheellinen maksimimäärä virheellinen loppuliite valitsimen %s%s argumentissa ’%s’ lseek epäonnistui muisti loppui syntaksia ei ole määritelty muut, katso <http://git.sv.gnu.org/cgit/grep.git/tree/AUTHORS> rekursiivinen hakemistosilmukka säännöllinen lauseke on liian suuri tuki valitsimelle ”-P” ei ole käännetty tähän ”--disable-perl-regexp”-binääriin valitsin ”-P” tukee vain yhtä HAKULAUSEKEtta ei kyetä dokumentoimaan nykyistä työskentelyhakemistoa pariton ( pariton ) pariton [ päättymätön \-ohjausmerkki tuntematon binääritiedostojen tyyppi tuntematon laitemetodi varoitus: %s: %s varoitus: GREP_OPTIONS on vanhentunut; käytä aliasta tai skriptiä kirjoitusvirhe 