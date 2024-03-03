; ModuleID = 'bench/php/original/credits.ll'
source_filename = "bench/php/original/credits.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._sapi_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }

@sapi_module = external local_unnamed_addr global %struct._sapi_module_struct, align 8
@.str = private unnamed_addr constant [22 x i8] c"<h1>PHP Credits</h1>\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"PHP Credits\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"PHP Group\00", align 1
@.str.3 = private unnamed_addr constant [147 x i8] c"Thies C. Arntzen, Stig Bakken, Shane Caraveo, Andi Gutmans, Rasmus Lerdorf, Sam Ruby, Sascha Schumann, Zeev Suraski, Jim Winstead, Andrei Zmievski\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Language Design &amp; Concept\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Language Design & Concept\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"Andi Gutmans, Rasmus Lerdorf, Zeev Suraski, Marcus Boerger\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"PHP Authors\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Contribution\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Authors\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Zend Scripting Language Engine\00", align 1
@.str.11 = private unnamed_addr constant [105 x i8] c"Andi Gutmans, Zeev Suraski, Stanislav Malyshev, Marcus Boerger, Dmitry Stogov, Xinchen Hui, Nikita Popov\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Extension Module API\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"Andi Gutmans, Zeev Suraski, Andrei Zmievski\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"UNIX Build and Modularization\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"Stig Bakken, Sascha Schumann, Jani Taskinen, Peter Kokot\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Windows Support\00", align 1
@.str.17 = private unnamed_addr constant [97 x i8] c"Shane Caraveo, Zeev Suraski, Wez Furlong, Pierre-Alain Joye, Anatol Belski, Kalle Sommer Nielsen\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Server API (SAPI) Abstraction Layer\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"Andi Gutmans, Shane Caraveo, Zeev Suraski\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Streams Abstraction Layer\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Wez Furlong, Sara Golemon\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"PHP Data Objects Layer\00", align 1
@.str.23 = private unnamed_addr constant [84 x i8] c"Wez Furlong, Marcus Boerger, Sterling Hughes, George Schlossnagle, Ilia Alshanetsky\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"Output Handler\00", align 1
@.str.25 = private unnamed_addr constant [64 x i8] c"Zeev Suraski, Thies C. Arntzen, Marcus Boerger, Michael Wallner\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"Consistent 64 bit support\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Anthony Ferrara, Anatol Belski\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"SAPI Modules\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Apache 2.0 Handler\00", align 1
@.str.30 = private unnamed_addr constant [65 x i8] c"Ian Holsman, Justin Erenkrantz (based on Apache 2.0 Filter code)\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"CGI / FastCGI\00", align 1
@.str.32 = private unnamed_addr constant [58 x i8] c"Rasmus Lerdorf, Stig Bakken, Shane Caraveo, Dmitry Stogov\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"CLI\00", align 1
@.str.34 = private unnamed_addr constant [84 x i8] c"Edin Kadribasic, Marcus Boerger, Johannes Schlueter, Moriyoshi Koizumi, Xinchen Hui\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"Embed\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"Edin Kadribasic\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"FastCGI Process Manager\00", align 1
@.str.38 = private unnamed_addr constant [58 x i8] c"Andrei Nigmatulin, dreamcat4, Antony Dovgal, Jerome Loyet\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"litespeed\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"George Wang\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"phpdbg\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"Felipe Pena, Joe Watkins, Bob Weinand\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"Module Authors\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"Module\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"BC Math\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"Andi Gutmans\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"Bzip2\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"Sterling Hughes\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"Calendar\00", align 1
@.str.50 = private unnamed_addr constant [63 x i8] c"Shane Caraveo, Colin Viebrock, Hartmut Holzgraefe, Wez Furlong\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"COM and .Net\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"Wez Furlong\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"ctype\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"Hartmut Holzgraefe\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"cURL\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"Date/Time Support\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"Derick Rethans\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"DB-LIB (MS SQL, Sybase)\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"Wez Furlong, Frank M. Kromann, Adam Baratz\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"DBA\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"Sascha Schumann, Marcus Boerger\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"DOM\00", align 1
@.str.63 = private unnamed_addr constant [48 x i8] c"Christian Stocker, Rob Richards, Marcus Boerger\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"enchant\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"Pierre-Alain Joye, Ilia Alshanetsky\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"EXIF\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"Rasmus Lerdorf, Marcus Boerger\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"FFI\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"Dmitry Stogov\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"fileinfo\00", align 1
@.str.71 = private unnamed_addr constant [83 x i8] c"Ilia Alshanetsky, Pierre Alain Joye, Scott MacVicar, Derick Rethans, Anatol Belski\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"Firebird driver for PDO\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"Ard Biesheuvel\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"FTP\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"Stefan Esser, Andrew Skalski\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"GD imaging\00", align 1
@.str.77 = private unnamed_addr constant [121 x i8] c"Rasmus Lerdorf, Stig Bakken, Jim Winstead, Jouni Ahto, Ilia Alshanetsky, Pierre-Alain Joye, Marcus Boerger, Mark Randall\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"GetText\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"Alex Plotnick\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"GNU GMP support\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"Stanislav Malyshev\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"Iconv\00", align 1
@.str.83 = private unnamed_addr constant [45 x i8] c"Rui Hirokawa, Stig Bakken, Moriyoshi Koizumi\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"Input Filter\00", align 1
@.str.85 = private unnamed_addr constant [68 x i8] c"Rasmus Lerdorf, Derick Rethans, Pierre-Alain Joye, Ilia Alshanetsky\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"Internationalization\00", align 1
@.str.87 = private unnamed_addr constant [98 x i8] c"Ed Batutis, Vladimir Iordanov, Dmitry Lakhtyuk, Stanislav Malyshev, Vadim Savchuk, Kirti Velankar\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"JSON\00", align 1
@.str.89 = private unnamed_addr constant [43 x i8] c"Jakub Zelenka, Omar Kilani, Scott MacVicar\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"LDAP\00", align 1
@.str.91 = private unnamed_addr constant [72 x i8] c"Amitay Isaacs, Eric Warnke, Rasmus Lerdorf, Gerrit Thomson, Stig Venaas\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"LIBXML\00", align 1
@.str.93 = private unnamed_addr constant [76 x i8] c"Christian Stocker, Rob Richards, Marcus Boerger, Wez Furlong, Shane Caraveo\00", align 1
@.str.94 = private unnamed_addr constant [27 x i8] c"Multibyte String Functions\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"Tsukada Takuya, Rui Hirokawa\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"MySQL driver for PDO\00", align 1
@.str.97 = private unnamed_addr constant [71 x i8] c"George Schlossnagle, Wez Furlong, Ilia Alshanetsky, Johannes Schlueter\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"MySQLi\00", align 1
@.str.99 = private unnamed_addr constant [54 x i8] c"Zak Greant, Georg Richter, Andrey Hristov, Ulf Wendel\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"MySQLnd\00", align 1
@.str.101 = private unnamed_addr constant [62 x i8] c"Andrey Hristov, Ulf Wendel, Georg Richter, Johannes Schl\C3\BCter\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"ODBC driver for PDO\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"ODBC\00", align 1
@.str.104 = private unnamed_addr constant [70 x i8] c"Stig Bakken, Andreas Karajannis, Frank M. Kromann, Daniel R. Kalowsky\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"Opcache\00", align 1
@.str.106 = private unnamed_addr constant [75 x i8] c"Andi Gutmans, Zeev Suraski, Stanislav Malyshev, Dmitry Stogov, Xinchen Hui\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"OpenSSL\00", align 1
@.str.108 = private unnamed_addr constant [69 x i8] c"Stig Venaas, Wez Furlong, Sascha Kettler, Scott MacVicar, Eliot Lear\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"pcntl\00", align 1
@.str.110 = private unnamed_addr constant [30 x i8] c"Jason Greene, Arnaud Le Blanc\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"Perl Compatible Regexps\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"Andrei Zmievski\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"PHP Archive\00", align 1
@.str.114 = private unnamed_addr constant [31 x i8] c"Gregory Beaver, Marcus Boerger\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"PHP Data Objects\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"PHP hash\00", align 1
@.str.117 = private unnamed_addr constant [76 x i8] c"Sara Golemon, Rasmus Lerdorf, Stefan Esser, Michael Wallner, Scott MacVicar\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"Posix\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"Kristian Koehntopp\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"PostgreSQL driver for PDO\00", align 1
@.str.121 = private unnamed_addr constant [34 x i8] c"Edin Kadribasic, Ilia Alshanetsky\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"PostgreSQL\00", align 1
@.str.123 = private unnamed_addr constant [58 x i8] c"Jouni Ahto, Zeev Suraski, Yasuo Ohgaki, Chris Kings-Lynne\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.125 = private unnamed_addr constant [138 x i8] c"Go Kudo, Tim D\C3\BCsterhus, Guilliam Xavier, Christoph M. Becker, Jakub Zelenka, Bob Weinand, M\C3\A1t\C3\A9 Kocsis, and Original RNG implementators\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"Readline\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"Thies C. Arntzen\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"Reflection\00", align 1
@.str.129 = private unnamed_addr constant [86 x i8] c"Marcus Boerger, Timm Friebe, George Schlossnagle, Andrei Zmievski, Johannes Schlueter\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"Sessions\00", align 1
@.str.131 = private unnamed_addr constant [33 x i8] c"Sascha Schumann, Andrei Zmievski\00", align 1
@.str.132 = private unnamed_addr constant [25 x i8] c"Shared Memory Operations\00", align 1
@.str.133 = private unnamed_addr constant [33 x i8] c"Slava Poliakov, Ilia Alshanetsky\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"SimpleXML\00", align 1
@.str.135 = private unnamed_addr constant [46 x i8] c"Sterling Hughes, Marcus Boerger, Rob Richards\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"SNMP\00", align 1
@.str.137 = private unnamed_addr constant [96 x i8] c"Rasmus Lerdorf, Harrie Hazewinkel, Mike Jackson, Steven Lawrance, Johann Hanne, Boris Lytochkin\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"SOAP\00", align 1
@.str.139 = private unnamed_addr constant [46 x i8] c"Brad Lafountain, Shane Caraveo, Dmitry Stogov\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"Sockets\00", align 1
@.str.141 = private unnamed_addr constant [68 x i8] c"Chris Vandomelen, Sterling Hughes, Daniel Beulshausen, Jason Greene\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"Sodium\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"Frank Denis\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"SPL\00", align 1
@.str.145 = private unnamed_addr constant [31 x i8] c"Marcus Boerger, Etienne Kneuss\00", align 1
@.str.146 = private unnamed_addr constant [26 x i8] c"SQLite 3.x driver for PDO\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"SQLite3\00", align 1
@.str.148 = private unnamed_addr constant [45 x i8] c"Scott MacVicar, Ilia Alshanetsky, Brad Dewar\00", align 1
@.str.149 = private unnamed_addr constant [27 x i8] c"System V Message based IPC\00", align 1
@.str.150 = private unnamed_addr constant [20 x i8] c"System V Semaphores\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"Tom May\00", align 1
@.str.152 = private unnamed_addr constant [23 x i8] c"System V Shared Memory\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"Christian Cartus\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"tidy\00", align 1
@.str.155 = private unnamed_addr constant [34 x i8] c"John Coggeshall, Ilia Alshanetsky\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"tokenizer\00", align 1
@.str.157 = private unnamed_addr constant [36 x i8] c"Andrei Zmievski, Johannes Schlueter\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"XML\00", align 1
@.str.159 = private unnamed_addr constant [47 x i8] c"Stig Bakken, Thies C. Arntzen, Sterling Hughes\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"XMLReader\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"Rob Richards\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"XMLWriter\00", align 1
@.str.163 = private unnamed_addr constant [32 x i8] c"Rob Richards, Pierre-Alain Joye\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"XSL\00", align 1
@.str.165 = private unnamed_addr constant [32 x i8] c"Christian Stocker, Rob Richards\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"Zip\00", align 1
@.str.167 = private unnamed_addr constant [31 x i8] c"Pierre-Alain Joye, Remi Collet\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"Zlib\00", align 1
@.str.169 = private unnamed_addr constant [79 x i8] c"Rasmus Lerdorf, Stefan Roehrich, Zeev Suraski, Jade Nicoletti, Michael Wallner\00", align 1
@.str.170 = private unnamed_addr constant [18 x i8] c"PHP Documentation\00", align 1
@.str.171 = private unnamed_addr constant [143 x i8] c"Mehdi Achour, Friedhelm Betz, Antony Dovgal, Nuno Lopes, Hannes Magnusson, Philip Olson, Georg Richter, Damien Seguy, Jakub Vrana, Adam Harvey\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"Editor\00", align 1
@.str.173 = private unnamed_addr constant [14 x i8] c"Peter Cowburn\00", align 1
@.str.174 = private unnamed_addr constant [22 x i8] c"User Note Maintainers\00", align 1
@.str.175 = private unnamed_addr constant [39 x i8] c"Daniel P. Brown, Thiago Henrique Pojda\00", align 1
@.str.176 = private unnamed_addr constant [19 x i8] c"Other Contributors\00", align 1
@.str.177 = private unnamed_addr constant [84 x i8] c"Previously active authors, editors and other contributors are listed in the manual.\00", align 1
@.str.178 = private unnamed_addr constant [27 x i8] c"PHP Quality Assurance Team\00", align 1
@.str.179 = private unnamed_addr constant [302 x i8] c"Ilia Alshanetsky, Joerg Behrens, Antony Dovgal, Stefan Esser, Moriyoshi Koizumi, Magnus Maatta, Sebastian Nohn, Derick Rethans, Melvyn Sopacua, Pierre-Alain Joye, Dmitry Stogov, Felipe Pena, David Soria Parra, Stanislav Malyshev, Julien Pauli, Stephen Zarkos, Anatol Belski, Remi Collet, Ferenc Kovacs\00", align 1
@.str.180 = private unnamed_addr constant [33 x i8] c"Websites and Infrastructure team\00", align 1
@.str.181 = private unnamed_addr constant [18 x i8] c"PHP Websites Team\00", align 1
@.str.182 = private unnamed_addr constant [165 x i8] c"Rasmus Lerdorf, Hannes Magnusson, Philip Olson, Lukas Kahwe Smith, Pierre-Alain Joye, Kalle Sommer Nielsen, Peter Cowburn, Adam Harvey, Ferenc Kovacs, Levi Morrison\00", align 1
@.str.183 = private unnamed_addr constant [18 x i8] c"Event Maintainers\00", align 1
@.str.184 = private unnamed_addr constant [30 x i8] c"Damien Seguy, Daniel P. Brown\00", align 1
@.str.185 = private unnamed_addr constant [23 x i8] c"Network Infrastructure\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"Daniel P. Brown\00", align 1
@.str.187 = private unnamed_addr constant [23 x i8] c"Windows Infrastructure\00", align 1
@.str.188 = private unnamed_addr constant [17 x i8] c"Alex Schoenmaker\00", align 1
@.str.189 = private unnamed_addr constant [22 x i8] c"</div></body></html>\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @php_print_credits(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 32), align 8
  %.not = icmp ne i32 %2, 0
  %3 = and i32 %0, 32
  %.not14 = icmp eq i32 %3, 0
  %or.cond = or i1 %.not14, %.not
  br i1 %or.cond, label %5, label %4

4:                                                ; preds = %1
  tail call void @php_print_info_htmlhead() #2
  %.pr = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 32), align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = phi i32 [ %.pr, %4 ], [ %2, %1 ]
  %.not15 = icmp eq i32 %6, 0
  br i1 %.not15, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i64 @php_output_write(ptr noundef nonnull @.str, i64 noundef 21) #2
  br label %11

9:                                                ; preds = %5
  %10 = tail call i64 @php_output_write(ptr noundef nonnull @.str.1, i64 noundef 12) #2
  br label %11

11:                                               ; preds = %9, %7
  %12 = and i32 %0, 1
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %14, label %13

13:                                               ; preds = %11
  tail call void @php_info_print_table_start() #2
  tail call void (i32, ...) @php_info_print_table_header(i32 noundef 1, ptr noundef nonnull @.str.2) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 1, ptr noundef nonnull @.str.3) #2
  tail call void @php_info_print_table_end() #2
  br label %14

14:                                               ; preds = %13, %11
  %15 = and i32 %0, 2
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %18, label %16

16:                                               ; preds = %14
  tail call void @php_info_print_table_start() #2
  %17 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 32), align 8
  %.not18 = icmp eq i32 %17, 0
  %.str.4..str.5 = select i1 %.not18, ptr @.str.4, ptr @.str.5
  tail call void (i32, ...) @php_info_print_table_header(i32 noundef 1, ptr noundef nonnull %.str.4..str.5) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 1, ptr noundef nonnull @.str.6) #2
  tail call void @php_info_print_table_end() #2
  tail call void @php_info_print_table_start() #2
  tail call void @php_info_print_table_colspan_header(i32 noundef 2, ptr noundef nonnull @.str.7) #2
  tail call void (i32, ...) @php_info_print_table_header(i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #2
  tail call void @php_info_print_table_end() #2
  br label %18

18:                                               ; preds = %16, %14
  %19 = and i32 %0, 4
  %.not19 = icmp eq i32 %19, 0
  br i1 %.not19, label %21, label %20

20:                                               ; preds = %18
  tail call void @php_info_print_table_start() #2
  tail call void @php_info_print_table_colspan_header(i32 noundef 2, ptr noundef nonnull @.str.28) #2
  tail call void (i32, ...) @php_info_print_table_header(i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42) #2
  tail call void @php_info_print_table_end() #2
  br label %21

21:                                               ; preds = %20, %18
  %22 = and i32 %0, 8
  %.not20 = icmp eq i32 %22, 0
  br i1 %.not20, label %24, label %23

23:                                               ; preds = %21
  tail call void @php_info_print_table_start() #2
  tail call void @php_info_print_table_colspan_header(i32 noundef 2, ptr noundef nonnull @.str.43) #2
  tail call void (i32, ...) @php_info_print_table_header(i32 noundef 2, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.9) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.48) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.52) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.23) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.127) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.139) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.143) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.52) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.148) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.52) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.151) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.153) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.163) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.165) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.167) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169) #2
  tail call void @php_info_print_table_end() #2
  br label %24

24:                                               ; preds = %23, %21
  %25 = and i32 %0, 16
  %.not21 = icmp eq i32 %25, 0
  br i1 %.not21, label %27, label %26

26:                                               ; preds = %24
  tail call void @php_info_print_table_start() #2
  tail call void @php_info_print_table_colspan_header(i32 noundef 2, ptr noundef nonnull @.str.170) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.171) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.173) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.175) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.177) #2
  tail call void @php_info_print_table_end() #2
  br label %27

27:                                               ; preds = %26, %24
  %28 = and i32 %0, 64
  %.not22 = icmp eq i32 %28, 0
  br i1 %.not22, label %30, label %29

29:                                               ; preds = %27
  tail call void @php_info_print_table_start() #2
  tail call void (i32, ...) @php_info_print_table_header(i32 noundef 1, ptr noundef nonnull @.str.178) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 1, ptr noundef nonnull @.str.179) #2
  tail call void @php_info_print_table_end() #2
  br label %30

30:                                               ; preds = %29, %27
  %31 = and i32 %0, 128
  %.not23 = icmp eq i32 %31, 0
  br i1 %.not23, label %33, label %32

32:                                               ; preds = %30
  tail call void @php_info_print_table_start() #2
  tail call void @php_info_print_table_colspan_header(i32 noundef 2, ptr noundef nonnull @.str.180) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.182) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.184) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.186) #2
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188) #2
  tail call void @php_info_print_table_end() #2
  br label %33

33:                                               ; preds = %32, %30
  %34 = load i32, ptr getelementptr inbounds (%struct._sapi_module_struct, ptr @sapi_module, i64 0, i32 32), align 8
  %.not24 = icmp ne i32 %34, 0
  %or.cond26 = or i1 %.not14, %.not24
  br i1 %or.cond26, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call i64 @php_output_write(ptr noundef nonnull @.str.189, i64 noundef 21) #2
  br label %37

37:                                               ; preds = %35, %33
  ret void
}

declare void @php_print_info_htmlhead() local_unnamed_addr #1

declare i64 @php_output_write(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @php_info_print_table_start() local_unnamed_addr #1

declare void @php_info_print_table_header(i32 noundef, ...) local_unnamed_addr #1

declare void @php_info_print_table_row(i32 noundef, ...) local_unnamed_addr #1

declare void @php_info_print_table_end() local_unnamed_addr #1

declare void @php_info_print_table_colspan_header(i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
