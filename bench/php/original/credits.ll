target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._sapi_module_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }

@sapi_module = external global %struct._sapi_module_struct, align 8
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
define void @php_print_credits(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %6 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @php_print_info_htmlhead()
  br label %14

14:                                               ; preds = %13, %9, %1
  %15 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  store ptr @.str, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i64 @strlen(ptr noundef %21) #3
  %23 = call i64 @php_output_write(ptr noundef %20, i64 noundef %22)
  br label %24

24:                                               ; preds = %19
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  store ptr @.str.1, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i64 @strlen(ptr noundef %28) #3
  %30 = call i64 @php_output_write(ptr noundef %27, i64 noundef %29)
  br label %31

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %24
  %33 = load i32, ptr %2, align 4
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_header(i32 noundef 1, ptr noundef @.str.2)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 1, ptr noundef @.str.3)
  call void @php_info_print_table_end()
  br label %37

37:                                               ; preds = %36, %32
  %38 = load i32, ptr %2, align 4
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  call void @php_info_print_table_start()
  %42 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void (i32, ...) @php_info_print_table_header(i32 noundef 1, ptr noundef @.str.4)
  br label %47

46:                                               ; preds = %41
  call void (i32, ...) @php_info_print_table_header(i32 noundef 1, ptr noundef @.str.5)
  br label %47

47:                                               ; preds = %46, %45
  call void (i32, ...) @php_info_print_table_row(i32 noundef 1, ptr noundef @.str.6)
  call void @php_info_print_table_end()
  call void @php_info_print_table_start()
  call void @php_info_print_table_colspan_header(i32 noundef 2, ptr noundef @.str.7)
  call void (i32, ...) @php_info_print_table_header(i32 noundef 2, ptr noundef @.str.8, ptr noundef @.str.9)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.10, ptr noundef @.str.11)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.12, ptr noundef @.str.13)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.14, ptr noundef @.str.15)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.16, ptr noundef @.str.17)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.18, ptr noundef @.str.19)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.20, ptr noundef @.str.21)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.22, ptr noundef @.str.23)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.24, ptr noundef @.str.25)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.26, ptr noundef @.str.27)
  call void @php_info_print_table_end()
  br label %48

48:                                               ; preds = %47, %37
  %49 = load i32, ptr %2, align 4
  %50 = and i32 %49, 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  call void @php_info_print_table_start()
  call void @php_info_print_table_colspan_header(i32 noundef 2, ptr noundef @.str.28)
  call void (i32, ...) @php_info_print_table_header(i32 noundef 2, ptr noundef @.str.8, ptr noundef @.str.9)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.29, ptr noundef @.str.30)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.31, ptr noundef @.str.32)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.33, ptr noundef @.str.34)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.35, ptr noundef @.str.36)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.37, ptr noundef @.str.38)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.39, ptr noundef @.str.40)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.41, ptr noundef @.str.42)
  call void @php_info_print_table_end()
  br label %53

53:                                               ; preds = %52, %48
  %54 = load i32, ptr %2, align 4
  %55 = and i32 %54, 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void @php_info_print_table_start()
  call void @php_info_print_table_colspan_header(i32 noundef 2, ptr noundef @.str.43)
  call void (i32, ...) @php_info_print_table_header(i32 noundef 2, ptr noundef @.str.44, ptr noundef @.str.9)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.45, ptr noundef @.str.46)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.47, ptr noundef @.str.48)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.49, ptr noundef @.str.50)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.51, ptr noundef @.str.52)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.53, ptr noundef @.str.54)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.55, ptr noundef @.str.48)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.56, ptr noundef @.str.57)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.58, ptr noundef @.str.59)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.60, ptr noundef @.str.61)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.62, ptr noundef @.str.63)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.64, ptr noundef @.str.65)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.66, ptr noundef @.str.67)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.68, ptr noundef @.str.69)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.70, ptr noundef @.str.71)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.72, ptr noundef @.str.73)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.74, ptr noundef @.str.75)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.76, ptr noundef @.str.77)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.78, ptr noundef @.str.79)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.80, ptr noundef @.str.81)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.82, ptr noundef @.str.83)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.84, ptr noundef @.str.85)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.86, ptr noundef @.str.87)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.88, ptr noundef @.str.89)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.90, ptr noundef @.str.91)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.92, ptr noundef @.str.93)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.94, ptr noundef @.str.95)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.96, ptr noundef @.str.97)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.98, ptr noundef @.str.99)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.100, ptr noundef @.str.101)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.102, ptr noundef @.str.52)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.103, ptr noundef @.str.104)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.105, ptr noundef @.str.106)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.107, ptr noundef @.str.108)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.109, ptr noundef @.str.110)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.111, ptr noundef @.str.112)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.113, ptr noundef @.str.114)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.115, ptr noundef @.str.23)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.116, ptr noundef @.str.117)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.118, ptr noundef @.str.119)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.120, ptr noundef @.str.121)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.122, ptr noundef @.str.123)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.124, ptr noundef @.str.125)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.126, ptr noundef @.str.127)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.128, ptr noundef @.str.129)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.130, ptr noundef @.str.131)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.132, ptr noundef @.str.133)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.134, ptr noundef @.str.135)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.136, ptr noundef @.str.137)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.138, ptr noundef @.str.139)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.140, ptr noundef @.str.141)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.142, ptr noundef @.str.143)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.144, ptr noundef @.str.145)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.146, ptr noundef @.str.52)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.147, ptr noundef @.str.148)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.149, ptr noundef @.str.52)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.150, ptr noundef @.str.151)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.152, ptr noundef @.str.153)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.154, ptr noundef @.str.155)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.156, ptr noundef @.str.157)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.158, ptr noundef @.str.159)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.160, ptr noundef @.str.161)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.162, ptr noundef @.str.163)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.164, ptr noundef @.str.165)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.166, ptr noundef @.str.167)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.168, ptr noundef @.str.169)
  call void @php_info_print_table_end()
  br label %58

58:                                               ; preds = %57, %53
  %59 = load i32, ptr %2, align 4
  %60 = and i32 %59, 16
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  call void @php_info_print_table_start()
  call void @php_info_print_table_colspan_header(i32 noundef 2, ptr noundef @.str.170)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.9, ptr noundef @.str.171)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.172, ptr noundef @.str.173)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.174, ptr noundef @.str.175)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.176, ptr noundef @.str.177)
  call void @php_info_print_table_end()
  br label %63

63:                                               ; preds = %62, %58
  %64 = load i32, ptr %2, align 4
  %65 = and i32 %64, 64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_header(i32 noundef 1, ptr noundef @.str.178)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 1, ptr noundef @.str.179)
  call void @php_info_print_table_end()
  br label %68

68:                                               ; preds = %67, %63
  %69 = load i32, ptr %2, align 4
  %70 = and i32 %69, 128
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void @php_info_print_table_start()
  call void @php_info_print_table_colspan_header(i32 noundef 2, ptr noundef @.str.180)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.181, ptr noundef @.str.182)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.183, ptr noundef @.str.184)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.185, ptr noundef @.str.186)
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.187, ptr noundef @.str.188)
  call void @php_info_print_table_end()
  br label %73

73:                                               ; preds = %72, %68
  %74 = getelementptr inbounds %struct._sapi_module_struct, ptr @sapi_module, i32 0, i32 32
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %2, align 4
  %79 = and i32 %78, 32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store ptr @.str.189, ptr %5, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call i64 @strlen(ptr noundef %84) #3
  %86 = call i64 @php_output_write(ptr noundef %83, i64 noundef %85)
  br label %87

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87, %77, %73
  ret void
}

declare void @php_print_info_htmlhead() #1

declare i64 @php_output_write(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @php_info_print_table_start() #1

declare void @php_info_print_table_header(i32 noundef, ...) #1

declare void @php_info_print_table_row(i32 noundef, ...) #1

declare void @php_info_print_table_end() #1

declare void @php_info_print_table_colspan_header(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
