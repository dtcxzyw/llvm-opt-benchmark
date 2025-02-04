target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.clam_option = type { ptr, ptr, i8, i32, ptr, i64, ptr, i32, i32, ptr, ptr }
%struct.optstruct = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.option = type { ptr, i32, ptr, i32 }
%struct.regex_t = type { i32, i64, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"^(yes|true|1|no|false|0)$\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"config-file\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"/usr/local/etc/clamd.conf\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"/usr/local/etc/freshclam.conf\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"/usr/local/etc/clamav-milter.conf\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"gen-json\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"dumpcerts\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Dump authenticode certificate chain.\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"leave-temps\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"no-warnings\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"show-progress\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"daemon\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"no-dns\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"list-mirrors\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"update-db\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"reload\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"multiscan\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"fdpass\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"allmatch\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"normalize\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"Perform HTML, script, and text normalization\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"database\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"/usr/local/share/clamav\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"recursive\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"gen-mdb\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"Always generate MDB entries for PE sections\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"follow-dir-symlinks\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"^[0-9]+$\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"follow-file-symlinks\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"bell\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"no-summary\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"file-list\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"infected\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"ping\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"suppress-ok-results\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"exclude-dir\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"include-dir\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"structured-ssn-format\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"hex-dump\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"mdb\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"imp\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"fuzzy-img\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"print-certs\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"html-normalise\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"ascii-normalise\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"utf16-decode\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"build\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"max-bad-sigs\00", align 1
@.str.65 = private unnamed_addr constant [87 x i8] c"Maximum number of mismatched signatures when building a CVD. Zero disables this limit.\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"3000\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"flevel\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"Feature level to put in the CVD\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"cvd-version\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"Version number of the CVD to build\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"no-cdiff\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"unpack-current\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"list-sigs\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"find-sigs\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"decode-sigs\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"test-sigs\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"vba\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"vba-hex\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"compare\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"run-cdiff\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"verify-cdiff\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"hybrid\00", align 1
@.str.88 = private unnamed_addr constant [54 x i8] c"Create a hybrid (standard and bytecode) database file\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"defaultcolors\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"config-dir\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"/usr/local/etc\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"non-default\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"generate-config\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"force-interpreter\00", align 1
@.str.95 = private unnamed_addr constant [47 x i8] c"Force using the interpreter instead of the JIT\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"trust-bytecode\00", align 1
@.str.97 = private unnamed_addr constant [36 x i8] c"Trust loaded bytecode (default yes)\00", align 1
@.str.98 = private unnamed_addr constant [54 x i8] c"Load and print bytecode information without executing\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"printsrc\00", align 1
@.str.100 = private unnamed_addr constant [30 x i8] c"Print source code of bytecode\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"printbcir\00", align 1
@.str.102 = private unnamed_addr constant [31 x i8] c"Print IR of bytecode signature\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.104 = private unnamed_addr constant [33 x i8] c"Input file to run the bytecode n\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"bytecode trace level\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"no-trace-showsource\00", align 1
@.str.108 = private unnamed_addr constant [38 x i8] c"Don't show source line during tracing\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"archive-verbose\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"bytecode-trust-all\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"http-proxy\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"proxy-user\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"log-verbose\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"disable-summary\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"disable-archive\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"no-archive\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"no-pe\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"no-elf\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"no-ole2\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"no-pdf\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"no-html\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"no-mail\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"no-phishing-sigs\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"no-phishing-scan-urls\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"no-algorithmic\00", align 1
@.str.127 = private unnamed_addr constant [27 x i8] c"no-phishing-restrictedscan\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"max-ratio\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"max-space\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"^[0-9]+[KMG]?$\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"unzip\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"unrar\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"arj\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"unzoo\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"lha\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"jar\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"tar\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"tgz\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"deb\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"AlertExceedsMax\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"alert-exceeds-max\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"CacheSize\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"cache-size\00", align 1
@.str.145 = private unnamed_addr constant [39 x i8] c"Number of entries the cache can store.\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"65536\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"PreludeEnable\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"prelude-enable\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"Enable prelude\00", align 1
@.str.150 = private unnamed_addr constant [20 x i8] c"PreludeAnalyzerName\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"prelude-analyzer-name\00", align 1
@.str.152 = private unnamed_addr constant [41 x i8] c"Name of the analyzer as seen in prewikka\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"LogFile\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.155 = private unnamed_addr constant [32 x i8] c"Save all reports to a log file.\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"/tmp/clamav.log\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"LogFileUnlock\00", align 1
@.str.158 = private unnamed_addr constant [127 x i8] c"By default the log file is locked for writing and only a single\0Adaemon process can write to it. This option disables the lock.\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"LogFileMaxSize\00", align 1
@.str.161 = private unnamed_addr constant [61 x i8] c"Maximum size of the log file.\0AValue of 0 disables the limit.\00", align 1
@.str.162 = private unnamed_addr constant [3 x i8] c"5M\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"LogTime\00", align 1
@.str.164 = private unnamed_addr constant [28 x i8] c"Log time with each message.\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"LogClean\00", align 1
@.str.166 = private unnamed_addr constant [81 x i8] c"Log all clean files.\0AUseful in debugging but drastically increases the log size.\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"LogSyslog\00", align 1
@.str.168 = private unnamed_addr constant [56 x i8] c"Use the system logger (can work together with LogFile).\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"LogFacility\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"LOG_LOCAL6\00", align 1
@.str.171 = private unnamed_addr constant [78 x i8] c"Type of syslog messages.\0APlease refer to 'man syslog' for the facility names.\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"LOG_MAIL\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"LogVerbose\00", align 1
@.str.174 = private unnamed_addr constant [24 x i8] c"Enable verbose logging.\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"LogRotate\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"log-rotate\00", align 1
@.str.177 = private unnamed_addr constant [74 x i8] c"Rotate log file. Requires LogFileMaxSize option set prior to this option.\00", align 1
@.str.178 = private unnamed_addr constant [22 x i8] c"ExtendedDetectionInfo\00", align 1
@.str.179 = private unnamed_addr constant [109 x i8] c"Log additional information about the infected file, such as its\0Asize and hash, together with the virus name.\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"PidFile\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.182 = private unnamed_addr constant [31 x i8] c"Save the process ID to a file.\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"/run/clamav/clam.pid\00", align 1
@.str.184 = private unnamed_addr constant [19 x i8] c"TemporaryDirectory\00", align 1
@.str.185 = private unnamed_addr constant [8 x i8] c"tempdir\00", align 1
@.str.186 = private unnamed_addr constant [66 x i8] c"This option allows you to change the default temporary directory.\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"DatabaseDirectory\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"datadir\00", align 1
@.str.190 = private unnamed_addr constant [161 x i8] c"This option allows you to change the default database directory.\0AIf you enable it, please make sure it points to the same directory in\0Aboth clamd and freshclam.\00", align 1
@.str.191 = private unnamed_addr constant [16 x i8] c"/var/lib/clamav\00", align 1
@.str.192 = private unnamed_addr constant [21 x i8] c"OfficialDatabaseOnly\00", align 1
@.str.193 = private unnamed_addr constant [17 x i8] c"official-db-only\00", align 1
@.str.194 = private unnamed_addr constant [67 x i8] c"Only load the official signatures published by the ClamAV project.\00", align 1
@.str.195 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.196 = private unnamed_addr constant [19 x i8] c"FailIfCvdOlderThan\00", align 1
@.str.197 = private unnamed_addr constant [23 x i8] c"fail-if-cvd-older-than\00", align 1
@.str.198 = private unnamed_addr constant [99 x i8] c"Return with a nonzero error code if the virus database is older than the specified number of days.\00", align 1
@.str.199 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"YaraRules\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"yara-rules\00", align 1
@.str.202 = private unnamed_addr constant [168 x i8] c"By default, yara rules will be loaded. This option allows you to exclude yara rules when scanning and also to scan only using yara rules. Valid options are yes|no|only\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"LocalSocket\00", align 1
@.str.204 = private unnamed_addr constant [55 x i8] c"Path to a local socket file the daemon will listen on.\00", align 1
@.str.205 = private unnamed_addr constant [23 x i8] c"/run/clamav/clamd.sock\00", align 1
@.str.206 = private unnamed_addr constant [17 x i8] c"LocalSocketGroup\00", align 1
@.str.207 = private unnamed_addr constant [45 x i8] c"Sets the group ownership on the unix socket.\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"virusgroup\00", align 1
@.str.209 = private unnamed_addr constant [16 x i8] c"LocalSocketMode\00", align 1
@.str.210 = private unnamed_addr constant [63 x i8] c"Sets the permissions on the unix socket to the specified mode.\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"660\00", align 1
@.str.212 = private unnamed_addr constant [15 x i8] c"FixStaleSocket\00", align 1
@.str.213 = private unnamed_addr constant [45 x i8] c"Remove a stale socket after unclean shutdown\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"TCPSocket\00", align 1
@.str.215 = private unnamed_addr constant [45 x i8] c"A TCP port number the daemon will listen on.\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"3310\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"TCPAddr\00", align 1
@.str.218 = private unnamed_addr constant [151 x i8] c"By default clamd binds to INADDR_ANY.\0AThis option allows you to restrict the TCP address and provide\0Asome degree of protection from the outside world.\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.220 = private unnamed_addr constant [25 x i8] c"MaxConnectionQueueLength\00", align 1
@.str.221 = private unnamed_addr constant [61 x i8] c"Maximum length the queue of pending connections may grow to.\00", align 1
@.str.222 = private unnamed_addr constant [3 x i8] c"30\00", align 1
@.str.223 = private unnamed_addr constant [16 x i8] c"StreamMaxLength\00", align 1
@.str.224 = private unnamed_addr constant [136 x i8] c"Close the STREAM session when the data size limit is exceeded.\0AThe value should match your MTA's limit for the maximum attachment size.\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"100M\00", align 1
@.str.226 = private unnamed_addr constant [14 x i8] c"StreamMinPort\00", align 1
@.str.227 = private unnamed_addr constant [102 x i8] c"The STREAM command uses an FTP-like protocol.\0AThis option sets the lower boundary for the port range.\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"StreamMaxPort\00", align 1
@.str.230 = private unnamed_addr constant [56 x i8] c"This option sets the upper boundary for the port range.\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"2048\00", align 1
@.str.232 = private unnamed_addr constant [11 x i8] c"MaxThreads\00", align 1
@.str.233 = private unnamed_addr constant [52 x i8] c"Maximum number of threads running at the same time.\00", align 1
@.str.234 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.235 = private unnamed_addr constant [12 x i8] c"ReadTimeout\00", align 1
@.str.236 = private unnamed_addr constant [115 x i8] c"This option specifies the time (in seconds) after which clamd should\0Atimeout if a client doesn't provide any data.\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"120\00", align 1
@.str.238 = private unnamed_addr constant [19 x i8] c"CommandReadTimeout\00", align 1
@.str.239 = private unnamed_addr constant [143 x i8] c"This option specifies the time (in seconds) after which clamd should\0Atimeout if a client doesn't provide any initial command after connecting.\00", align 1
@.str.240 = private unnamed_addr constant [15 x i8] c"SendBufTimeout\00", align 1
@.str.241 = private unnamed_addr constant [131 x i8] c"This option specifies how long to wait (in milliseconds) if the send buffer\0Ais full. Keep this value low to prevent clamd hanging.\00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c"200\00", align 1
@.str.243 = private unnamed_addr constant [68 x i8] c"Waiting for data from clamd will timeout after this time (seconds).\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"300\00", align 1
@.str.245 = private unnamed_addr constant [9 x i8] c"MaxQueue\00", align 1
@.str.246 = private unnamed_addr constant [400 x i8] c"Maximum number of queued items (including those being processed by MaxThreads\0Athreads). It is recommended to have this value at least twice MaxThreads\0Aif possible.\0AWARNING: you shouldn't increase this too much to avoid running out of file\0A descriptors, the following condition should hold:\0A MaxThreads*MaxRecursion + MaxQueue - MaxThreads  + 6 < RLIMIT_NOFILE\0A (usual max for RLIMIT_NOFILE is 1024)\0A\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"IdleTimeout\00", align 1
@.str.248 = private unnamed_addr constant [83 x i8] c"This option specifies how long (in seconds) the process should wait\0Afor a new job.\00", align 1
@.str.249 = private unnamed_addr constant [3 x i8] c"60\00", align 1
@.str.250 = private unnamed_addr constant [12 x i8] c"ExcludePath\00", align 1
@.str.251 = private unnamed_addr constant [125 x i8] c"Don't scan files/directories whose names match the provided\0Aregular expression. This option can be specified multiple times.\00", align 1
@.str.252 = private unnamed_addr constant [15 x i8] c"^/proc/\0A^/sys/\00", align 1
@.str.253 = private unnamed_addr constant [22 x i8] c"MaxDirectoryRecursion\00", align 1
@.str.254 = private unnamed_addr constant [18 x i8] c"max-dir-recursion\00", align 1
@.str.255 = private unnamed_addr constant [46 x i8] c"Maximum depth the directories are scanned at.\00", align 1
@.str.256 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.257 = private unnamed_addr constant [24 x i8] c"FollowDirectorySymlinks\00", align 1
@.str.258 = private unnamed_addr constant [27 x i8] c"Follow directory symlinks.\00", align 1
@.str.259 = private unnamed_addr constant [19 x i8] c"FollowFileSymlinks\00", align 1
@.str.260 = private unnamed_addr constant [34 x i8] c"Follow symlinks to regular files.\00", align 1
@.str.261 = private unnamed_addr constant [17 x i8] c"CrossFilesystems\00", align 1
@.str.262 = private unnamed_addr constant [9 x i8] c"cross-fs\00", align 1
@.str.263 = private unnamed_addr constant [49 x i8] c"Scan files and directories on other filesystems.\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c"SelfCheck\00", align 1
@.str.265 = private unnamed_addr constant [102 x i8] c"This option specifies the time intervals (in seconds) in which clamd\0Ashould perform a database check.\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"600\00", align 1
@.str.267 = private unnamed_addr constant [25 x i8] c"ConcurrentDatabaseReload\00", align 1
@.str.268 = private unnamed_addr constant [458 x i8] c"Enable non-blocking (multi-threaded/concurrent) database reloads. This feature \0Awill temporarily load a second scanning engine while scanning continues using \0Athe first engine. Once loaded, the new engine takes over. The old engine is \0Aremoved as soon as all scans using the old engine have completed. This feature \0Arequires more RAM, so this option is provided in case users are willing to \0Ablock scans during reload in exchange for lower RAM requirements.\00", align 1
@.str.269 = private unnamed_addr constant [13 x i8] c"DisableCache\00", align 1
@.str.270 = private unnamed_addr constant [14 x i8] c"disable-cache\00", align 1
@.str.271 = private unnamed_addr constant [59 x i8] c"This option allows you to disable clamd's caching feature.\00", align 1
@.str.272 = private unnamed_addr constant [11 x i8] c"VirusEvent\00", align 1
@.str.273 = private unnamed_addr constant [610 x i8] c"Execute a command when virus is found.\0AUse the following environment variables to identify the file and virus names:\0A- $CLAM_VIRUSEVENT_FILENAME\0A- $CLAM_VIRUSEVENT_VIRUSNAME\0AIn the command string, '%v' will also be replaced with the virus name.\0ANote: The '%f' filename format character has been disabled and will no longer\0Abe replaced with the file name, due to command injection security concerns.\0AUse the 'CLAM_VIRUSEVENT_FILENAME' environment variable instead.\0AFor the same reason, you should NOT use the environment variables in the\0Acommand directly, but should use it carefully from your executed script.\00", align 1
@.str.274 = private unnamed_addr constant [29 x i8] c"/opt/send_virus_alert_sms.sh\00", align 1
@.str.275 = private unnamed_addr constant [10 x i8] c"ExitOnOOM\00", align 1
@.str.276 = private unnamed_addr constant [67 x i8] c"Stop the daemon when libclamav reports an out of memory condition.\00", align 1
@.str.277 = private unnamed_addr constant [18 x i8] c"AllowAllMatchScan\00", align 1
@.str.278 = private unnamed_addr constant [40 x i8] c"Permit use of the ALLMATCHSCAN command.\00", align 1
@.str.279 = private unnamed_addr constant [11 x i8] c"Foreground\00", align 1
@.str.280 = private unnamed_addr constant [11 x i8] c"foreground\00", align 1
@.str.281 = private unnamed_addr constant [28 x i8] c"Don't fork into background.\00", align 1
@.str.282 = private unnamed_addr constant [6 x i8] c"Debug\00", align 1
@.str.283 = private unnamed_addr constant [36 x i8] c"Enable debug messages in libclamav.\00", align 1
@.str.284 = private unnamed_addr constant [20 x i8] c"LeaveTemporaryFiles\00", align 1
@.str.285 = private unnamed_addr constant [55 x i8] c"Don't remove temporary files (for debugging purposes).\00", align 1
@.str.286 = private unnamed_addr constant [21 x i8] c"GenerateMetadataJson\00", align 1
@.str.287 = private unnamed_addr constant [311 x i8] c"Record metadata about the file being scanned.\0AScan metadata is useful for file analysis purposes and for debugging scan behavior.\0AThe JSON metadata will be printed after the scan is complete if Debug is enabled.\0AA metadata.json file will be written to the scan temp directory if LeaveTemporaryFiles is enabled.\00", align 1
@.str.288 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.289 = private unnamed_addr constant [74 x i8] c"Run the daemon as a specified user (the process must be started by root).\00", align 1
@.str.290 = private unnamed_addr constant [7 x i8] c"clamav\00", align 1
@.str.291 = private unnamed_addr constant [9 x i8] c"Bytecode\00", align 1
@.str.292 = private unnamed_addr constant [9 x i8] c"bytecode\00", align 1
@.str.293 = private unnamed_addr constant [175 x i8] c"With this option enabled ClamAV will load bytecode from the database. It is highly recommended you keep this option on, otherwise you'll miss detections for many new viruses.\00", align 1
@.str.294 = private unnamed_addr constant [17 x i8] c"BytecodeSecurity\00", align 1
@.str.295 = private unnamed_addr constant [25 x i8] c"^(TrustSigned|Paranoid)$\00", align 1
@.str.296 = private unnamed_addr constant [12 x i8] c"TrustSigned\00", align 1
@.str.297 = private unnamed_addr constant [332 x i8] c"Set bytecode security level.\0APossible values:\0A\09TrustSigned - trust bytecode loaded from signed .c[lv]d files,\0A\09\09 insert runtime safety checks for bytecode loaded from other sources\0A\09Paranoid - don't trust any bytecode, insert runtime checks for all\0ARecommended: TrustSigned, because bytecode in .cvd files already has these checks.\00", align 1
@.str.298 = private unnamed_addr constant [16 x i8] c"BytecodeTimeout\00", align 1
@.str.299 = private unnamed_addr constant [17 x i8] c"bytecode-timeout\00", align 1
@.str.300 = private unnamed_addr constant [38 x i8] c"Set bytecode timeout in milliseconds.\00", align 1
@.str.301 = private unnamed_addr constant [6 x i8] c"10000\00", align 1
@.str.302 = private unnamed_addr constant [17 x i8] c"BytecodeUnsigned\00", align 1
@.str.303 = private unnamed_addr constant [18 x i8] c"bytecode-unsigned\00", align 1
@.str.304 = private unnamed_addr constant [68 x i8] c"Allow loading bytecode from outside digitally signed .c[lv]d files.\00", align 1
@.str.305 = private unnamed_addr constant [13 x i8] c"BytecodeMode\00", align 1
@.str.306 = private unnamed_addr constant [14 x i8] c"bytecode-mode\00", align 1
@.str.307 = private unnamed_addr constant [40 x i8] c"^(Auto|ForceJIT|ForceInterpreter|Test)$\00", align 1
@.str.308 = private unnamed_addr constant [5 x i8] c"Auto\00", align 1
@.str.309 = private unnamed_addr constant [299 x i8] c"Set bytecode execution mode.\0APossible values:\0A\09Auto - automatically choose JIT if possible, fallback to interpreter\0AForceJIT - always choose JIT, fail if not possible\0AForceInterpreter - always choose interpreter\0ATest - run with both JIT and interpreter and compare results. Make all failures fatal.\00", align 1
@.str.310 = private unnamed_addr constant [11 x i8] c"Statistics\00", align 1
@.str.311 = private unnamed_addr constant [11 x i8] c"statistics\00", align 1
@.str.312 = private unnamed_addr constant [42 x i8] c"^(none|None|bytecode|Bytecode|pcre|PCRE)$\00", align 1
@.str.313 = private unnamed_addr constant [167 x i8] c"Collect and print execution statistics.\0APossible values:\0A\09Bytecode - reports bytecode statistics\0APCRE - reports PCRE execution statistics\0ANone - reports no statistics\00", align 1
@.str.314 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.315 = private unnamed_addr constant [10 x i8] c"DetectPUA\00", align 1
@.str.316 = private unnamed_addr constant [11 x i8] c"detect-pua\00", align 1
@.str.317 = private unnamed_addr constant [42 x i8] c"Detect Potentially Unwanted Applications.\00", align 1
@.str.318 = private unnamed_addr constant [11 x i8] c"ExcludePUA\00", align 1
@.str.319 = private unnamed_addr constant [12 x i8] c"exclude-pua\00", align 1
@.str.320 = private unnamed_addr constant [162 x i8] c"Exclude a specific PUA category. This directive can be used multiple times.\0ASee https://docs.clamav.net/faq/faq-pua.html for the complete list of PUA\0Acategories.\00", align 1
@.str.321 = private unnamed_addr constant [15 x i8] c"NetTool\0APWTool\00", align 1
@.str.322 = private unnamed_addr constant [11 x i8] c"IncludePUA\00", align 1
@.str.323 = private unnamed_addr constant [12 x i8] c"include-pua\00", align 1
@.str.324 = private unnamed_addr constant [81 x i8] c"Only include a specific PUA category. This directive can be used multiple\0Atimes.\00", align 1
@.str.325 = private unnamed_addr constant [16 x i8] c"Spy\0AScanner\0ARAT\00", align 1
@.str.326 = private unnamed_addr constant [7 x i8] c"ScanPE\00", align 1
@.str.327 = private unnamed_addr constant [8 x i8] c"scan-pe\00", align 1
@.str.328 = private unnamed_addr constant [405 x i8] c"PE stands for Portable Executable - it's an executable file format used\0Ain all 32- and 64-bit versions of Windows operating systems. This option\0Aallows ClamAV to perform a deeper analysis of executable files and it's also\0Arequired for decompression of popular executable packers such as UPX or FSG.\0AIf you turn off this option, the original files will still be scanned, but\0Awithout additional processing.\00", align 1
@.str.329 = private unnamed_addr constant [8 x i8] c"ScanELF\00", align 1
@.str.330 = private unnamed_addr constant [9 x i8] c"scan-elf\00", align 1
@.str.331 = private unnamed_addr constant [240 x i8] c"Executable and Linking Format is a standard format for UN*X executables.\0AThis option allows you to control the scanning of ELF files.\0AIf you turn off this option, the original files will still be scanned, but\0Awithout additional processing.\00", align 1
@.str.332 = private unnamed_addr constant [9 x i8] c"ScanMail\00", align 1
@.str.333 = private unnamed_addr constant [10 x i8] c"scan-mail\00", align 1
@.str.334 = private unnamed_addr constant [159 x i8] c"Enable the built in email scanner.\0AIf you turn off this option, the original files will still be scanned, but\0Awithout parsing individual messages/attachments.\00", align 1
@.str.335 = private unnamed_addr constant [20 x i8] c"ScanPartialMessages\00", align 1
@.str.336 = private unnamed_addr constant [246 x i8] c"Scan RFC1341 messages split over many emails. You will need to\0Aperiodically clean up $TemporaryDirectory/clamav-partial directory.\0AWARNING: This option may open your system to a DoS attack. Please don't use\0Athis feature on highly loaded servers.\00", align 1
@.str.337 = private unnamed_addr constant [19 x i8] c"PhishingSignatures\00", align 1
@.str.338 = private unnamed_addr constant [14 x i8] c"phishing-sigs\00", align 1
@.str.339 = private unnamed_addr constant [90 x i8] c"With this option enabled ClamAV will try to detect phishing attempts by using\0Asignatures.\00", align 1
@.str.340 = private unnamed_addr constant [17 x i8] c"PhishingScanURLs\00", align 1
@.str.341 = private unnamed_addr constant [19 x i8] c"phishing-scan-urls\00", align 1
@.str.342 = private unnamed_addr constant [65 x i8] c"Scan URLs found in mails for phishing attempts using heuristics.\00", align 1
@.str.343 = private unnamed_addr constant [16 x i8] c"HeuristicAlerts\00", align 1
@.str.344 = private unnamed_addr constant [17 x i8] c"heuristic-alerts\00", align 1
@.str.345 = private unnamed_addr constant [186 x i8] c"In some cases (eg. complex malware, exploits in graphic files, and others),\0AClamAV uses special algorithms to provide accurate detection. This option\0Acontrols the algorithmic detection.\00", align 1
@.str.346 = private unnamed_addr constant [24 x i8] c"HeuristicScanPrecedence\00", align 1
@.str.347 = private unnamed_addr constant [26 x i8] c"heuristic-scan-precedence\00", align 1
@.str.348 = private unnamed_addr constant [657 x i8] c"Allow heuristic match to take precedence.\0AWhen enabled, if a heuristic scan (such as phishingScan) detects\0Aa possible virus/phish it will stop scan immediately. Recommended, saves CPU\0Ascan-time.\0AWhen disabled, virus/phish detected by heuristic scans will be reported only\0Aat the end of a scan. If an archive contains both a heuristically detected\0Avirus/phish, and a real malware, the real malware will be reported.\0AKeep this disabled if you intend to handle \22Heuristics.*\22 viruses\0Adifferently from \22real\22 malware.\0AIf a non-heuristically-detected virus (signature-based) is found first,\0Athe scan is interrupted immediately, regardless of this config option.\00", align 1
@.str.349 = private unnamed_addr constant [24 x i8] c"StructuredDataDetection\00", align 1
@.str.350 = private unnamed_addr constant [18 x i8] c"detect-structured\00", align 1
@.str.351 = private unnamed_addr constant [40 x i8] c"Enable the Data Loss Prevention module.\00", align 1
@.str.352 = private unnamed_addr constant [29 x i8] c"StructuredMinCreditCardCount\00", align 1
@.str.353 = private unnamed_addr constant [20 x i8] c"structured-cc-count\00", align 1
@.str.354 = private unnamed_addr constant [96 x i8] c"This option sets the lowest number of Credit Card numbers found in a file\0Ato generate a detect.\00", align 1
@.str.355 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.356 = private unnamed_addr constant [22 x i8] c"StructuredMinSSNCount\00", align 1
@.str.357 = private unnamed_addr constant [21 x i8] c"structured-ssn-count\00", align 1
@.str.358 = private unnamed_addr constant [100 x i8] c"This option sets the lowest number of Social Security Numbers found\0Ain a file to generate a detect.\00", align 1
@.str.359 = private unnamed_addr constant [26 x i8] c"StructuredSSNFormatNormal\00", align 1
@.str.360 = private unnamed_addr constant [93 x i8] c"With this option enabled the DLP module will search for valid\0ASSNs formatted as xxx-yy-zzzz.\00", align 1
@.str.361 = private unnamed_addr constant [28 x i8] c"StructuredSSNFormatStripped\00", align 1
@.str.362 = private unnamed_addr constant [90 x i8] c"With this option enabled the DLP module will search for valid\0ASSNs formatted as xxxyyzzzz\00", align 1
@.str.363 = private unnamed_addr constant [9 x i8] c"ScanHTML\00", align 1
@.str.364 = private unnamed_addr constant [10 x i8] c"scan-html\00", align 1
@.str.365 = private unnamed_addr constant [174 x i8] c"Perform HTML/JavaScript/ScriptEncoder normalisation and decryption.\0AIf you turn off this option, the original files will still be scanned, but\0Awithout additional processing.\00", align 1
@.str.366 = private unnamed_addr constant [9 x i8] c"ScanOLE2\00", align 1
@.str.367 = private unnamed_addr constant [10 x i8] c"scan-ole2\00", align 1
@.str.368 = private unnamed_addr constant [201 x i8] c"This option enables scanning of OLE2 files, such as Microsoft Office\0Adocuments and .msi files.\0AIf you turn off this option, the original files will still be scanned, but\0Awithout additional processing.\00", align 1
@.str.369 = private unnamed_addr constant [23 x i8] c"AlertBrokenExecutables\00", align 1
@.str.370 = private unnamed_addr constant [13 x i8] c"alert-broken\00", align 1
@.str.371 = private unnamed_addr constant [154 x i8] c"With this option enabled clamav will try to detect broken executables\0A(PE, ELF, & Mach-O) and alert on them with a Broken.Executable heuristic signature.\00", align 1
@.str.372 = private unnamed_addr constant [17 x i8] c"AlertBrokenMedia\00", align 1
@.str.373 = private unnamed_addr constant [19 x i8] c"alert-broken-media\00", align 1
@.str.374 = private unnamed_addr constant [152 x i8] c"With this option enabled clamav will try to detect broken media files\0A(JPEG, TIFF, PNG, GIF) and alert on them with a Broken.Media heuristic signature.\00", align 1
@.str.375 = private unnamed_addr constant [15 x i8] c"AlertEncrypted\00", align 1
@.str.376 = private unnamed_addr constant [16 x i8] c"alert-encrypted\00", align 1
@.str.377 = private unnamed_addr constant [79 x i8] c"Alert on encrypted archives and documents (encrypted .zip, .7zip, .rar, .pdf).\00", align 1
@.str.378 = private unnamed_addr constant [17 x i8] c"StructuredCCOnly\00", align 1
@.str.379 = private unnamed_addr constant [19 x i8] c"structured-cc-mode\00", align 1
@.str.380 = private unnamed_addr constant [140 x i8] c"With this option enabled the DLP module will search for valid Credit Card\0Anumbers only. Debit and Private Label cards will not be searched.\00", align 1
@.str.381 = private unnamed_addr constant [22 x i8] c"AlertEncryptedArchive\00", align 1
@.str.382 = private unnamed_addr constant [24 x i8] c"alert-encrypted-archive\00", align 1
@.str.383 = private unnamed_addr constant [59 x i8] c"Alert on encrypted archives (encrypted .zip, .7zip, .rar).\00", align 1
@.str.384 = private unnamed_addr constant [18 x i8] c"AlertEncryptedDoc\00", align 1
@.str.385 = private unnamed_addr constant [20 x i8] c"alert-encrypted-doc\00", align 1
@.str.386 = private unnamed_addr constant [47 x i8] c"Alert on encrypted documents (encrypted .pdf).\00", align 1
@.str.387 = private unnamed_addr constant [16 x i8] c"AlertOLE2Macros\00", align 1
@.str.388 = private unnamed_addr constant [13 x i8] c"alert-macros\00", align 1
@.str.389 = private unnamed_addr constant [143 x i8] c"With this option enabled OLE2 files with VBA macros, which were not\0Adetected by signatures will be marked as \22Heuristics.OLE2.ContainsMacros\22.\00", align 1
@.str.390 = private unnamed_addr constant [25 x i8] c"AlertPhishingSSLMismatch\00", align 1
@.str.391 = private unnamed_addr constant [19 x i8] c"alert-phishing-ssl\00", align 1
@.str.392 = private unnamed_addr constant [112 x i8] c"Alert on SSL mismatches in URLs, even if they're not in the database.\0AThis feature can lead to false positives.\00", align 1
@.str.393 = private unnamed_addr constant [19 x i8] c"AlertPhishingCloak\00", align 1
@.str.394 = private unnamed_addr constant [21 x i8] c"alert-phishing-cloak\00", align 1
@.str.395 = private unnamed_addr constant [102 x i8] c"Alert on cloaked URLs, even if they're not in the database.\0AThis feature can lead to false positives.\00", align 1
@.str.396 = private unnamed_addr constant [27 x i8] c"AlertPartitionIntersection\00", align 1
@.str.397 = private unnamed_addr constant [29 x i8] c"alert-partition-intersection\00", align 1
@.str.398 = private unnamed_addr constant [65 x i8] c"Alert on raw DMG image files containing partition intersections.\00", align 1
@.str.399 = private unnamed_addr constant [8 x i8] c"ScanPDF\00", align 1
@.str.400 = private unnamed_addr constant [9 x i8] c"scan-pdf\00", align 1
@.str.401 = private unnamed_addr constant [166 x i8] c"This option enables scanning within PDF files.\0AIf you turn off this option, the original files will still be scanned, but\0Awithout decoding and additional processing.\00", align 1
@.str.402 = private unnamed_addr constant [8 x i8] c"ScanSWF\00", align 1
@.str.403 = private unnamed_addr constant [9 x i8] c"scan-swf\00", align 1
@.str.404 = private unnamed_addr constant [166 x i8] c"This option enables scanning within SWF files.\0AIf you turn off this option, the original files will still be scanned, but\0Awithout decoding and additional processing.\00", align 1
@.str.405 = private unnamed_addr constant [12 x i8] c"ScanXMLDOCS\00", align 1
@.str.406 = private unnamed_addr constant [13 x i8] c"scan-xmldocs\00", align 1
@.str.407 = private unnamed_addr constant [184 x i8] c"This option enables scanning xml-based document files supported by libclamav.\0AIf you turn off this option, the original files will still be scanned, but\0Awithout additional processing.\00", align 1
@.str.408 = private unnamed_addr constant [9 x i8] c"ScanHWP3\00", align 1
@.str.409 = private unnamed_addr constant [10 x i8] c"scan-hwp3\00", align 1
@.str.410 = private unnamed_addr constant [147 x i8] c"This option enables scanning HWP3 files.\0AIf you turn off this option, the original files will still be scanned, but\0Awithout additional processing.\00", align 1
@.str.411 = private unnamed_addr constant [12 x i8] c"ScanOneNote\00", align 1
@.str.412 = private unnamed_addr constant [13 x i8] c"scan-onenote\00", align 1
@.str.413 = private unnamed_addr constant [150 x i8] c"This option enables scanning OneNote files.\0AIf you turn off this option, the original files will still be scanned, but\0Awithout additional processing.\00", align 1
@.str.414 = private unnamed_addr constant [12 x i8] c"ScanArchive\00", align 1
@.str.415 = private unnamed_addr constant [13 x i8] c"scan-archive\00", align 1
@.str.416 = private unnamed_addr constant [163 x i8] c"Scan within archives and compressed files.\0AIf you turn off this option, the original files will still be scanned, but\0Awithout unpacking and additional processing.\00", align 1
@.str.417 = private unnamed_addr constant [10 x i8] c"ScanImage\00", align 1
@.str.418 = private unnamed_addr constant [11 x i8] c"scan-image\00", align 1
@.str.419 = private unnamed_addr constant [156 x i8] c"This option enables scanning of image (graphics).\0AIf you turn off this option, the original files will still be scanned, but without additional processing.\00", align 1
@.str.420 = private unnamed_addr constant [19 x i8] c"ScanImageFuzzyHash\00", align 1
@.str.421 = private unnamed_addr constant [22 x i8] c"scan-image-fuzzy-hash\00", align 1
@.str.422 = private unnamed_addr constant [287 x i8] c"This option enables detection by calculating a fuzzy hash of image (graphics)\0Afiles\0ASignatures using image fuzzy hashes typically match files and documents by\0Aidentifying images embedded or attached to those files.\0AIf you turn off this option, then some files may no longer be detected.\00", align 1
@.str.423 = private unnamed_addr constant [12 x i8] c"ForceToDisk\00", align 1
@.str.424 = private unnamed_addr constant [14 x i8] c"force-to-disk\00", align 1
@.str.425 = private unnamed_addr constant [221 x i8] c"This option causes memory or nested map scans to dump the content to disk.\0AIf you turn on this option, more data is written to disk and is available\0Awhen the leave-temps option is enabled at the cost of more disk writes.\00", align 1
@.str.426 = private unnamed_addr constant [12 x i8] c"MaxScanTime\00", align 1
@.str.427 = private unnamed_addr constant [13 x i8] c"max-scantime\00", align 1
@.str.428 = private unnamed_addr constant [308 x i8] c"This option sets the maximum amount of time a scan may take to complete.\0AThe value of 0 disables the limit.\0AWARNING: disabling this limit or setting it too high may result allow scanning\0Aof certain files to lock up the scanning process/threads resulting in a Denial of Service.\0AThe value is in milliseconds.\00", align 1
@.str.429 = private unnamed_addr constant [7 x i8] c"120000\00", align 1
@.str.430 = private unnamed_addr constant [12 x i8] c"MaxScanSize\00", align 1
@.str.431 = private unnamed_addr constant [13 x i8] c"max-scansize\00", align 1
@.str.432 = private unnamed_addr constant [282 x i8] c"This option sets the maximum amount of data to be scanned for each input file.\0AArchives and other containers are recursively extracted and scanned up to this\0Avalue.\0AThe value of 0 disables the limit.\0AWARNING: disabling this limit or setting it too high may result in severe\0Adamage.\00", align 1
@.str.433 = private unnamed_addr constant [5 x i8] c"400M\00", align 1
@.str.434 = private unnamed_addr constant [12 x i8] c"MaxFileSize\00", align 1
@.str.435 = private unnamed_addr constant [13 x i8] c"max-filesize\00", align 1
@.str.436 = private unnamed_addr constant [335 x i8] c"Files/messages larger than this limit won't be scanned. Affects the input\0Afile itself as well as files contained inside it (when the input file is\0Aan archive, a document or some other kind of container).\0AThe value of 0 disables the limit.\0AWARNING: disabling this limit or setting it too high may result in severe\0Adamage to the system.\00", align 1
@.str.437 = private unnamed_addr constant [13 x i8] c"MaxRecursion\00", align 1
@.str.438 = private unnamed_addr constant [14 x i8] c"max-recursion\00", align 1
@.str.439 = private unnamed_addr constant [323 x i8] c"Nested archives are scanned recursively, e.g. if a Zip archive contains a RAR\0Afile, all files within it will also be scanned. This option specifies how\0Adeeply the process should be continued.\0AThe value of 0 disables the limit.\0AWARNING: disabling this limit or setting it too high may result in severe\0Adamage to the system.\00", align 1
@.str.440 = private unnamed_addr constant [3 x i8] c"17\00", align 1
@.str.441 = private unnamed_addr constant [9 x i8] c"MaxFiles\00", align 1
@.str.442 = private unnamed_addr constant [10 x i8] c"max-files\00", align 1
@.str.443 = private unnamed_addr constant [221 x i8] c"Number of files to be scanned within an archive, a document, or any other\0Acontainer file.\0AThe value of 0 disables the limit.\0AWARNING: disabling this limit or setting it too high may result in severe\0Adamage to the system.\00", align 1
@.str.444 = private unnamed_addr constant [14 x i8] c"MaxEmbeddedPE\00", align 1
@.str.445 = private unnamed_addr constant [15 x i8] c"max-embeddedpe\00", align 1
@.str.446 = private unnamed_addr constant [260 x i8] c"This option sets the maximum size of a file to check for embedded PE.\0AFiles larger than this value will skip the additional analysis step.\0ANegative values are not allowed.\0AWARNING: setting this limit too high may result in severe damage or impact performance.\00", align 1
@.str.447 = private unnamed_addr constant [4 x i8] c"40M\00", align 1
@.str.448 = private unnamed_addr constant [17 x i8] c"MaxHTMLNormalize\00", align 1
@.str.449 = private unnamed_addr constant [18 x i8] c"max-htmlnormalize\00", align 1
@.str.450 = private unnamed_addr constant [253 x i8] c"This option sets the maximum size of a HTML file to normalize.\0AHTML files larger than this value will not be normalized or scanned.\0ANegative values are not allowed.\0AWARNING: setting this limit too high may result in severe damage or impact performance.\00", align 1
@.str.451 = private unnamed_addr constant [14 x i8] c"MaxHTMLNoTags\00", align 1
@.str.452 = private unnamed_addr constant [15 x i8] c"max-htmlnotags\00", align 1
@.str.453 = private unnamed_addr constant [265 x i8] c"This option sets the maximum size of a normalized HTML file to scan.\0AHTML files larger than this value after normalization will not be scanned.\0ANegative values are not allowed.\0AWARNING: setting this limit too high may result in severe damage or impact performance.\00", align 1
@.str.454 = private unnamed_addr constant [3 x i8] c"8M\00", align 1
@.str.455 = private unnamed_addr constant [19 x i8] c"MaxScriptNormalize\00", align 1
@.str.456 = private unnamed_addr constant [20 x i8] c"max-scriptnormalize\00", align 1
@.str.457 = private unnamed_addr constant [259 x i8] c"This option sets the maximum size of a script file to normalize.\0AScript content larger than this value will not be normalized or scanned.\0ANegative values are not allowed.\0AWARNING: setting this limit too high may result in severe damage or impact performance.\00", align 1
@.str.458 = private unnamed_addr constant [4 x i8] c"20M\00", align 1
@.str.459 = private unnamed_addr constant [14 x i8] c"MaxZipTypeRcg\00", align 1
@.str.460 = private unnamed_addr constant [15 x i8] c"max-ziptypercg\00", align 1
@.str.461 = private unnamed_addr constant [284 x i8] c"This option sets the maximum size of a ZIP file to reanalyze type recognition.\0AZIP files larger than this value will skip the step to potentially reanalyze as PE.\0ANegative values are not allowed.\0AWARNING: setting this limit too high may result in severe damage or impact performance.\00", align 1
@.str.462 = private unnamed_addr constant [3 x i8] c"1M\00", align 1
@.str.463 = private unnamed_addr constant [14 x i8] c"MaxPartitions\00", align 1
@.str.464 = private unnamed_addr constant [15 x i8] c"max-partitions\00", align 1
@.str.465 = private unnamed_addr constant [312 x i8] c"This option sets the maximum number of partitions of a raw disk image to be scanned.\0ARaw disk images with more partitions than this value will have up to the value number partitions scanned.\0ANegative values are not allowed.\0AWARNING: setting this limit too high may result in severe damage or impact performance.\00", align 1
@.str.466 = private unnamed_addr constant [4 x i8] c"128\00", align 1
@.str.467 = private unnamed_addr constant [11 x i8] c"MaxIconsPE\00", align 1
@.str.468 = private unnamed_addr constant [12 x i8] c"max-iconspe\00", align 1
@.str.469 = private unnamed_addr constant [282 x i8] c"This option sets the maximum number of icons within a PE to be scanned.\0APE files with more icons than this value will have up to the value number icons scanned.\0ANegative values are not allowed.\0AWARNING: setting this limit too high may result in severe damage or impact performance.\00", align 1
@.str.470 = private unnamed_addr constant [4 x i8] c"100\00", align 1
@.str.471 = private unnamed_addr constant [11 x i8] c"MaxRecHWP3\00", align 1
@.str.472 = private unnamed_addr constant [12 x i8] c"max-rechwp3\00", align 1
@.str.473 = private unnamed_addr constant [354 x i8] c"This option sets the maximum recursive calls to HWP3 parsing function.\0AHWP3 files using more than this limit will be terminated and alert the user.\0AScans will be unable to scan any HWP3 attachments if the recursive limit is reached.\0ANegative values are not allowed.\0AWARNING: setting this limit too high may result in severe damage or impact performance.\00", align 1
@.str.474 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.475 = private unnamed_addr constant [15 x i8] c"PCREMatchLimit\00", align 1
@.str.476 = private unnamed_addr constant [17 x i8] c"pcre-match-limit\00", align 1
@.str.477 = private unnamed_addr constant [371 x i8] c"This option sets the maximum calls to the PCRE match function during an instance of regex matching.\0AInstances using more than this limit will be terminated and alert the user but the scan will continue.\0AFor more information on match_limit, see the PCRE documentation.\0ANegative values are not allowed.\0AWARNING: setting this limit too high may severely impact performance.\00", align 1
@.str.478 = private unnamed_addr constant [7 x i8] c"100000\00", align 1
@.str.479 = private unnamed_addr constant [18 x i8] c"PCRERecMatchLimit\00", align 1
@.str.480 = private unnamed_addr constant [20 x i8] c"pcre-recmatch-limit\00", align 1
@.str.481 = private unnamed_addr constant [435 x i8] c"This option sets the maximum recursive calls to the PCRE match function during an instance of regex matching.\0AInstances using more than this limit will be terminated and alert the user but the scan will continue.\0AFor more information on match_limit_recursion, see the PCRE documentation.\0ANegative values are not allowed and values > PCREMatchLimit are superfluous.\0AWARNING: setting this limit too high may severely impact performance.\00", align 1
@.str.482 = private unnamed_addr constant [5 x i8] c"5000\00", align 1
@.str.483 = private unnamed_addr constant [16 x i8] c"PCREMaxFileSize\00", align 1
@.str.484 = private unnamed_addr constant [18 x i8] c"pcre-max-filesize\00", align 1
@.str.485 = private unnamed_addr constant [360 x i8] c"This option sets the maximum filesize for which PCRE subsigs will be executed.\0AFiles exceeding this limit will not have PCRE subsigs executed unless a subsig is encompassed to a smaller buffer.\0ANegative values are not allowed.\0ASetting this value to zero disables the limit.\0AWARNING: setting this limit too high or disabling it may severely impact performance.\00", align 1
@.str.486 = private unnamed_addr constant [18 x i8] c"OnAccessMountPath\00", align 1
@.str.487 = private unnamed_addr constant [328 x i8] c"This option specifies a directory or mount point which should be scanned on access. The mount point specified, or the mount point containing the specified directory will be watched, but only notifications will occur. If any directories are specified, this option will preempt the DDD system. It can also be used multiple times.\00", align 1
@.str.488 = private unnamed_addr constant [13 x i8] c"/\0A/home/user\00", align 1
@.str.489 = private unnamed_addr constant [20 x i8] c"OnAccessIncludePath\00", align 1
@.str.490 = private unnamed_addr constant [158 x i8] c"This option specifies a directory (including all files and directories\0Ainside it), which should be scanned on access. This option can\0Abe used multiple times.\00", align 1
@.str.491 = private unnamed_addr constant [16 x i8] c"/home\0A/students\00", align 1
@.str.492 = private unnamed_addr constant [20 x i8] c"OnAccessExcludePath\00", align 1
@.str.493 = private unnamed_addr constant [125 x i8] c"This option allows excluding directories from on-access scanning. It can\0Abe used multiple times. Only works with DDD system.\00", align 1
@.str.494 = private unnamed_addr constant [17 x i8] c"/home/bofh\0A/root\00", align 1
@.str.495 = private unnamed_addr constant [23 x i8] c"OnAccessExcludeRootUID\00", align 1
@.str.496 = private unnamed_addr constant [137 x i8] c"Use this option to exclude the root UID (0) and allow any processes run under root to access all watched files without triggering scans.\00", align 1
@.str.497 = private unnamed_addr constant [19 x i8] c"OnAccessExcludeUID\00", align 1
@.str.498 = private unnamed_addr constant [302 x i8] c"With this option you can exclude specific UIDs. Processes with these UIDs\0Awill be able to access all files.\0AThis option can be used multiple times (one per line). Using a value of 0 on any line will disable this option entirely. To exclude the root UID please enable the OnAccessExcludeRootUID option.\00", align 1
@.str.499 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.500 = private unnamed_addr constant [21 x i8] c"OnAccessExcludeUname\00", align 1
@.str.501 = private unnamed_addr constant [118 x i8] c"This option allows exclusions via user names when using the on-access scanning client. It can\0Abe used multiple times.\00", align 1
@.str.502 = private unnamed_addr constant [9 x i8] c"clamuser\00", align 1
@.str.503 = private unnamed_addr constant [20 x i8] c"OnAccessMaxFileSize\00", align 1
@.str.504 = private unnamed_addr constant [63 x i8] c"Files larger than this value will not be scanned in on access.\00", align 1
@.str.505 = private unnamed_addr constant [19 x i8] c"OnAccessDisableDDD\00", align 1
@.str.506 = private unnamed_addr constant [100 x i8] c"This option toggles the dynamic directory determination system for on-access scanning (Linux only).\00", align 1
@.str.507 = private unnamed_addr constant [19 x i8] c"OnAccessPrevention\00", align 1
@.str.508 = private unnamed_addr constant [144 x i8] c"This option changes fanotify behavior to prevent access attempts on malicious files instead of simply notifying the user (On Access scan only).\00", align 1
@.str.509 = private unnamed_addr constant [22 x i8] c"OnAccessExtraScanning\00", align 1
@.str.510 = private unnamed_addr constant [119 x i8] c"Enables extra scanning and notification after catching certain inotify events. Only works with the DDD system enabled.\00", align 1
@.str.511 = private unnamed_addr constant [20 x i8] c"OnAccessCurlTimeout\00", align 1
@.str.512 = private unnamed_addr constant [172 x i8] c"Max amount of time (in milliseconds) that the OnAccess client should spend for every connect, send, and receive attempt when communicating with clamd via curl (5s default)\00", align 1
@.str.513 = private unnamed_addr constant [7 x i8] c"10000L\00", align 1
@.str.514 = private unnamed_addr constant [19 x i8] c"OnAccessMaxThreads\00", align 1
@.str.515 = private unnamed_addr constant [337 x i8] c"Max number of scanning threads to allocate to the OnAccess thread pool at startup--these threads are the ones responsible for creating a connection with the daemon and kicking off scanning after an event has been processed. To prevent clamonacc from consuming all clamd's resources keep this lower than clamd's max threads. Default is 5\00", align 1
@.str.516 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.517 = private unnamed_addr constant [22 x i8] c"OnAccessRetryAttempts\00", align 1
@.str.518 = private unnamed_addr constant [131 x i8] c"Number of times the OnAccess client will retry a failed scan due to connection problems (or other issues). Defaults to no retries.\00", align 1
@.str.519 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.520 = private unnamed_addr constant [20 x i8] c"OnAccessDenyOnError\00", align 1
@.str.521 = private unnamed_addr constant [298 x i8] c"When using prevention, if this option is turned on, any errors that occur during scanning will result in the event attempt being denied. This could potentially lead to unwanted system behaviour with certain configurations, so the client defaults to off and allowing access events in case of error.\00", align 1
@.str.522 = private unnamed_addr constant [11 x i8] c"watch-list\00", align 1
@.str.523 = private unnamed_addr constant [13 x i8] c"exclude-list\00", align 1
@.str.524 = private unnamed_addr constant [10 x i8] c"DevACOnly\00", align 1
@.str.525 = private unnamed_addr constant [12 x i8] c"dev-ac-only\00", align 1
@.str.526 = private unnamed_addr constant [11 x i8] c"DevACDepth\00", align 1
@.str.527 = private unnamed_addr constant [13 x i8] c"dev-ac-depth\00", align 1
@.str.528 = private unnamed_addr constant [15 x i8] c"DevPerformance\00", align 1
@.str.529 = private unnamed_addr constant [16 x i8] c"dev-performance\00", align 1
@.str.530 = private unnamed_addr constant [10 x i8] c"DevLiblog\00", align 1
@.str.531 = private unnamed_addr constant [11 x i8] c"dev-liblog\00", align 1
@.str.532 = private unnamed_addr constant [14 x i8] c"UpdateLogFile\00", align 1
@.str.533 = private unnamed_addr constant [23 x i8] c"/var/log/freshclam.log\00", align 1
@.str.534 = private unnamed_addr constant [14 x i8] c"DatabaseOwner\00", align 1
@.str.535 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.536 = private unnamed_addr constant [99 x i8] c"When started by root freshclam will drop privileges and switch to the user\0Adefined in this option.\00", align 1
@.str.537 = private unnamed_addr constant [7 x i8] c"Checks\00", align 1
@.str.538 = private unnamed_addr constant [7 x i8] c"checks\00", align 1
@.str.539 = private unnamed_addr constant [87 x i8] c"This option defined how many times daily freshclam should check for\0Aa database update.\00", align 1
@.str.540 = private unnamed_addr constant [3 x i8] c"24\00", align 1
@.str.541 = private unnamed_addr constant [16 x i8] c"DNSDatabaseInfo\00", align 1
@.str.542 = private unnamed_addr constant [23 x i8] c"current.cvd.clamav.net\00", align 1
@.str.543 = private unnamed_addr constant [320 x i8] c"Use DNS to verify the virus database version. FreshClam uses DNS TXT records\0Ato verify the versions of the database and software itself. With this\0Adirective you can change the database verification domain.\0AWARNING: Please don't change it unless you're configuring freshclam to use\0Ayour own database verification domain.\00", align 1
@.str.544 = private unnamed_addr constant [15 x i8] c"DatabaseMirror\00", align 1
@.str.545 = private unnamed_addr constant [127 x i8] c"DatabaseMirror specifies to which mirror(s) freshclam should connect.\0AYou should have at least one entry: database.clamav.net.\00", align 1
@.str.546 = private unnamed_addr constant [20 x i8] c"database.clamav.net\00", align 1
@.str.547 = private unnamed_addr constant [14 x i8] c"PrivateMirror\00", align 1
@.str.548 = private unnamed_addr constant [550 x i8] c"This option allows you to easily point freshclam to private mirrors.\0AIf PrivateMirror is set, freshclam does not attempt to use DNS\0Ato determine whether its databases are out-of-date, instead it will\0Ause the If-Modified-Since request or directly check the headers of the\0Aremote database files. For each database, freshclam first attempts\0Ato download the CLD file. If that fails, it tries to download the\0ACVD file. This option overrides DatabaseMirror, DNSDatabaseInfo\0Aand Scripted Updates. It can be used multiple times to provide\0Afall-back mirrors.\00", align 1
@.str.549 = private unnamed_addr constant [44 x i8] c"mirror1.mynetwork.com\0Amirror2.mynetwork.com\00", align 1
@.str.550 = private unnamed_addr constant [12 x i8] c"MaxAttempts\00", align 1
@.str.551 = private unnamed_addr constant [78 x i8] c"This option defines how many attempts freshclam should make before giving up.\00", align 1
@.str.552 = private unnamed_addr constant [16 x i8] c"ScriptedUpdates\00", align 1
@.str.553 = private unnamed_addr constant [97 x i8] c"With this option you can control scripted updates. It's highly recommended to keep them enabled.\00", align 1
@.str.554 = private unnamed_addr constant [14 x i8] c"TestDatabases\00", align 1
@.str.555 = private unnamed_addr constant [345 x i8] c"With this option enabled, freshclam will attempt to load new\0Adatabases into memory to make sure they are properly handled\0Aby libclamav before replacing the old ones. Tip: This feature uses a lot of RAM. If your system has limited RAM and you are actively running ClamD or ClamScan during the update, then you may need to set `TestDatabases no`.\00", align 1
@.str.556 = private unnamed_addr constant [22 x i8] c"CompressLocalDatabase\00", align 1
@.str.557 = private unnamed_addr constant [210 x i8] c"By default freshclam will keep the local databases (.cld) uncompressed to\0Amake their handling faster. With this option you can enable the compression.\0AThe change will take effect with the next database update.\00", align 1
@.str.558 = private unnamed_addr constant [14 x i8] c"ExtraDatabase\00", align 1
@.str.559 = private unnamed_addr constant [90 x i8] c"Include an optional signature databases (opt-in). This option can be used multiple times.\00", align 1
@.str.560 = private unnamed_addr constant [16 x i8] c"dbname1\0Adbname2\00", align 1
@.str.561 = private unnamed_addr constant [16 x i8] c"ExcludeDatabase\00", align 1
@.str.562 = private unnamed_addr constant [89 x i8] c"Exclude a standard signature database (opt-out). This option can be used multiple times.\00", align 1
@.str.563 = private unnamed_addr constant [18 x i8] c"DatabaseCustomURL\00", align 1
@.str.564 = private unnamed_addr constant [129 x i8] c"With this option you can provide custom sources (http:// or file://) for database files.\0AThis option can be used multiple times.\00", align 1
@.str.565 = private unnamed_addr constant [57 x i8] c"http://myserver.com/mysigs.ndb\0Afile:///mnt/nfs/local.hdb\00", align 1
@.str.566 = private unnamed_addr constant [16 x i8] c"HTTPProxyServer\00", align 1
@.str.567 = private unnamed_addr constant [57 x i8] c"If you're behind a proxy, please enter its address here.\00", align 1
@.str.568 = private unnamed_addr constant [11 x i8] c"your-proxy\00", align 1
@.str.569 = private unnamed_addr constant [14 x i8] c"HTTPProxyPort\00", align 1
@.str.570 = private unnamed_addr constant [18 x i8] c"HTTP proxy's port\00", align 1
@.str.571 = private unnamed_addr constant [5 x i8] c"8080\00", align 1
@.str.572 = private unnamed_addr constant [18 x i8] c"HTTPProxyUsername\00", align 1
@.str.573 = private unnamed_addr constant [47 x i8] c"A user name for the HTTP proxy authentication.\00", align 1
@.str.574 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.575 = private unnamed_addr constant [18 x i8] c"HTTPProxyPassword\00", align 1
@.str.576 = private unnamed_addr constant [46 x i8] c"A password for the HTTP proxy authentication.\00", align 1
@.str.577 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.578 = private unnamed_addr constant [14 x i8] c"HTTPUserAgent\00", align 1
@.str.579 = private unnamed_addr constant [153 x i8] c"If your servers are behind a firewall/proxy which does a User-Agent\0Afiltering you can use this option to force the use of a different\0AUser-Agent header.\00", align 1
@.str.580 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.581 = private unnamed_addr constant [12 x i8] c"NotifyClamd\00", align 1
@.str.582 = private unnamed_addr constant [14 x i8] c"daemon-notify\00", align 1
@.str.583 = private unnamed_addr constant [60 x i8] c"Send the RELOAD command to clamd after a successful update.\00", align 1
@.str.584 = private unnamed_addr constant [16 x i8] c"OnUpdateExecute\00", align 1
@.str.585 = private unnamed_addr constant [18 x i8] c"on-update-execute\00", align 1
@.str.586 = private unnamed_addr constant [107 x i8] c"Run a command after a successful database update. Use EXIT_1 to return 1 after successful database update.\00", align 1
@.str.587 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.588 = private unnamed_addr constant [15 x i8] c"OnErrorExecute\00", align 1
@.str.589 = private unnamed_addr constant [17 x i8] c"on-error-execute\00", align 1
@.str.590 = private unnamed_addr constant [51 x i8] c"Run a command when a database update error occurs.\00", align 1
@.str.591 = private unnamed_addr constant [18 x i8] c"OnOutdatedExecute\00", align 1
@.str.592 = private unnamed_addr constant [20 x i8] c"on-outdated-execute\00", align 1
@.str.593 = private unnamed_addr constant [129 x i8] c"Run a command when freshclam reports an outdated version.\0AIn the command string %v will be replaced with the new version number.\00", align 1
@.str.594 = private unnamed_addr constant [15 x i8] c"LocalIPAddress\00", align 1
@.str.595 = private unnamed_addr constant [14 x i8] c"local-address\00", align 1
@.str.596 = private unnamed_addr constant [112 x i8] c"With this option you can provide a client address for the database downloading.\0AUseful for multi-homed systems.\00", align 1
@.str.597 = private unnamed_addr constant [16 x i8] c"aaa.bbb.ccc.ddd\00", align 1
@.str.598 = private unnamed_addr constant [15 x i8] c"ConnectTimeout\00", align 1
@.str.599 = private unnamed_addr constant [55 x i8] c"Timeout in seconds when connecting to database server.\00", align 1
@.str.600 = private unnamed_addr constant [15 x i8] c"ReceiveTimeout\00", align 1
@.str.601 = private unnamed_addr constant [74 x i8] c"Timeout in seconds when reading from database server. 0 means no timeout.\00", align 1
@.str.602 = private unnamed_addr constant [135 x i8] c"This option enables downloading of bytecode.cvd, which includes additional\0Adetection mechanisms and improvements to the ClamAV engine.\00", align 1
@.str.603 = private unnamed_addr constant [17 x i8] c"DisableCertCheck\00", align 1
@.str.604 = private unnamed_addr constant [8 x i8] c"nocerts\00", align 1
@.str.605 = private unnamed_addr constant [65 x i8] c"Disable authenticode certificate chain verification in PE files.\00", align 1
@.str.606 = private unnamed_addr constant [13 x i8] c"SafeBrowsing\00", align 1
@.str.607 = private unnamed_addr constant [177 x i8] c"Deprecated option to download signatures derived from the Google Safe Browsing API. See https://blog.clamav.net/2020/06/the-future-of-clamav-safebrowsing.html for more details.\00", align 1
@.str.608 = private unnamed_addr constant [10 x i8] c"TimeLimit\00", align 1
@.str.609 = private unnamed_addr constant [10 x i8] c"timelimit\00", align 1
@.str.610 = private unnamed_addr constant [73 x i8] c"Deprecated option to set the max-scantime.\0AThe value is in milliseconds.\00", align 1
@.str.611 = private unnamed_addr constant [24 x i8] c"DetectBrokenExecutables\00", align 1
@.str.612 = private unnamed_addr constant [14 x i8] c"detect-broken\00", align 1
@.str.613 = private unnamed_addr constant [66 x i8] c"Deprecated option to alert on broken PE and ELF executable files.\00", align 1
@.str.614 = private unnamed_addr constant [21 x i8] c"AlgorithmicDetection\00", align 1
@.str.615 = private unnamed_addr constant [22 x i8] c"algorithmic-detection\00", align 1
@.str.616 = private unnamed_addr constant [76 x i8] c"Deprecated option to enable heuristic alerts (e.g. \22Heuristics.<sig name>\22)\00", align 1
@.str.617 = private unnamed_addr constant [9 x i8] c"BlockMax\00", align 1
@.str.618 = private unnamed_addr constant [10 x i8] c"block-max\00", align 1
@.str.619 = private unnamed_addr constant [31 x i8] c"PhishingAlwaysBlockSSLMismatch\00", align 1
@.str.620 = private unnamed_addr constant [13 x i8] c"phishing-ssl\00", align 1
@.str.621 = private unnamed_addr constant [133 x i8] c"Deprecated option to alert on SSL mismatches in URLs, even if they're not in the database.\0AThis feature can lead to false positives.\00", align 1
@.str.622 = private unnamed_addr constant [25 x i8] c"PhishingAlwaysBlockCloak\00", align 1
@.str.623 = private unnamed_addr constant [15 x i8] c"phishing-cloak\00", align 1
@.str.624 = private unnamed_addr constant [123 x i8] c"Deprecated option to alert on cloaked URLs, even if they're not in the database.\0AThis feature can lead to false positives.\00", align 1
@.str.625 = private unnamed_addr constant [22 x i8] c"PartitionIntersection\00", align 1
@.str.626 = private unnamed_addr constant [23 x i8] c"partition-intersection\00", align 1
@.str.627 = private unnamed_addr constant [86 x i8] c"Deprecated option to alert on raw DMG image files containing partition intersections.\00", align 1
@.str.628 = private unnamed_addr constant [16 x i8] c"OLE2BlockMacros\00", align 1
@.str.629 = private unnamed_addr constant [13 x i8] c"block-macros\00", align 1
@.str.630 = private unnamed_addr constant [22 x i8] c"ArchiveBlockEncrypted\00", align 1
@.str.631 = private unnamed_addr constant [16 x i8] c"block-encrypted\00", align 1
@.str.632 = private unnamed_addr constant [100 x i8] c"Deprecated option to alert on encrypted archives and documents (encrypted .zip, .7zip, .rar, .pdf).\00", align 1
@.str.633 = private unnamed_addr constant [17 x i8] c"MailMaxRecursion\00", align 1
@.str.634 = private unnamed_addr constant [19 x i8] c"ArchiveMaxScanSize\00", align 1
@.str.635 = private unnamed_addr constant [20 x i8] c"ArchiveMaxRecursion\00", align 1
@.str.636 = private unnamed_addr constant [16 x i8] c"ArchiveMaxFiles\00", align 1
@.str.637 = private unnamed_addr constant [27 x i8] c"ArchiveMaxCompressionRatio\00", align 1
@.str.638 = private unnamed_addr constant [16 x i8] c"ArchiveBlockMax\00", align 1
@.str.639 = private unnamed_addr constant [24 x i8] c"ArchiveLimitMemoryUsage\00", align 1
@.str.640 = private unnamed_addr constant [15 x i8] c"MailFollowURLs\00", align 1
@.str.641 = private unnamed_addr constant [17 x i8] c"mail-follow-urls\00", align 1
@.str.642 = private unnamed_addr constant [25 x i8] c"AllowSupplementaryGroups\00", align 1
@.str.643 = private unnamed_addr constant [79 x i8] c"Initialize a supplementary group access (the process must be started by root).\00", align 1
@.str.644 = private unnamed_addr constant [13 x i8] c"ScanOnAccess\00", align 1
@.str.645 = private unnamed_addr constant [12 x i8] c"ClamdSocket\00", align 1
@.str.646 = private unnamed_addr constant [632 x i8] c"Define the clamd socket to connect to for scanning.\0AThis option is mandatory! Syntax:\0A  ClamdSocket unix:path\0A  ClamdSocket tcp:host:port\0AThe first syntax specifies a local unix socket (needs an absolute path) e.g.:\0A  ClamdSocket unix:/run/clamav/clamd.sock\0AThe second syntax specifies a tcp local or remote tcp socket: the\0Ahost can be a hostname or an ip address; the \22:port\22 field is only required\0Afor IPv6 addresses, otherwise it defaults to 3310\0A  ClamdSocket tcp:192.168.0.1\0AThis option can be repeated several times with different sockets or even\0Awith the same socket: clamd servers will be selected in a round-robin fashion.\00", align 1
@.str.647 = private unnamed_addr constant [26 x i8] c"tcp:scanner.mydomain:7357\00", align 1
@.str.648 = private unnamed_addr constant [13 x i8] c"MilterSocket\00", align 1
@.str.649 = private unnamed_addr constant [300 x i8] c"Define the interface through which we communicate with sendmail.\0AThis option is mandatory! Possible formats are:\0A[[unix|local]:]/path/to/file - to specify a unix domain socket;\0Ainet:port@[hostname|ip-address] - to specify an ipv4 socket;\0Ainet6:port@[hostname|ip-address] - to specify an ipv6 socket.\00", align 1
@.str.650 = private unnamed_addr constant [34 x i8] c"/tmp/clamav-milter.sock\0Ainet:7357\00", align 1
@.str.651 = private unnamed_addr constant [18 x i8] c"MilterSocketGroup\00", align 1
@.str.652 = private unnamed_addr constant [57 x i8] c"Define the group ownership for the (unix) milter socket.\00", align 1
@.str.653 = private unnamed_addr constant [17 x i8] c"MilterSocketMode\00", align 1
@.str.654 = private unnamed_addr constant [72 x i8] c"Sets the permissions on the (unix) milter socket to the specified mode.\00", align 1
@.str.655 = private unnamed_addr constant [9 x i8] c"LocalNet\00", align 1
@.str.656 = private unnamed_addr constant [276 x i8] c"Messages originating from these hosts/networks will not be scanned\0AThis option takes a host(name)/mask pair in CIRD notation and can be\0Arepeated several times. If \22/mask\22 is omitted, a host is assumed.\0ATo specify a locally originated, non-smtp, email use the keyword \22local\22.\00", align 1
@.str.657 = private unnamed_addr constant [41 x i8] c"local\0A192.168.0.0/24\0A1111:2222:3333::/48\00", align 1
@.str.658 = private unnamed_addr constant [8 x i8] c"OnClean\00", align 1
@.str.659 = private unnamed_addr constant [45 x i8] c"^(Accept|Reject|Defer|Blackhole|Quarantine)$\00", align 1
@.str.660 = private unnamed_addr constant [7 x i8] c"Accept\00", align 1
@.str.661 = private unnamed_addr constant [423 x i8] c"Action to be performed on clean messages (mostly useful for testing).\0AThe following actions are available:\0AAccept: the message is accepted for delivery\0AReject: immediately refuse delivery (a 5xx error is returned to the peer)\0ADefer: return a temporary failure message (4xx) to the peer\0ABlackhole: like Accept but the message is sent to oblivion\0AQuarantine: like Accept but message is quarantined instead of being delivered\00", align 1
@.str.662 = private unnamed_addr constant [11 x i8] c"OnInfected\00", align 1
@.str.663 = private unnamed_addr constant [11 x i8] c"Quarantine\00", align 1
@.str.664 = private unnamed_addr constant [7 x i8] c"OnFail\00", align 1
@.str.665 = private unnamed_addr constant [24 x i8] c"^(Accept|Reject|Defer)$\00", align 1
@.str.666 = private unnamed_addr constant [6 x i8] c"Defer\00", align 1
@.str.667 = private unnamed_addr constant [393 x i8] c"Action to be performed on error conditions (this includes failure to\0Aallocate data structures, no scanners available, network timeouts, unknown\0Ascanner replies and the like.\0AThe following actions are available:\0AAccept: the message is accepted for delivery;\0AReject: immediately refuse delivery (a 5xx error is returned to the peer);\0ADefer: return a temporary failure message (4xx) to the peer.\00", align 1
@.str.668 = private unnamed_addr constant [10 x i8] c"RejectMsg\00", align 1
@.str.669 = private unnamed_addr constant [212 x i8] c"This option allows you to set a specific rejection reason for infected messages\0Aand it's therefore only useful together with \22OnInfected Reject\22\0AThe string \22%v\22, if present, will be replaced with the virus name.\00", align 1
@.str.670 = private unnamed_addr constant [13 x i8] c"MTA specific\00", align 1
@.str.671 = private unnamed_addr constant [10 x i8] c"AddHeader\00", align 1
@.str.672 = private unnamed_addr constant [23 x i8] c"^(No|Replace|Yes|Add)$\00", align 1
@.str.673 = private unnamed_addr constant [383 x i8] c"If this option is set to \22Replace\22 (or \22Yes\22), an \22X-Virus-Scanned\22 and an\0A\22X-Virus-Status\22 headers will be attached to each processed message, possibly\0Areplacing existing headers.\0AIf it is set to Add, the X-Virus headers are added possibly on top of the\0Aexisting ones.\0ANote that while \22Replace\22 can potentially break DKIM signatures, \22Add\22 may\0Aconfuse procmail and similar filters.\00", align 1
@.str.674 = private unnamed_addr constant [8 x i8] c"Replace\00", align 1
@.str.675 = private unnamed_addr constant [15 x i8] c"ReportHostname\00", align 1
@.str.676 = private unnamed_addr constant [183 x i8] c"When AddHeader is in use, this option allows you to set the reported\0Ahostname. This may be desirable in order to avoid leaking internal names.\0AIf unset the real machine name is used.\00", align 1
@.str.677 = private unnamed_addr constant [20 x i8] c"my.mail.server.name\00", align 1
@.str.678 = private unnamed_addr constant [12 x i8] c"VirusAction\00", align 1
@.str.679 = private unnamed_addr constant [469 x i8] c"Execute a command when an infected message is processed.\0AThe following parameters are passed to the invoked program in this order:\0Avirus name, queue id, sender, destination, subject, message id, message date.\0ANote #1: this requires MTA macroes to be available (see LogInfected below)\0ANote #2: the process is invoked in the context of clamav-milter\0ANote #3: clamav-milter will wait for the process to exit. Be quick or fork to\0Aavoid unnecessary delays in email delivery\00", align 1
@.str.680 = private unnamed_addr constant [43 x i8] c"/usr/local/bin/my_infected_message_handler\00", align 1
@.str.681 = private unnamed_addr constant [7 x i8] c"Chroot\00", align 1
@.str.682 = private unnamed_addr constant [125 x i8] c"Chroot to the specified directory.\0AChrooting is performed just after reading the config file and before\0Adropping privileges.\00", align 1
@.str.683 = private unnamed_addr constant [9 x i8] c"/newroot\00", align 1
@.str.684 = private unnamed_addr constant [10 x i8] c"AllowList\00", align 1
@.str.685 = private unnamed_addr constant [442 x i8] c"This option specifies a file which contains a list of basic POSIX regular\0Aexpressions. Addresses (sent to or from - see below) matching these regexes\0Awill not be scanned.  Optionally each line can start with the string \22From:\22\0Aor \22To:\22 (note: no whitespace after the colon) indicating if it is,\0Arespectively, the sender or recipient that is to be allowed.\0AIf the field is missing, \22To:\22 is assumed.\0ALines starting with #, : or ! are ignored.\00", align 1
@.str.686 = private unnamed_addr constant [23 x i8] c"/etc/allowed_addresses\00", align 1
@.str.687 = private unnamed_addr constant [10 x i8] c"Whitelist\00", align 1
@.str.688 = private unnamed_addr constant [18 x i8] c"SkipAuthenticated\00", align 1
@.str.689 = private unnamed_addr constant [329 x i8] c"Messages from authenticated SMTP users matching this extended POSIX\0Aregular expression (egrep-like) will not be scanned.\0AAs an alternative, a file containing a plain (not regex) list of names (one\0Aper line) can be specified using the prefix \22file:\22.\0Ae.g. SkipAuthenticated file:/etc/good_guys\0A\0ANote: this is the AUTH login name!\00", align 1
@.str.690 = private unnamed_addr constant [37 x i8] c"SkipAuthenticated ^(tom|dick|henry)$\00", align 1
@.str.691 = private unnamed_addr constant [12 x i8] c"LogInfected\00", align 1
@.str.692 = private unnamed_addr constant [579 x i8] c"This option allows you to tune what is logged when a message is infected.\0APossible values are Off (the default - nothing is logged),\0ABasic (minimal info logged), Full (verbose info logged)\0ANote:\0AFor this to work properly in sendmail, make sure the msg_id, mail_addr,\0Arcpt_addr and i macroes are available in eom. In other words add a line like:\0AMilter.macros.eom={msg_id}, {mail_addr}, {rcpt_addr}, i\0Ato your .cf file. Alternatively use the macro:\0Adefine(`confMILTER_MACROS_EOM', `{msg_id}, {mail_addr}, {rcpt_addr}, i')\0APostfix should be working fine with the default settings.\00", align 1
@.str.693 = private unnamed_addr constant [6 x i8] c"Basic\00", align 1
@.str.694 = private unnamed_addr constant [201 x i8] c"This option allows you to tune what is logged when no threat is found in a scanned message.\0ASee LogInfected for possible values and caveats.\0AUseful in debugging but drastically increases the log size.\00", align 1
@.str.695 = private unnamed_addr constant [26 x i8] c"SupportMultipleRecipients\00", align 1
@.str.696 = private unnamed_addr constant [688 x i8] c"This option affects the behaviour of LogInfected, LogClean and VirusAction\0Awhen a message with multiple recipients is scanned:\0AIf SupportMultipleRecipients is off (the default)\0Athen one single log entry is generated for the message and, in case the\0Amessage is determined to be malicious, the command indicated by VirusAction\0Ais executed just once. In both cases only the last recipient is reported.\0AIf SupportMultipleRecipients is on:\0Athen one line is logged for each recipient and the command indicated\0Aby VirusAction is also executed once for each recipient.\0A\0ANote: although it's probably a good idea to enable this option, the default value\0Ais currently set to off for legacy reasons.\00", align 1
@__clam_options = constant [337 x %struct.clam_option] [%struct.clam_option { ptr null, ptr @.str, i8 104, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1023, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.3, i8 99, i32 1, ptr null, i64 0, ptr @.str.4, i32 2, i32 657, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.3, i8 0, i32 1, ptr null, i64 0, ptr @.str.5, i32 2, i32 2, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.3, i8 99, i32 1, ptr null, i64 0, ptr @.str.6, i32 2, i32 4, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.7, i8 86, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1023, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.8, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 299, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.9, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 41, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.10, i8 118, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 570, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.11, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 8, ptr @.str.12, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.13, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 570, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.14, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 40, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.15, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 2, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.16, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 2, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.17, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 570, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.18, i8 100, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 2, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.19, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 2, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.20, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 2, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.21, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 1, i32 2, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.22, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 16, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.23, i8 109, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 528, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.24, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 528, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.25, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 528, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.26, i8 122, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 536, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.27, i8 0, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 8, ptr @.str.28, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.29, i8 100, i32 1, ptr null, i64 -1, ptr @.str.30, i32 3, i32 8, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.31, i8 114, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 8, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.32, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 8, ptr @.str.33, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.34, i8 0, i32 2, ptr @.str.35, i64 1, ptr null, i32 0, i32 8, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.36, i8 0, i32 2, ptr @.str.35, i64 1, ptr null, i32 0, i32 8, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.37, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 8, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.38, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 24, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.39, i8 102, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 24, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.40, i8 105, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 536, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.41, i8 112, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 528, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.42, i8 119, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 528, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.43, i8 111, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 8, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.44, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 536, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.45, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 536, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.46, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 536, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.47, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 1, i32 8, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.48, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 1, i32 8, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.49, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 1, i32 8, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.50, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 1, i32 8, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.51, i8 0, i32 2, ptr @.str.35, i64 0, ptr null, i32 0, i32 8, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.52, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.53, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.54, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.55, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.56, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.57, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.58, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.59, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.60, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.61, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.62, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.63, i8 98, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.64, i8 0, i32 2, ptr @.str.35, i64 3000, ptr null, i32 0, i32 32, ptr @.str.65, ptr @.str.66 }, %struct.clam_option { ptr null, ptr @.str.67, i8 0, i32 2, ptr @.str.35, i64 210, ptr null, i32 0, i32 32, ptr @.str.68, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.69, i8 0, i32 2, ptr @.str.35, i64 0, ptr null, i32 0, i32 32, ptr @.str.70, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.71, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.72, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.73, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.74, i8 117, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.75, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.76, i8 105, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.77, i8 108, i32 1, ptr null, i64 -1, ptr @.str.30, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.78, i8 102, i32 1, ptr null, i64 -1, ptr @.str.30, i32 2, i32 32, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.79, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.80, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.81, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.82, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.83, i8 100, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.84, i8 99, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.85, i8 114, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.86, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.87, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 32, ptr @.str.88, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.89, i8 100, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 128, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.90, i8 99, i32 1, ptr null, i64 0, ptr @.str.91, i32 2, i32 64, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.92, i8 110, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 64, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.93, i8 103, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 64, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.94, i8 102, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 256, ptr @.str.95, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.96, i8 116, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 256, ptr @.str.97, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.76, i8 105, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 256, ptr @.str.98, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.99, i8 112, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 256, ptr @.str.100, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.101, i8 99, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 256, ptr @.str.102, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.103, i8 114, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 256, ptr @.str.104, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.105, i8 84, i32 2, ptr @.str.35, i64 7, ptr null, i32 0, i32 256, ptr @.str.106, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.107, i8 115, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 256, ptr @.str.108, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.109, i8 97, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 8, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.110, i8 116, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.111, i8 0, i32 1, ptr null, i64 0, ptr null, i32 0, i32 1026, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.112, i8 0, i32 1, ptr null, i64 0, ptr null, i32 0, i32 1026, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.113, i8 0, i32 4, ptr null, i64 0, ptr null, i32 0, i32 1026, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.114, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.115, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1048, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.116, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.117, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.118, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.119, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.120, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.121, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.122, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.123, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.124, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.125, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.126, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.127, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.128, i8 0, i32 2, ptr @.str.35, i64 0, ptr null, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.129, i8 0, i32 3, ptr @.str.130, i64 0, ptr null, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.131, i8 0, i32 1, ptr null, i64 -1, ptr @.str.132, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.133, i8 0, i32 1, ptr null, i64 -1, ptr @.str.132, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.134, i8 0, i32 1, ptr null, i64 -1, ptr @.str.132, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.135, i8 0, i32 1, ptr null, i64 -1, ptr @.str.132, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.136, i8 0, i32 1, ptr null, i64 -1, ptr @.str.132, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.137, i8 0, i32 1, ptr null, i64 -1, ptr @.str.132, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.138, i8 0, i32 1, ptr null, i64 -1, ptr @.str.132, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.139, i8 0, i32 1, ptr null, i64 -1, ptr @.str.132, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.140, i8 0, i32 1, ptr null, i64 -1, ptr @.str.132, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr @.str.141, ptr @.str.142, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr @.str.143, ptr @.str.144, i8 0, i32 2, ptr @.str.35, i64 65536, ptr null, i32 0, i32 9, ptr @.str.145, ptr @.str.146 }, %struct.clam_option { ptr @.str.147, ptr @.str.148, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1, ptr @.str.149, ptr @.str.2 }, %struct.clam_option { ptr @.str.150, ptr @.str.151, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 1, ptr @.str.152, ptr @.str.2 }, %struct.clam_option { ptr @.str.153, ptr @.str.154, i8 108, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 541, ptr @.str.155, ptr @.str.156 }, %struct.clam_option { ptr @.str.157, ptr null, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 5, ptr @.str.158, ptr @.str.159 }, %struct.clam_option { ptr @.str.160, ptr null, i8 0, i32 3, ptr @.str.130, i64 1048576, ptr null, i32 0, i32 7, ptr @.str.161, ptr @.str.162 }, %struct.clam_option { ptr @.str.163, ptr null, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 7, ptr @.str.164, ptr @.str.159 }, %struct.clam_option { ptr @.str.165, ptr null, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1, ptr @.str.166, ptr @.str.159 }, %struct.clam_option { ptr @.str.167, ptr null, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 7, ptr @.str.168, ptr @.str.159 }, %struct.clam_option { ptr @.str.169, ptr null, i8 0, i32 1, ptr null, i64 -1, ptr @.str.170, i32 2, i32 7, ptr @.str.171, ptr @.str.172 }, %struct.clam_option { ptr @.str.173, ptr null, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 7, ptr @.str.174, ptr @.str.159 }, %struct.clam_option { ptr @.str.175, ptr @.str.176, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 7, ptr @.str.177, ptr @.str.159 }, %struct.clam_option { ptr @.str.178, ptr null, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1, ptr @.str.179, ptr @.str.159 }, %struct.clam_option { ptr @.str.180, ptr @.str.181, i8 112, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 7, ptr @.str.182, ptr @.str.183 }, %struct.clam_option { ptr @.str.184, ptr @.str.185, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 45, ptr @.str.186, ptr @.str.187 }, %struct.clam_option { ptr @.str.188, ptr @.str.189, i8 0, i32 1, ptr null, i64 -1, ptr @.str.30, i32 0, i32 35, ptr @.str.190, ptr @.str.191 }, %struct.clam_option { ptr @.str.192, ptr @.str.193, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.194, ptr @.str.195 }, %struct.clam_option { ptr @.str.196, ptr @.str.197, i8 0, i32 2, ptr @.str.35, i64 -1, ptr null, i32 0, i32 9, ptr @.str.198, ptr @.str.199 }, %struct.clam_option { ptr @.str.200, ptr @.str.201, i8 0, i32 1, ptr null, i64 0, ptr null, i32 0, i32 8, ptr @.str.202, ptr @.str.159 }, %struct.clam_option { ptr @.str.203, ptr null, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 1, ptr @.str.204, ptr @.str.205 }, %struct.clam_option { ptr @.str.206, ptr null, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 1, ptr @.str.207, ptr @.str.208 }, %struct.clam_option { ptr @.str.209, ptr null, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 1, ptr @.str.210, ptr @.str.211 }, %struct.clam_option { ptr @.str.212, ptr null, i8 0, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 5, ptr @.str.213, ptr @.str.159 }, %struct.clam_option { ptr @.str.214, ptr null, i8 0, i32 2, ptr @.str.35, i64 -1, ptr null, i32 0, i32 1, ptr @.str.215, ptr @.str.216 }, %struct.clam_option { ptr @.str.217, ptr null, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 1, i32 1, ptr @.str.218, ptr @.str.219 }, %struct.clam_option { ptr @.str.220, ptr null, i8 0, i32 2, ptr @.str.35, i64 200, ptr null, i32 0, i32 1, ptr @.str.221, ptr @.str.222 }, %struct.clam_option { ptr @.str.223, ptr null, i8 0, i32 3, ptr @.str.130, i64 104857600, ptr null, i32 0, i32 1, ptr @.str.224, ptr @.str.225 }, %struct.clam_option { ptr @.str.226, ptr null, i8 0, i32 2, ptr @.str.35, i64 1024, ptr null, i32 0, i32 1, ptr @.str.227, ptr @.str.228 }, %struct.clam_option { ptr @.str.229, ptr null, i8 0, i32 2, ptr @.str.35, i64 2048, ptr null, i32 0, i32 1, ptr @.str.230, ptr @.str.231 }, %struct.clam_option { ptr @.str.232, ptr null, i8 0, i32 2, ptr @.str.35, i64 10, ptr null, i32 0, i32 5, ptr @.str.233, ptr @.str.234 }, %struct.clam_option { ptr @.str.235, ptr null, i8 0, i32 2, ptr @.str.35, i64 120, ptr null, i32 0, i32 1, ptr @.str.236, ptr @.str.237 }, %struct.clam_option { ptr @.str.238, ptr null, i8 0, i32 2, ptr @.str.35, i64 30, ptr null, i32 0, i32 1, ptr @.str.239, ptr @.str.222 }, %struct.clam_option { ptr @.str.240, ptr null, i8 0, i32 2, ptr @.str.35, i64 500, ptr null, i32 0, i32 1, ptr @.str.241, ptr @.str.242 }, %struct.clam_option { ptr @.str.235, ptr null, i8 0, i32 2, ptr @.str.35, i64 120, ptr null, i32 0, i32 4, ptr @.str.243, ptr @.str.244 }, %struct.clam_option { ptr @.str.245, ptr null, i8 0, i32 2, ptr @.str.35, i64 100, ptr null, i32 0, i32 1, ptr @.str.246, ptr @.str.242 }, %struct.clam_option { ptr @.str.247, ptr null, i8 0, i32 2, ptr @.str.35, i64 30, ptr null, i32 0, i32 1, ptr @.str.248, ptr @.str.249 }, %struct.clam_option { ptr @.str.250, ptr null, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 1, i32 1, ptr @.str.251, ptr @.str.252 }, %struct.clam_option { ptr @.str.253, ptr @.str.254, i8 0, i32 2, ptr @.str.35, i64 15, ptr null, i32 0, i32 9, ptr @.str.255, ptr @.str.256 }, %struct.clam_option { ptr @.str.257, ptr null, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1, ptr @.str.258, ptr @.str.195 }, %struct.clam_option { ptr @.str.259, ptr null, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1, ptr @.str.260, ptr @.str.195 }, %struct.clam_option { ptr @.str.261, ptr @.str.262, i8 0, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 9, ptr @.str.263, ptr @.str.159 }, %struct.clam_option { ptr @.str.264, ptr null, i8 0, i32 2, ptr @.str.35, i64 600, ptr null, i32 0, i32 1, ptr @.str.265, ptr @.str.266 }, %struct.clam_option { ptr @.str.267, ptr null, i8 0, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 1, ptr @.str.268, ptr @.str.159 }, %struct.clam_option { ptr @.str.269, ptr @.str.270, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.271, ptr @.str.195 }, %struct.clam_option { ptr @.str.272, ptr null, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 1, ptr @.str.273, ptr @.str.274 }, %struct.clam_option { ptr @.str.275, ptr null, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1, ptr @.str.276, ptr @.str.159 }, %struct.clam_option { ptr @.str.277, ptr null, i8 0, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 1, ptr @.str.278, ptr @.str.159 }, %struct.clam_option { ptr @.str.279, ptr @.str.280, i8 70, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 519, ptr @.str.281, ptr @.str.195 }, %struct.clam_option { ptr @.str.282, ptr null, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 3, ptr @.str.283, ptr @.str.195 }, %struct.clam_option { ptr @.str.284, ptr null, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1, ptr @.str.285, ptr @.str.195 }, %struct.clam_option { ptr @.str.286, ptr null, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1, ptr @.str.287, ptr @.str.195 }, %struct.clam_option { ptr @.str.288, ptr null, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 5, ptr @.str.289, ptr @.str.290 }, %struct.clam_option { ptr @.str.291, ptr @.str.292, i8 0, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 9, ptr @.str.293, ptr @.str.159 }, %struct.clam_option { ptr @.str.294, ptr null, i8 0, i32 1, ptr @.str.295, i64 -1, ptr @.str.296, i32 0, i32 1, ptr @.str.297, ptr @.str.296 }, %struct.clam_option { ptr @.str.298, ptr @.str.299, i8 0, i32 2, ptr @.str.35, i64 10000, ptr null, i32 0, i32 9, ptr @.str.300, ptr @.str.301 }, %struct.clam_option { ptr @.str.302, ptr @.str.303, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.304, ptr @.str.195 }, %struct.clam_option { ptr @.str.305, ptr @.str.306, i8 0, i32 1, ptr @.str.307, i64 -1, ptr @.str.308, i32 2, i32 9, ptr @.str.309, ptr @.str.308 }, %struct.clam_option { ptr @.str.310, ptr @.str.311, i8 0, i32 1, ptr @.str.312, i64 -1, ptr null, i32 1, i32 264, ptr @.str.313, ptr @.str.314 }, %struct.clam_option { ptr @.str.315, ptr @.str.316, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.317, ptr @.str.159 }, %struct.clam_option { ptr @.str.318, ptr @.str.319, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 1, i32 9, ptr @.str.320, ptr @.str.321 }, %struct.clam_option { ptr @.str.322, ptr @.str.323, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 1, i32 9, ptr @.str.324, ptr @.str.325 }, %struct.clam_option { ptr @.str.326, ptr @.str.327, i8 0, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 9, ptr @.str.328, ptr @.str.159 }, %struct.clam_option { ptr @.str.329, ptr @.str.330, i8 0, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 9, ptr @.str.331, ptr @.str.159 }, %struct.clam_option { ptr @.str.332, ptr @.str.333, i8 0, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 9, ptr @.str.334, ptr @.str.159 }, %struct.clam_option { ptr @.str.335, ptr null, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1, ptr @.str.336, ptr @.str.195 }, %struct.clam_option { ptr @.str.337, ptr @.str.338, i8 0, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 9, ptr @.str.339, ptr @.str.159 }, %struct.clam_option { ptr @.str.340, ptr @.str.341, i8 0, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 9, ptr @.str.342, ptr @.str.159 }, %struct.clam_option { ptr @.str.343, ptr @.str.344, i8 0, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 9, ptr @.str.345, ptr @.str.159 }, %struct.clam_option { ptr @.str.346, ptr @.str.347, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.348, ptr @.str.159 }, %struct.clam_option { ptr @.str.349, ptr @.str.350, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.351, ptr @.str.195 }, %struct.clam_option { ptr @.str.352, ptr @.str.353, i8 0, i32 2, ptr @.str.35, i64 3, ptr null, i32 0, i32 9, ptr @.str.354, ptr @.str.355 }, %struct.clam_option { ptr @.str.356, ptr @.str.357, i8 0, i32 2, ptr @.str.35, i64 3, ptr null, i32 0, i32 9, ptr @.str.358, ptr @.str.355 }, %struct.clam_option { ptr @.str.359, ptr null, i8 0, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 1, ptr @.str.360, ptr @.str.159 }, %struct.clam_option { ptr @.str.361, ptr null, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1, ptr @.str.362, ptr @.str.195 }, %struct.clam_option { ptr @.str.363, ptr @.str.364, i8 0, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 9, ptr @.str.365, ptr @.str.159 }, %struct.clam_option { ptr @.str.366, ptr @.str.367, i8 0, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 9, ptr @.str.368, ptr @.str.159 }, %struct.clam_option { ptr @.str.369, ptr @.str.370, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.371, ptr @.str.159 }, %struct.clam_option { ptr @.str.372, ptr @.str.373, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.374, ptr @.str.159 }, %struct.clam_option { ptr @.str.375, ptr @.str.376, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.377, ptr @.str.195 }, %struct.clam_option { ptr @.str.378, ptr @.str.379, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.380, ptr @.str.195 }, %struct.clam_option { ptr @.str.381, ptr @.str.382, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.383, ptr @.str.195 }, %struct.clam_option { ptr @.str.384, ptr @.str.385, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.386, ptr @.str.195 }, %struct.clam_option { ptr @.str.387, ptr @.str.388, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.389, ptr @.str.195 }, %struct.clam_option { ptr @.str.390, ptr @.str.391, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.392, ptr @.str.2 }, %struct.clam_option { ptr @.str.393, ptr @.str.394, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.395, ptr @.str.195 }, %struct.clam_option { ptr @.str.396, ptr @.str.397, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.398, ptr @.str.159 }, %struct.clam_option { ptr @.str.399, ptr @.str.400, i8 0, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 9, ptr @.str.401, ptr @.str.159 }, %struct.clam_option { ptr @.str.402, ptr @.str.403, i8 0, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 9, ptr @.str.404, ptr @.str.159 }, %struct.clam_option { ptr @.str.405, ptr @.str.406, i8 0, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 9, ptr @.str.407, ptr @.str.159 }, %struct.clam_option { ptr @.str.408, ptr @.str.409, i8 0, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 9, ptr @.str.410, ptr @.str.159 }, %struct.clam_option { ptr @.str.411, ptr @.str.412, i8 0, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 9, ptr @.str.413, ptr @.str.159 }, %struct.clam_option { ptr @.str.414, ptr @.str.415, i8 0, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 9, ptr @.str.416, ptr @.str.159 }, %struct.clam_option { ptr @.str.417, ptr @.str.418, i8 0, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 9, ptr @.str.419, ptr @.str.159 }, %struct.clam_option { ptr @.str.420, ptr @.str.421, i8 0, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 9, ptr @.str.422, ptr @.str.159 }, %struct.clam_option { ptr @.str.423, ptr @.str.424, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.425, ptr @.str.195 }, %struct.clam_option { ptr @.str.426, ptr @.str.427, i8 0, i32 2, ptr @.str.35, i64 0, ptr null, i32 0, i32 9, ptr @.str.428, ptr @.str.429 }, %struct.clam_option { ptr @.str.430, ptr @.str.431, i8 0, i32 5, ptr @.str.130, i64 419430400, ptr null, i32 0, i32 9, ptr @.str.432, ptr @.str.433 }, %struct.clam_option { ptr @.str.434, ptr @.str.435, i8 0, i32 3, ptr @.str.130, i64 104857600, ptr null, i32 0, i32 13, ptr @.str.436, ptr @.str.225 }, %struct.clam_option { ptr @.str.437, ptr @.str.438, i8 0, i32 2, ptr @.str.35, i64 17, ptr null, i32 0, i32 9, ptr @.str.439, ptr @.str.440 }, %struct.clam_option { ptr @.str.441, ptr @.str.442, i8 0, i32 2, ptr @.str.35, i64 10000, ptr null, i32 0, i32 9, ptr @.str.443, ptr @.str.301 }, %struct.clam_option { ptr @.str.444, ptr @.str.445, i8 0, i32 3, ptr @.str.130, i64 41943040, ptr null, i32 0, i32 9, ptr @.str.446, ptr @.str.447 }, %struct.clam_option { ptr @.str.448, ptr @.str.449, i8 0, i32 3, ptr @.str.130, i64 41943040, ptr null, i32 0, i32 9, ptr @.str.450, ptr @.str.447 }, %struct.clam_option { ptr @.str.451, ptr @.str.452, i8 0, i32 3, ptr @.str.130, i64 8388608, ptr null, i32 0, i32 9, ptr @.str.453, ptr @.str.454 }, %struct.clam_option { ptr @.str.455, ptr @.str.456, i8 0, i32 3, ptr @.str.130, i64 20971520, ptr null, i32 0, i32 9, ptr @.str.457, ptr @.str.458 }, %struct.clam_option { ptr @.str.459, ptr @.str.460, i8 0, i32 3, ptr @.str.130, i64 1048576, ptr null, i32 0, i32 9, ptr @.str.461, ptr @.str.462 }, %struct.clam_option { ptr @.str.463, ptr @.str.464, i8 0, i32 2, ptr @.str.35, i64 50, ptr null, i32 0, i32 9, ptr @.str.465, ptr @.str.466 }, %struct.clam_option { ptr @.str.467, ptr @.str.468, i8 0, i32 2, ptr @.str.35, i64 100, ptr null, i32 0, i32 9, ptr @.str.469, ptr @.str.470 }, %struct.clam_option { ptr @.str.471, ptr @.str.472, i8 0, i32 2, ptr @.str.35, i64 16, ptr null, i32 0, i32 9, ptr @.str.473, ptr @.str.474 }, %struct.clam_option { ptr @.str.475, ptr @.str.476, i8 0, i32 2, ptr @.str.35, i64 100000, ptr null, i32 0, i32 9, ptr @.str.477, ptr @.str.478 }, %struct.clam_option { ptr @.str.479, ptr @.str.480, i8 0, i32 2, ptr @.str.35, i64 2000, ptr null, i32 0, i32 9, ptr @.str.481, ptr @.str.482 }, %struct.clam_option { ptr @.str.483, ptr @.str.484, i8 0, i32 3, ptr @.str.130, i64 104857600, ptr null, i32 0, i32 9, ptr @.str.485, ptr @.str.225 }, %struct.clam_option { ptr @.str.486, ptr null, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 1, i32 1, ptr @.str.487, ptr @.str.488 }, %struct.clam_option { ptr @.str.489, ptr null, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 1, i32 1, ptr @.str.490, ptr @.str.491 }, %struct.clam_option { ptr @.str.492, ptr null, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 1, i32 1, ptr @.str.493, ptr @.str.494 }, %struct.clam_option { ptr @.str.495, ptr null, i8 0, i32 4, ptr @.str.1, i64 -1, ptr null, i32 0, i32 1, ptr @.str.496, ptr @.str.195 }, %struct.clam_option { ptr @.str.497, ptr null, i8 0, i32 2, ptr @.str.35, i64 -1, ptr null, i32 1, i32 1, ptr @.str.498, ptr @.str.499 }, %struct.clam_option { ptr @.str.500, ptr null, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 1, i32 1, ptr @.str.501, ptr @.str.502 }, %struct.clam_option { ptr @.str.503, ptr null, i8 0, i32 3, ptr @.str.130, i64 5242880, ptr null, i32 0, i32 1, ptr @.str.504, ptr @.str.162 }, %struct.clam_option { ptr @.str.505, ptr null, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1, ptr @.str.506, ptr @.str.195 }, %struct.clam_option { ptr @.str.507, ptr null, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1, ptr @.str.508, ptr @.str.159 }, %struct.clam_option { ptr @.str.509, ptr null, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1, ptr @.str.510, ptr @.str.159 }, %struct.clam_option { ptr @.str.511, ptr null, i8 0, i32 2, ptr @.str.35, i64 5000, ptr null, i32 0, i32 1, ptr @.str.512, ptr @.str.513 }, %struct.clam_option { ptr @.str.514, ptr null, i8 0, i32 2, ptr @.str.35, i64 5, ptr null, i32 0, i32 1, ptr @.str.515, ptr @.str.516 }, %struct.clam_option { ptr @.str.517, ptr null, i8 0, i32 2, ptr @.str.35, i64 0, ptr null, i32 0, i32 1, ptr @.str.518, ptr @.str.519 }, %struct.clam_option { ptr @.str.520, ptr null, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1, ptr @.str.521, ptr @.str.159 }, %struct.clam_option { ptr null, ptr @.str.522, i8 87, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 512, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr null, ptr @.str.523, i8 101, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 512, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr @.str.524, ptr @.str.525, i8 0, i32 4, ptr @.str.1, i64 -1, ptr null, i32 4, i32 9, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr @.str.526, ptr @.str.527, i8 0, i32 2, ptr @.str.35, i64 -1, ptr null, i32 4, i32 9, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr @.str.528, ptr @.str.529, i8 0, i32 4, ptr @.str.1, i64 -1, ptr null, i32 4, i32 9, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr @.str.530, ptr @.str.531, i8 0, i32 4, ptr @.str.1, i64 -1, ptr null, i32 4, i32 1, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr @.str.532, ptr @.str.154, i8 108, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 2, ptr @.str.155, ptr @.str.533 }, %struct.clam_option { ptr @.str.534, ptr @.str.535, i8 117, i32 1, ptr null, i64 -1, ptr @.str.290, i32 2, i32 2, ptr @.str.536, ptr @.str.290 }, %struct.clam_option { ptr @.str.537, ptr @.str.538, i8 99, i32 2, ptr @.str.35, i64 12, ptr null, i32 0, i32 2, ptr @.str.539, ptr @.str.540 }, %struct.clam_option { ptr @.str.541, ptr null, i8 0, i32 1, ptr null, i64 -1, ptr @.str.542, i32 2, i32 2, ptr @.str.543, ptr @.str.542 }, %struct.clam_option { ptr @.str.544, ptr null, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 1, i32 2, ptr @.str.545, ptr @.str.546 }, %struct.clam_option { ptr @.str.547, ptr null, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 1, i32 2, ptr @.str.548, ptr @.str.549 }, %struct.clam_option { ptr @.str.550, ptr null, i8 0, i32 2, ptr @.str.35, i64 3, ptr null, i32 0, i32 2, ptr @.str.551, ptr @.str.355 }, %struct.clam_option { ptr @.str.552, ptr null, i8 0, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 2, ptr @.str.553, ptr @.str.159 }, %struct.clam_option { ptr @.str.554, ptr null, i8 0, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 2, ptr @.str.555, ptr @.str.159 }, %struct.clam_option { ptr @.str.556, ptr null, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 2, ptr @.str.557, ptr @.str.2 }, %struct.clam_option { ptr @.str.558, ptr null, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 1, i32 2, ptr @.str.559, ptr @.str.560 }, %struct.clam_option { ptr @.str.561, ptr null, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 1, i32 2, ptr @.str.562, ptr @.str.560 }, %struct.clam_option { ptr @.str.563, ptr null, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 1, i32 2, ptr @.str.564, ptr @.str.565 }, %struct.clam_option { ptr @.str.566, ptr null, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 2, ptr @.str.567, ptr @.str.568 }, %struct.clam_option { ptr @.str.569, ptr null, i8 0, i32 2, ptr @.str.35, i64 -1, ptr null, i32 0, i32 2, ptr @.str.570, ptr @.str.571 }, %struct.clam_option { ptr @.str.572, ptr null, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 2, ptr @.str.573, ptr @.str.574 }, %struct.clam_option { ptr @.str.575, ptr null, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 2, ptr @.str.576, ptr @.str.577 }, %struct.clam_option { ptr @.str.578, ptr null, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 2, ptr @.str.579, ptr @.str.580 }, %struct.clam_option { ptr @.str.581, ptr @.str.582, i8 0, i32 1, ptr null, i64 -1, ptr @.str.4, i32 0, i32 2, ptr @.str.583, ptr @.str.159 }, %struct.clam_option { ptr @.str.584, ptr @.str.585, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 2, ptr @.str.586, ptr @.str.587 }, %struct.clam_option { ptr @.str.588, ptr @.str.589, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 2, ptr @.str.590, ptr @.str.587 }, %struct.clam_option { ptr @.str.591, ptr @.str.592, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 2, ptr @.str.593, ptr @.str.587 }, %struct.clam_option { ptr @.str.594, ptr @.str.595, i8 97, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 2, ptr @.str.596, ptr @.str.597 }, %struct.clam_option { ptr @.str.598, ptr null, i8 0, i32 2, ptr @.str.35, i64 30, ptr null, i32 0, i32 2, ptr @.str.599, ptr @.str.222 }, %struct.clam_option { ptr @.str.600, ptr null, i8 0, i32 2, ptr @.str.35, i64 60, ptr null, i32 0, i32 2, ptr @.str.601, ptr @.str.249 }, %struct.clam_option { ptr @.str.291, ptr null, i8 0, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 2, ptr @.str.602, ptr @.str.159 }, %struct.clam_option { ptr @.str.603, ptr @.str.604, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.605, ptr @.str.195 }, %struct.clam_option { ptr @.str.606, ptr null, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1026, ptr @.str.607, ptr @.str.195 }, %struct.clam_option { ptr @.str.608, ptr @.str.609, i8 0, i32 2, ptr @.str.35, i64 0, ptr null, i32 0, i32 1032, ptr @.str.610, ptr @.str.429 }, %struct.clam_option { ptr @.str.611, ptr @.str.612, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1033, ptr @.str.613, ptr @.str.195 }, %struct.clam_option { ptr @.str.614, ptr @.str.615, i8 0, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 9, ptr @.str.616, ptr @.str.195 }, %struct.clam_option { ptr @.str.617, ptr @.str.618, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr @.str.619, ptr @.str.620, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.621, ptr @.str.195 }, %struct.clam_option { ptr @.str.622, ptr @.str.623, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.624, ptr @.str.195 }, %struct.clam_option { ptr @.str.625, ptr @.str.626, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.627, ptr @.str.195 }, %struct.clam_option { ptr @.str.628, ptr @.str.629, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.389, ptr @.str.195 }, %struct.clam_option { ptr @.str.630, ptr @.str.631, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.632, ptr @.str.195 }, %struct.clam_option { ptr @.str.633, ptr null, i8 0, i32 2, ptr null, i64 -1, ptr null, i32 0, i32 1025, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr @.str.634, ptr null, i8 0, i32 3, ptr null, i64 -1, ptr null, i32 0, i32 1025, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr @.str.635, ptr null, i8 0, i32 2, ptr null, i64 -1, ptr null, i32 0, i32 1025, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr @.str.636, ptr null, i8 0, i32 2, ptr null, i64 -1, ptr null, i32 0, i32 1025, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr @.str.637, ptr null, i8 0, i32 2, ptr null, i64 -1, ptr null, i32 0, i32 1025, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr @.str.638, ptr null, i8 0, i32 4, ptr @.str.1, i64 -1, ptr null, i32 0, i32 1025, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr @.str.639, ptr null, i8 0, i32 4, ptr @.str.1, i64 -1, ptr null, i32 0, i32 1025, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr @.str.640, ptr @.str.641, i8 0, i32 4, ptr @.str.1, i64 -1, ptr null, i32 0, i32 1033, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr @.str.642, ptr null, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1031, ptr @.str.643, ptr @.str.195 }, %struct.clam_option { ptr @.str.644, ptr null, i8 0, i32 4, ptr @.str.1, i64 -1, ptr null, i32 0, i32 1025, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr @.str.645, ptr null, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 1, i32 4, ptr @.str.646, ptr @.str.647 }, %struct.clam_option { ptr @.str.648, ptr null, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 4, ptr @.str.649, ptr @.str.650 }, %struct.clam_option { ptr @.str.651, ptr null, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 4, ptr @.str.652, ptr @.str.208 }, %struct.clam_option { ptr @.str.653, ptr null, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 4, ptr @.str.654, ptr @.str.211 }, %struct.clam_option { ptr @.str.655, ptr null, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 1, i32 4, ptr @.str.656, ptr @.str.657 }, %struct.clam_option { ptr @.str.658, ptr null, i8 0, i32 1, ptr @.str.659, i64 -1, ptr @.str.660, i32 0, i32 4, ptr @.str.661, ptr @.str.660 }, %struct.clam_option { ptr @.str.662, ptr null, i8 0, i32 1, ptr @.str.659, i64 -1, ptr @.str.663, i32 0, i32 4, ptr @.str.661, ptr @.str.663 }, %struct.clam_option { ptr @.str.664, ptr null, i8 0, i32 1, ptr @.str.665, i64 -1, ptr @.str.666, i32 0, i32 4, ptr @.str.667, ptr @.str.666 }, %struct.clam_option { ptr @.str.668, ptr null, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 4, ptr @.str.669, ptr @.str.670 }, %struct.clam_option { ptr @.str.671, ptr null, i8 0, i32 1, ptr @.str.672, i64 -1, ptr @.str.195, i32 0, i32 4, ptr @.str.673, ptr @.str.674 }, %struct.clam_option { ptr @.str.675, ptr null, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 4, ptr @.str.676, ptr @.str.677 }, %struct.clam_option { ptr @.str.678, ptr null, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 4, ptr @.str.679, ptr @.str.680 }, %struct.clam_option { ptr @.str.681, ptr null, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 4, ptr @.str.682, ptr @.str.683 }, %struct.clam_option { ptr @.str.684, ptr null, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 4, ptr @.str.685, ptr @.str.686 }, %struct.clam_option { ptr @.str.687, ptr null, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 4, ptr @.str.685, ptr @.str.686 }, %struct.clam_option { ptr @.str.688, ptr null, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 4, ptr @.str.689, ptr @.str.690 }, %struct.clam_option { ptr @.str.691, ptr null, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 4, ptr @.str.692, ptr @.str.693 }, %struct.clam_option { ptr @.str.165, ptr null, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 4, ptr @.str.694, ptr @.str.693 }, %struct.clam_option { ptr @.str.695, ptr null, i8 0, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 4, ptr @.str.696, ptr @.str.159 }, %struct.clam_option { ptr @.str.630, ptr null, i8 0, i32 4, ptr @.str.1, i64 -1, ptr null, i32 0, i32 1028, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr @.str.188, ptr null, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 1028, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr @.str.282, ptr null, i8 0, i32 4, ptr @.str.1, i64 -1, ptr null, i32 0, i32 1028, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr @.str.611, ptr null, i8 0, i32 4, ptr @.str.1, i64 -1, ptr null, i32 0, i32 1028, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr @.str.284, ptr null, i8 0, i32 4, ptr @.str.1, i64 -1, ptr null, i32 0, i32 1028, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr @.str.203, ptr null, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 1028, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr @.str.640, ptr null, i8 0, i32 4, ptr @.str.1, i64 -1, ptr null, i32 0, i32 1028, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr @.str.430, ptr null, i8 0, i32 5, ptr @.str.130, i64 -1, ptr null, i32 0, i32 1028, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr @.str.441, ptr null, i8 0, i32 2, ptr @.str.35, i64 -1, ptr null, i32 0, i32 1028, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr @.str.437, ptr null, i8 0, i32 2, ptr @.str.35, i64 -1, ptr null, i32 0, i32 1028, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr @.str.337, ptr null, i8 0, i32 4, ptr @.str.1, i64 -1, ptr null, i32 0, i32 1028, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr @.str.414, ptr null, i8 0, i32 4, ptr @.str.1, i64 -1, ptr null, i32 0, i32 1028, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr @.str.363, ptr null, i8 0, i32 4, ptr @.str.1, i64 -1, ptr null, i32 0, i32 1028, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr @.str.332, ptr null, i8 0, i32 4, ptr @.str.1, i64 -1, ptr null, i32 0, i32 1028, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr @.str.366, ptr null, i8 0, i32 4, ptr @.str.1, i64 -1, ptr null, i32 0, i32 1028, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr @.str.326, ptr null, i8 0, i32 4, ptr @.str.1, i64 -1, ptr null, i32 0, i32 1028, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr @.str.223, ptr null, i8 0, i32 3, ptr @.str.130, i64 -1, ptr null, i32 0, i32 1028, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr @.str.217, ptr null, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 1028, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr @.str.214, ptr null, i8 0, i32 2, ptr @.str.35, i64 -1, ptr null, i32 0, i32 1028, ptr @.str.2, ptr @.str.2 }, %struct.clam_option { ptr @.str.184, ptr null, i8 0, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 1028, ptr @.str.2, ptr @.str.2 }, %struct.clam_option zeroinitializer], align 16
@clam_options = global ptr @__clam_options, align 8
@stderr = external global ptr, align 8
@.str.697 = private unnamed_addr constant [64 x i8] c"ERROR: optparse: Can't register new option (not enough memory)\0A\00", align 1
@.str.698 = private unnamed_addr constant [42 x i8] c"ERROR: optparse: longopts[] is too small\0A\00", align 1
@.str.699 = private unnamed_addr constant [43 x i8] c"ERROR: optparse: shortopts[] is too small\0A\00", align 1
@.str.700 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.701 = private unnamed_addr constant [50 x i8] c"ERROR: optparse: (short|long)opts[] is too small\0A\00", align 1
@.str.702 = private unnamed_addr constant [8 x i8] c"Example\00", align 1
@.str.703 = private unnamed_addr constant [47 x i8] c"ERROR: Please edit the example config file %s\0A\00", align 1
@.str.704 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.705 = private unnamed_addr constant [45 x i8] c"ERROR: Missing argument for option at %s:%d\0A\00", align 1
@.str.706 = private unnamed_addr constant [58 x i8] c"ERROR: Missing closing parenthesis in option %s at %s:%d\0A\00", align 1
@.str.707 = private unnamed_addr constant [46 x i8] c"ERROR: Empty argument for option %s at %s:%d\0A\00", align 1
@.str.708 = private unnamed_addr constant [52 x i8] c"ERROR: Incomplete option passed (missing argument)\0A\00", align 1
@.str.709 = private unnamed_addr constant [62 x i8] c"ERROR: optparse: No corresponding long name for option '-%c'\0A\00", align 1
@optarg = external global ptr, align 8
@.str.710 = private unnamed_addr constant [30 x i8] c"ERROR: Unknown option passed\0A\00", align 1
@.str.711 = private unnamed_addr constant [47 x i8] c"ERROR: Problem parsing options (name == NULL)\0A\00", align 1
@.str.712 = private unnamed_addr constant [48 x i8] c"ERROR: Parse error at %s:%d: Unknown option %s\0A\00", align 1
@.str.713 = private unnamed_addr constant [50 x i8] c"WARNING: Ignoring unsupported option %s at %s:%d\0A\00", align 1
@.str.714 = private unnamed_addr constant [49 x i8] c"WARNING: Ignoring unsupported option --%s (-%c)\0A\00", align 1
@.str.715 = private unnamed_addr constant [43 x i8] c"WARNING: Ignoring unsupported option --%s\0A\00", align 1
@.str.716 = private unnamed_addr constant [46 x i8] c"ERROR: Can't register argument for option %s\0A\00", align 1
@.str.717 = private unnamed_addr constant [48 x i8] c"ERROR: Can't register argument for option --%s\0A\00", align 1
@.str.718 = private unnamed_addr constant [49 x i8] c"WARNING: Ignoring deprecated option %s at %s:%d\0A\00", align 1
@.str.719 = private unnamed_addr constant [48 x i8] c"WARNING: Ignoring deprecated option --%s (-%c)\0A\00", align 1
@.str.720 = private unnamed_addr constant [42 x i8] c"WARNING: Ignoring deprecated option --%s\0A\00", align 1
@.str.721 = private unnamed_addr constant [68 x i8] c"ERROR: optparse: Can't compile regular expression %s for option %s\0A\00", align 1
@.str.722 = private unnamed_addr constant [48 x i8] c"ERROR: Incorrect argument format for option %s\0A\00", align 1
@.str.723 = private unnamed_addr constant [56 x i8] c"ERROR: Incorrect argument format for option --%s (-%c)\0A\00", align 1
@.str.724 = private unnamed_addr constant [50 x i8] c"ERROR: Incorrect argument format for option --%s\0A\00", align 1
@.str.725 = private unnamed_addr constant [63 x i8] c"ERROR: Option --%s (-%c) requires a non-empty string argument\0A\00", align 1
@.str.726 = private unnamed_addr constant [57 x i8] c"ERROR: Option --%s requires a non-empty string argument\0A\00", align 1
@.str.727 = private unnamed_addr constant [53 x i8] c"ERROR: Can't parse numerical argument for option %s\0A\00", align 1
@.str.728 = private unnamed_addr constant [61 x i8] c"ERROR: Can't parse numerical argument for option --%s (-%c)\0A\00", align 1
@.str.729 = private unnamed_addr constant [55 x i8] c"ERROR: Can't parse numerical argument for option --%s\0A\00", align 1
@.str.730 = private unnamed_addr constant [68 x i8] c"WARNING: Numerical value for option %s too high, resetting to %lld\0A\00", align 1
@.str.731 = private unnamed_addr constant [76 x i8] c"WARNING: Numerical value for option --%s (-%c) too high, resetting to %lld\0A\00", align 1
@.str.732 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.733 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@optind = external global i32, align 4
@.str.734 = private unnamed_addr constant [32 x i8] c"ERROR: optparse: calloc failed\0A\00", align 1
@.str.735 = private unnamed_addr constant [32 x i8] c"ERROR: optparse: strdup failed\0A\00", align 1
@.str.736 = private unnamed_addr constant [39 x i8] c"ERROR: Parse error: Unknown option %s\0A\00", align 1
@.str.737 = private unnamed_addr constant [41 x i8] c"WARNING: Ignoring unsupported option %s\0A\00", align 1
@.str.738 = private unnamed_addr constant [40 x i8] c"WARNING: Ignoring deprecated option %s\0A\00", align 1
@.str.739 = private unnamed_addr constant [66 x i8] c"WARNING: Numerical value for option %s too high, resetting to 4G\0A\00", align 1
@.str.740 = private unnamed_addr constant [42 x i8] c"ERROR: optaddarg: Unregistered option %s\0A\00", align 1
@.str.741 = private unnamed_addr constant [35 x i8] c"ERROR: optaddarg: strdup() failed\0A\00", align 1
@.str.742 = private unnamed_addr constant [35 x i8] c"ERROR: optaddarg: malloc() failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @optget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %35, %2
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %39

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.optstruct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.optstruct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #7
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %14, %9
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.optstruct, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.optstruct, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @strcmp(ptr noundef %29, ptr noundef %30) #7
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %26, %14
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %3, align 8
  br label %40

35:                                               ; preds = %26, %21
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.optstruct, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %4, align 8
  br label %6

39:                                               ; preds = %6
  store ptr null, ptr %3, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @optfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %38

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.optstruct, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %38

13:                                               ; preds = %8
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %31, %13
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.optstruct, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.optstruct, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #8
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %14

34:                                               ; preds = %14
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.optstruct, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %37) #8
  br label %38

38:                                               ; preds = %34, %8, %1
  br label %39

39:                                               ; preds = %74, %38
  %40 = load ptr, ptr %2, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %89

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.optstruct, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %73, %42
  %47 = load ptr, ptr %4, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %74

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.optstruct, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %69

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.optstruct, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %57) #8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.optstruct, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %60) #8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.optstruct, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %63) #8
  %64 = load ptr, ptr %4, align 8
  store ptr %64, ptr %3, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.optstruct, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %4, align 8
  %68 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %68) #8
  br label %73

69:                                               ; preds = %49
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.optstruct, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %4, align 8
  br label %73

73:                                               ; preds = %69, %54
  br label %46

74:                                               ; preds = %46
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.optstruct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %77) #8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.optstruct, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %80) #8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.optstruct, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %83) #8
  %84 = load ptr, ptr %2, align 8
  store ptr %84, ptr %3, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.optstruct, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %2, align 8
  %88 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %88) #8
  br label %39

89:                                               ; preds = %39
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @optparse(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [1024 x i8], align 16
  %32 = alloca ptr, align 8
  %33 = alloca [150 x %struct.option], align 16
  %34 = alloca [150 x i8], align 16
  %35 = alloca %struct.regex_t, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %19, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %26, align 4
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store i32 5, ptr %39, align 4
  %40 = load ptr, ptr %15, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %7
  %43 = load ptr, ptr %15, align 8
  store ptr %43, ptr %28, align 8
  br label %44

44:                                               ; preds = %42, %7
  %45 = load i32, ptr %24, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %24, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [150 x i8], ptr %34, i64 0, i64 %47
  store i8 58, ptr %48, align 1
  store i32 0, ptr %21, align 4
  br label %49

49:                                               ; preds = %226, %44
  %50 = load ptr, ptr @clam_options, align 8
  %51 = load i32, ptr %21, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.clam_option, ptr %50, i64 %52
  store ptr %53, ptr %17, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct.clam_option, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct.clam_option, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  br label %229

64:                                               ; preds = %58, %49
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds %struct.clam_option, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %13, align 4
  %69 = and i32 %67, %68
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %64
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds %struct.clam_option, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %13, align 4
  %76 = and i32 %74, %75
  %77 = icmp ne i32 %76, 1024
  br i1 %77, label %88, label %78

78:                                               ; preds = %71, %64
  %79 = load i32, ptr %14, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %225

81:                                               ; preds = %78
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds %struct.clam_option, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %14, align 4
  %86 = and i32 %84, %85
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %225

88:                                               ; preds = %81, %71
  %89 = load ptr, ptr %15, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %114, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds %struct.clam_option, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds %struct.clam_option, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds %struct.clam_option, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %struct.clam_option, ptr %101, i32 0, i32 5
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds %struct.clam_option, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 8
  %107 = load i32, ptr %21, align 4
  %108 = call i32 @optadd(ptr noundef %28, ptr noundef %29, ptr noundef %94, ptr noundef %97, ptr noundef %100, i64 noundef %103, i32 noundef %106, i32 noundef %107)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %91
  %111 = load ptr, ptr @stderr, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.697) #8
  %113 = load ptr, ptr %28, align 8
  call void @optfree(ptr noundef %113)
  store ptr null, ptr %8, align 8
  br label %1126

114:                                              ; preds = %91, %88
  %115 = load ptr, ptr %9, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %224, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds %struct.clam_option, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %176

122:                                              ; preds = %117
  %123 = load i32, ptr %23, align 4
  %124 = icmp sge i32 %123, 150
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load ptr, ptr @stderr, align 8
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.698) #8
  %128 = load ptr, ptr %28, align 8
  call void @optfree(ptr noundef %128)
  store ptr null, ptr %8, align 8
  br label %1126

129:                                              ; preds = %122
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds %struct.clam_option, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %23, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [150 x %struct.option], ptr %33, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.option, ptr %135, i32 0, i32 0
  store ptr %132, ptr %136, align 16
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds %struct.clam_option, ptr %137, i32 0, i32 7
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 2
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %157, label %142

142:                                              ; preds = %129
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds %struct.clam_option, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 4
  br i1 %146, label %152, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %17, align 8
  %149 = getelementptr inbounds %struct.clam_option, ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %157

152:                                              ; preds = %147, %142
  %153 = load i32, ptr %23, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [150 x %struct.option], ptr %33, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.option, ptr %155, i32 0, i32 1
  store i32 2, ptr %156, align 8
  br label %162

157:                                              ; preds = %147, %129
  %158 = load i32, ptr %23, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [150 x %struct.option], ptr %33, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.option, ptr %160, i32 0, i32 1
  store i32 1, ptr %161, align 8
  br label %162

162:                                              ; preds = %157, %152
  %163 = load i32, ptr %23, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [150 x %struct.option], ptr %33, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.option, ptr %165, i32 0, i32 2
  store ptr null, ptr %166, align 16
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr inbounds %struct.clam_option, ptr %167, i32 0, i32 2
  %169 = load i8, ptr %168, align 8
  %170 = sext i8 %169 to i32
  %171 = load i32, ptr %23, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %23, align 4
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [150 x %struct.option], ptr %33, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.option, ptr %174, i32 0, i32 3
  store i32 %170, ptr %175, align 8
  br label %176

176:                                              ; preds = %162, %117
  %177 = load ptr, ptr %17, align 8
  %178 = getelementptr inbounds %struct.clam_option, ptr %177, i32 0, i32 2
  %179 = load i8, ptr %178, align 8
  %180 = icmp ne i8 %179, 0
  br i1 %180, label %181, label %223

181:                                              ; preds = %176
  %182 = load i32, ptr %24, align 4
  %183 = add nsw i32 %182, 2
  %184 = icmp sge i32 %183, 150
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = load ptr, ptr @stderr, align 8
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.699) #8
  %188 = load ptr, ptr %28, align 8
  call void @optfree(ptr noundef %188)
  store ptr null, ptr %8, align 8
  br label %1126

189:                                              ; preds = %181
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds %struct.clam_option, ptr %190, i32 0, i32 2
  %192 = load i8, ptr %191, align 8
  %193 = load i32, ptr %24, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %24, align 4
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [150 x i8], ptr %34, i64 0, i64 %195
  store i8 %192, ptr %196, align 1
  %197 = load ptr, ptr %17, align 8
  %198 = getelementptr inbounds %struct.clam_option, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4
  %200 = icmp ne i32 %199, 4
  br i1 %200, label %201, label %222

201:                                              ; preds = %189
  %202 = load i32, ptr %24, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %24, align 4
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [150 x i8], ptr %34, i64 0, i64 %204
  store i8 58, ptr %205, align 1
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds %struct.clam_option, ptr %206, i32 0, i32 7
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, 2
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %221, label %211

211:                                              ; preds = %201
  %212 = load ptr, ptr %17, align 8
  %213 = getelementptr inbounds %struct.clam_option, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %221

216:                                              ; preds = %211
  %217 = load i32, ptr %24, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %24, align 4
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [150 x i8], ptr %34, i64 0, i64 %219
  store i8 58, ptr %220, align 1
  br label %221

221:                                              ; preds = %216, %211, %201
  br label %222

222:                                              ; preds = %221, %189
  br label %223

223:                                              ; preds = %222, %176
  br label %224

224:                                              ; preds = %223, %114
  br label %225

225:                                              ; preds = %224, %81, %78
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %21, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %21, align 4
  br label %49

229:                                              ; preds = %63
  %230 = load ptr, ptr %9, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %239

232:                                              ; preds = %229
  %233 = load ptr, ptr %9, align 8
  %234 = call noalias ptr @fopen(ptr noundef %233, ptr noundef @.str.700)
  store ptr %234, ptr %16, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = load ptr, ptr %28, align 8
  call void @optfree(ptr noundef %237)
  store ptr null, ptr %8, align 8
  br label %1126

238:                                              ; preds = %232
  br label %274

239:                                              ; preds = %229
  %240 = load i32, ptr %24, align 4
  %241 = load i32, ptr %23, align 4
  %242 = icmp sgt i32 %240, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %239
  %244 = load i32, ptr %24, align 4
  br label %247

245:                                              ; preds = %239
  %246 = load i32, ptr %23, align 4
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi i32 [ %244, %243 ], [ %246, %245 ]
  %249 = icmp sgt i32 %248, 150
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = load ptr, ptr @stderr, align 8
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef @.str.701) #8
  %253 = load ptr, ptr %28, align 8
  call void @optfree(ptr noundef %253)
  store ptr null, ptr %8, align 8
  br label %1126

254:                                              ; preds = %247
  %255 = load i32, ptr %24, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [150 x i8], ptr %34, i64 0, i64 %256
  store i8 0, ptr %257, align 1
  %258 = load i32, ptr %23, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [150 x %struct.option], ptr %33, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.option, ptr %260, i32 0, i32 0
  store ptr null, ptr %261, align 16
  %262 = load i32, ptr %23, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [150 x %struct.option], ptr %33, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.option, ptr %264, i32 0, i32 2
  store ptr null, ptr %265, align 16
  %266 = load i32, ptr %23, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [150 x %struct.option], ptr %33, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.option, ptr %268, i32 0, i32 3
  store i32 0, ptr %269, align 8
  %270 = load i32, ptr %23, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [150 x %struct.option], ptr %33, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.option, ptr %272, i32 0, i32 1
  store i32 0, ptr %273, align 8
  br label %274

274:                                              ; preds = %254, %238
  br label %275

275:                                              ; preds = %1045, %738, %665, %333, %274
  %276 = load ptr, ptr %9, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %498

278:                                              ; preds = %275
  %279 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %280 = load ptr, ptr %16, align 8
  %281 = call ptr @fgets(ptr noundef %279, i32 noundef 1024, ptr noundef %280)
  %282 = icmp ne ptr %281, null
  br i1 %282, label %284, label %283

283:                                              ; preds = %278
  br label %1046

284:                                              ; preds = %278
  %285 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  store ptr %285, ptr %32, align 8
  store i32 0, ptr %21, align 4
  br label %286

286:                                              ; preds = %314, %284
  %287 = load i32, ptr %21, align 4
  %288 = load ptr, ptr %32, align 8
  %289 = call i64 @strlen(ptr noundef %288) #7
  %290 = trunc i64 %289 to i32
  %291 = sub nsw i32 %290, 1
  %292 = icmp slt i32 %287, %291
  br i1 %292, label %293, label %311

293:                                              ; preds = %286
  %294 = load ptr, ptr %32, align 8
  %295 = load i32, ptr %21, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %294, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 32
  br i1 %300, label %309, label %301

301:                                              ; preds = %293
  %302 = load ptr, ptr %32, align 8
  %303 = load i32, ptr %21, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %302, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 9
  br label %309

309:                                              ; preds = %301, %293
  %310 = phi i1 [ true, %293 ], [ %308, %301 ]
  br label %311

311:                                              ; preds = %309, %286
  %312 = phi i1 [ false, %286 ], [ %310, %309 ]
  br i1 %312, label %313, label %317

313:                                              ; preds = %311
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %21, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %21, align 4
  br label %286

317:                                              ; preds = %311
  %318 = load i32, ptr %21, align 4
  %319 = load ptr, ptr %32, align 8
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds i8, ptr %319, i64 %320
  store ptr %321, ptr %32, align 8
  %322 = load i32, ptr %26, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %26, align 4
  %324 = load ptr, ptr %32, align 8
  %325 = call i64 @strlen(ptr noundef %324) #7
  %326 = icmp ule i64 %325, 2
  br i1 %326, label %333, label %327

327:                                              ; preds = %317
  %328 = load ptr, ptr %32, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 0
  %330 = load i8, ptr %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 35
  br i1 %332, label %333, label %334

333:                                              ; preds = %327, %317
  br label %275

334:                                              ; preds = %327
  %335 = load ptr, ptr %32, align 8
  %336 = call i32 @strncmp(ptr noundef @.str.702, ptr noundef %335, i64 noundef 7) #7
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %346, label %338

338:                                              ; preds = %334
  %339 = load i32, ptr %12, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %345

341:                                              ; preds = %338
  %342 = load ptr, ptr @stderr, align 8
  %343 = load ptr, ptr %9, align 8
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef @.str.703, ptr noundef %343) #8
  br label %345

345:                                              ; preds = %341, %338
  store i32 1, ptr %22, align 4
  br label %1046

346:                                              ; preds = %334
  %347 = load ptr, ptr %32, align 8
  %348 = call ptr @strpbrk(ptr noundef %347, ptr noundef @.str.704) #7
  store ptr %348, ptr %18, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %359, label %350

350:                                              ; preds = %346
  %351 = load i32, ptr %12, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %358

353:                                              ; preds = %350
  %354 = load ptr, ptr @stderr, align 8
  %355 = load ptr, ptr %9, align 8
  %356 = load i32, ptr %26, align 4
  %357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef @.str.705, ptr noundef %355, i32 noundef %356) #8
  br label %358

358:                                              ; preds = %353, %350
  store i32 1, ptr %22, align 4
  br label %1046

359:                                              ; preds = %346
  %360 = load ptr, ptr %32, align 8
  store ptr %360, ptr %19, align 8
  %361 = load ptr, ptr %18, align 8
  %362 = getelementptr inbounds i8, ptr %361, i32 1
  store ptr %362, ptr %18, align 8
  store i8 0, ptr %361, align 1
  store i32 0, ptr %21, align 4
  br label %363

363:                                              ; preds = %391, %359
  %364 = load i32, ptr %21, align 4
  %365 = load ptr, ptr %18, align 8
  %366 = call i64 @strlen(ptr noundef %365) #7
  %367 = trunc i64 %366 to i32
  %368 = sub nsw i32 %367, 1
  %369 = icmp slt i32 %364, %368
  br i1 %369, label %370, label %388

370:                                              ; preds = %363
  %371 = load ptr, ptr %18, align 8
  %372 = load i32, ptr %21, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %371, i64 %373
  %375 = load i8, ptr %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 32
  br i1 %377, label %386, label %378

378:                                              ; preds = %370
  %379 = load ptr, ptr %18, align 8
  %380 = load i32, ptr %21, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %379, i64 %381
  %383 = load i8, ptr %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 9
  br label %386

386:                                              ; preds = %378, %370
  %387 = phi i1 [ true, %370 ], [ %385, %378 ]
  br label %388

388:                                              ; preds = %386, %363
  %389 = phi i1 [ false, %363 ], [ %387, %386 ]
  br i1 %389, label %390, label %394

390:                                              ; preds = %388
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %21, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %21, align 4
  br label %363

394:                                              ; preds = %388
  %395 = load i32, ptr %21, align 4
  %396 = load ptr, ptr %18, align 8
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds i8, ptr %396, i64 %397
  store ptr %398, ptr %18, align 8
  %399 = load ptr, ptr %18, align 8
  %400 = call i64 @strlen(ptr noundef %399) #7
  %401 = trunc i64 %400 to i32
  store i32 %401, ptr %21, align 4
  br label %402

402:                                              ; preds = %437, %394
  %403 = load i32, ptr %21, align 4
  %404 = icmp sge i32 %403, 1
  br i1 %404, label %405, label %434

405:                                              ; preds = %402
  %406 = load ptr, ptr %18, align 8
  %407 = load i32, ptr %21, align 4
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, ptr %406, i64 %409
  %411 = load i8, ptr %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 32
  br i1 %413, label %432, label %414

414:                                              ; preds = %405
  %415 = load ptr, ptr %18, align 8
  %416 = load i32, ptr %21, align 4
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8, ptr %415, i64 %418
  %420 = load i8, ptr %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 9
  br i1 %422, label %432, label %423

423:                                              ; preds = %414
  %424 = load ptr, ptr %18, align 8
  %425 = load i32, ptr %21, align 4
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %424, i64 %427
  %429 = load i8, ptr %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 10
  br label %432

432:                                              ; preds = %423, %414, %405
  %433 = phi i1 [ true, %414 ], [ true, %405 ], [ %431, %423 ]
  br label %434

434:                                              ; preds = %432, %402
  %435 = phi i1 [ false, %402 ], [ %433, %432 ]
  br i1 %435, label %436, label %440

436:                                              ; preds = %434
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %21, align 4
  %439 = add nsw i32 %438, -1
  store i32 %439, ptr %21, align 4
  br label %402

440:                                              ; preds = %434
  %441 = load i32, ptr %21, align 4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %452, label %443

443:                                              ; preds = %440
  %444 = load i32, ptr %12, align 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %451

446:                                              ; preds = %443
  %447 = load ptr, ptr @stderr, align 8
  %448 = load ptr, ptr %9, align 8
  %449 = load i32, ptr %26, align 4
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %447, ptr noundef @.str.705, ptr noundef %448, i32 noundef %449) #8
  br label %451

451:                                              ; preds = %446, %443
  store i32 1, ptr %22, align 4
  br label %1046

452:                                              ; preds = %440
  %453 = load ptr, ptr %18, align 8
  %454 = load i32, ptr %21, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8, ptr %453, i64 %455
  store i8 0, ptr %456, align 1
  %457 = load ptr, ptr %18, align 8
  store ptr %457, ptr %20, align 8
  %458 = load ptr, ptr %20, align 8
  %459 = load i8, ptr %458, align 1
  %460 = sext i8 %459 to i32
  %461 = icmp eq i32 %460, 34
  br i1 %461, label %462, label %497

462:                                              ; preds = %452
  %463 = load ptr, ptr %20, align 8
  %464 = getelementptr inbounds i8, ptr %463, i32 1
  store ptr %464, ptr %20, align 8
  %465 = load ptr, ptr %18, align 8
  %466 = getelementptr inbounds i8, ptr %465, i32 1
  store ptr %466, ptr %18, align 8
  %467 = load ptr, ptr %18, align 8
  %468 = call ptr @strrchr(ptr noundef %467, i32 noundef 34) #7
  store ptr %468, ptr %18, align 8
  %469 = load ptr, ptr %18, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %481, label %471

471:                                              ; preds = %462
  %472 = load i32, ptr %12, align 4
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %480

474:                                              ; preds = %471
  %475 = load ptr, ptr @stderr, align 8
  %476 = load ptr, ptr %19, align 8
  %477 = load ptr, ptr %9, align 8
  %478 = load i32, ptr %26, align 4
  %479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef @.str.706, ptr noundef %476, ptr noundef %477, i32 noundef %478) #8
  br label %480

480:                                              ; preds = %474, %471
  store i32 1, ptr %22, align 4
  br label %1046

481:                                              ; preds = %462
  %482 = load ptr, ptr %18, align 8
  store i8 0, ptr %482, align 1
  %483 = load ptr, ptr %20, align 8
  %484 = call i64 @strlen(ptr noundef %483) #7
  %485 = icmp ne i64 %484, 0
  br i1 %485, label %496, label %486

486:                                              ; preds = %481
  %487 = load i32, ptr %12, align 4
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %495

489:                                              ; preds = %486
  %490 = load ptr, ptr @stderr, align 8
  %491 = load ptr, ptr %19, align 8
  %492 = load ptr, ptr %9, align 8
  %493 = load i32, ptr %26, align 4
  %494 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %490, ptr noundef @.str.707, ptr noundef %491, ptr noundef %492, i32 noundef %493) #8
  br label %495

495:                                              ; preds = %489, %486
  store i32 1, ptr %22, align 4
  br label %1046

496:                                              ; preds = %481
  br label %497

497:                                              ; preds = %496, %452
  br label %575

498:                                              ; preds = %275
  store i32 0, ptr %25, align 4
  %499 = load i32, ptr %10, align 4
  %500 = load ptr, ptr %11, align 8
  %501 = getelementptr inbounds [150 x i8], ptr %34, i64 0, i64 0
  %502 = getelementptr inbounds [150 x %struct.option], ptr %33, i64 0, i64 0
  %503 = call i32 @my_getopt_long(i32 noundef %499, ptr noundef %500, ptr noundef %501, ptr noundef %502, ptr noundef %25)
  store i32 %503, ptr %27, align 4
  %504 = load i32, ptr %27, align 4
  %505 = icmp eq i32 %504, -1
  br i1 %505, label %506, label %507

506:                                              ; preds = %498
  br label %1046

507:                                              ; preds = %498
  %508 = load i32, ptr %27, align 4
  %509 = icmp eq i32 %508, 58
  br i1 %509, label %510, label %513

510:                                              ; preds = %507
  %511 = load ptr, ptr @stderr, align 8
  %512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %511, ptr noundef @.str.708) #8
  store i32 1, ptr %22, align 4
  br label %1046

513:                                              ; preds = %507
  %514 = load i32, ptr %27, align 4
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %521

516:                                              ; preds = %513
  %517 = getelementptr inbounds [150 x i8], ptr %34, i64 0, i64 0
  %518 = load i32, ptr %27, align 4
  %519 = call ptr @strchr(ptr noundef %517, i32 noundef %518) #7
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %570

521:                                              ; preds = %516, %513
  store ptr null, ptr %19, align 8
  %522 = load i32, ptr %27, align 4
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %548

524:                                              ; preds = %521
  store i32 0, ptr %21, align 4
  br label %525

525:                                              ; preds = %544, %524
  %526 = load i32, ptr %21, align 4
  %527 = load i32, ptr %23, align 4
  %528 = icmp slt i32 %526, %527
  br i1 %528, label %529, label %547

529:                                              ; preds = %525
  %530 = load i32, ptr %27, align 4
  %531 = load i32, ptr %21, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [150 x %struct.option], ptr %33, i64 0, i64 %532
  %534 = getelementptr inbounds %struct.option, ptr %533, i32 0, i32 3
  %535 = load i32, ptr %534, align 8
  %536 = icmp eq i32 %530, %535
  br i1 %536, label %537, label %543

537:                                              ; preds = %529
  %538 = load i32, ptr %21, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [150 x %struct.option], ptr %33, i64 0, i64 %539
  %541 = getelementptr inbounds %struct.option, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 16
  store ptr %542, ptr %19, align 8
  br label %547

543:                                              ; preds = %529
  br label %544

544:                                              ; preds = %543
  %545 = load i32, ptr %21, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %21, align 4
  br label %525

547:                                              ; preds = %537, %525
  br label %554

548:                                              ; preds = %521
  %549 = load i32, ptr %25, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [150 x %struct.option], ptr %33, i64 0, i64 %550
  %552 = getelementptr inbounds %struct.option, ptr %551, i32 0, i32 0
  %553 = load ptr, ptr %552, align 16
  store ptr %553, ptr %19, align 8
  br label %554

554:                                              ; preds = %548, %547
  %555 = load ptr, ptr %19, align 8
  %556 = icmp ne ptr %555, null
  br i1 %556, label %563, label %557

557:                                              ; preds = %554
  %558 = load ptr, ptr @stderr, align 8
  %559 = load i32, ptr %27, align 4
  %560 = trunc i32 %559 to i8
  %561 = sext i8 %560 to i32
  %562 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %558, ptr noundef @.str.709, i32 noundef %561) #8
  store i32 1, ptr %22, align 4
  br label %1046

563:                                              ; preds = %554
  %564 = load ptr, ptr @optarg, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %568

566:                                              ; preds = %563
  %567 = load ptr, ptr @optarg, align 8
  store ptr %567, ptr %20, align 8
  br label %569

568:                                              ; preds = %563
  store ptr null, ptr %20, align 8
  br label %569

569:                                              ; preds = %568, %566
  br label %573

570:                                              ; preds = %516
  %571 = load ptr, ptr @stderr, align 8
  %572 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %571, ptr noundef @.str.710) #8
  store i32 1, ptr %22, align 4
  br label %1046

573:                                              ; preds = %569
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574, %497
  %576 = load ptr, ptr %19, align 8
  %577 = icmp ne ptr %576, null
  br i1 %577, label %581, label %578

578:                                              ; preds = %575
  %579 = load ptr, ptr @stderr, align 8
  %580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %579, ptr noundef @.str.711) #8
  store i32 1, ptr %22, align 4
  br label %1046

581:                                              ; preds = %575
  %582 = load ptr, ptr %28, align 8
  %583 = load ptr, ptr %19, align 8
  %584 = call ptr @optget_i(ptr noundef %582, ptr noundef %583)
  store ptr %584, ptr %30, align 8
  %585 = load ptr, ptr %30, align 8
  %586 = icmp ne ptr %585, null
  br i1 %586, label %601, label %587

587:                                              ; preds = %581
  %588 = load ptr, ptr %9, align 8
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %600

590:                                              ; preds = %587
  %591 = load i32, ptr %12, align 4
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %599

593:                                              ; preds = %590
  %594 = load ptr, ptr @stderr, align 8
  %595 = load ptr, ptr %9, align 8
  %596 = load i32, ptr %26, align 4
  %597 = load ptr, ptr %19, align 8
  %598 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %594, ptr noundef @.str.712, ptr noundef %595, i32 noundef %596, ptr noundef %597) #8
  br label %599

599:                                              ; preds = %593, %590
  br label %600

600:                                              ; preds = %599, %587
  store i32 1, ptr %22, align 4
  br label %1046

601:                                              ; preds = %581
  %602 = load ptr, ptr @clam_options, align 8
  %603 = load ptr, ptr %30, align 8
  %604 = getelementptr inbounds %struct.optstruct, ptr %603, i32 0, i32 7
  %605 = load i32, ptr %604, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds %struct.clam_option, ptr %602, i64 %606
  store ptr %607, ptr %17, align 8
  %608 = load i32, ptr %14, align 4
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %666

610:                                              ; preds = %601
  %611 = load ptr, ptr %17, align 8
  %612 = getelementptr inbounds %struct.clam_option, ptr %611, i32 0, i32 8
  %613 = load i32, ptr %612, align 4
  %614 = load i32, ptr %14, align 4
  %615 = and i32 %613, %614
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %666

617:                                              ; preds = %610
  %618 = load ptr, ptr %17, align 8
  %619 = getelementptr inbounds %struct.clam_option, ptr %618, i32 0, i32 8
  %620 = load i32, ptr %619, align 4
  %621 = load i32, ptr %13, align 4
  %622 = and i32 %620, %621
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %666, label %624

624:                                              ; preds = %617
  %625 = load ptr, ptr %9, align 8
  %626 = icmp ne ptr %625, null
  br i1 %626, label %627, label %639

627:                                              ; preds = %624
  %628 = load i32, ptr %12, align 4
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %638

630:                                              ; preds = %627
  %631 = load ptr, ptr @stderr, align 8
  %632 = load ptr, ptr %30, align 8
  %633 = getelementptr inbounds %struct.optstruct, ptr %632, i32 0, i32 0
  %634 = load ptr, ptr %633, align 8
  %635 = load ptr, ptr %9, align 8
  %636 = load i32, ptr %26, align 4
  %637 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %631, ptr noundef @.str.713, ptr noundef %634, ptr noundef %635, i32 noundef %636) #8
  br label %638

638:                                              ; preds = %630, %627
  br label %665

639:                                              ; preds = %624
  %640 = load i32, ptr %12, align 4
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %664

642:                                              ; preds = %639
  %643 = load ptr, ptr %17, align 8
  %644 = getelementptr inbounds %struct.clam_option, ptr %643, i32 0, i32 2
  %645 = load i8, ptr %644, align 8
  %646 = icmp ne i8 %645, 0
  br i1 %646, label %647, label %657

647:                                              ; preds = %642
  %648 = load ptr, ptr @stderr, align 8
  %649 = load ptr, ptr %17, align 8
  %650 = getelementptr inbounds %struct.clam_option, ptr %649, i32 0, i32 1
  %651 = load ptr, ptr %650, align 8
  %652 = load ptr, ptr %17, align 8
  %653 = getelementptr inbounds %struct.clam_option, ptr %652, i32 0, i32 2
  %654 = load i8, ptr %653, align 8
  %655 = sext i8 %654 to i32
  %656 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %648, ptr noundef @.str.714, ptr noundef %651, i32 noundef %655) #8
  br label %663

657:                                              ; preds = %642
  %658 = load ptr, ptr @stderr, align 8
  %659 = load ptr, ptr %17, align 8
  %660 = getelementptr inbounds %struct.clam_option, ptr %659, i32 0, i32 1
  %661 = load ptr, ptr %660, align 8
  %662 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %658, ptr noundef @.str.715, ptr noundef %661) #8
  br label %663

663:                                              ; preds = %657, %647
  br label %664

664:                                              ; preds = %663, %639
  br label %665

665:                                              ; preds = %664, %638
  br label %275

666:                                              ; preds = %617, %610, %601
  %667 = load ptr, ptr %17, align 8
  %668 = getelementptr inbounds %struct.clam_option, ptr %667, i32 0, i32 8
  %669 = load i32, ptr %668, align 4
  %670 = and i32 %669, 1024
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %739

672:                                              ; preds = %666
  %673 = load i32, ptr %13, align 4
  %674 = and i32 %673, 1024
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %696

676:                                              ; preds = %672
  %677 = load ptr, ptr %28, align 8
  %678 = load ptr, ptr %19, align 8
  %679 = call i32 @optaddarg(ptr noundef %677, ptr noundef %678, ptr noundef @.str.132, i64 noundef 1)
  %680 = icmp slt i32 %679, 0
  br i1 %680, label %681, label %695

681:                                              ; preds = %676
  %682 = load ptr, ptr %9, align 8
  %683 = icmp ne ptr %682, null
  br i1 %683, label %684, label %688

684:                                              ; preds = %681
  %685 = load ptr, ptr @stderr, align 8
  %686 = load ptr, ptr %19, align 8
  %687 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %685, ptr noundef @.str.716, ptr noundef %686) #8
  br label %694

688:                                              ; preds = %681
  %689 = load ptr, ptr @stderr, align 8
  %690 = load ptr, ptr %17, align 8
  %691 = getelementptr inbounds %struct.clam_option, ptr %690, i32 0, i32 1
  %692 = load ptr, ptr %691, align 8
  %693 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %689, ptr noundef @.str.717, ptr noundef %692) #8
  br label %694

694:                                              ; preds = %688, %684
  store i32 1, ptr %22, align 4
  br label %1046

695:                                              ; preds = %676
  br label %738

696:                                              ; preds = %672
  %697 = load ptr, ptr %9, align 8
  %698 = icmp ne ptr %697, null
  br i1 %698, label %699, label %711

699:                                              ; preds = %696
  %700 = load i32, ptr %12, align 4
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %702, label %710

702:                                              ; preds = %699
  %703 = load ptr, ptr @stderr, align 8
  %704 = load ptr, ptr %30, align 8
  %705 = getelementptr inbounds %struct.optstruct, ptr %704, i32 0, i32 0
  %706 = load ptr, ptr %705, align 8
  %707 = load ptr, ptr %9, align 8
  %708 = load i32, ptr %26, align 4
  %709 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %703, ptr noundef @.str.718, ptr noundef %706, ptr noundef %707, i32 noundef %708) #8
  br label %710

710:                                              ; preds = %702, %699
  br label %737

711:                                              ; preds = %696
  %712 = load i32, ptr %12, align 4
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %736

714:                                              ; preds = %711
  %715 = load ptr, ptr %17, align 8
  %716 = getelementptr inbounds %struct.clam_option, ptr %715, i32 0, i32 2
  %717 = load i8, ptr %716, align 8
  %718 = icmp ne i8 %717, 0
  br i1 %718, label %719, label %729

719:                                              ; preds = %714
  %720 = load ptr, ptr @stderr, align 8
  %721 = load ptr, ptr %17, align 8
  %722 = getelementptr inbounds %struct.clam_option, ptr %721, i32 0, i32 1
  %723 = load ptr, ptr %722, align 8
  %724 = load ptr, ptr %17, align 8
  %725 = getelementptr inbounds %struct.clam_option, ptr %724, i32 0, i32 2
  %726 = load i8, ptr %725, align 8
  %727 = sext i8 %726 to i32
  %728 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %720, ptr noundef @.str.719, ptr noundef %723, i32 noundef %727) #8
  br label %735

729:                                              ; preds = %714
  %730 = load ptr, ptr @stderr, align 8
  %731 = load ptr, ptr %17, align 8
  %732 = getelementptr inbounds %struct.clam_option, ptr %731, i32 0, i32 1
  %733 = load ptr, ptr %732, align 8
  %734 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %730, ptr noundef @.str.720, ptr noundef %733) #8
  br label %735

735:                                              ; preds = %729, %719
  br label %736

736:                                              ; preds = %735, %711
  br label %737

737:                                              ; preds = %736, %710
  br label %738

738:                                              ; preds = %737, %695
  br label %275

739:                                              ; preds = %666
  %740 = load ptr, ptr %9, align 8
  %741 = icmp ne ptr %740, null
  br i1 %741, label %751, label %742

742:                                              ; preds = %739
  %743 = load ptr, ptr %20, align 8
  %744 = icmp ne ptr %743, null
  br i1 %744, label %751, label %745

745:                                              ; preds = %742
  %746 = load ptr, ptr %17, align 8
  %747 = getelementptr inbounds %struct.clam_option, ptr %746, i32 0, i32 3
  %748 = load i32, ptr %747, align 4
  %749 = icmp eq i32 %748, 4
  br i1 %749, label %750, label %751

750:                                              ; preds = %745
  store ptr @.str.159, ptr %20, align 8
  br label %816

751:                                              ; preds = %745, %742, %739
  %752 = load ptr, ptr %17, align 8
  %753 = getelementptr inbounds %struct.clam_option, ptr %752, i32 0, i32 4
  %754 = load ptr, ptr %753, align 8
  %755 = icmp ne ptr %754, null
  br i1 %755, label %756, label %815

756:                                              ; preds = %751
  %757 = load ptr, ptr %17, align 8
  %758 = getelementptr inbounds %struct.clam_option, ptr %757, i32 0, i32 7
  %759 = load i32, ptr %758, align 8
  %760 = and i32 %759, 8
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %765, label %762

762:                                              ; preds = %756
  %763 = load i32, ptr %39, align 4
  %764 = or i32 %763, 2
  store i32 %764, ptr %39, align 4
  br label %765

765:                                              ; preds = %762, %756
  %766 = load ptr, ptr %17, align 8
  %767 = getelementptr inbounds %struct.clam_option, ptr %766, i32 0, i32 4
  %768 = load ptr, ptr %767, align 8
  %769 = load i32, ptr %39, align 4
  %770 = call i32 @cli_regcomp(ptr noundef %35, ptr noundef %768, i32 noundef %769)
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %772, label %779

772:                                              ; preds = %765
  %773 = load ptr, ptr @stderr, align 8
  %774 = load ptr, ptr %17, align 8
  %775 = getelementptr inbounds %struct.clam_option, ptr %774, i32 0, i32 4
  %776 = load ptr, ptr %775, align 8
  %777 = load ptr, ptr %19, align 8
  %778 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %773, ptr noundef @.str.721, ptr noundef %776, ptr noundef %777) #8
  store i32 1, ptr %22, align 4
  br label %1046

779:                                              ; preds = %765
  %780 = load ptr, ptr %20, align 8
  %781 = call i32 @cli_regexec(ptr noundef %35, ptr noundef %780, i64 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 %781, ptr %27, align 4
  call void @cli_regfree(ptr noundef %35)
  %782 = load i32, ptr %27, align 4
  %783 = icmp eq i32 %782, 1
  br i1 %783, label %784, label %814

784:                                              ; preds = %779
  %785 = load ptr, ptr %9, align 8
  %786 = icmp ne ptr %785, null
  br i1 %786, label %787, label %791

787:                                              ; preds = %784
  %788 = load ptr, ptr @stderr, align 8
  %789 = load ptr, ptr %19, align 8
  %790 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %788, ptr noundef @.str.722, ptr noundef %789) #8
  br label %813

791:                                              ; preds = %784
  %792 = load ptr, ptr %17, align 8
  %793 = getelementptr inbounds %struct.clam_option, ptr %792, i32 0, i32 2
  %794 = load i8, ptr %793, align 8
  %795 = icmp ne i8 %794, 0
  br i1 %795, label %796, label %806

796:                                              ; preds = %791
  %797 = load ptr, ptr @stderr, align 8
  %798 = load ptr, ptr %17, align 8
  %799 = getelementptr inbounds %struct.clam_option, ptr %798, i32 0, i32 1
  %800 = load ptr, ptr %799, align 8
  %801 = load ptr, ptr %17, align 8
  %802 = getelementptr inbounds %struct.clam_option, ptr %801, i32 0, i32 2
  %803 = load i8, ptr %802, align 8
  %804 = sext i8 %803 to i32
  %805 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %797, ptr noundef @.str.723, ptr noundef %800, i32 noundef %804) #8
  br label %812

806:                                              ; preds = %791
  %807 = load ptr, ptr @stderr, align 8
  %808 = load ptr, ptr %17, align 8
  %809 = getelementptr inbounds %struct.clam_option, ptr %808, i32 0, i32 1
  %810 = load ptr, ptr %809, align 8
  %811 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %807, ptr noundef @.str.724, ptr noundef %810) #8
  br label %812

812:                                              ; preds = %806, %796
  br label %813

813:                                              ; preds = %812, %787
  store i32 1, ptr %22, align 4
  br label %1046

814:                                              ; preds = %779
  br label %815

815:                                              ; preds = %814, %751
  br label %816

816:                                              ; preds = %815, %750
  store i64 -1, ptr %36, align 8
  %817 = load ptr, ptr %17, align 8
  %818 = getelementptr inbounds %struct.clam_option, ptr %817, i32 0, i32 3
  %819 = load i32, ptr %818, align 4
  switch i32 %819, label %1020 [
    i32 1, label %820
    i32 2, label %857
    i32 3, label %866
    i32 5, label %866
    i32 4, label %1005
  ]

820:                                              ; preds = %816
  %821 = load ptr, ptr %20, align 8
  %822 = icmp ne ptr %821, null
  br i1 %822, label %827, label %823

823:                                              ; preds = %820
  %824 = load ptr, ptr %17, align 8
  %825 = getelementptr inbounds %struct.clam_option, ptr %824, i32 0, i32 6
  %826 = load ptr, ptr %825, align 8
  store ptr %826, ptr %20, align 8
  br label %827

827:                                              ; preds = %823, %820
  %828 = load ptr, ptr %9, align 8
  %829 = icmp ne ptr %828, null
  br i1 %829, label %856, label %830

830:                                              ; preds = %827
  %831 = load ptr, ptr %20, align 8
  %832 = call i64 @strlen(ptr noundef %831) #7
  %833 = icmp ne i64 %832, 0
  br i1 %833, label %856, label %834

834:                                              ; preds = %830
  %835 = load ptr, ptr %17, align 8
  %836 = getelementptr inbounds %struct.clam_option, ptr %835, i32 0, i32 2
  %837 = load i8, ptr %836, align 8
  %838 = icmp ne i8 %837, 0
  br i1 %838, label %839, label %849

839:                                              ; preds = %834
  %840 = load ptr, ptr @stderr, align 8
  %841 = load ptr, ptr %17, align 8
  %842 = getelementptr inbounds %struct.clam_option, ptr %841, i32 0, i32 1
  %843 = load ptr, ptr %842, align 8
  %844 = load ptr, ptr %17, align 8
  %845 = getelementptr inbounds %struct.clam_option, ptr %844, i32 0, i32 2
  %846 = load i8, ptr %845, align 8
  %847 = sext i8 %846 to i32
  %848 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %840, ptr noundef @.str.725, ptr noundef %843, i32 noundef %847) #8
  br label %855

849:                                              ; preds = %834
  %850 = load ptr, ptr @stderr, align 8
  %851 = load ptr, ptr %17, align 8
  %852 = getelementptr inbounds %struct.clam_option, ptr %851, i32 0, i32 1
  %853 = load ptr, ptr %852, align 8
  %854 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %850, ptr noundef @.str.726, ptr noundef %853) #8
  br label %855

855:                                              ; preds = %849, %839
  store i32 1, ptr %22, align 4
  br label %1020

856:                                              ; preds = %830, %827
  br label %1020

857:                                              ; preds = %816
  %858 = load ptr, ptr %20, align 8
  %859 = icmp ne ptr %858, null
  br i1 %859, label %860, label %864

860:                                              ; preds = %857
  %861 = load ptr, ptr %20, align 8
  %862 = call i32 @atoi(ptr noundef %861) #7
  %863 = sext i32 %862 to i64
  store i64 %863, ptr %36, align 8
  br label %865

864:                                              ; preds = %857
  store i64 0, ptr %36, align 8
  br label %865

865:                                              ; preds = %864, %860
  store ptr null, ptr %20, align 8
  br label %1020

866:                                              ; preds = %816, %816
  %867 = load ptr, ptr %17, align 8
  %868 = getelementptr inbounds %struct.clam_option, ptr %867, i32 0, i32 3
  %869 = load i32, ptr %868, align 4
  %870 = icmp eq i32 %869, 5
  br i1 %870, label %871, label %872

871:                                              ; preds = %866
  store i64 9223372036854775807, ptr %38, align 8
  br label %873

872:                                              ; preds = %866
  store i64 9223372036854775807, ptr %38, align 8
  br label %873

873:                                              ; preds = %872, %871
  %874 = call ptr @__errno_location() #9
  store i32 0, ptr %874, align 4
  %875 = load ptr, ptr %20, align 8
  %876 = icmp ne ptr %875, null
  br i1 %876, label %877, label %880

877:                                              ; preds = %873
  %878 = load ptr, ptr %20, align 8
  %879 = call i64 @strtoll(ptr noundef %878, ptr noundef %32, i32 noundef 0) #8
  store i64 %879, ptr %37, align 8
  br label %881

880:                                              ; preds = %873
  store i64 0, ptr %36, align 8
  br label %1020

881:                                              ; preds = %877
  %882 = call ptr @__errno_location() #9
  %883 = load i32, ptr %882, align 4
  %884 = icmp ne i32 %883, 34
  br i1 %884, label %885, label %954

885:                                              ; preds = %881
  %886 = load ptr, ptr %32, align 8
  %887 = load i8, ptr %886, align 1
  %888 = sext i8 %887 to i32
  switch i32 %888, label %923 [
    i32 71, label %889
    i32 103, label %889
    i32 77, label %900
    i32 109, label %900
    i32 75, label %911
    i32 107, label %911
    i32 0, label %922
  ]

889:                                              ; preds = %885, %885
  %890 = load i64, ptr %37, align 8
  %891 = load i64, ptr %38, align 8
  %892 = sdiv i64 %891, 1073741824
  %893 = icmp sle i64 %890, %892
  br i1 %893, label %894, label %897

894:                                              ; preds = %889
  %895 = load i64, ptr %37, align 8
  %896 = mul nsw i64 %895, 1073741824
  store i64 %896, ptr %37, align 8
  br label %899

897:                                              ; preds = %889
  %898 = call ptr @__errno_location() #9
  store i32 34, ptr %898, align 4
  br label %899

899:                                              ; preds = %897, %894
  br label %953

900:                                              ; preds = %885, %885
  %901 = load i64, ptr %37, align 8
  %902 = load i64, ptr %38, align 8
  %903 = sdiv i64 %902, 1048576
  %904 = icmp sle i64 %901, %903
  br i1 %904, label %905, label %908

905:                                              ; preds = %900
  %906 = load i64, ptr %37, align 8
  %907 = mul nsw i64 %906, 1048576
  store i64 %907, ptr %37, align 8
  br label %910

908:                                              ; preds = %900
  %909 = call ptr @__errno_location() #9
  store i32 34, ptr %909, align 4
  br label %910

910:                                              ; preds = %908, %905
  br label %953

911:                                              ; preds = %885, %885
  %912 = load i64, ptr %37, align 8
  %913 = load i64, ptr %38, align 8
  %914 = sdiv i64 %913, 1024
  %915 = icmp sle i64 %912, %914
  br i1 %915, label %916, label %919

916:                                              ; preds = %911
  %917 = load i64, ptr %37, align 8
  %918 = mul nsw i64 %917, 1024
  store i64 %918, ptr %37, align 8
  br label %921

919:                                              ; preds = %911
  %920 = call ptr @__errno_location() #9
  store i32 34, ptr %920, align 4
  br label %921

921:                                              ; preds = %919, %916
  br label %953

922:                                              ; preds = %885
  br label %953

923:                                              ; preds = %885
  %924 = load ptr, ptr %9, align 8
  %925 = icmp ne ptr %924, null
  br i1 %925, label %926, label %930

926:                                              ; preds = %923
  %927 = load ptr, ptr @stderr, align 8
  %928 = load ptr, ptr %19, align 8
  %929 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %927, ptr noundef @.str.727, ptr noundef %928) #8
  br label %952

930:                                              ; preds = %923
  %931 = load ptr, ptr %17, align 8
  %932 = getelementptr inbounds %struct.clam_option, ptr %931, i32 0, i32 2
  %933 = load i8, ptr %932, align 8
  %934 = icmp ne i8 %933, 0
  br i1 %934, label %935, label %945

935:                                              ; preds = %930
  %936 = load ptr, ptr @stderr, align 8
  %937 = load ptr, ptr %17, align 8
  %938 = getelementptr inbounds %struct.clam_option, ptr %937, i32 0, i32 1
  %939 = load ptr, ptr %938, align 8
  %940 = load ptr, ptr %17, align 8
  %941 = getelementptr inbounds %struct.clam_option, ptr %940, i32 0, i32 2
  %942 = load i8, ptr %941, align 8
  %943 = sext i8 %942 to i32
  %944 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %936, ptr noundef @.str.728, ptr noundef %939, i32 noundef %943) #8
  br label %951

945:                                              ; preds = %930
  %946 = load ptr, ptr @stderr, align 8
  %947 = load ptr, ptr %17, align 8
  %948 = getelementptr inbounds %struct.clam_option, ptr %947, i32 0, i32 1
  %949 = load ptr, ptr %948, align 8
  %950 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %946, ptr noundef @.str.729, ptr noundef %949) #8
  br label %951

951:                                              ; preds = %945, %935
  br label %952

952:                                              ; preds = %951, %926
  store i32 1, ptr %22, align 4
  br label %953

953:                                              ; preds = %952, %922, %921, %910, %899
  br label %954

954:                                              ; preds = %953, %881
  store ptr null, ptr %20, align 8
  %955 = load i32, ptr %22, align 4
  %956 = icmp ne i32 %955, 0
  br i1 %956, label %957, label %958

957:                                              ; preds = %954
  br label %1020

958:                                              ; preds = %954
  %959 = call ptr @__errno_location() #9
  %960 = load i32, ptr %959, align 4
  %961 = icmp eq i32 %960, 34
  br i1 %961, label %962, label %996

962:                                              ; preds = %958
  %963 = load ptr, ptr %9, align 8
  %964 = icmp ne ptr %963, null
  br i1 %964, label %965, label %970

965:                                              ; preds = %962
  %966 = load ptr, ptr @stderr, align 8
  %967 = load ptr, ptr %19, align 8
  %968 = load i64, ptr %38, align 8
  %969 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %966, ptr noundef @.str.730, ptr noundef %967, i64 noundef %968) #8
  br label %994

970:                                              ; preds = %962
  %971 = load ptr, ptr %17, align 8
  %972 = getelementptr inbounds %struct.clam_option, ptr %971, i32 0, i32 2
  %973 = load i8, ptr %972, align 8
  %974 = icmp ne i8 %973, 0
  br i1 %974, label %975, label %986

975:                                              ; preds = %970
  %976 = load ptr, ptr @stderr, align 8
  %977 = load ptr, ptr %17, align 8
  %978 = getelementptr inbounds %struct.clam_option, ptr %977, i32 0, i32 1
  %979 = load ptr, ptr %978, align 8
  %980 = load ptr, ptr %17, align 8
  %981 = getelementptr inbounds %struct.clam_option, ptr %980, i32 0, i32 2
  %982 = load i8, ptr %981, align 8
  %983 = sext i8 %982 to i32
  %984 = load i64, ptr %38, align 8
  %985 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %976, ptr noundef @.str.731, ptr noundef %979, i32 noundef %983, i64 noundef %984) #8
  br label %993

986:                                              ; preds = %970
  %987 = load ptr, ptr @stderr, align 8
  %988 = load ptr, ptr %17, align 8
  %989 = getelementptr inbounds %struct.clam_option, ptr %988, i32 0, i32 1
  %990 = load ptr, ptr %989, align 8
  %991 = load i64, ptr %38, align 8
  %992 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %987, ptr noundef @.str.730, ptr noundef %990, i64 noundef %991) #8
  br label %993

993:                                              ; preds = %986, %975
  br label %994

994:                                              ; preds = %993, %965
  %995 = load i64, ptr %38, align 8
  store i64 %995, ptr %37, align 8
  br label %996

996:                                              ; preds = %994, %958
  %997 = load i64, ptr %37, align 8
  %998 = icmp ne i64 %997, 0
  br i1 %998, label %999, label %1001

999:                                              ; preds = %996
  %1000 = load i64, ptr %37, align 8
  br label %1003

1001:                                             ; preds = %996
  %1002 = load i64, ptr %38, align 8
  br label %1003

1003:                                             ; preds = %1001, %999
  %1004 = phi i64 [ %1000, %999 ], [ %1002, %1001 ]
  store i64 %1004, ptr %36, align 8
  br label %1020

1005:                                             ; preds = %816
  %1006 = load ptr, ptr %20, align 8
  %1007 = call i32 @strcasecmp(ptr noundef %1006, ptr noundef @.str.159) #7
  %1008 = icmp ne i32 %1007, 0
  br i1 %1008, label %1009, label %1017

1009:                                             ; preds = %1005
  %1010 = load ptr, ptr %20, align 8
  %1011 = call i32 @strcmp(ptr noundef %1010, ptr noundef @.str.732) #7
  %1012 = icmp ne i32 %1011, 0
  br i1 %1012, label %1013, label %1017

1013:                                             ; preds = %1009
  %1014 = load ptr, ptr %20, align 8
  %1015 = call i32 @strcasecmp(ptr noundef %1014, ptr noundef @.str.733) #7
  %1016 = icmp ne i32 %1015, 0
  br i1 %1016, label %1018, label %1017

1017:                                             ; preds = %1013, %1009, %1005
  store i64 1, ptr %36, align 8
  br label %1019

1018:                                             ; preds = %1013
  store i64 0, ptr %36, align 8
  br label %1019

1019:                                             ; preds = %1018, %1017
  store ptr null, ptr %20, align 8
  br label %1020

1020:                                             ; preds = %1019, %1003, %957, %880, %865, %856, %855, %816
  %1021 = load i32, ptr %22, align 4
  %1022 = icmp ne i32 %1021, 0
  br i1 %1022, label %1023, label %1024

1023:                                             ; preds = %1020
  br label %1046

1024:                                             ; preds = %1020
  %1025 = load ptr, ptr %28, align 8
  %1026 = load ptr, ptr %19, align 8
  %1027 = load ptr, ptr %20, align 8
  %1028 = load i64, ptr %36, align 8
  %1029 = call i32 @optaddarg(ptr noundef %1025, ptr noundef %1026, ptr noundef %1027, i64 noundef %1028)
  %1030 = icmp slt i32 %1029, 0
  br i1 %1030, label %1031, label %1045

1031:                                             ; preds = %1024
  %1032 = load ptr, ptr %9, align 8
  %1033 = icmp ne ptr %1032, null
  br i1 %1033, label %1034, label %1038

1034:                                             ; preds = %1031
  %1035 = load ptr, ptr @stderr, align 8
  %1036 = load ptr, ptr %19, align 8
  %1037 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1035, ptr noundef @.str.716, ptr noundef %1036) #8
  br label %1044

1038:                                             ; preds = %1031
  %1039 = load ptr, ptr @stderr, align 8
  %1040 = load ptr, ptr %17, align 8
  %1041 = getelementptr inbounds %struct.clam_option, ptr %1040, i32 0, i32 1
  %1042 = load ptr, ptr %1041, align 8
  %1043 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1039, ptr noundef @.str.717, ptr noundef %1042) #8
  br label %1044

1044:                                             ; preds = %1038, %1034
  store i32 1, ptr %22, align 4
  br label %1046

1045:                                             ; preds = %1024
  br label %275

1046:                                             ; preds = %1044, %1023, %813, %772, %694, %600, %578, %570, %557, %510, %506, %495, %480, %451, %358, %345, %283
  %1047 = load ptr, ptr %16, align 8
  %1048 = icmp ne ptr %1047, null
  br i1 %1048, label %1049, label %1052

1049:                                             ; preds = %1046
  %1050 = load ptr, ptr %16, align 8
  %1051 = call i32 @fclose(ptr noundef %1050)
  br label %1052

1052:                                             ; preds = %1049, %1046
  %1053 = load i32, ptr %22, align 4
  %1054 = icmp ne i32 %1053, 0
  br i1 %1054, label %1055, label %1057

1055:                                             ; preds = %1052
  %1056 = load ptr, ptr %28, align 8
  call void @optfree(ptr noundef %1056)
  store ptr null, ptr %8, align 8
  br label %1126

1057:                                             ; preds = %1052
  %1058 = load ptr, ptr %9, align 8
  %1059 = icmp ne ptr %1058, null
  br i1 %1059, label %1124, label %1060

1060:                                             ; preds = %1057
  %1061 = load ptr, ptr %28, align 8
  %1062 = icmp ne ptr %1061, null
  br i1 %1062, label %1063, label %1124

1063:                                             ; preds = %1060
  %1064 = load i32, ptr @optind, align 4
  %1065 = load i32, ptr %10, align 4
  %1066 = icmp slt i32 %1064, %1065
  br i1 %1066, label %1067, label %1124

1067:                                             ; preds = %1063
  %1068 = load i32, ptr %10, align 4
  %1069 = load i32, ptr @optind, align 4
  %1070 = sub nsw i32 %1068, %1069
  %1071 = add nsw i32 %1070, 1
  %1072 = sext i32 %1071 to i64
  %1073 = call noalias ptr @calloc(i64 noundef %1072, i64 noundef 8) #10
  %1074 = load ptr, ptr %28, align 8
  %1075 = getelementptr inbounds %struct.optstruct, ptr %1074, i32 0, i32 10
  store ptr %1073, ptr %1075, align 8
  %1076 = load ptr, ptr %28, align 8
  %1077 = getelementptr inbounds %struct.optstruct, ptr %1076, i32 0, i32 10
  %1078 = load ptr, ptr %1077, align 8
  %1079 = icmp ne ptr %1078, null
  br i1 %1079, label %1084, label %1080

1080:                                             ; preds = %1067
  %1081 = load ptr, ptr @stderr, align 8
  %1082 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1081, ptr noundef @.str.734) #8
  %1083 = load ptr, ptr %28, align 8
  call void @optfree(ptr noundef %1083)
  store ptr null, ptr %8, align 8
  br label %1126

1084:                                             ; preds = %1067
  %1085 = load i32, ptr @optind, align 4
  store i32 %1085, ptr %21, align 4
  br label %1086

1086:                                             ; preds = %1120, %1084
  %1087 = load i32, ptr %21, align 4
  %1088 = load i32, ptr %10, align 4
  %1089 = icmp slt i32 %1087, %1088
  br i1 %1089, label %1090, label %1123

1090:                                             ; preds = %1086
  %1091 = load ptr, ptr %11, align 8
  %1092 = load i32, ptr %21, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds ptr, ptr %1091, i64 %1093
  %1095 = load ptr, ptr %1094, align 8
  %1096 = call noalias ptr @strdup(ptr noundef %1095) #8
  %1097 = load ptr, ptr %28, align 8
  %1098 = getelementptr inbounds %struct.optstruct, ptr %1097, i32 0, i32 10
  %1099 = load ptr, ptr %1098, align 8
  %1100 = load i32, ptr %21, align 4
  %1101 = load i32, ptr @optind, align 4
  %1102 = sub nsw i32 %1100, %1101
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds ptr, ptr %1099, i64 %1103
  store ptr %1096, ptr %1104, align 8
  %1105 = load ptr, ptr %28, align 8
  %1106 = getelementptr inbounds %struct.optstruct, ptr %1105, i32 0, i32 10
  %1107 = load ptr, ptr %1106, align 8
  %1108 = load i32, ptr %21, align 4
  %1109 = load i32, ptr @optind, align 4
  %1110 = sub nsw i32 %1108, %1109
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds ptr, ptr %1107, i64 %1111
  %1113 = load ptr, ptr %1112, align 8
  %1114 = icmp ne ptr %1113, null
  br i1 %1114, label %1119, label %1115

1115:                                             ; preds = %1090
  %1116 = load ptr, ptr @stderr, align 8
  %1117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1116, ptr noundef @.str.735) #8
  %1118 = load ptr, ptr %28, align 8
  call void @optfree(ptr noundef %1118)
  store ptr null, ptr %8, align 8
  br label %1126

1119:                                             ; preds = %1090
  br label %1120

1120:                                             ; preds = %1119
  %1121 = load i32, ptr %21, align 4
  %1122 = add nsw i32 %1121, 1
  store i32 %1122, ptr %21, align 4
  br label %1086

1123:                                             ; preds = %1086
  br label %1124

1124:                                             ; preds = %1123, %1063, %1060, %1057
  %1125 = load ptr, ptr %28, align 8
  store ptr %1125, ptr %8, align 8
  br label %1126

1126:                                             ; preds = %1124, %1115, %1080, %1055, %250, %236, %185, %125, %110
  %1127 = load ptr, ptr %8, align 8
  ret ptr %1127
}

; Function Attrs: nounwind uwtable
define internal i32 @optadd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %19 = call noalias ptr @malloc(i64 noundef 72) #11
  store ptr %19, ptr %18, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %8
  store i32 -1, ptr %9, align 4
  br label %138

23:                                               ; preds = %8
  %24 = load ptr, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8
  %28 = call noalias ptr @strdup(ptr noundef %27) #8
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds %struct.optstruct, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds %struct.optstruct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %36) #8
  store i32 -1, ptr %9, align 4
  br label %138

37:                                               ; preds = %26
  br label %41

38:                                               ; preds = %23
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds %struct.optstruct, ptr %39, i32 0, i32 0
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %37
  %42 = load ptr, ptr %13, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load ptr, ptr %13, align 8
  %46 = call noalias ptr @strdup(ptr noundef %45) #8
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds %struct.optstruct, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds %struct.optstruct, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds %struct.optstruct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %56) #8
  %57 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %57) #8
  store i32 -1, ptr %9, align 4
  br label %138

58:                                               ; preds = %44
  br label %62

59:                                               ; preds = %41
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds %struct.optstruct, ptr %60, i32 0, i32 1
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %58
  %63 = load ptr, ptr %14, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %85

65:                                               ; preds = %62
  %66 = load ptr, ptr %14, align 8
  %67 = call noalias ptr @strdup(ptr noundef %66) #8
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds %struct.optstruct, ptr %68, i32 0, i32 2
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds %struct.optstruct, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %82, label %74

74:                                               ; preds = %65
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds %struct.optstruct, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %77) #8
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds %struct.optstruct, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %80) #8
  %81 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %81) #8
  store i32 -1, ptr %9, align 4
  br label %138

82:                                               ; preds = %65
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds %struct.optstruct, ptr %83, i32 0, i32 4
  store i32 1, ptr %84, align 8
  br label %90

85:                                               ; preds = %62
  %86 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds %struct.optstruct, ptr %86, i32 0, i32 2
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds %struct.optstruct, ptr %88, i32 0, i32 4
  store i32 0, ptr %89, align 8
  br label %90

90:                                               ; preds = %85, %82
  %91 = load i64, ptr %15, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds %struct.optstruct, ptr %92, i32 0, i32 3
  store i64 %91, ptr %93, align 8
  %94 = load i64, ptr %15, align 8
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %90
  %97 = load i64, ptr %15, align 8
  %98 = icmp ne i64 %97, -1
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct.optstruct, ptr %100, i32 0, i32 4
  store i32 1, ptr %101, align 8
  br label %102

102:                                              ; preds = %99, %96, %90
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds %struct.optstruct, ptr %103, i32 0, i32 8
  store ptr null, ptr %104, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds %struct.optstruct, ptr %105, i32 0, i32 9
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds %struct.optstruct, ptr %107, i32 0, i32 5
  store i32 0, ptr %108, align 4
  %109 = load i32, ptr %16, align 4
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds %struct.optstruct, ptr %110, i32 0, i32 6
  store i32 %109, ptr %111, align 8
  %112 = load i32, ptr %17, align 4
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds %struct.optstruct, ptr %113, i32 0, i32 7
  store i32 %112, ptr %114, align 4
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds %struct.optstruct, ptr %115, i32 0, i32 10
  store ptr null, ptr %116, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %130, label %120

120:                                              ; preds = %102
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds %struct.optstruct, ptr %123, i32 0, i32 9
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = load ptr, ptr %10, align 8
  store ptr %125, ptr %126, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %11, align 8
  store ptr %128, ptr %129, align 8
  br label %137

130:                                              ; preds = %102
  %131 = load ptr, ptr %18, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.optstruct, ptr %133, i32 0, i32 9
  store ptr %131, ptr %134, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = load ptr, ptr %11, align 8
  store ptr %135, ptr %136, align 8
  br label %137

137:                                              ; preds = %130, %120
  store i32 0, ptr %9, align 4
  br label %138

138:                                              ; preds = %137, %74, %53, %35, %22
  %139 = load i32, ptr %9, align 4
  ret i32 %139
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #1

declare i32 @my_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @optget_i(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %35, %2
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %39

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.optstruct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.optstruct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #7
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %14, %9
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.optstruct, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.optstruct, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @strcmp(ptr noundef %29, ptr noundef %30) #7
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %26, %14
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %3, align 8
  br label %40

35:                                               ; preds = %26, %21
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.optstruct, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %4, align 8
  br label %6

39:                                               ; preds = %6
  store ptr null, ptr %3, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal i32 @optaddarg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @optget_i(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.740, ptr noundef %19) #8
  store i32 -1, ptr %5, align 4
  br label %151

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.optstruct, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %98

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.optstruct, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %55, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.optstruct, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %38) #8
  %39 = load ptr, ptr %8, align 8
  %40 = call noalias ptr @strdup(ptr noundef %39) #8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.optstruct, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.optstruct, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %35
  %48 = load ptr, ptr @stderr, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.741) #8
  store i32 -1, ptr %5, align 4
  br label %151

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50, %32
  %52 = load i64, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.optstruct, ptr %53, i32 0, i32 3
  store i64 %52, ptr %54, align 8
  br label %97

55:                                               ; preds = %27
  %56 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #10
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr @stderr, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.742) #8
  store i32 -1, ptr %5, align 4
  br label %151

62:                                               ; preds = %55
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8
  %67 = call noalias ptr @strdup(ptr noundef %66) #8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.optstruct, ptr %68, i32 0, i32 2
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.optstruct, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %65
  %75 = load ptr, ptr @stderr, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.741) #8
  %77 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %77) #8
  store i32 -1, ptr %5, align 4
  br label %151

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78, %62
  %80 = load i64, ptr %9, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.optstruct, ptr %81, i32 0, i32 3
  store i64 %80, ptr %82, align 8
  %83 = load ptr, ptr %10, align 8
  store ptr %83, ptr %11, align 8
  br label %84

84:                                               ; preds = %89, %79
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.optstruct, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.optstruct, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %11, align 8
  br label %84

93:                                               ; preds = %84
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.optstruct, ptr %95, i32 0, i32 8
  store ptr %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %93, %51
  br label %127

98:                                               ; preds = %21
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.optstruct, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 0, ptr %5, align 4
  br label %151

104:                                              ; preds = %98
  %105 = load ptr, ptr %8, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %123

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.optstruct, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %110) #8
  %111 = load ptr, ptr %8, align 8
  %112 = call noalias ptr @strdup(ptr noundef %111) #8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.optstruct, ptr %113, i32 0, i32 2
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.optstruct, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %122, label %119

119:                                              ; preds = %107
  %120 = load ptr, ptr @stderr, align 8
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.741) #8
  store i32 -1, ptr %5, align 4
  br label %151

122:                                              ; preds = %107
  br label %123

123:                                              ; preds = %122, %104
  %124 = load i64, ptr %9, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.optstruct, ptr %125, i32 0, i32 3
  store i64 %124, ptr %126, align 8
  br label %127

127:                                              ; preds = %123, %97
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.optstruct, ptr %128, i32 0, i32 5
  store i32 1, ptr %129, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.optstruct, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %144, label %134

134:                                              ; preds = %127
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.optstruct, ptr %135, i32 0, i32 3
  %137 = load i64, ptr %136, align 8
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %134
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.optstruct, ptr %140, i32 0, i32 3
  %142 = load i64, ptr %141, align 8
  %143 = icmp ne i64 %142, -1
  br i1 %143, label %144, label %147

144:                                              ; preds = %139, %127
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.optstruct, ptr %145, i32 0, i32 4
  store i32 1, ptr %146, align 8
  br label %150

147:                                              ; preds = %139, %134
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.optstruct, ptr %148, i32 0, i32 4
  store i32 0, ptr %149, align 8
  br label %150

150:                                              ; preds = %147, %144
  store i32 0, ptr %5, align 4
  br label %151

151:                                              ; preds = %150, %119, %103, %74, %59, %47, %17
  %152 = load i32, ptr %5, align 4
  ret i32 %152
}

declare i32 @cli_regcomp(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @cli_regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare void @cli_regfree(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @optadditem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.regex_t, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i32 5, ptr %27, align 4
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %6
  %32 = load ptr, ptr %13, align 8
  store ptr %32, ptr %19, align 8
  br label %33

33:                                               ; preds = %31, %6
  store i32 0, ptr %14, align 4
  br label %34

34:                                               ; preds = %101, %33
  %35 = load ptr, ptr @clam_options, align 8
  %36 = load i32, ptr %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.clam_option, ptr %35, i64 %37
  store ptr %38, ptr %28, align 8
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr inbounds %struct.clam_option, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %28, align 8
  %45 = getelementptr inbounds %struct.clam_option, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  br label %104

49:                                               ; preds = %43, %34
  %50 = load ptr, ptr %28, align 8
  %51 = getelementptr inbounds %struct.clam_option, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %11, align 4
  %54 = and i32 %52, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %49
  %57 = load ptr, ptr %28, align 8
  %58 = getelementptr inbounds %struct.clam_option, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %11, align 4
  %61 = and i32 %59, %60
  %62 = icmp ne i32 %61, 1024
  br i1 %62, label %73, label %63

63:                                               ; preds = %56, %49
  %64 = load i32, ptr %12, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %100

66:                                               ; preds = %63
  %67 = load ptr, ptr %28, align 8
  %68 = getelementptr inbounds %struct.clam_option, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %12, align 4
  %71 = and i32 %69, %70
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %100

73:                                               ; preds = %66, %56
  %74 = load ptr, ptr %13, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %99, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %28, align 8
  %78 = getelementptr inbounds %struct.clam_option, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %28, align 8
  %81 = getelementptr inbounds %struct.clam_option, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %28, align 8
  %84 = getelementptr inbounds %struct.clam_option, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %28, align 8
  %87 = getelementptr inbounds %struct.clam_option, ptr %86, i32 0, i32 5
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %28, align 8
  %90 = getelementptr inbounds %struct.clam_option, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 8
  %92 = load i32, ptr %14, align 4
  %93 = call i32 @optadd(ptr noundef %19, ptr noundef %20, ptr noundef %79, ptr noundef %82, ptr noundef %85, i64 noundef %88, i32 noundef %91, i32 noundef %92)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %76
  %96 = load ptr, ptr @stderr, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.697) #8
  %98 = load ptr, ptr %19, align 8
  call void @optfree(ptr noundef %98)
  store ptr null, ptr %7, align 8
  br label %385

99:                                               ; preds = %76, %73
  br label %100

100:                                              ; preds = %99, %66, %63
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %14, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %14, align 4
  br label %34

104:                                              ; preds = %48
  %105 = load i32, ptr %16, align 4
  %106 = load i32, ptr %17, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load i32, ptr %16, align 4
  br label %112

110:                                              ; preds = %104
  %111 = load i32, ptr %17, align 4
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi i32 [ %109, %108 ], [ %111, %110 ]
  %114 = icmp sgt i32 %113, 150
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr @stderr, align 8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.701) #8
  %118 = load ptr, ptr %19, align 8
  call void @optfree(ptr noundef %118)
  store ptr null, ptr %7, align 8
  br label %385

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %203, %172, %119
  %121 = load ptr, ptr %8, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr @stderr, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.711) #8
  store i32 1, ptr %15, align 4
  br label %378

126:                                              ; preds = %120
  %127 = load ptr, ptr %19, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = call ptr @optget_i(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %21, align 8
  %130 = load ptr, ptr %21, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %140, label %132

132:                                              ; preds = %126
  %133 = load i32, ptr %10, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load ptr, ptr @stderr, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.736, ptr noundef %137) #8
  br label %139

139:                                              ; preds = %135, %132
  store i32 1, ptr %15, align 4
  br label %378

140:                                              ; preds = %126
  %141 = load ptr, ptr @clam_options, align 8
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds %struct.optstruct, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.clam_option, ptr %141, i64 %145
  store ptr %146, ptr %28, align 8
  %147 = load i32, ptr %12, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %173

149:                                              ; preds = %140
  %150 = load ptr, ptr %28, align 8
  %151 = getelementptr inbounds %struct.clam_option, ptr %150, i32 0, i32 8
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %12, align 4
  %154 = and i32 %152, %153
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %173

156:                                              ; preds = %149
  %157 = load ptr, ptr %28, align 8
  %158 = getelementptr inbounds %struct.clam_option, ptr %157, i32 0, i32 8
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %11, align 4
  %161 = and i32 %159, %160
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %173, label %163

163:                                              ; preds = %156
  %164 = load i32, ptr %10, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %163
  %167 = load ptr, ptr @stderr, align 8
  %168 = load ptr, ptr %21, align 8
  %169 = getelementptr inbounds %struct.optstruct, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.737, ptr noundef %170) #8
  br label %172

172:                                              ; preds = %166, %163
  br label %120

173:                                              ; preds = %156, %149, %140
  %174 = load ptr, ptr %28, align 8
  %175 = getelementptr inbounds %struct.clam_option, ptr %174, i32 0, i32 8
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 1024
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %204

179:                                              ; preds = %173
  %180 = load i32, ptr %11, align 4
  %181 = and i32 %180, 1024
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %193

183:                                              ; preds = %179
  %184 = load ptr, ptr %19, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = call i32 @optaddarg(ptr noundef %184, ptr noundef %185, ptr noundef @.str.132, i64 noundef 1)
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = load ptr, ptr @stderr, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.716, ptr noundef %190) #8
  store i32 1, ptr %15, align 4
  br label %378

192:                                              ; preds = %183
  br label %203

193:                                              ; preds = %179
  %194 = load i32, ptr %10, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %193
  %197 = load ptr, ptr @stderr, align 8
  %198 = load ptr, ptr %21, align 8
  %199 = getelementptr inbounds %struct.optstruct, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.738, ptr noundef %200) #8
  br label %202

202:                                              ; preds = %196, %193
  br label %203

203:                                              ; preds = %202, %192
  br label %120

204:                                              ; preds = %173
  %205 = load ptr, ptr %28, align 8
  %206 = getelementptr inbounds %struct.clam_option, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %242

209:                                              ; preds = %204
  %210 = load ptr, ptr %28, align 8
  %211 = getelementptr inbounds %struct.clam_option, ptr %210, i32 0, i32 7
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, 8
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %209
  %216 = load i32, ptr %27, align 4
  %217 = or i32 %216, 2
  store i32 %217, ptr %27, align 4
  br label %218

218:                                              ; preds = %215, %209
  %219 = load ptr, ptr %28, align 8
  %220 = getelementptr inbounds %struct.clam_option, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %27, align 4
  %223 = call i32 @cli_regcomp(ptr noundef %23, ptr noundef %221, i32 noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %232

225:                                              ; preds = %218
  %226 = load ptr, ptr @stderr, align 8
  %227 = load ptr, ptr %28, align 8
  %228 = getelementptr inbounds %struct.clam_option, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef @.str.721, ptr noundef %229, ptr noundef %230) #8
  store i32 1, ptr %15, align 4
  br label %378

232:                                              ; preds = %218
  %233 = load ptr, ptr %9, align 8
  %234 = call i32 @cli_regexec(ptr noundef %23, ptr noundef %233, i64 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 %234, ptr %18, align 4
  call void @cli_regfree(ptr noundef %23)
  %235 = load i32, ptr %18, align 4
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %241

237:                                              ; preds = %232
  %238 = load ptr, ptr @stderr, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.722, ptr noundef %239) #8
  store i32 1, ptr %15, align 4
  br label %378

241:                                              ; preds = %232
  br label %242

242:                                              ; preds = %241, %204
  store i64 -1, ptr %24, align 8
  %243 = load ptr, ptr %28, align 8
  %244 = getelementptr inbounds %struct.clam_option, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 4
  switch i32 %245, label %360 [
    i32 1, label %246
    i32 2, label %254
    i32 3, label %263
    i32 5, label %263
    i32 4, label %345
  ]

246:                                              ; preds = %242
  %247 = load ptr, ptr %9, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %253, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %28, align 8
  %251 = getelementptr inbounds %struct.clam_option, ptr %250, i32 0, i32 6
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %9, align 8
  br label %253

253:                                              ; preds = %249, %246
  br label %360

254:                                              ; preds = %242
  %255 = load ptr, ptr %9, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %261

257:                                              ; preds = %254
  %258 = load ptr, ptr %9, align 8
  %259 = call i32 @atoi(ptr noundef %258) #7
  %260 = sext i32 %259 to i64
  store i64 %260, ptr %24, align 8
  br label %262

261:                                              ; preds = %254
  store i64 0, ptr %24, align 8
  br label %262

262:                                              ; preds = %261, %257
  store ptr null, ptr %9, align 8
  br label %360

263:                                              ; preds = %242, %242
  %264 = load ptr, ptr %28, align 8
  %265 = getelementptr inbounds %struct.clam_option, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, 5
  br i1 %267, label %268, label %269

268:                                              ; preds = %263
  store i64 9223372036854775807, ptr %26, align 8
  br label %270

269:                                              ; preds = %263
  store i64 9223372036854775807, ptr %26, align 8
  br label %270

270:                                              ; preds = %269, %268
  %271 = call ptr @__errno_location() #9
  store i32 0, ptr %271, align 4
  %272 = load ptr, ptr %9, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %277

274:                                              ; preds = %270
  %275 = load ptr, ptr %9, align 8
  %276 = call i64 @strtoll(ptr noundef %275, ptr noundef %22, i32 noundef 0) #8
  store i64 %276, ptr %25, align 8
  br label %278

277:                                              ; preds = %270
  store i64 0, ptr %24, align 8
  br label %360

278:                                              ; preds = %274
  %279 = call ptr @__errno_location() #9
  %280 = load i32, ptr %279, align 4
  %281 = icmp ne i32 %280, 34
  br i1 %281, label %282, label %325

282:                                              ; preds = %278
  %283 = load ptr, ptr %22, align 8
  %284 = load i8, ptr %283, align 1
  %285 = sext i8 %284 to i32
  switch i32 %285, label %320 [
    i32 71, label %286
    i32 103, label %286
    i32 77, label %297
    i32 109, label %297
    i32 75, label %308
    i32 107, label %308
    i32 0, label %319
  ]

286:                                              ; preds = %282, %282
  %287 = load i64, ptr %25, align 8
  %288 = load i64, ptr %26, align 8
  %289 = sdiv i64 %288, 1073741824
  %290 = icmp sle i64 %287, %289
  br i1 %290, label %291, label %294

291:                                              ; preds = %286
  %292 = load i64, ptr %25, align 8
  %293 = mul nsw i64 %292, 1073741824
  store i64 %293, ptr %25, align 8
  br label %296

294:                                              ; preds = %286
  %295 = call ptr @__errno_location() #9
  store i32 34, ptr %295, align 4
  br label %296

296:                                              ; preds = %294, %291
  br label %324

297:                                              ; preds = %282, %282
  %298 = load i64, ptr %25, align 8
  %299 = load i64, ptr %26, align 8
  %300 = sdiv i64 %299, 1048576
  %301 = icmp sle i64 %298, %300
  br i1 %301, label %302, label %305

302:                                              ; preds = %297
  %303 = load i64, ptr %25, align 8
  %304 = mul nsw i64 %303, 1048576
  store i64 %304, ptr %25, align 8
  br label %307

305:                                              ; preds = %297
  %306 = call ptr @__errno_location() #9
  store i32 34, ptr %306, align 4
  br label %307

307:                                              ; preds = %305, %302
  br label %324

308:                                              ; preds = %282, %282
  %309 = load i64, ptr %25, align 8
  %310 = load i64, ptr %26, align 8
  %311 = sdiv i64 %310, 1024
  %312 = icmp sle i64 %309, %311
  br i1 %312, label %313, label %316

313:                                              ; preds = %308
  %314 = load i64, ptr %25, align 8
  %315 = mul nsw i64 %314, 1024
  store i64 %315, ptr %25, align 8
  br label %318

316:                                              ; preds = %308
  %317 = call ptr @__errno_location() #9
  store i32 34, ptr %317, align 4
  br label %318

318:                                              ; preds = %316, %313
  br label %324

319:                                              ; preds = %282
  br label %324

320:                                              ; preds = %282
  %321 = load ptr, ptr @stderr, align 8
  %322 = load ptr, ptr %8, align 8
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef @.str.727, ptr noundef %322) #8
  store i32 1, ptr %15, align 4
  br label %324

324:                                              ; preds = %320, %319, %318, %307, %296
  br label %325

325:                                              ; preds = %324, %278
  store ptr null, ptr %9, align 8
  %326 = load i32, ptr %15, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %325
  br label %360

329:                                              ; preds = %325
  %330 = call ptr @__errno_location() #9
  %331 = load i32, ptr %330, align 4
  %332 = icmp eq i32 %331, 34
  br i1 %332, label %333, label %337

333:                                              ; preds = %329
  %334 = load ptr, ptr @stderr, align 8
  %335 = load ptr, ptr %8, align 8
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef @.str.739, ptr noundef %335) #8
  store i64 4294967295, ptr %25, align 8
  br label %337

337:                                              ; preds = %333, %329
  %338 = load i64, ptr %25, align 8
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = load i64, ptr %25, align 8
  br label %343

342:                                              ; preds = %337
  br label %343

343:                                              ; preds = %342, %340
  %344 = phi i64 [ %341, %340 ], [ 4294967295, %342 ]
  store i64 %344, ptr %24, align 8
  br label %360

345:                                              ; preds = %242
  %346 = load ptr, ptr %9, align 8
  %347 = call i32 @strcasecmp(ptr noundef %346, ptr noundef @.str.159) #7
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %357

349:                                              ; preds = %345
  %350 = load ptr, ptr %9, align 8
  %351 = call i32 @strcmp(ptr noundef %350, ptr noundef @.str.732) #7
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %357

353:                                              ; preds = %349
  %354 = load ptr, ptr %9, align 8
  %355 = call i32 @strcasecmp(ptr noundef %354, ptr noundef @.str.733) #7
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %358, label %357

357:                                              ; preds = %353, %349, %345
  store i64 1, ptr %24, align 8
  br label %359

358:                                              ; preds = %353
  store i64 0, ptr %24, align 8
  br label %359

359:                                              ; preds = %358, %357
  store ptr null, ptr %9, align 8
  br label %360

360:                                              ; preds = %359, %343, %328, %277, %262, %253, %242
  %361 = load i32, ptr %15, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %360
  br label %378

364:                                              ; preds = %360
  %365 = load ptr, ptr %19, align 8
  %366 = load ptr, ptr %8, align 8
  %367 = load ptr, ptr %9, align 8
  %368 = load i64, ptr %24, align 8
  %369 = call i32 @optaddarg(ptr noundef %365, ptr noundef %366, ptr noundef %367, i64 noundef %368)
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %377

371:                                              ; preds = %364
  %372 = load ptr, ptr @stderr, align 8
  %373 = load ptr, ptr %28, align 8
  %374 = getelementptr inbounds %struct.clam_option, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef @.str.717, ptr noundef %375) #8
  store i32 1, ptr %15, align 4
  br label %377

377:                                              ; preds = %371, %364
  br label %378

378:                                              ; preds = %377, %363, %237, %225, %188, %139, %123
  %379 = load i32, ptr %15, align 4
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %378
  %382 = load ptr, ptr %19, align 8
  call void @optfree(ptr noundef %382)
  store ptr null, ptr %7, align 8
  br label %385

383:                                              ; preds = %378
  %384 = load ptr, ptr %19, align 8
  store ptr %384, ptr %7, align 8
  br label %385

385:                                              ; preds = %383, %381, %115, %95
  %386 = load ptr, ptr %7, align 8
  ret ptr %386
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
