; ModuleID = 'bench/clamav/original/optparser.c.ll'
source_filename = "bench/clamav/original/optparser.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.clam_option = type { ptr, ptr, i8, i32, ptr, i64, ptr, i32, i32, ptr, ptr }
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
@clam_options = local_unnamed_addr global ptr @__clam_options, align 8
@stderr = external local_unnamed_addr global ptr, align 8
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
@optarg = external local_unnamed_addr global ptr, align 8
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
@.str.733 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.734 = private unnamed_addr constant [32 x i8] c"ERROR: optparse: calloc failed\0A\00", align 1
@.str.735 = private unnamed_addr constant [32 x i8] c"ERROR: optparse: strdup failed\0A\00", align 1
@.str.736 = private unnamed_addr constant [39 x i8] c"ERROR: Parse error: Unknown option %s\0A\00", align 1
@.str.737 = private unnamed_addr constant [41 x i8] c"WARNING: Ignoring unsupported option %s\0A\00", align 1
@.str.738 = private unnamed_addr constant [40 x i8] c"WARNING: Ignoring deprecated option %s\0A\00", align 1
@.str.739 = private unnamed_addr constant [66 x i8] c"WARNING: Numerical value for option %s too high, resetting to 4G\0A\00", align 1
@.str.740 = private unnamed_addr constant [42 x i8] c"ERROR: optaddarg: Unregistered option %s\0A\00", align 1
@.str.741 = private unnamed_addr constant [35 x i8] c"ERROR: optaddarg: strdup() failed\0A\00", align 1
@.str.742 = private unnamed_addr constant [35 x i8] c"ERROR: optaddarg: malloc() failed\0A\00", align 1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define noundef ptr @optget(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %.not17 = icmp eq ptr %0, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %11
  %.01018 = phi ptr [ %13, %11 ], [ %0, %2 ]
  %3 = load ptr, ptr %.01018, align 8
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %6, label %4

4:                                                ; preds = %.lr.ph
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %1) #16
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %._crit_edge, label %6

6:                                                ; preds = %4, %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.01018, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %1) #16
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %._crit_edge, label %11

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %.01018, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %4, %11, %2
  %.010.lcssa = phi ptr [ null, %2 ], [ null, %11 ], [ %.01018, %4 ], [ %.01018, %9 ]
  ret ptr %.010.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @optfree(ptr noundef %0) local_unnamed_addr #2 {
  %cond = icmp eq ptr %0, null
  br i1 %cond, label %._crit_edge44, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not28 = icmp eq ptr %4, null
  br i1 %.not28, label %.lr.ph43.preheader, label %.preheader

.preheader:                                       ; preds = %2
  %5 = load ptr, ptr %4, align 8
  %.not2933 = icmp eq ptr %5, null
  br i1 %.not2933, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %6 = phi ptr [ %9, %.lr.ph ], [ %5, %.preheader ]
  tail call void @free(ptr noundef nonnull %6) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.next
  %9 = load ptr, ptr %8, align 8
  %.not29 = icmp eq ptr %9, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi ptr [ %4, %.preheader ], [ %7, %.lr.ph ]
  tail call void @free(ptr noundef nonnull %.lcssa) #17
  br label %.lr.ph43.preheader

.lr.ph43.preheader:                               ; preds = %2, %._crit_edge
  br label %.lr.ph43

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %._crit_edge39
  %.02541 = phi ptr [ %31, %._crit_edge39 ], [ %0, %.lr.ph43.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.02541, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not3135 = icmp eq ptr %11, null
  br i1 %.not3135, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %.lr.ph43, %24
  %.02436 = phi ptr [ %.1, %24 ], [ %11, %.lr.ph43 ]
  %12 = getelementptr inbounds nuw i8, ptr %.02436, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not32 = icmp eq ptr %13, null
  br i1 %.not32, label %21, label %14

14:                                               ; preds = %.lr.ph38
  %15 = load ptr, ptr %.02436, align 8
  tail call void @free(ptr noundef %15) #17
  %16 = getelementptr inbounds nuw i8, ptr %.02436, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #17
  %18 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %18) #17
  %19 = getelementptr inbounds nuw i8, ptr %.02436, i64 48
  %20 = load ptr, ptr %19, align 8
  tail call void @free(ptr noundef nonnull %.02436) #17
  br label %24

21:                                               ; preds = %.lr.ph38
  %22 = getelementptr inbounds nuw i8, ptr %.02436, i64 48
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %14
  %.1 = phi ptr [ %20, %14 ], [ %23, %21 ]
  %.not31 = icmp eq ptr %.1, null
  br i1 %.not31, label %._crit_edge39, label %.lr.ph38

._crit_edge39:                                    ; preds = %24, %.lr.ph43
  %25 = load ptr, ptr %.02541, align 8
  tail call void @free(ptr noundef %25) #17
  %26 = getelementptr inbounds nuw i8, ptr %.02541, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void @free(ptr noundef %27) #17
  %28 = getelementptr inbounds nuw i8, ptr %.02541, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void @free(ptr noundef %29) #17
  %30 = getelementptr inbounds nuw i8, ptr %.02541, i64 56
  %31 = load ptr, ptr %30, align 8
  tail call void @free(ptr noundef %.02541) #17
  %.not30 = icmp eq ptr %31, null
  br i1 %.not30, label %._crit_edge44, label %.lr.ph43

._crit_edge44:                                    ; preds = %._crit_edge39, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @optparse(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1024 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca [150 x %struct.option], align 16
  %14 = alloca [150 x i8], align 16
  %15 = alloca %struct.regex_t, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %.thread613

16:                                               ; preds = %7
  store i8 58, ptr %14, align 16
  %.not378 = icmp eq ptr %0, null
  br i1 %.not378, label %.split.us.preheader, label %.split.split.us.preheader

.thread613:                                       ; preds = %7
  store ptr %6, ptr %9, align 8
  store i8 58, ptr %14, align 16
  %.not378614 = icmp eq ptr %0, null
  br i1 %.not378614, label %.split.us.preheader, label %.split.split

.split.us.preheader:                              ; preds = %.thread613, %16
  %.pre609 = load ptr, ptr @clam_options, align 8
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %95
  %17 = phi ptr [ %.pre609, %.split.us.preheader ], [ %96, %95 ]
  %indvars.iv583 = phi i64 [ 0, %.split.us.preheader ], [ %indvars.iv.next584, %95 ]
  %.0272.us = phi i32 [ 0, %.split.us.preheader ], [ %.2274.us, %95 ]
  %.0270.us = phi i32 [ 1, %.split.us.preheader ], [ %.1271.us, %95 ]
  %18 = getelementptr inbounds nuw %struct.clam_option, ptr %17, i64 %indvars.iv583
  %19 = load ptr, ptr %18, align 8
  %.not322.us = icmp eq ptr %19, null
  br i1 %.not322.us, label %20, label %23

20:                                               ; preds = %.split.us
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not323.us = icmp eq ptr %22, null
  br i1 %.not323.us, label %.split489.us, label %23

23:                                               ; preds = %20, %.split.us
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, %4
  switch i32 %26, label %29 [
    i32 0, label %27
    i32 1024, label %27
  ]

27:                                               ; preds = %23, %23
  %28 = and i32 %25, %5
  %.not377.us = icmp eq i32 %28, 0
  br i1 %.not377.us, label %95, label %29

29:                                               ; preds = %27, %23
  br i1 %.not, label %30, label %42

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = trunc nuw nsw i64 %indvars.iv583 to i32
  %40 = call fastcc i32 @optadd(ptr noundef %9, ptr noundef %10, ptr noundef %19, ptr noundef %32, ptr noundef %34, i64 noundef %36, i32 noundef %38, i32 noundef %39)
  %41 = icmp slt i32 %40, 0
  %.pre608 = load ptr, ptr @clam_options, align 8
  br i1 %41, label %.split492.us, label %42

42:                                               ; preds = %30, %29
  %43 = phi ptr [ %.pre608, %30 ], [ %17, %29 ]
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not379.us = icmp eq ptr %45, null
  br i1 %.not379.us, label %70, label %46

46:                                               ; preds = %42
  %47 = icmp sgt i32 %.0272.us, 149
  br i1 %47, label %.split494.us, label %48

48:                                               ; preds = %46
  %49 = sext i32 %.0272.us to i64
  %50 = getelementptr inbounds [150 x %struct.option], ptr %13, i64 0, i64 %49
  store ptr %45, ptr %50, align 16
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 2
  %.not380.us = icmp eq i32 %53, 0
  br i1 %.not380.us, label %54, label %62

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %60 = load ptr, ptr %59, align 8
  %.not381.us = icmp eq ptr %60, null
  br i1 %.not381.us, label %62, label %61

61:                                               ; preds = %58, %54
  br label %62

62:                                               ; preds = %48, %58, %61
  %.sink = phi i32 [ 2, %61 ], [ 1, %58 ], [ 1, %48 ]
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %.sink, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr null, ptr %64, align 16
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %66 = load i8, ptr %65, align 8
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %.0272.us, 1
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i32 %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %62, %42
  %.1273.us = phi i32 [ %68, %62 ], [ %.0272.us, %42 ]
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %72 = load i8, ptr %71, align 8
  %.not382.us = icmp eq i8 %72, 0
  br i1 %.not382.us, label %95, label %73

73:                                               ; preds = %70
  %74 = icmp sgt i32 %.0270.us, 147
  br i1 %74, label %.split496.us, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %.0270.us, 1
  %77 = sext i32 %.0270.us to i64
  %78 = getelementptr inbounds [150 x i8], ptr %14, i64 0, i64 %77
  store i8 %72, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %80 = load i32, ptr %79, align 4
  %.not383.us = icmp eq i32 %80, 4
  br i1 %.not383.us, label %95, label %81

81:                                               ; preds = %75
  %82 = add nsw i32 %.0270.us, 2
  %83 = sext i32 %76 to i64
  %84 = getelementptr inbounds [150 x i8], ptr %14, i64 0, i64 %83
  store i8 58, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 2
  %.not384.us = icmp eq i32 %87, 0
  br i1 %.not384.us, label %88, label %95

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %90 = load ptr, ptr %89, align 8
  %.not385.us = icmp eq ptr %90, null
  br i1 %.not385.us, label %95, label %91

91:                                               ; preds = %88
  %92 = add nsw i32 %.0270.us, 3
  %93 = sext i32 %82 to i64
  %94 = getelementptr inbounds [150 x i8], ptr %14, i64 0, i64 %93
  store i8 58, ptr %94, align 1
  br label %95

95:                                               ; preds = %91, %88, %81, %75, %70, %27
  %96 = phi ptr [ %43, %81 ], [ %43, %91 ], [ %43, %88 ], [ %43, %75 ], [ %43, %70 ], [ %17, %27 ]
  %.2274.us = phi i32 [ %.1273.us, %81 ], [ %.1273.us, %91 ], [ %.1273.us, %88 ], [ %.1273.us, %75 ], [ %.1273.us, %70 ], [ %.0272.us, %27 ]
  %.1271.us = phi i32 [ %82, %81 ], [ %92, %91 ], [ %82, %88 ], [ %76, %75 ], [ %.0270.us, %70 ], [ %.0270.us, %27 ]
  %indvars.iv.next584 = add nuw nsw i64 %indvars.iv583, 1
  br label %.split.us

.split.split.us.preheader:                        ; preds = %16
  %.pre607 = load ptr, ptr @clam_options, align 8
  br label %.split.split.us

.split.split.us:                                  ; preds = %.split.split.us.preheader, %121
  %97 = phi ptr [ %.pre607, %.split.split.us.preheader ], [ %122, %121 ]
  %indvars.iv580 = phi i64 [ 0, %.split.split.us.preheader ], [ %indvars.iv.next581, %121 ]
  %98 = getelementptr inbounds nuw %struct.clam_option, ptr %97, i64 %indvars.iv580
  %99 = load ptr, ptr %98, align 8
  %.not322.us498 = icmp eq ptr %99, null
  br i1 %.not322.us498, label %100, label %103

100:                                              ; preds = %.split.split.us
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not323.us499 = icmp eq ptr %102, null
  br i1 %.not323.us499, label %.split489.us, label %103

103:                                              ; preds = %100, %.split.split.us
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 52
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, %4
  switch i32 %106, label %109 [
    i32 0, label %107
    i32 1024, label %107
  ]

107:                                              ; preds = %103, %103
  %108 = and i32 %105, %5
  %.not377.us500 = icmp eq i32 %108, 0
  br i1 %.not377.us500, label %121, label %109

109:                                              ; preds = %107, %103
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %117 = load i32, ptr %116, align 8
  %118 = trunc nuw nsw i64 %indvars.iv580 to i32
  %119 = call fastcc i32 @optadd(ptr noundef %9, ptr noundef %10, ptr noundef %99, ptr noundef %111, ptr noundef %113, i64 noundef %115, i32 noundef %117, i32 noundef %118)
  %120 = icmp slt i32 %119, 0
  %.pre = load ptr, ptr @clam_options, align 8
  br i1 %120, label %.split492.us, label %121

121:                                              ; preds = %109, %107
  %122 = phi ptr [ %.pre, %109 ], [ %97, %107 ]
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  br label %.split.split.us

.split.split:                                     ; preds = %.thread613
  %123 = load ptr, ptr @clam_options, align 8
  br label %124

124:                                              ; preds = %130, %.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %130 ], [ 0, %.split.split ]
  %125 = getelementptr inbounds nuw %struct.clam_option, ptr %123, i64 %indvars.iv
  %126 = load ptr, ptr %125, align 8
  %.not322 = icmp eq ptr %126, null
  br i1 %.not322, label %127, label %130

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not323 = icmp eq ptr %129, null
  br i1 %.not323, label %.split489.us, label %130

130:                                              ; preds = %127, %124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %124

.split492.us:                                     ; preds = %109, %30
  %131 = load ptr, ptr @stderr, align 8
  %132 = tail call i64 @fwrite(ptr nonnull @.str.697, i64 63, i64 1, ptr %131) #18
  %133 = load ptr, ptr %9, align 8
  tail call void @optfree(ptr noundef %133)
  br label %.loopexit

.split494.us:                                     ; preds = %46
  %134 = load ptr, ptr @stderr, align 8
  %135 = tail call i64 @fwrite(ptr nonnull @.str.698, i64 41, i64 1, ptr %134) #18
  %136 = load ptr, ptr %9, align 8
  tail call void @optfree(ptr noundef %136)
  br label %.loopexit

.split496.us:                                     ; preds = %73
  %137 = load ptr, ptr @stderr, align 8
  %138 = tail call i64 @fwrite(ptr nonnull @.str.699, i64 42, i64 1, ptr %137) #18
  %139 = load ptr, ptr %9, align 8
  tail call void @optfree(ptr noundef %139)
  br label %.loopexit

.split489.us:                                     ; preds = %127, %100, %20
  %.not378615 = phi i1 [ true, %20 ], [ false, %100 ], [ false, %127 ]
  %.us-phi = phi i32 [ %.0272.us, %20 ], [ 0, %100 ], [ 0, %127 ]
  %.us-phi490 = phi i32 [ %.0270.us, %20 ], [ 1, %100 ], [ 1, %127 ]
  %140 = icmp ne ptr %0, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %.split489.us
  %142 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.700)
  %143 = icmp eq ptr %142, null
  %.pre611 = load ptr, ptr %9, align 8
  br i1 %143, label %144, label %160

144:                                              ; preds = %141
  tail call void @optfree(ptr noundef %.pre611)
  br label %.loopexit

145:                                              ; preds = %.split489.us
  %146 = tail call i32 @llvm.smax.i32(i32 %.us-phi490, i32 %.us-phi)
  %147 = icmp sgt i32 %146, 150
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load ptr, ptr @stderr, align 8
  %150 = tail call i64 @fwrite(ptr nonnull @.str.701, i64 49, i64 1, ptr %149) #18
  %151 = load ptr, ptr %9, align 8
  tail call void @optfree(ptr noundef %151)
  br label %.loopexit

152:                                              ; preds = %145
  %153 = sext i32 %.us-phi490 to i64
  %154 = getelementptr inbounds [150 x i8], ptr %14, i64 0, i64 %153
  store i8 0, ptr %154, align 1
  %155 = sext i32 %.us-phi to i64
  %156 = getelementptr inbounds [150 x %struct.option], ptr %13, i64 0, i64 %155
  store ptr null, ptr %156, align 16
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr null, ptr %157, align 16
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 24
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i32 0, ptr %159, align 8
  %.pre610 = load ptr, ptr %9, align 8
  br label %160

160:                                              ; preds = %141, %152
  %161 = phi ptr [ %.pre611, %141 ], [ %.pre610, %152 ]
  %.0267 = phi ptr [ %142, %141 ], [ null, %152 ]
  %162 = icmp sgt i32 %.us-phi, 0
  %.not17.i = icmp eq ptr %161, null
  %.not340 = icmp eq i32 %5, 0
  %.not343 = icmp eq i32 %3, 0
  %163 = and i32 %4, 1024
  %.not366 = icmp eq i32 %163, 0
  %wide.trip.count = zext nneg i32 %.us-phi to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %160
  %.0268.ph = phi i32 [ 0, %160 ], [ %.1269, %.outer.backedge ]
  %.0.ph = phi i32 [ 5, %160 ], [ %.1, %.outer.backedge ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %.0268 = phi i32 [ %.0268.ph, %.outer ], [ %.0268.be, %.backedge.backedge ]
  br i1 %140, label %164, label %233

164:                                              ; preds = %.backedge
  %165 = call ptr @fgets(ptr noundef nonnull %11, i32 noundef 1024, ptr noundef %.0267)
  %.not328 = icmp eq ptr %165, null
  br i1 %.not328, label %.loopexit432, label %166

166:                                              ; preds = %164
  %167 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #16
  %168 = trunc i64 %167 to i32
  %169 = add i32 %168, -1
  %170 = icmp sgt i32 %168, 1
  br i1 %170, label %.lr.ph508.preheader, label %.critedge

.lr.ph508.preheader:                              ; preds = %166
  %wide.trip.count592 = zext nneg i32 %169 to i64
  br label %.lr.ph508

.lr.ph508:                                        ; preds = %.lr.ph508.preheader, %.critedge2
  %indvars.iv589 = phi i64 [ 0, %.lr.ph508.preheader ], [ %indvars.iv.next590, %.critedge2 ]
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv589
  %172 = load i8, ptr %171, align 1
  switch i8 %172, label %.critedge.loopexit.split.loop.exit [
    i8 32, label %.critedge2
    i8 9, label %.critedge2
  ]

.critedge2:                                       ; preds = %.lr.ph508, %.lr.ph508
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %exitcond593.not = icmp eq i64 %indvars.iv.next590, %wide.trip.count592
  br i1 %exitcond593.not, label %.critedge.loopexit, label %.lr.ph508

.critedge.loopexit.split.loop.exit:               ; preds = %.lr.ph508
  %173 = trunc nuw nsw i64 %indvars.iv589 to i32
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.critedge2, %.critedge.loopexit.split.loop.exit
  %.1279.lcssa.ph = phi i32 [ %173, %.critedge.loopexit.split.loop.exit ], [ %169, %.critedge2 ]
  %174 = zext nneg i32 %.1279.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %166
  %.1279.lcssa = phi i64 [ 0, %166 ], [ %174, %.critedge.loopexit ]
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 %.1279.lcssa
  store ptr %175, ptr %12, align 8
  %176 = add nsw i32 %.0268, 1
  %177 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %175) #16
  %178 = icmp ult i64 %177, 3
  br i1 %178, label %.backedge.backedge, label %179

179:                                              ; preds = %.critedge
  %180 = load i8, ptr %175, align 1
  %181 = icmp eq i8 %180, 35
  br i1 %181, label %.backedge.backedge, label %182

182:                                              ; preds = %179
  %183 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.702, ptr noundef nonnull dereferenceable(1) %175, i64 noundef 7) #16
  %.not329 = icmp eq i32 %183, 0
  br i1 %.not329, label %184, label %188

184:                                              ; preds = %182
  br i1 %.not343, label %.loopexit432, label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr @stderr, align 8
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.703, ptr noundef nonnull %0) #19
  br label %.loopexit432

188:                                              ; preds = %182
  %189 = call ptr @strpbrk(ptr noundef nonnull %175, ptr noundef nonnull @.str.704) #16
  %.not331 = icmp eq ptr %189, null
  br i1 %.not331, label %190, label %194

190:                                              ; preds = %188
  br i1 %.not343, label %.loopexit432, label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr @stderr, align 8
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef nonnull @.str.705, ptr noundef nonnull %0, i32 noundef %176) #19
  br label %.loopexit432

194:                                              ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 1
  store i8 0, ptr %189, align 1
  %196 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %195) #16
  %197 = trunc i64 %196 to i32
  %198 = add i32 %197, -1
  %199 = icmp sgt i32 %197, 1
  br i1 %199, label %.lr.ph513.preheader, label %.critedge4

.lr.ph513.preheader:                              ; preds = %194
  %wide.trip.count597 = zext nneg i32 %198 to i64
  br label %.lr.ph513

.lr.ph513:                                        ; preds = %.lr.ph513.preheader, %.critedge6
  %indvars.iv594 = phi i64 [ 0, %.lr.ph513.preheader ], [ %indvars.iv.next595, %.critedge6 ]
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 %indvars.iv594
  %201 = load i8, ptr %200, align 1
  switch i8 %201, label %.critedge4.loopexit.split.loop.exit [
    i8 32, label %.critedge6
    i8 9, label %.critedge6
  ]

.critedge6:                                       ; preds = %.lr.ph513, %.lr.ph513
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 1
  %exitcond598.not = icmp eq i64 %indvars.iv.next595, %wide.trip.count597
  br i1 %exitcond598.not, label %.critedge4.loopexit, label %.lr.ph513

.critedge4.loopexit.split.loop.exit:              ; preds = %.lr.ph513
  %202 = trunc nuw nsw i64 %indvars.iv594 to i32
  br label %.critedge4.loopexit

.critedge4.loopexit:                              ; preds = %.critedge6, %.critedge4.loopexit.split.loop.exit
  %.2280.lcssa.ph = phi i32 [ %202, %.critedge4.loopexit.split.loop.exit ], [ %198, %.critedge6 ]
  %203 = zext nneg i32 %.2280.lcssa.ph to i64
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %194
  %.2280.lcssa = phi i64 [ 0, %194 ], [ %203, %.critedge4.loopexit ]
  %204 = getelementptr inbounds nuw i8, ptr %195, i64 %.2280.lcssa
  %205 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %204) #16
  %206 = trunc i64 %205 to i32
  %invariant.gep = getelementptr i8, ptr %204, i64 -1
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph518.preheader, label %.critedge8

.lr.ph518.preheader:                              ; preds = %.critedge4
  %208 = and i64 %205, 2147483647
  br label %.lr.ph518

.lr.ph518:                                        ; preds = %.lr.ph518.preheader, %.critedge10
  %indvars.iv599 = phi i64 [ %208, %.lr.ph518.preheader ], [ %indvars.iv.next600, %.critedge10 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv599
  %209 = load i8, ptr %gep, align 1
  switch i8 %209, label %.critedge8.thread.loopexit [
    i8 32, label %.critedge10
    i8 9, label %.critedge10
    i8 10, label %.critedge10
  ]

.critedge10:                                      ; preds = %.lr.ph518, %.lr.ph518, %.lr.ph518
  %indvars.iv.next600 = add nsw i64 %indvars.iv599, -1
  %210 = icmp sgt i64 %indvars.iv599, 1
  br i1 %210, label %.lr.ph518, label %.critedge8.loopexit

.critedge8.loopexit:                              ; preds = %.critedge10
  %211 = trunc nuw nsw i64 %indvars.iv.next600 to i32
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.critedge4
  %.3281.lcssa = phi i32 [ %206, %.critedge4 ], [ %211, %.critedge8.loopexit ]
  %.not333 = icmp eq i32 %.3281.lcssa, 0
  br i1 %.not333, label %212, label %.critedge8.thread

212:                                              ; preds = %.critedge8
  br i1 %.not343, label %.loopexit432, label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr @stderr, align 8
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef nonnull @.str.705, ptr noundef nonnull %0, i32 noundef %176) #19
  br label %.loopexit432

.critedge8.thread.loopexit:                       ; preds = %.lr.ph518
  %216 = trunc nuw nsw i64 %indvars.iv599 to i32
  br label %.critedge8.thread

.critedge8.thread:                                ; preds = %.critedge8.thread.loopexit, %.critedge8
  %.3281436 = phi i32 [ %.3281.lcssa, %.critedge8 ], [ %216, %.critedge8.thread.loopexit ]
  %217 = sext i32 %.3281436 to i64
  %218 = getelementptr inbounds i8, ptr %204, i64 %217
  store i8 0, ptr %218, align 1
  %219 = load i8, ptr %204, align 1
  %220 = icmp eq i8 %219, 34
  br i1 %220, label %221, label %256

221:                                              ; preds = %.critedge8.thread
  %222 = getelementptr inbounds nuw i8, ptr %204, i64 1
  %223 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %222, i32 noundef 34) #16
  %.not335 = icmp eq ptr %223, null
  br i1 %.not335, label %224, label %228

224:                                              ; preds = %221
  br i1 %.not343, label %.loopexit432, label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr @stderr, align 8
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef nonnull @.str.706, ptr noundef nonnull %175, ptr noundef nonnull %0, i32 noundef %176) #19
  br label %.loopexit432

228:                                              ; preds = %221
  store i8 0, ptr %223, align 1
  %char0 = load i8, ptr %222, align 1
  %.not337 = icmp eq i8 %char0, 0
  br i1 %.not337, label %229, label %256

229:                                              ; preds = %228
  br i1 %.not343, label %.loopexit432, label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr @stderr, align 8
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef nonnull @.str.707, ptr noundef nonnull %175, ptr noundef nonnull %0, i32 noundef %176) #19
  br label %.loopexit432

233:                                              ; preds = %.backedge
  store i32 0, ptr %8, align 4
  %234 = call i32 @my_getopt_long(i32 noundef %1, ptr noundef %2, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %8) #17
  switch i32 %234, label %238 [
    i32 -1, label %.loopexit432
    i32 58, label %235
    i32 0, label %.critedge387
  ]

235:                                              ; preds = %233
  %236 = load ptr, ptr @stderr, align 8
  %237 = call i64 @fwrite(ptr nonnull @.str.708, i64 51, i64 1, ptr %236) #18
  br label %.loopexit432

238:                                              ; preds = %233
  %239 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef %234) #16
  %.not325 = icmp eq ptr %239, null
  br i1 %.not325, label %253, label %.preheader430

.preheader430:                                    ; preds = %238
  br i1 %162, label %.lr.ph, label %.thread

240:                                              ; preds = %.lr.ph
  %indvars.iv.next587 = add nuw nsw i64 %indvars.iv586, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next587, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader430, %240
  %indvars.iv586 = phi i64 [ %indvars.iv.next587, %240 ], [ 0, %.preheader430 ]
  %241 = getelementptr inbounds nuw [150 x %struct.option], ptr %13, i64 0, i64 %indvars.iv586
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load i32, ptr %242, align 8
  %244 = icmp eq i32 %234, %243
  br i1 %244, label %.loopexit431, label %240

.critedge387:                                     ; preds = %233
  %245 = load i32, ptr %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [150 x %struct.option], ptr %13, i64 0, i64 %246
  br label %.loopexit431

.loopexit431:                                     ; preds = %.lr.ph, %.critedge387
  %.1287.in = phi ptr [ %247, %.critedge387 ], [ %241, %.lr.ph ]
  %.1287 = load ptr, ptr %.1287.in, align 16
  %.not326 = icmp eq ptr %.1287, null
  br i1 %.not326, label %.thread, label %251

.thread:                                          ; preds = %.loopexit431, %.preheader430, %240
  %248 = load ptr, ptr @stderr, align 8
  %sext = shl i32 %234, 24
  %249 = ashr exact i32 %sext, 24
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef nonnull @.str.709, i32 noundef %249) #19
  br label %.loopexit432

251:                                              ; preds = %.loopexit431
  %252 = load ptr, ptr @optarg, align 8
  br label %256

253:                                              ; preds = %238
  %254 = load ptr, ptr @stderr, align 8
  %255 = call i64 @fwrite(ptr nonnull @.str.710, i64 29, i64 1, ptr %254) #18
  br label %.loopexit432

256:                                              ; preds = %228, %.critedge8.thread, %251
  %.0286 = phi ptr [ %175, %228 ], [ %175, %.critedge8.thread ], [ %.1287, %251 ]
  %.0282 = phi ptr [ %222, %228 ], [ %204, %.critedge8.thread ], [ %252, %251 ]
  %.1269 = phi i32 [ %176, %228 ], [ %176, %.critedge8.thread ], [ %.0268, %251 ]
  br i1 %.not17.i, label %.loopexit429, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %256, %265
  %.01018.i = phi ptr [ %267, %265 ], [ %161, %256 ]
  %257 = load ptr, ptr %.01018.i, align 8
  %.not13.i = icmp eq ptr %257, null
  br i1 %.not13.i, label %260, label %258

258:                                              ; preds = %.lr.ph.i
  %259 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %257, ptr noundef nonnull readonly dereferenceable(1) %.0286) #16
  %.not14.i = icmp eq i32 %259, 0
  br i1 %.not14.i, label %optget_i.exit, label %260

260:                                              ; preds = %258, %.lr.ph.i
  %261 = getelementptr inbounds nuw i8, ptr %.01018.i, i64 8
  %262 = load ptr, ptr %261, align 8
  %.not15.i = icmp eq ptr %262, null
  br i1 %.not15.i, label %265, label %263

263:                                              ; preds = %260
  %264 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %262, ptr noundef nonnull readonly dereferenceable(1) %.0286) #16
  %.not16.i = icmp eq i32 %264, 0
  br i1 %.not16.i, label %optget_i.exit, label %265

265:                                              ; preds = %263, %260
  %266 = getelementptr inbounds nuw i8, ptr %.01018.i, i64 56
  %267 = load ptr, ptr %266, align 8
  %.not.i = icmp eq ptr %267, null
  br i1 %.not.i, label %.loopexit429, label %.lr.ph.i

.loopexit429:                                     ; preds = %256, %265
  %268 = icmp ne i32 %3, 0
  %or.cond15 = and i1 %140, %268
  br i1 %or.cond15, label %269, label %.loopexit432

269:                                              ; preds = %.loopexit429
  %270 = load ptr, ptr @stderr, align 8
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef nonnull @.str.712, ptr noundef nonnull %0, i32 noundef %.1269, ptr noundef nonnull %.0286) #19
  br label %.loopexit432

optget_i.exit:                                    ; preds = %263, %258
  %272 = load ptr, ptr @clam_options, align 8
  %273 = getelementptr inbounds nuw i8, ptr %.01018.i, i64 44
  %274 = load i32, ptr %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.clam_option, ptr %272, i64 %275
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %276, i64 52
  %.pre612 = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not340, label %optget_i.exit._crit_edge, label %277

277:                                              ; preds = %optget_i.exit
  %278 = and i32 %.pre612, %5
  %.not341 = icmp ne i32 %278, 0
  %279 = and i32 %.pre612, %4
  %.not342 = icmp eq i32 %279, 0
  %or.cond388 = and i1 %.not341, %.not342
  br i1 %or.cond388, label %280, label %optget_i.exit._crit_edge

280:                                              ; preds = %277
  br i1 %140, label %281, label %285

281:                                              ; preds = %280
  br i1 %.not343, label %.backedge.backedge, label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr @stderr, align 8
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.713, ptr noundef %257, ptr noundef nonnull %0, i32 noundef %.1269) #19
  br label %.backedge.backedge

285:                                              ; preds = %280
  br i1 %.not343, label %.backedge.backedge, label %286

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %288 = load i8, ptr %287, align 8
  %.not344 = icmp eq i8 %288, 0
  %289 = load ptr, ptr @stderr, align 8
  %290 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %291 = load ptr, ptr %290, align 8
  br i1 %.not344, label %295, label %292

292:                                              ; preds = %286
  %293 = sext i8 %288 to i32
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef nonnull @.str.714, ptr noundef %291, i32 noundef %293) #19
  br label %.backedge.backedge

295:                                              ; preds = %286
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef nonnull @.str.715, ptr noundef %291) #19
  br label %.backedge.backedge

optget_i.exit._crit_edge:                         ; preds = %optget_i.exit, %277
  %297 = and i32 %.pre612, 1024
  %.not346 = icmp eq i32 %297, 0
  br i1 %.not346, label %327, label %298

298:                                              ; preds = %optget_i.exit._crit_edge
  br i1 %.not366, label %310, label %299

299:                                              ; preds = %298
  %300 = call fastcc i32 @optaddarg(ptr noundef nonnull %161, ptr noundef nonnull %.0286, ptr noundef nonnull @.str.132, i64 noundef 1)
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %.backedge.backedge

.backedge.backedge:                               ; preds = %299, %315, %325, %322, %311, %312, %282, %281, %292, %295, %285, %.critedge, %179
  %.0268.be = phi i32 [ %176, %179 ], [ %176, %.critedge ], [ %.1269, %285 ], [ %.1269, %295 ], [ %.1269, %292 ], [ %.1269, %281 ], [ %.1269, %282 ], [ %.1269, %312 ], [ %.1269, %311 ], [ %.1269, %322 ], [ %.1269, %325 ], [ %.1269, %315 ], [ %.1269, %299 ]
  br label %.backedge

302:                                              ; preds = %299
  %303 = load ptr, ptr @stderr, align 8
  br i1 %140, label %304, label %306

304:                                              ; preds = %302
  %305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef nonnull @.str.716, ptr noundef nonnull %.0286) #19
  br label %.loopexit432

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef nonnull @.str.717, ptr noundef %308) #19
  br label %.loopexit432

310:                                              ; preds = %298
  br i1 %140, label %311, label %315

311:                                              ; preds = %310
  br i1 %.not343, label %.backedge.backedge, label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr @stderr, align 8
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef nonnull @.str.718, ptr noundef %257, ptr noundef nonnull %0, i32 noundef %.1269) #19
  br label %.backedge.backedge

315:                                              ; preds = %310
  br i1 %.not343, label %.backedge.backedge, label %316

316:                                              ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %318 = load i8, ptr %317, align 8
  %.not368 = icmp eq i8 %318, 0
  %319 = load ptr, ptr @stderr, align 8
  %320 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %321 = load ptr, ptr %320, align 8
  br i1 %.not368, label %325, label %322

322:                                              ; preds = %316
  %323 = sext i8 %318 to i32
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef nonnull @.str.719, ptr noundef %321, i32 noundef %323) #19
  br label %.backedge.backedge

325:                                              ; preds = %316
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef nonnull @.str.720, ptr noundef %321) #19
  br label %.backedge.backedge

327:                                              ; preds = %optget_i.exit._crit_edge
  %328 = icmp ne ptr %.0282, null
  %or.cond = or i1 %140, %328
  br i1 %or.cond, label %333, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %276, i64 20
  %331 = load i32, ptr %330, align 4
  %332 = icmp eq i32 %331, 4
  br i1 %332, label %366, label %333

333:                                              ; preds = %329, %327
  %334 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %335 = load ptr, ptr %334, align 8
  %.not347 = icmp eq ptr %335, null
  br i1 %.not347, label %366, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %338 = load i32, ptr %337, align 8
  %339 = lshr i32 %338, 2
  %340 = and i32 %339, 2
  %341 = xor i32 %340, 2
  %spec.select = or i32 %341, %.0.ph
  %342 = call i32 @cli_regcomp(ptr noundef nonnull %15, ptr noundef nonnull %335, i32 noundef %spec.select) #17
  %.not349 = icmp eq i32 %342, 0
  br i1 %.not349, label %348, label %343

343:                                              ; preds = %336
  %344 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %345 = load ptr, ptr @stderr, align 8
  %346 = load ptr, ptr %344, align 8
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef nonnull @.str.721, ptr noundef %346, ptr noundef nonnull %.0286) #19
  br label %.loopexit432

348:                                              ; preds = %336
  %349 = call i32 @cli_regexec(ptr noundef nonnull %15, ptr noundef %.0282, i64 noundef 0, ptr noundef null, i32 noundef 0) #17
  call void @cli_regfree(ptr noundef nonnull %15) #17
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %366

351:                                              ; preds = %348
  br i1 %140, label %352, label %355

352:                                              ; preds = %351
  %353 = load ptr, ptr @stderr, align 8
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef nonnull @.str.722, ptr noundef nonnull %.0286) #19
  br label %.loopexit432

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %357 = load i8, ptr %356, align 8
  %.not365 = icmp eq i8 %357, 0
  %358 = load ptr, ptr @stderr, align 8
  %359 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %360 = load ptr, ptr %359, align 8
  br i1 %.not365, label %364, label %361

361:                                              ; preds = %355
  %362 = sext i8 %357 to i32
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef nonnull @.str.723, ptr noundef %360, i32 noundef %362) #19
  br label %.loopexit432

364:                                              ; preds = %355
  %365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef nonnull @.str.724, ptr noundef %360) #19
  br label %.loopexit432

366:                                              ; preds = %329, %333, %348
  %.1283 = phi ptr [ %.0282, %348 ], [ %.0282, %333 ], [ @.str.159, %329 ]
  %.1 = phi i32 [ %spec.select, %348 ], [ %.0.ph, %333 ], [ %.0.ph, %329 ]
  %367 = getelementptr inbounds nuw i8, ptr %276, i64 20
  %368 = load i32, ptr %367, align 4
  switch i32 %368, label %.thread405 [
    i32 1, label %369
    i32 2, label %386
    i32 3, label %390
    i32 5, label %390
    i32 4, label %436
  ]

369:                                              ; preds = %366
  %.not360 = icmp eq ptr %.1283, null
  br i1 %.not360, label %370, label %373

370:                                              ; preds = %369
  %371 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %372 = load ptr, ptr %371, align 8
  br label %373

373:                                              ; preds = %370, %369
  %.3285 = phi ptr [ %.1283, %369 ], [ %372, %370 ]
  br i1 %140, label %.thread420, label %374

374:                                              ; preds = %373
  %char0361 = load i8, ptr %.3285, align 1
  %.not362 = icmp eq i8 %char0361, 0
  br i1 %.not362, label %375, label %.thread416

375:                                              ; preds = %374
  %376 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %377 = load i8, ptr %376, align 8
  %.not363 = icmp eq i8 %377, 0
  %378 = load ptr, ptr @stderr, align 8
  %379 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %380 = load ptr, ptr %379, align 8
  br i1 %.not363, label %384, label %381

381:                                              ; preds = %375
  %382 = sext i8 %377 to i32
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %378, ptr noundef nonnull @.str.725, ptr noundef %380, i32 noundef %382) #19
  br label %.loopexit432

384:                                              ; preds = %375
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %378, ptr noundef nonnull @.str.726, ptr noundef %380) #19
  br label %.loopexit432

386:                                              ; preds = %366
  %.not359 = icmp eq ptr %.1283, null
  br i1 %.not359, label %.thread405, label %387

387:                                              ; preds = %386
  %388 = call i32 @atoi(ptr noundef nonnull %.1283) #16
  %389 = sext i32 %388 to i64
  br label %.thread405

390:                                              ; preds = %366, %366
  %391 = tail call ptr @__errno_location() #20
  store i32 0, ptr %391, align 4
  %.not353 = icmp eq ptr %.1283, null
  br i1 %.not353, label %.thread405, label %392

392:                                              ; preds = %390
  %393 = call i64 @strtoll(ptr noundef nonnull %.1283, ptr noundef nonnull %12, i32 noundef 0) #17
  %394 = load i32, ptr %391, align 4
  %.not354 = icmp eq i32 %394, 34
  br i1 %.not354, label %.thread400, label %395

395:                                              ; preds = %392
  %396 = load ptr, ptr %12, align 8
  %397 = load i8, ptr %396, align 1
  switch i8 %397, label %410 [
    i8 71, label %398
    i8 103, label %398
    i8 77, label %402
    i8 109, label %402
    i8 75, label %406
    i8 107, label %406
    i8 0, label %.thread402
  ]

398:                                              ; preds = %395, %395
  %399 = icmp slt i64 %393, 8589934592
  br i1 %399, label %400, label %.thread400.sink.split

400:                                              ; preds = %398
  %401 = shl nsw i64 %393, 30
  br label %.thread402

402:                                              ; preds = %395, %395
  %403 = icmp slt i64 %393, 8796093022208
  br i1 %403, label %404, label %.thread400.sink.split

404:                                              ; preds = %402
  %405 = shl nsw i64 %393, 20
  br label %.thread402

406:                                              ; preds = %395, %395
  %407 = icmp slt i64 %393, 9007199254740992
  br i1 %407, label %408, label %.thread400.sink.split

408:                                              ; preds = %406
  %409 = shl nsw i64 %393, 10
  br label %.thread402

410:                                              ; preds = %395
  br i1 %140, label %411, label %414

411:                                              ; preds = %410
  %412 = load ptr, ptr @stderr, align 8
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef nonnull @.str.727, ptr noundef nonnull %.0286) #19
  br label %.loopexit432

414:                                              ; preds = %410
  %415 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %416 = load i8, ptr %415, align 8
  %.not355 = icmp eq i8 %416, 0
  %417 = load ptr, ptr @stderr, align 8
  %418 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %419 = load ptr, ptr %418, align 8
  br i1 %.not355, label %423, label %420

420:                                              ; preds = %414
  %421 = sext i8 %416 to i32
  %422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef nonnull @.str.728, ptr noundef %419, i32 noundef %421) #19
  br label %.loopexit432

423:                                              ; preds = %414
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef nonnull @.str.729, ptr noundef %419) #19
  br label %.loopexit432

.thread400.sink.split:                            ; preds = %406, %402, %398
  store i32 34, ptr %391, align 4
  br label %.thread400

.thread400:                                       ; preds = %.thread400.sink.split, %392
  br i1 %140, label %.thread405.thread, label %425

425:                                              ; preds = %.thread400
  %426 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %427 = load i8, ptr %426, align 8
  %.not357 = icmp eq i8 %427, 0
  %428 = load ptr, ptr @stderr, align 8
  %429 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %430 = load ptr, ptr %429, align 8
  br i1 %.not357, label %434, label %431

431:                                              ; preds = %425
  %432 = sext i8 %427 to i32
  %433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %428, ptr noundef nonnull @.str.731, ptr noundef %430, i32 noundef %432, i64 noundef 9223372036854775807) #19
  br label %.thread405

434:                                              ; preds = %425
  %435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %428, ptr noundef nonnull @.str.730, ptr noundef %430, i64 noundef 9223372036854775807) #19
  br label %.thread405

.thread402:                                       ; preds = %400, %404, %408, %395
  %.1263 = phi i64 [ %393, %395 ], [ %409, %408 ], [ %405, %404 ], [ %401, %400 ]
  %.1263.fr = freeze i64 %.1263
  %.not358 = icmp eq i64 %.1263.fr, 0
  %spec.select428 = select i1 %.not358, i64 9223372036854775807, i64 %.1263.fr
  br label %.thread405

436:                                              ; preds = %366
  %437 = call i32 @strcasecmp(ptr noundef %.1283, ptr noundef nonnull @.str.159) #16
  %.not350 = icmp eq i32 %437, 0
  br i1 %.not350, label %.thread405, label %sub_0

sub_0:                                            ; preds = %436
  %438 = load i8, ptr %.1283, align 1
  %.not522 = icmp eq i8 %438, 49
  br i1 %.not522, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %439 = getelementptr inbounds nuw i8, ptr %.1283, i64 1
  %440 = load i8, ptr %439, align 1
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %.thread405, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %442 = call i32 @strcasecmp(ptr noundef nonnull %.1283, ptr noundef nonnull @.str.733) #16
  %.not352 = icmp eq i32 %442, 0
  %spec.select389 = zext i1 %.not352 to i64
  br label %.thread405

.thread405:                                       ; preds = %.thread402, %434, %431, %366, %386, %387, %390, %436, %.tail, %.tail.thread
  %.2284.ph = phi ptr [ null, %.tail.thread ], [ null, %.tail ], [ null, %436 ], [ null, %390 ], [ null, %387 ], [ null, %386 ], [ %.1283, %366 ], [ null, %431 ], [ null, %434 ], [ null, %.thread402 ]
  %.0264.ph = phi i64 [ %spec.select389, %.tail.thread ], [ 1, %.tail ], [ 1, %436 ], [ 0, %390 ], [ %389, %387 ], [ 0, %386 ], [ -1, %366 ], [ 9223372036854775807, %431 ], [ 9223372036854775807, %434 ], [ %spec.select428, %.thread402 ]
  %443 = call fastcc i32 @optaddarg(ptr noundef nonnull %161, ptr noundef nonnull %.0286, ptr noundef %.2284.ph, i64 noundef %.0264.ph)
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %453, label %.outer.backedge

.outer.backedge:                                  ; preds = %.thread405, %.thread416, %.thread420, %.thread405.thread
  br label %.outer

.thread405.thread:                                ; preds = %.thread400
  %445 = load ptr, ptr @stderr, align 8
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef nonnull @.str.730, ptr noundef nonnull %.0286, i64 noundef 9223372036854775807) #19
  %447 = call fastcc i32 @optaddarg(ptr noundef nonnull %161, ptr noundef nonnull %.0286, ptr noundef null, i64 noundef 9223372036854775807)
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %.thread423, label %.outer.backedge

.thread420:                                       ; preds = %373
  %449 = call fastcc i32 @optaddarg(ptr noundef nonnull %161, ptr noundef nonnull %.0286, ptr noundef %.3285, i64 noundef -1)
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %.thread423, label %.outer.backedge

.thread416:                                       ; preds = %374
  %451 = call fastcc i32 @optaddarg(ptr noundef nonnull %161, ptr noundef nonnull %.0286, ptr noundef nonnull %.3285, i64 noundef -1)
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %.thread419, label %.outer.backedge

453:                                              ; preds = %.thread405
  br i1 %140, label %.thread423, label %.thread419

.thread423:                                       ; preds = %.thread405.thread, %.thread420, %453
  %454 = load ptr, ptr @stderr, align 8
  %455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %454, ptr noundef nonnull @.str.716, ptr noundef nonnull %.0286) #19
  br label %.loopexit432

.thread419:                                       ; preds = %.thread416, %453
  %456 = load ptr, ptr @stderr, align 8
  %457 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %458 = load ptr, ptr %457, align 8
  %459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %456, ptr noundef nonnull @.str.717, ptr noundef %458) #19
  br label %.loopexit432

.loopexit432:                                     ; preds = %233, %164, %384, %381, %411, %423, %420, %.thread423, %.thread419, %352, %364, %361, %304, %306, %.loopexit429, %269, %229, %230, %224, %225, %212, %213, %190, %191, %184, %185, %343, %253, %.thread, %235
  %.not371 = phi i1 [ false, %343 ], [ false, %235 ], [ false, %.thread ], [ false, %253 ], [ false, %185 ], [ false, %184 ], [ false, %191 ], [ false, %190 ], [ false, %213 ], [ false, %212 ], [ false, %225 ], [ false, %224 ], [ false, %230 ], [ false, %229 ], [ false, %269 ], [ false, %.loopexit429 ], [ false, %306 ], [ false, %304 ], [ false, %361 ], [ false, %364 ], [ false, %352 ], [ false, %.thread419 ], [ false, %.thread423 ], [ false, %420 ], [ false, %423 ], [ false, %411 ], [ false, %381 ], [ false, %384 ], [ true, %164 ], [ true, %233 ]
  %.not370 = icmp eq ptr %.0267, null
  br i1 %.not370, label %462, label %460

460:                                              ; preds = %.loopexit432
  %461 = call i32 @fclose(ptr noundef nonnull %.0267)
  br label %462

462:                                              ; preds = %460, %.loopexit432
  br i1 %.not371, label %464, label %463

463:                                              ; preds = %462
  call void @optfree(ptr noundef %161)
  br label %.loopexit

464:                                              ; preds = %462
  %465 = icmp ne ptr %161, null
  %or.cond13 = select i1 %.not378615, i1 %465, i1 false
  br i1 %or.cond13, label %466, label %.loopexit

466:                                              ; preds = %464
  %467 = load i32, ptr @optind, align 4
  %468 = icmp slt i32 %467, %1
  br i1 %468, label %469, label %.loopexit

469:                                              ; preds = %466
  %470 = add i32 %1, 1
  %471 = sub i32 %470, %467
  %472 = sext i32 %471 to i64
  %473 = call noalias ptr @calloc(i64 noundef %472, i64 noundef 8) #21
  %474 = getelementptr inbounds nuw i8, ptr %161, i64 64
  store ptr %473, ptr %474, align 8
  %.not372 = icmp eq ptr %473, null
  br i1 %.not372, label %476, label %.lr.ph521.preheader

.lr.ph521.preheader:                              ; preds = %469
  %475 = sext i32 %467 to i64
  %wide.trip.count605 = sext i32 %1 to i64
  br label %.lr.ph521

476:                                              ; preds = %469
  %477 = load ptr, ptr @stderr, align 8
  %478 = call i64 @fwrite(ptr nonnull @.str.734, i64 31, i64 1, ptr %477) #18
  call void @optfree(ptr noundef nonnull %161)
  br label %.loopexit

479:                                              ; preds = %.lr.ph521
  %indvars.iv.next603 = add nsw i64 %indvars.iv602, 1
  %exitcond606.not = icmp eq i64 %indvars.iv.next603, %wide.trip.count605
  br i1 %exitcond606.not, label %.loopexit, label %.lr.ph521

.lr.ph521:                                        ; preds = %.lr.ph521.preheader, %479
  %480 = phi i32 [ %467, %.lr.ph521.preheader ], [ %489, %479 ]
  %481 = phi ptr [ %473, %.lr.ph521.preheader ], [ %488, %479 ]
  %indvars.iv602 = phi i64 [ %475, %.lr.ph521.preheader ], [ %indvars.iv.next603, %479 ]
  %482 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv602
  %483 = load ptr, ptr %482, align 8
  %484 = call noalias ptr @strdup(ptr noundef %483) #17
  %485 = sext i32 %480 to i64
  %486 = sub nsw i64 %indvars.iv602, %485
  %487 = getelementptr inbounds ptr, ptr %481, i64 %486
  store ptr %484, ptr %487, align 8
  %488 = load ptr, ptr %474, align 8
  %489 = load i32, ptr @optind, align 4
  %490 = sext i32 %489 to i64
  %491 = sub nsw i64 %indvars.iv602, %490
  %492 = getelementptr inbounds ptr, ptr %488, i64 %491
  %493 = load ptr, ptr %492, align 8
  %.not373 = icmp eq ptr %493, null
  br i1 %.not373, label %494, label %479

494:                                              ; preds = %.lr.ph521
  %495 = load ptr, ptr @stderr, align 8
  %496 = call i64 @fwrite(ptr nonnull @.str.735, i64 31, i64 1, ptr %495) #18
  call void @optfree(ptr noundef nonnull %161)
  br label %.loopexit

.loopexit:                                        ; preds = %479, %464, %466, %494, %476, %463, %148, %144, %.split496.us, %.split494.us, %.split492.us
  %.0261 = phi ptr [ null, %.split494.us ], [ null, %.split496.us ], [ null, %.split492.us ], [ null, %144 ], [ null, %463 ], [ null, %494 ], [ null, %476 ], [ null, %148 ], [ %161, %466 ], [ %161, %464 ], [ %161, %479 ]
  ret ptr %.0261
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc range(i32 -1, 1) i32 @optadd(ptr nocapture noundef nonnull %0, ptr nocapture noundef nonnull %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #4 {
  %9 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #22
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %50, label %10

10:                                               ; preds = %8
  %.not54 = icmp eq ptr %2, null
  br i1 %.not54, label %14, label %11

11:                                               ; preds = %10
  %12 = tail call noalias ptr @strdup(ptr noundef nonnull %2) #17
  store ptr %12, ptr %9, align 8
  %.not55 = icmp eq ptr %12, null
  br i1 %.not55, label %13, label %15

13:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %9) #17
  br label %50

14:                                               ; preds = %10
  store ptr null, ptr %9, align 8
  br label %15

15:                                               ; preds = %11, %14
  %16 = phi ptr [ %12, %11 ], [ null, %14 ]
  %.not56 = icmp eq ptr %3, null
  br i1 %.not56, label %21, label %17

17:                                               ; preds = %15
  %18 = tail call noalias ptr @strdup(ptr noundef nonnull %3) #17
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %18, ptr %19, align 8
  %.not57 = icmp eq ptr %18, null
  br i1 %.not57, label %20, label %23

20:                                               ; preds = %17
  tail call void @free(ptr noundef %16) #17
  tail call void @free(ptr noundef nonnull %9) #17
  br label %50

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %17, %21
  %24 = phi ptr [ %18, %17 ], [ null, %21 ]
  %.not58 = icmp eq ptr %4, null
  br i1 %.not58, label %29, label %25

25:                                               ; preds = %23
  %26 = tail call noalias ptr @strdup(ptr noundef nonnull %4) #17
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %26, ptr %27, align 8
  %.not59 = icmp eq ptr %26, null
  br i1 %.not59, label %28, label %31

28:                                               ; preds = %25
  tail call void @free(ptr noundef %24) #17
  tail call void @free(ptr noundef %16) #17
  tail call void @free(ptr noundef nonnull %9) #17
  br label %50

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %25, %29
  %.sink = phi i32 [ 0, %29 ], [ 1, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %.sink, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %5, ptr %33, align 8
  %34 = add i64 %5, -1
  %or.cond = icmp ult i64 %34, -2
  br i1 %or.cond, label %35, label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 1, ptr %36, align 8
  br label %37

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store i32 %6, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %7, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %1, align 8
  %.not60 = icmp eq ptr %43, null
  br i1 %.not60, label %44, label %47

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %46 = load ptr, ptr %0, align 8
  store ptr %46, ptr %45, align 8
  store ptr %9, ptr %0, align 8
  br label %49

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store ptr %9, ptr %48, align 8
  br label %49

49:                                               ; preds = %47, %44
  store ptr %9, ptr %1, align 8
  br label %50

50:                                               ; preds = %8, %49, %28, %20, %13
  %.0 = phi i32 [ 0, %49 ], [ -1, %28 ], [ -1, %20 ], [ -1, %13 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @my_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @optaddarg(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i64 noundef %3) unnamed_addr #2 {
  %.not17.i = icmp eq ptr %0, null
  br i1 %.not17.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %13
  %.01018.i = phi ptr [ %15, %13 ], [ %0, %4 ]
  %5 = load ptr, ptr %.01018.i, align 8
  %.not13.i = icmp eq ptr %5, null
  br i1 %.not13.i, label %8, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull readonly dereferenceable(1) %1) #16
  %.not14.i = icmp eq i32 %7, 0
  br i1 %.not14.i, label %optget_i.exit, label %8

8:                                                ; preds = %6, %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.01018.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15.i = icmp eq ptr %10, null
  br i1 %.not15.i, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %1) #16
  %.not16.i = icmp eq i32 %12, 0
  br i1 %.not16.i, label %optget_i.exit, label %13

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds nuw i8, ptr %.01018.i, i64 56
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %13, %4
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.740, ptr noundef %1) #19
  br label %75

optget_i.exit:                                    ; preds = %11, %6
  %18 = getelementptr inbounds nuw i8, ptr %.01018.i, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1
  %.not45 = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %.01018.i, i64 36
  %22 = load i32, ptr %21, align 4
  %.not46 = icmp eq i32 %22, 0
  br i1 %.not45, label %53, label %23

23:                                               ; preds = %optget_i.exit
  br i1 %.not46, label %24, label %34

24:                                               ; preds = %23
  %.not50 = icmp eq ptr %2, null
  br i1 %.not50, label %32, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.01018.i, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void @free(ptr noundef %27) #17
  %28 = tail call noalias ptr @strdup(ptr noundef nonnull %2) #17
  store ptr %28, ptr %26, align 8
  %.not51 = icmp eq ptr %28, null
  br i1 %.not51, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.741, i64 34, i64 1, ptr %30) #18
  br label %75

32:                                               ; preds = %25, %24
  %33 = getelementptr inbounds nuw i8, ptr %.01018.i, i64 24
  store i64 %3, ptr %33, align 8
  br label %64

34:                                               ; preds = %23
  %35 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #21
  %.not52 = icmp eq ptr %35, null
  br i1 %.not52, label %36, label %39

36:                                               ; preds = %34
  %37 = load ptr, ptr @stderr, align 8
  %38 = tail call i64 @fwrite(ptr nonnull @.str.742, i64 34, i64 1, ptr %37) #18
  br label %75

39:                                               ; preds = %34
  %.not53 = icmp eq ptr %2, null
  br i1 %.not53, label %46, label %40

40:                                               ; preds = %39
  %41 = tail call noalias ptr @strdup(ptr noundef nonnull %2) #17
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %41, ptr %42, align 8
  %.not54 = icmp eq ptr %41, null
  br i1 %.not54, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr @stderr, align 8
  %45 = tail call i64 @fwrite(ptr nonnull @.str.741, i64 34, i64 1, ptr %44) #18
  tail call void @free(ptr noundef nonnull %35) #17
  br label %75

46:                                               ; preds = %40, %39
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %3, ptr %47, align 8
  br label %48

48:                                               ; preds = %48, %46
  %.039 = phi ptr [ %.01018.i, %46 ], [ %50, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %.039, i64 48
  %50 = load ptr, ptr %49, align 8
  %.not55 = icmp eq ptr %50, null
  br i1 %.not55, label %51, label %48

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.039, i64 48
  store ptr %35, ptr %52, align 8
  br label %64

53:                                               ; preds = %optget_i.exit
  br i1 %.not46, label %54, label %75

54:                                               ; preds = %53
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %62, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.01018.i, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void @free(ptr noundef %57) #17
  %58 = tail call noalias ptr @strdup(ptr noundef nonnull %2) #17
  store ptr %58, ptr %56, align 8
  %.not48 = icmp eq ptr %58, null
  br i1 %.not48, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr @stderr, align 8
  %61 = tail call i64 @fwrite(ptr nonnull @.str.741, i64 34, i64 1, ptr %60) #18
  br label %75

62:                                               ; preds = %55, %54
  %63 = getelementptr inbounds nuw i8, ptr %.01018.i, i64 24
  store i64 %3, ptr %63, align 8
  br label %64

64:                                               ; preds = %32, %51, %62
  %65 = getelementptr inbounds nuw i8, ptr %.01018.i, i64 36
  store i32 1, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.01018.i, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not56 = icmp eq ptr %67, null
  br i1 %.not56, label %68, label %71

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.01018.i, i64 24
  %70 = load i64, ptr %69, align 8
  switch i64 %70, label %71 [
    i64 0, label %73
    i64 -1, label %73
  ]

71:                                               ; preds = %68, %64
  %72 = getelementptr inbounds nuw i8, ptr %.01018.i, i64 32
  store i32 1, ptr %72, align 8
  br label %75

73:                                               ; preds = %68, %68
  %74 = getelementptr inbounds nuw i8, ptr %.01018.i, i64 32
  store i32 0, ptr %74, align 8
  br label %75

75:                                               ; preds = %71, %73, %53, %59, %43, %36, %29, %.loopexit
  %.0 = phi i32 [ -1, %43 ], [ -1, %36 ], [ -1, %29 ], [ -1, %59 ], [ -1, %.loopexit ], [ 0, %53 ], [ 0, %73 ], [ 0, %71 ]
  ret i32 %.0
}

declare i32 @cli_regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @cli_regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @cli_regfree(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define ptr @optadditem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.regex_t, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %.not170 = icmp eq ptr %5, null
  br i1 %.not170, label %11, label %.thread

11:                                               ; preds = %6
  %.not133 = icmp eq i32 %4, 0
  %.pre191 = load ptr, ptr @clam_options, align 8
  br i1 %.not133, label %.split.us.split, label %.split.split

.thread:                                          ; preds = %6
  store ptr %5, ptr %7, align 8
  %.not133194 = icmp eq i32 %4, 0
  %12 = load ptr, ptr @clam_options, align 8
  br i1 %.not133194, label %.split.us.split.us, label %.split.split.us.split

.split.us.split.us:                               ; preds = %.thread, %18
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %18 ], [ 0, %.thread ]
  %13 = getelementptr inbounds nuw %struct.clam_option, ptr %12, i64 %indvars.iv183
  %14 = load ptr, ptr %13, align 8
  %.not.us.us = icmp eq ptr %14, null
  br i1 %.not.us.us, label %15, label %18

15:                                               ; preds = %.split.us.split.us
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not106.us.us = icmp eq ptr %17, null
  br i1 %.not106.us.us, label %.preheader, label %18

18:                                               ; preds = %15, %.split.us.split.us
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  br label %.split.us.split.us

.split.us.split:                                  ; preds = %11, %41
  %19 = phi ptr [ %42, %41 ], [ %.pre191, %11 ]
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %41 ], [ 0, %11 ]
  %20 = getelementptr inbounds nuw %struct.clam_option, ptr %19, i64 %indvars.iv186
  %21 = load ptr, ptr %20, align 8
  %.not.us = icmp eq ptr %21, null
  br i1 %.not.us, label %22, label %25

22:                                               ; preds = %.split.us.split
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not106.us = icmp eq ptr %24, null
  br i1 %.not106.us, label %.preheader, label %25

25:                                               ; preds = %22, %.split.us.split
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, %3
  switch i32 %28, label %29 [
    i32 0, label %41
    i32 1024, label %41
  ]

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = trunc nuw nsw i64 %indvars.iv186 to i32
  %39 = call fastcc i32 @optadd(ptr noundef %7, ptr noundef %8, ptr noundef %21, ptr noundef %31, ptr noundef %33, i64 noundef %35, i32 noundef %37, i32 noundef %38)
  %40 = icmp slt i32 %39, 0
  %.pre190 = load ptr, ptr @clam_options, align 8
  br i1 %40, label %.split166.us, label %41

41:                                               ; preds = %25, %25, %29
  %42 = phi ptr [ %19, %25 ], [ %19, %25 ], [ %.pre190, %29 ]
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  br label %.split.us.split

.split.split.us.split:                            ; preds = %.thread, %48
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %.thread ]
  %43 = getelementptr inbounds nuw %struct.clam_option, ptr %12, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %.not.us168 = icmp eq ptr %44, null
  br i1 %.not.us168, label %45, label %48

45:                                               ; preds = %.split.split.us.split
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not106.us169 = icmp eq ptr %47, null
  br i1 %.not106.us169, label %.preheader, label %48

48:                                               ; preds = %45, %.split.split.us.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.split.split.us.split

.split.split:                                     ; preds = %11, %78
  %49 = phi ptr [ %79, %78 ], [ %.pre191, %11 ]
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %78 ], [ 0, %11 ]
  %50 = getelementptr inbounds nuw %struct.clam_option, ptr %49, i64 %indvars.iv180
  %51 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %52, label %56

52:                                               ; preds = %.split.split
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not106 = icmp eq ptr %54, null
  br i1 %.not106, label %.preheader, label %56

.preheader:                                       ; preds = %45, %15, %52, %22
  %.not133195 = phi i1 [ true, %22 ], [ false, %52 ], [ true, %15 ], [ false, %45 ]
  %.not107 = icmp eq ptr %0, null
  %.pre193.pre = load ptr, ptr %7, align 8
  br i1 %.not107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not17.i = icmp eq ptr %.pre193.pre, null
  %.not113 = icmp eq i32 %2, 0
  %55 = and i32 %3, 1024
  %.not128 = icmp eq i32 %55, 0
  br i1 %.not17.i, label %.loopexit, label %.lr.ph.i

56:                                               ; preds = %52, %.split.split
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 52
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, %3
  switch i32 %59, label %63 [
    i32 0, label %60
    i32 1024, label %60
  ]

60:                                               ; preds = %56, %56
  %61 = and i32 %58, %4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %78, label %63

63:                                               ; preds = %56, %60
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %71 = load i32, ptr %70, align 8
  %72 = trunc nuw nsw i64 %indvars.iv180 to i32
  %73 = call fastcc i32 @optadd(ptr noundef %7, ptr noundef %8, ptr noundef %51, ptr noundef %65, ptr noundef %67, i64 noundef %69, i32 noundef %71, i32 noundef %72)
  %74 = icmp slt i32 %73, 0
  %.pre = load ptr, ptr @clam_options, align 8
  br i1 %74, label %.split166.us, label %78

.split166.us:                                     ; preds = %63, %29
  %75 = load ptr, ptr @stderr, align 8
  %76 = tail call i64 @fwrite(ptr nonnull @.str.697, i64 63, i64 1, ptr %75) #18
  %77 = load ptr, ptr %7, align 8
  tail call void @optfree(ptr noundef %77)
  br label %185

78:                                               ; preds = %60, %63
  %79 = phi ptr [ %49, %60 ], [ %.pre, %63 ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  br label %.split.split

._crit_edge:                                      ; preds = %.preheader
  %80 = load ptr, ptr @stderr, align 8
  %81 = tail call i64 @fwrite(ptr nonnull @.str.711, i64 46, i64 1, ptr %80) #18
  br label %.critedge

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i.backedge
  %.01018.i = phi ptr [ %.01018.i.be, %.lr.ph.i.backedge ], [ %.pre193.pre, %.lr.ph ]
  %82 = load ptr, ptr %.01018.i, align 8
  %.not13.i = icmp eq ptr %82, null
  br i1 %.not13.i, label %85, label %83

83:                                               ; preds = %.lr.ph.i
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull readonly dereferenceable(1) %0) #16
  %.not14.i = icmp eq i32 %84, 0
  br i1 %.not14.i, label %optget_i.exit, label %85

85:                                               ; preds = %83, %.lr.ph.i
  %86 = getelementptr inbounds nuw i8, ptr %.01018.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not15.i = icmp eq ptr %87, null
  br i1 %.not15.i, label %90, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull readonly dereferenceable(1) %0) #16
  %.not16.i = icmp eq i32 %89, 0
  br i1 %.not16.i, label %optget_i.exit, label %90

90:                                               ; preds = %88, %85
  %91 = getelementptr inbounds nuw i8, ptr %.01018.i, i64 56
  %92 = load ptr, ptr %91, align 8
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %90, %.backedge.sink.split, %109, %115, %104
  %.01018.i.be = phi ptr [ %92, %90 ], [ %.pre193.pre, %.backedge.sink.split ], [ %.pre193.pre, %109 ], [ %.pre193.pre, %115 ], [ %.pre193.pre, %104 ]
  br label %.lr.ph.i

.loopexit:                                        ; preds = %90, %.lr.ph
  br i1 %.not113, label %.critedge, label %93

93:                                               ; preds = %.loopexit
  %94 = load ptr, ptr @stderr, align 8
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.736, ptr noundef nonnull %0) #19
  br label %.critedge

optget_i.exit:                                    ; preds = %88, %83
  %96 = load ptr, ptr @clam_options, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.01018.i, i64 44
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.clam_option, ptr %96, i64 %99
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %100, i64 52
  %.pre192 = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not133195, label %optget_i.exit._crit_edge, label %101

101:                                              ; preds = %optget_i.exit
  %102 = and i32 %.pre192, %4
  %.not111 = icmp ne i32 %102, 0
  %103 = and i32 %.pre192, %3
  %.not112 = icmp eq i32 %103, 0
  %or.cond134 = and i1 %.not111, %.not112
  br i1 %or.cond134, label %104, label %optget_i.exit._crit_edge

104:                                              ; preds = %101
  br i1 %.not113, label %.lr.ph.i.backedge, label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %104, %115
  %.str.738.sink = phi ptr [ @.str.738, %115 ], [ @.str.737, %104 ]
  %105 = load ptr, ptr @stderr, align 8
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull %.str.738.sink, ptr noundef %82) #19
  br label %.lr.ph.i.backedge

optget_i.exit._crit_edge:                         ; preds = %optget_i.exit, %101
  %107 = and i32 %.pre192, 1024
  %.not114 = icmp eq i32 %107, 0
  br i1 %.not114, label %116, label %108

108:                                              ; preds = %optget_i.exit._crit_edge
  br i1 %.not128, label %115, label %109

109:                                              ; preds = %108
  %110 = tail call fastcc i32 @optaddarg(ptr noundef nonnull %.pre193.pre, ptr noundef nonnull %0, ptr noundef nonnull @.str.132, i64 noundef 1)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %.lr.ph.i.backedge

112:                                              ; preds = %109
  %113 = load ptr, ptr @stderr, align 8
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.716, ptr noundef nonnull %0) #19
  br label %.critedge

115:                                              ; preds = %108
  br i1 %.not113, label %.lr.ph.i.backedge, label %.backedge.sink.split

116:                                              ; preds = %optget_i.exit._crit_edge
  %117 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %118 = load ptr, ptr %117, align 8
  %.not115 = icmp eq ptr %118, null
  br i1 %.not115, label %134, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 8
  %.not116 = icmp eq i32 %122, 0
  %spec.select = select i1 %.not116, i32 7, i32 5
  %123 = call i32 @cli_regcomp(ptr noundef nonnull %10, ptr noundef nonnull %118, i32 noundef %spec.select) #17
  %.not117 = icmp eq i32 %123, 0
  br i1 %.not117, label %128, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr @stderr, align 8
  %126 = load ptr, ptr %117, align 8
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.721, ptr noundef %126, ptr noundef nonnull %0) #19
  br label %.critedge

128:                                              ; preds = %119
  %129 = call i32 @cli_regexec(ptr noundef nonnull %10, ptr noundef %1, i64 noundef 0, ptr noundef null, i32 noundef 0) #17
  call void @cli_regfree(ptr noundef nonnull %10) #17
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load ptr, ptr @stderr, align 8
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.722, ptr noundef nonnull %0) #19
  br label %.critedge

134:                                              ; preds = %128, %116
  %135 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %136 = load i32, ptr %135, align 4
  switch i32 %136, label %177 [
    i32 1, label %137
    i32 2, label %141
    i32 3, label %145
    i32 5, label %145
    i32 4, label %167
  ]

137:                                              ; preds = %134
  %.not126 = icmp eq ptr %1, null
  br i1 %.not126, label %138, label %177

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %140 = load ptr, ptr %139, align 8
  br label %177

141:                                              ; preds = %134
  %.not125 = icmp eq ptr %1, null
  br i1 %.not125, label %177, label %142

142:                                              ; preds = %141
  %143 = call i32 @atoi(ptr noundef nonnull %1) #16
  %144 = sext i32 %143 to i64
  br label %177

145:                                              ; preds = %134, %134
  %146 = tail call ptr @__errno_location() #20
  store i32 0, ptr %146, align 4
  %.not121 = icmp eq ptr %1, null
  br i1 %.not121, label %177, label %147

147:                                              ; preds = %145
  %148 = call i64 @strtoll(ptr noundef nonnull %1, ptr noundef nonnull %9, i32 noundef 0) #17
  %149 = load i32, ptr %146, align 4
  %.not122 = icmp eq i32 %149, 34
  br i1 %.not122, label %.thread146, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %9, align 8
  %152 = load i8, ptr %151, align 1
  switch i8 %152, label %174 [
    i8 71, label %153
    i8 103, label %153
    i8 77, label %157
    i8 109, label %157
    i8 75, label %161
    i8 107, label %161
    i8 0, label %.thread144
  ]

153:                                              ; preds = %150, %150
  %154 = icmp slt i64 %148, 8589934592
  br i1 %154, label %155, label %.thread146.sink.split

155:                                              ; preds = %153
  %156 = shl nsw i64 %148, 30
  br label %.thread144

157:                                              ; preds = %150, %150
  %158 = icmp slt i64 %148, 8796093022208
  br i1 %158, label %159, label %.thread146.sink.split

159:                                              ; preds = %157
  %160 = shl nsw i64 %148, 20
  br label %.thread144

161:                                              ; preds = %150, %150
  %162 = icmp slt i64 %148, 9007199254740992
  br i1 %162, label %163, label %.thread146.sink.split

163:                                              ; preds = %161
  %164 = shl nsw i64 %148, 10
  br label %.thread144

.thread146.sink.split:                            ; preds = %161, %157, %153
  store i32 34, ptr %146, align 4
  br label %.thread146

.thread146:                                       ; preds = %.thread146.sink.split, %147
  %165 = load ptr, ptr @stderr, align 8
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef nonnull @.str.739, ptr noundef nonnull %0) #19
  br label %177

.thread144:                                       ; preds = %155, %159, %163, %150
  %.1 = phi i64 [ %148, %150 ], [ %164, %163 ], [ %160, %159 ], [ %156, %155 ]
  %.1.fr = freeze i64 %.1
  %.not124 = icmp eq i64 %.1.fr, 0
  %spec.select157 = select i1 %.not124, i64 4294967295, i64 %.1.fr
  br label %177

167:                                              ; preds = %134
  %168 = call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.159) #16
  %.not118 = icmp eq i32 %168, 0
  br i1 %.not118, label %177, label %sub_0

sub_0:                                            ; preds = %167
  %169 = load i8, ptr %1, align 1
  %.not171 = icmp eq i8 %169, 49
  br i1 %.not171, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %171 = load i8, ptr %170, align 1
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %177, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %173 = call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.733) #16
  %.not120 = icmp eq i32 %173, 0
  %spec.select135 = zext i1 %.not120 to i64
  br label %177

174:                                              ; preds = %150
  %175 = load ptr, ptr @stderr, align 8
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef nonnull @.str.727, ptr noundef nonnull %0) #19
  br label %.critedge

177:                                              ; preds = %.thread144, %134, %137, %138, %141, %142, %145, %167, %.tail, %.tail.thread, %.thread146
  %.088.ph = phi ptr [ null, %.thread146 ], [ null, %.tail.thread ], [ null, %.tail ], [ null, %167 ], [ null, %145 ], [ null, %142 ], [ null, %141 ], [ %140, %138 ], [ %1, %137 ], [ %1, %134 ], [ null, %.thread144 ]
  %.086.ph = phi i64 [ 4294967295, %.thread146 ], [ %spec.select135, %.tail.thread ], [ 1, %.tail ], [ 1, %167 ], [ 0, %145 ], [ %144, %142 ], [ 0, %141 ], [ -1, %138 ], [ -1, %137 ], [ -1, %134 ], [ %spec.select157, %.thread144 ]
  %178 = call fastcc i32 @optaddarg(ptr noundef nonnull %.pre193.pre, ptr noundef nonnull %0, ptr noundef %.088.ph, i64 noundef %.086.ph)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %177
  %181 = load ptr, ptr @stderr, align 8
  %182 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.717, ptr noundef %183) #19
  br label %.critedge

.critedge:                                        ; preds = %174, %.loopexit, %93, %._crit_edge, %180, %131, %124, %112
  call void @optfree(ptr noundef %.pre193.pre)
  br label %185

185:                                              ; preds = %177, %.critedge, %.split166.us
  %.084 = phi ptr [ null, %.split166.us ], [ null, %.critedge ], [ %.pre193.pre, %177 ]
  ret ptr %.084
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
