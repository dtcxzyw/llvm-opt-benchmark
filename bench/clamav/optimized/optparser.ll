; ModuleID = 'bench/clamav/original/optparser.ll'
source_filename = "bench/clamav/original/optparser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str.346 = private unnamed_addr constant [18 x i8] c"JsonStoreHTMLUrls\00", align 1
@.str.347 = private unnamed_addr constant [21 x i8] c"json-store-html-urls\00", align 1
@.str.348 = private unnamed_addr constant [44 x i8] c"Store URLs found in HTML <form and <a tags.\00", align 1
@.str.349 = private unnamed_addr constant [24 x i8] c"HeuristicScanPrecedence\00", align 1
@.str.350 = private unnamed_addr constant [26 x i8] c"heuristic-scan-precedence\00", align 1
@.str.351 = private unnamed_addr constant [657 x i8] c"Allow heuristic match to take precedence.\0AWhen enabled, if a heuristic scan (such as phishingScan) detects\0Aa possible virus/phish it will stop scan immediately. Recommended, saves CPU\0Ascan-time.\0AWhen disabled, virus/phish detected by heuristic scans will be reported only\0Aat the end of a scan. If an archive contains both a heuristically detected\0Avirus/phish, and a real malware, the real malware will be reported.\0AKeep this disabled if you intend to handle \22Heuristics.*\22 viruses\0Adifferently from \22real\22 malware.\0AIf a non-heuristically-detected virus (signature-based) is found first,\0Athe scan is interrupted immediately, regardless of this config option.\00", align 1
@.str.352 = private unnamed_addr constant [24 x i8] c"StructuredDataDetection\00", align 1
@.str.353 = private unnamed_addr constant [18 x i8] c"detect-structured\00", align 1
@.str.354 = private unnamed_addr constant [40 x i8] c"Enable the Data Loss Prevention module.\00", align 1
@.str.355 = private unnamed_addr constant [29 x i8] c"StructuredMinCreditCardCount\00", align 1
@.str.356 = private unnamed_addr constant [20 x i8] c"structured-cc-count\00", align 1
@.str.357 = private unnamed_addr constant [96 x i8] c"This option sets the lowest number of Credit Card numbers found in a file\0Ato generate a detect.\00", align 1
@.str.358 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.359 = private unnamed_addr constant [22 x i8] c"StructuredMinSSNCount\00", align 1
@.str.360 = private unnamed_addr constant [21 x i8] c"structured-ssn-count\00", align 1
@.str.361 = private unnamed_addr constant [100 x i8] c"This option sets the lowest number of Social Security Numbers found\0Ain a file to generate a detect.\00", align 1
@.str.362 = private unnamed_addr constant [26 x i8] c"StructuredSSNFormatNormal\00", align 1
@.str.363 = private unnamed_addr constant [93 x i8] c"With this option enabled the DLP module will search for valid\0ASSNs formatted as xxx-yy-zzzz.\00", align 1
@.str.364 = private unnamed_addr constant [28 x i8] c"StructuredSSNFormatStripped\00", align 1
@.str.365 = private unnamed_addr constant [90 x i8] c"With this option enabled the DLP module will search for valid\0ASSNs formatted as xxxyyzzzz\00", align 1
@.str.366 = private unnamed_addr constant [9 x i8] c"ScanHTML\00", align 1
@.str.367 = private unnamed_addr constant [10 x i8] c"scan-html\00", align 1
@.str.368 = private unnamed_addr constant [174 x i8] c"Perform HTML/JavaScript/ScriptEncoder normalisation and decryption.\0AIf you turn off this option, the original files will still be scanned, but\0Awithout additional processing.\00", align 1
@.str.369 = private unnamed_addr constant [9 x i8] c"ScanOLE2\00", align 1
@.str.370 = private unnamed_addr constant [10 x i8] c"scan-ole2\00", align 1
@.str.371 = private unnamed_addr constant [201 x i8] c"This option enables scanning of OLE2 files, such as Microsoft Office\0Adocuments and .msi files.\0AIf you turn off this option, the original files will still be scanned, but\0Awithout additional processing.\00", align 1
@.str.372 = private unnamed_addr constant [23 x i8] c"AlertBrokenExecutables\00", align 1
@.str.373 = private unnamed_addr constant [13 x i8] c"alert-broken\00", align 1
@.str.374 = private unnamed_addr constant [154 x i8] c"With this option enabled clamav will try to detect broken executables\0A(PE, ELF, & Mach-O) and alert on them with a Broken.Executable heuristic signature.\00", align 1
@.str.375 = private unnamed_addr constant [17 x i8] c"AlertBrokenMedia\00", align 1
@.str.376 = private unnamed_addr constant [19 x i8] c"alert-broken-media\00", align 1
@.str.377 = private unnamed_addr constant [152 x i8] c"With this option enabled clamav will try to detect broken media files\0A(JPEG, TIFF, PNG, GIF) and alert on them with a Broken.Media heuristic signature.\00", align 1
@.str.378 = private unnamed_addr constant [15 x i8] c"AlertEncrypted\00", align 1
@.str.379 = private unnamed_addr constant [16 x i8] c"alert-encrypted\00", align 1
@.str.380 = private unnamed_addr constant [79 x i8] c"Alert on encrypted archives and documents (encrypted .zip, .7zip, .rar, .pdf).\00", align 1
@.str.381 = private unnamed_addr constant [17 x i8] c"StructuredCCOnly\00", align 1
@.str.382 = private unnamed_addr constant [19 x i8] c"structured-cc-mode\00", align 1
@.str.383 = private unnamed_addr constant [140 x i8] c"With this option enabled the DLP module will search for valid Credit Card\0Anumbers only. Debit and Private Label cards will not be searched.\00", align 1
@.str.384 = private unnamed_addr constant [22 x i8] c"AlertEncryptedArchive\00", align 1
@.str.385 = private unnamed_addr constant [24 x i8] c"alert-encrypted-archive\00", align 1
@.str.386 = private unnamed_addr constant [59 x i8] c"Alert on encrypted archives (encrypted .zip, .7zip, .rar).\00", align 1
@.str.387 = private unnamed_addr constant [18 x i8] c"AlertEncryptedDoc\00", align 1
@.str.388 = private unnamed_addr constant [20 x i8] c"alert-encrypted-doc\00", align 1
@.str.389 = private unnamed_addr constant [47 x i8] c"Alert on encrypted documents (encrypted .pdf).\00", align 1
@.str.390 = private unnamed_addr constant [16 x i8] c"AlertOLE2Macros\00", align 1
@.str.391 = private unnamed_addr constant [13 x i8] c"alert-macros\00", align 1
@.str.392 = private unnamed_addr constant [143 x i8] c"With this option enabled OLE2 files with VBA macros, which were not\0Adetected by signatures will be marked as \22Heuristics.OLE2.ContainsMacros\22.\00", align 1
@.str.393 = private unnamed_addr constant [25 x i8] c"AlertPhishingSSLMismatch\00", align 1
@.str.394 = private unnamed_addr constant [19 x i8] c"alert-phishing-ssl\00", align 1
@.str.395 = private unnamed_addr constant [112 x i8] c"Alert on SSL mismatches in URLs, even if they're not in the database.\0AThis feature can lead to false positives.\00", align 1
@.str.396 = private unnamed_addr constant [19 x i8] c"AlertPhishingCloak\00", align 1
@.str.397 = private unnamed_addr constant [21 x i8] c"alert-phishing-cloak\00", align 1
@.str.398 = private unnamed_addr constant [102 x i8] c"Alert on cloaked URLs, even if they're not in the database.\0AThis feature can lead to false positives.\00", align 1
@.str.399 = private unnamed_addr constant [27 x i8] c"AlertPartitionIntersection\00", align 1
@.str.400 = private unnamed_addr constant [29 x i8] c"alert-partition-intersection\00", align 1
@.str.401 = private unnamed_addr constant [65 x i8] c"Alert on raw DMG image files containing partition intersections.\00", align 1
@.str.402 = private unnamed_addr constant [8 x i8] c"ScanPDF\00", align 1
@.str.403 = private unnamed_addr constant [9 x i8] c"scan-pdf\00", align 1
@.str.404 = private unnamed_addr constant [166 x i8] c"This option enables scanning within PDF files.\0AIf you turn off this option, the original files will still be scanned, but\0Awithout decoding and additional processing.\00", align 1
@.str.405 = private unnamed_addr constant [8 x i8] c"ScanSWF\00", align 1
@.str.406 = private unnamed_addr constant [9 x i8] c"scan-swf\00", align 1
@.str.407 = private unnamed_addr constant [166 x i8] c"This option enables scanning within SWF files.\0AIf you turn off this option, the original files will still be scanned, but\0Awithout decoding and additional processing.\00", align 1
@.str.408 = private unnamed_addr constant [12 x i8] c"ScanXMLDOCS\00", align 1
@.str.409 = private unnamed_addr constant [13 x i8] c"scan-xmldocs\00", align 1
@.str.410 = private unnamed_addr constant [184 x i8] c"This option enables scanning xml-based document files supported by libclamav.\0AIf you turn off this option, the original files will still be scanned, but\0Awithout additional processing.\00", align 1
@.str.411 = private unnamed_addr constant [9 x i8] c"ScanHWP3\00", align 1
@.str.412 = private unnamed_addr constant [10 x i8] c"scan-hwp3\00", align 1
@.str.413 = private unnamed_addr constant [147 x i8] c"This option enables scanning HWP3 files.\0AIf you turn off this option, the original files will still be scanned, but\0Awithout additional processing.\00", align 1
@.str.414 = private unnamed_addr constant [12 x i8] c"ScanOneNote\00", align 1
@.str.415 = private unnamed_addr constant [13 x i8] c"scan-onenote\00", align 1
@.str.416 = private unnamed_addr constant [150 x i8] c"This option enables scanning OneNote files.\0AIf you turn off this option, the original files will still be scanned, but\0Awithout additional processing.\00", align 1
@.str.417 = private unnamed_addr constant [12 x i8] c"ScanArchive\00", align 1
@.str.418 = private unnamed_addr constant [13 x i8] c"scan-archive\00", align 1
@.str.419 = private unnamed_addr constant [163 x i8] c"Scan within archives and compressed files.\0AIf you turn off this option, the original files will still be scanned, but\0Awithout unpacking and additional processing.\00", align 1
@.str.420 = private unnamed_addr constant [10 x i8] c"ScanImage\00", align 1
@.str.421 = private unnamed_addr constant [11 x i8] c"scan-image\00", align 1
@.str.422 = private unnamed_addr constant [156 x i8] c"This option enables scanning of image (graphics).\0AIf you turn off this option, the original files will still be scanned, but without additional processing.\00", align 1
@.str.423 = private unnamed_addr constant [19 x i8] c"ScanImageFuzzyHash\00", align 1
@.str.424 = private unnamed_addr constant [22 x i8] c"scan-image-fuzzy-hash\00", align 1
@.str.425 = private unnamed_addr constant [287 x i8] c"This option enables detection by calculating a fuzzy hash of image (graphics)\0Afiles\0ASignatures using image fuzzy hashes typically match files and documents by\0Aidentifying images embedded or attached to those files.\0AIf you turn off this option, then some files may no longer be detected.\00", align 1
@.str.426 = private unnamed_addr constant [12 x i8] c"ForceToDisk\00", align 1
@.str.427 = private unnamed_addr constant [14 x i8] c"force-to-disk\00", align 1
@.str.428 = private unnamed_addr constant [221 x i8] c"This option causes memory or nested map scans to dump the content to disk.\0AIf you turn on this option, more data is written to disk and is available\0Awhen the leave-temps option is enabled at the cost of more disk writes.\00", align 1
@.str.429 = private unnamed_addr constant [12 x i8] c"MaxScanTime\00", align 1
@.str.430 = private unnamed_addr constant [13 x i8] c"max-scantime\00", align 1
@.str.431 = private unnamed_addr constant [308 x i8] c"This option sets the maximum amount of time a scan may take to complete.\0AThe value of 0 disables the limit.\0AWARNING: disabling this limit or setting it too high may result allow scanning\0Aof certain files to lock up the scanning process/threads resulting in a Denial of Service.\0AThe value is in milliseconds.\00", align 1
@.str.432 = private unnamed_addr constant [7 x i8] c"120000\00", align 1
@.str.433 = private unnamed_addr constant [12 x i8] c"MaxScanSize\00", align 1
@.str.434 = private unnamed_addr constant [13 x i8] c"max-scansize\00", align 1
@.str.435 = private unnamed_addr constant [282 x i8] c"This option sets the maximum amount of data to be scanned for each input file.\0AArchives and other containers are recursively extracted and scanned up to this\0Avalue.\0AThe value of 0 disables the limit.\0AWARNING: disabling this limit or setting it too high may result in severe\0Adamage.\00", align 1
@.str.436 = private unnamed_addr constant [5 x i8] c"400M\00", align 1
@.str.437 = private unnamed_addr constant [12 x i8] c"MaxFileSize\00", align 1
@.str.438 = private unnamed_addr constant [13 x i8] c"max-filesize\00", align 1
@.str.439 = private unnamed_addr constant [335 x i8] c"Files/messages larger than this limit won't be scanned. Affects the input\0Afile itself as well as files contained inside it (when the input file is\0Aan archive, a document or some other kind of container).\0AThe value of 0 disables the limit.\0AWARNING: disabling this limit or setting it too high may result in severe\0Adamage to the system.\00", align 1
@.str.440 = private unnamed_addr constant [13 x i8] c"MaxRecursion\00", align 1
@.str.441 = private unnamed_addr constant [14 x i8] c"max-recursion\00", align 1
@.str.442 = private unnamed_addr constant [323 x i8] c"Nested archives are scanned recursively, e.g. if a Zip archive contains a RAR\0Afile, all files within it will also be scanned. This option specifies how\0Adeeply the process should be continued.\0AThe value of 0 disables the limit.\0AWARNING: disabling this limit or setting it too high may result in severe\0Adamage to the system.\00", align 1
@.str.443 = private unnamed_addr constant [3 x i8] c"17\00", align 1
@.str.444 = private unnamed_addr constant [9 x i8] c"MaxFiles\00", align 1
@.str.445 = private unnamed_addr constant [10 x i8] c"max-files\00", align 1
@.str.446 = private unnamed_addr constant [221 x i8] c"Number of files to be scanned within an archive, a document, or any other\0Acontainer file.\0AThe value of 0 disables the limit.\0AWARNING: disabling this limit or setting it too high may result in severe\0Adamage to the system.\00", align 1
@.str.447 = private unnamed_addr constant [14 x i8] c"MaxEmbeddedPE\00", align 1
@.str.448 = private unnamed_addr constant [15 x i8] c"max-embeddedpe\00", align 1
@.str.449 = private unnamed_addr constant [260 x i8] c"This option sets the maximum size of a file to check for embedded PE.\0AFiles larger than this value will skip the additional analysis step.\0ANegative values are not allowed.\0AWARNING: setting this limit too high may result in severe damage or impact performance.\00", align 1
@.str.450 = private unnamed_addr constant [4 x i8] c"40M\00", align 1
@.str.451 = private unnamed_addr constant [17 x i8] c"MaxHTMLNormalize\00", align 1
@.str.452 = private unnamed_addr constant [18 x i8] c"max-htmlnormalize\00", align 1
@.str.453 = private unnamed_addr constant [253 x i8] c"This option sets the maximum size of a HTML file to normalize.\0AHTML files larger than this value will not be normalized or scanned.\0ANegative values are not allowed.\0AWARNING: setting this limit too high may result in severe damage or impact performance.\00", align 1
@.str.454 = private unnamed_addr constant [14 x i8] c"MaxHTMLNoTags\00", align 1
@.str.455 = private unnamed_addr constant [15 x i8] c"max-htmlnotags\00", align 1
@.str.456 = private unnamed_addr constant [265 x i8] c"This option sets the maximum size of a normalized HTML file to scan.\0AHTML files larger than this value after normalization will not be scanned.\0ANegative values are not allowed.\0AWARNING: setting this limit too high may result in severe damage or impact performance.\00", align 1
@.str.457 = private unnamed_addr constant [3 x i8] c"8M\00", align 1
@.str.458 = private unnamed_addr constant [19 x i8] c"MaxScriptNormalize\00", align 1
@.str.459 = private unnamed_addr constant [20 x i8] c"max-scriptnormalize\00", align 1
@.str.460 = private unnamed_addr constant [259 x i8] c"This option sets the maximum size of a script file to normalize.\0AScript content larger than this value will not be normalized or scanned.\0ANegative values are not allowed.\0AWARNING: setting this limit too high may result in severe damage or impact performance.\00", align 1
@.str.461 = private unnamed_addr constant [4 x i8] c"20M\00", align 1
@.str.462 = private unnamed_addr constant [14 x i8] c"MaxZipTypeRcg\00", align 1
@.str.463 = private unnamed_addr constant [15 x i8] c"max-ziptypercg\00", align 1
@.str.464 = private unnamed_addr constant [284 x i8] c"This option sets the maximum size of a ZIP file to reanalyze type recognition.\0AZIP files larger than this value will skip the step to potentially reanalyze as PE.\0ANegative values are not allowed.\0AWARNING: setting this limit too high may result in severe damage or impact performance.\00", align 1
@.str.465 = private unnamed_addr constant [3 x i8] c"1M\00", align 1
@.str.466 = private unnamed_addr constant [14 x i8] c"MaxPartitions\00", align 1
@.str.467 = private unnamed_addr constant [15 x i8] c"max-partitions\00", align 1
@.str.468 = private unnamed_addr constant [312 x i8] c"This option sets the maximum number of partitions of a raw disk image to be scanned.\0ARaw disk images with more partitions than this value will have up to the value number partitions scanned.\0ANegative values are not allowed.\0AWARNING: setting this limit too high may result in severe damage or impact performance.\00", align 1
@.str.469 = private unnamed_addr constant [4 x i8] c"128\00", align 1
@.str.470 = private unnamed_addr constant [11 x i8] c"MaxIconsPE\00", align 1
@.str.471 = private unnamed_addr constant [12 x i8] c"max-iconspe\00", align 1
@.str.472 = private unnamed_addr constant [282 x i8] c"This option sets the maximum number of icons within a PE to be scanned.\0APE files with more icons than this value will have up to the value number icons scanned.\0ANegative values are not allowed.\0AWARNING: setting this limit too high may result in severe damage or impact performance.\00", align 1
@.str.473 = private unnamed_addr constant [4 x i8] c"100\00", align 1
@.str.474 = private unnamed_addr constant [11 x i8] c"MaxRecHWP3\00", align 1
@.str.475 = private unnamed_addr constant [12 x i8] c"max-rechwp3\00", align 1
@.str.476 = private unnamed_addr constant [354 x i8] c"This option sets the maximum recursive calls to HWP3 parsing function.\0AHWP3 files using more than this limit will be terminated and alert the user.\0AScans will be unable to scan any HWP3 attachments if the recursive limit is reached.\0ANegative values are not allowed.\0AWARNING: setting this limit too high may result in severe damage or impact performance.\00", align 1
@.str.477 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.478 = private unnamed_addr constant [15 x i8] c"PCREMatchLimit\00", align 1
@.str.479 = private unnamed_addr constant [17 x i8] c"pcre-match-limit\00", align 1
@.str.480 = private unnamed_addr constant [371 x i8] c"This option sets the maximum calls to the PCRE match function during an instance of regex matching.\0AInstances using more than this limit will be terminated and alert the user but the scan will continue.\0AFor more information on match_limit, see the PCRE documentation.\0ANegative values are not allowed.\0AWARNING: setting this limit too high may severely impact performance.\00", align 1
@.str.481 = private unnamed_addr constant [7 x i8] c"100000\00", align 1
@.str.482 = private unnamed_addr constant [18 x i8] c"PCRERecMatchLimit\00", align 1
@.str.483 = private unnamed_addr constant [20 x i8] c"pcre-recmatch-limit\00", align 1
@.str.484 = private unnamed_addr constant [435 x i8] c"This option sets the maximum recursive calls to the PCRE match function during an instance of regex matching.\0AInstances using more than this limit will be terminated and alert the user but the scan will continue.\0AFor more information on match_limit_recursion, see the PCRE documentation.\0ANegative values are not allowed and values > PCREMatchLimit are superfluous.\0AWARNING: setting this limit too high may severely impact performance.\00", align 1
@.str.485 = private unnamed_addr constant [5 x i8] c"5000\00", align 1
@.str.486 = private unnamed_addr constant [16 x i8] c"PCREMaxFileSize\00", align 1
@.str.487 = private unnamed_addr constant [18 x i8] c"pcre-max-filesize\00", align 1
@.str.488 = private unnamed_addr constant [360 x i8] c"This option sets the maximum filesize for which PCRE subsigs will be executed.\0AFiles exceeding this limit will not have PCRE subsigs executed unless a subsig is encompassed to a smaller buffer.\0ANegative values are not allowed.\0ASetting this value to zero disables the limit.\0AWARNING: setting this limit too high or disabling it may severely impact performance.\00", align 1
@.str.489 = private unnamed_addr constant [18 x i8] c"OnAccessMountPath\00", align 1
@.str.490 = private unnamed_addr constant [328 x i8] c"This option specifies a directory or mount point which should be scanned on access. The mount point specified, or the mount point containing the specified directory will be watched, but only notifications will occur. If any directories are specified, this option will preempt the DDD system. It can also be used multiple times.\00", align 1
@.str.491 = private unnamed_addr constant [13 x i8] c"/\0A/home/user\00", align 1
@.str.492 = private unnamed_addr constant [20 x i8] c"OnAccessIncludePath\00", align 1
@.str.493 = private unnamed_addr constant [158 x i8] c"This option specifies a directory (including all files and directories\0Ainside it), which should be scanned on access. This option can\0Abe used multiple times.\00", align 1
@.str.494 = private unnamed_addr constant [16 x i8] c"/home\0A/students\00", align 1
@.str.495 = private unnamed_addr constant [20 x i8] c"OnAccessExcludePath\00", align 1
@.str.496 = private unnamed_addr constant [125 x i8] c"This option allows excluding directories from on-access scanning. It can\0Abe used multiple times. Only works with DDD system.\00", align 1
@.str.497 = private unnamed_addr constant [17 x i8] c"/home/bofh\0A/root\00", align 1
@.str.498 = private unnamed_addr constant [23 x i8] c"OnAccessExcludeRootUID\00", align 1
@.str.499 = private unnamed_addr constant [137 x i8] c"Use this option to exclude the root UID (0) and allow any processes run under root to access all watched files without triggering scans.\00", align 1
@.str.500 = private unnamed_addr constant [19 x i8] c"OnAccessExcludeUID\00", align 1
@.str.501 = private unnamed_addr constant [302 x i8] c"With this option you can exclude specific UIDs. Processes with these UIDs\0Awill be able to access all files.\0AThis option can be used multiple times (one per line). Using a value of 0 on any line will disable this option entirely. To exclude the root UID please enable the OnAccessExcludeRootUID option.\00", align 1
@.str.502 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.503 = private unnamed_addr constant [21 x i8] c"OnAccessExcludeUname\00", align 1
@.str.504 = private unnamed_addr constant [118 x i8] c"This option allows exclusions via user names when using the on-access scanning client. It can\0Abe used multiple times.\00", align 1
@.str.505 = private unnamed_addr constant [9 x i8] c"clamuser\00", align 1
@.str.506 = private unnamed_addr constant [20 x i8] c"OnAccessMaxFileSize\00", align 1
@.str.507 = private unnamed_addr constant [63 x i8] c"Files larger than this value will not be scanned in on access.\00", align 1
@.str.508 = private unnamed_addr constant [19 x i8] c"OnAccessDisableDDD\00", align 1
@.str.509 = private unnamed_addr constant [100 x i8] c"This option toggles the dynamic directory determination system for on-access scanning (Linux only).\00", align 1
@.str.510 = private unnamed_addr constant [19 x i8] c"OnAccessPrevention\00", align 1
@.str.511 = private unnamed_addr constant [144 x i8] c"This option changes fanotify behavior to prevent access attempts on malicious files instead of simply notifying the user (On Access scan only).\00", align 1
@.str.512 = private unnamed_addr constant [22 x i8] c"OnAccessExtraScanning\00", align 1
@.str.513 = private unnamed_addr constant [119 x i8] c"Enables extra scanning and notification after catching certain inotify events. Only works with the DDD system enabled.\00", align 1
@.str.514 = private unnamed_addr constant [20 x i8] c"OnAccessCurlTimeout\00", align 1
@.str.515 = private unnamed_addr constant [172 x i8] c"Max amount of time (in milliseconds) that the OnAccess client should spend for every connect, send, and receive attempt when communicating with clamd via curl (5s default)\00", align 1
@.str.516 = private unnamed_addr constant [7 x i8] c"10000L\00", align 1
@.str.517 = private unnamed_addr constant [19 x i8] c"OnAccessMaxThreads\00", align 1
@.str.518 = private unnamed_addr constant [337 x i8] c"Max number of scanning threads to allocate to the OnAccess thread pool at startup--these threads are the ones responsible for creating a connection with the daemon and kicking off scanning after an event has been processed. To prevent clamonacc from consuming all clamd's resources keep this lower than clamd's max threads. Default is 5\00", align 1
@.str.519 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.520 = private unnamed_addr constant [22 x i8] c"OnAccessRetryAttempts\00", align 1
@.str.521 = private unnamed_addr constant [131 x i8] c"Number of times the OnAccess client will retry a failed scan due to connection problems (or other issues). Defaults to no retries.\00", align 1
@.str.522 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.523 = private unnamed_addr constant [20 x i8] c"OnAccessDenyOnError\00", align 1
@.str.524 = private unnamed_addr constant [298 x i8] c"When using prevention, if this option is turned on, any errors that occur during scanning will result in the event attempt being denied. This could potentially lead to unwanted system behaviour with certain configurations, so the client defaults to off and allowing access events in case of error.\00", align 1
@.str.525 = private unnamed_addr constant [11 x i8] c"watch-list\00", align 1
@.str.526 = private unnamed_addr constant [13 x i8] c"exclude-list\00", align 1
@.str.527 = private unnamed_addr constant [10 x i8] c"DevACOnly\00", align 1
@.str.528 = private unnamed_addr constant [12 x i8] c"dev-ac-only\00", align 1
@.str.529 = private unnamed_addr constant [11 x i8] c"DevACDepth\00", align 1
@.str.530 = private unnamed_addr constant [13 x i8] c"dev-ac-depth\00", align 1
@.str.531 = private unnamed_addr constant [15 x i8] c"DevPerformance\00", align 1
@.str.532 = private unnamed_addr constant [16 x i8] c"dev-performance\00", align 1
@.str.533 = private unnamed_addr constant [10 x i8] c"DevLiblog\00", align 1
@.str.534 = private unnamed_addr constant [11 x i8] c"dev-liblog\00", align 1
@.str.535 = private unnamed_addr constant [14 x i8] c"UpdateLogFile\00", align 1
@.str.536 = private unnamed_addr constant [23 x i8] c"/var/log/freshclam.log\00", align 1
@.str.537 = private unnamed_addr constant [14 x i8] c"DatabaseOwner\00", align 1
@.str.538 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.539 = private unnamed_addr constant [99 x i8] c"When started by root freshclam will drop privileges and switch to the user\0Adefined in this option.\00", align 1
@.str.540 = private unnamed_addr constant [7 x i8] c"Checks\00", align 1
@.str.541 = private unnamed_addr constant [7 x i8] c"checks\00", align 1
@.str.542 = private unnamed_addr constant [87 x i8] c"This option defined how many times daily freshclam should check for\0Aa database update.\00", align 1
@.str.543 = private unnamed_addr constant [3 x i8] c"24\00", align 1
@.str.544 = private unnamed_addr constant [16 x i8] c"DNSDatabaseInfo\00", align 1
@.str.545 = private unnamed_addr constant [23 x i8] c"current.cvd.clamav.net\00", align 1
@.str.546 = private unnamed_addr constant [320 x i8] c"Use DNS to verify the virus database version. FreshClam uses DNS TXT records\0Ato verify the versions of the database and software itself. With this\0Adirective you can change the database verification domain.\0AWARNING: Please don't change it unless you're configuring freshclam to use\0Ayour own database verification domain.\00", align 1
@.str.547 = private unnamed_addr constant [15 x i8] c"DatabaseMirror\00", align 1
@.str.548 = private unnamed_addr constant [127 x i8] c"DatabaseMirror specifies to which mirror(s) freshclam should connect.\0AYou should have at least one entry: database.clamav.net.\00", align 1
@.str.549 = private unnamed_addr constant [20 x i8] c"database.clamav.net\00", align 1
@.str.550 = private unnamed_addr constant [14 x i8] c"PrivateMirror\00", align 1
@.str.551 = private unnamed_addr constant [550 x i8] c"This option allows you to easily point freshclam to private mirrors.\0AIf PrivateMirror is set, freshclam does not attempt to use DNS\0Ato determine whether its databases are out-of-date, instead it will\0Ause the If-Modified-Since request or directly check the headers of the\0Aremote database files. For each database, freshclam first attempts\0Ato download the CLD file. If that fails, it tries to download the\0ACVD file. This option overrides DatabaseMirror, DNSDatabaseInfo\0Aand Scripted Updates. It can be used multiple times to provide\0Afall-back mirrors.\00", align 1
@.str.552 = private unnamed_addr constant [44 x i8] c"mirror1.mynetwork.com\0Amirror2.mynetwork.com\00", align 1
@.str.553 = private unnamed_addr constant [12 x i8] c"MaxAttempts\00", align 1
@.str.554 = private unnamed_addr constant [78 x i8] c"This option defines how many attempts freshclam should make before giving up.\00", align 1
@.str.555 = private unnamed_addr constant [16 x i8] c"ScriptedUpdates\00", align 1
@.str.556 = private unnamed_addr constant [97 x i8] c"With this option you can control scripted updates. It's highly recommended to keep them enabled.\00", align 1
@.str.557 = private unnamed_addr constant [14 x i8] c"TestDatabases\00", align 1
@.str.558 = private unnamed_addr constant [345 x i8] c"With this option enabled, freshclam will attempt to load new\0Adatabases into memory to make sure they are properly handled\0Aby libclamav before replacing the old ones. Tip: This feature uses a lot of RAM. If your system has limited RAM and you are actively running ClamD or ClamScan during the update, then you may need to set `TestDatabases no`.\00", align 1
@.str.559 = private unnamed_addr constant [22 x i8] c"CompressLocalDatabase\00", align 1
@.str.560 = private unnamed_addr constant [210 x i8] c"By default freshclam will keep the local databases (.cld) uncompressed to\0Amake their handling faster. With this option you can enable the compression.\0AThe change will take effect with the next database update.\00", align 1
@.str.561 = private unnamed_addr constant [14 x i8] c"ExtraDatabase\00", align 1
@.str.562 = private unnamed_addr constant [90 x i8] c"Include an optional signature databases (opt-in). This option can be used multiple times.\00", align 1
@.str.563 = private unnamed_addr constant [16 x i8] c"dbname1\0Adbname2\00", align 1
@.str.564 = private unnamed_addr constant [16 x i8] c"ExcludeDatabase\00", align 1
@.str.565 = private unnamed_addr constant [89 x i8] c"Exclude a standard signature database (opt-out). This option can be used multiple times.\00", align 1
@.str.566 = private unnamed_addr constant [18 x i8] c"DatabaseCustomURL\00", align 1
@.str.567 = private unnamed_addr constant [129 x i8] c"With this option you can provide custom sources (http:// or file://) for database files.\0AThis option can be used multiple times.\00", align 1
@.str.568 = private unnamed_addr constant [57 x i8] c"http://myserver.com/mysigs.ndb\0Afile:///mnt/nfs/local.hdb\00", align 1
@.str.569 = private unnamed_addr constant [16 x i8] c"HTTPProxyServer\00", align 1
@.str.570 = private unnamed_addr constant [57 x i8] c"If you're behind a proxy, please enter its address here.\00", align 1
@.str.571 = private unnamed_addr constant [11 x i8] c"your-proxy\00", align 1
@.str.572 = private unnamed_addr constant [14 x i8] c"HTTPProxyPort\00", align 1
@.str.573 = private unnamed_addr constant [18 x i8] c"HTTP proxy's port\00", align 1
@.str.574 = private unnamed_addr constant [5 x i8] c"8080\00", align 1
@.str.575 = private unnamed_addr constant [18 x i8] c"HTTPProxyUsername\00", align 1
@.str.576 = private unnamed_addr constant [47 x i8] c"A user name for the HTTP proxy authentication.\00", align 1
@.str.577 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.578 = private unnamed_addr constant [18 x i8] c"HTTPProxyPassword\00", align 1
@.str.579 = private unnamed_addr constant [46 x i8] c"A password for the HTTP proxy authentication.\00", align 1
@.str.580 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.581 = private unnamed_addr constant [14 x i8] c"HTTPUserAgent\00", align 1
@.str.582 = private unnamed_addr constant [153 x i8] c"If your servers are behind a firewall/proxy which does a User-Agent\0Afiltering you can use this option to force the use of a different\0AUser-Agent header.\00", align 1
@.str.583 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.584 = private unnamed_addr constant [12 x i8] c"NotifyClamd\00", align 1
@.str.585 = private unnamed_addr constant [14 x i8] c"daemon-notify\00", align 1
@.str.586 = private unnamed_addr constant [60 x i8] c"Send the RELOAD command to clamd after a successful update.\00", align 1
@.str.587 = private unnamed_addr constant [16 x i8] c"OnUpdateExecute\00", align 1
@.str.588 = private unnamed_addr constant [18 x i8] c"on-update-execute\00", align 1
@.str.589 = private unnamed_addr constant [107 x i8] c"Run a command after a successful database update. Use EXIT_1 to return 1 after successful database update.\00", align 1
@.str.590 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.591 = private unnamed_addr constant [15 x i8] c"OnErrorExecute\00", align 1
@.str.592 = private unnamed_addr constant [17 x i8] c"on-error-execute\00", align 1
@.str.593 = private unnamed_addr constant [51 x i8] c"Run a command when a database update error occurs.\00", align 1
@.str.594 = private unnamed_addr constant [18 x i8] c"OnOutdatedExecute\00", align 1
@.str.595 = private unnamed_addr constant [20 x i8] c"on-outdated-execute\00", align 1
@.str.596 = private unnamed_addr constant [129 x i8] c"Run a command when freshclam reports an outdated version.\0AIn the command string %v will be replaced with the new version number.\00", align 1
@.str.597 = private unnamed_addr constant [15 x i8] c"LocalIPAddress\00", align 1
@.str.598 = private unnamed_addr constant [14 x i8] c"local-address\00", align 1
@.str.599 = private unnamed_addr constant [112 x i8] c"With this option you can provide a client address for the database downloading.\0AUseful for multi-homed systems.\00", align 1
@.str.600 = private unnamed_addr constant [16 x i8] c"aaa.bbb.ccc.ddd\00", align 1
@.str.601 = private unnamed_addr constant [15 x i8] c"ConnectTimeout\00", align 1
@.str.602 = private unnamed_addr constant [55 x i8] c"Timeout in seconds when connecting to database server.\00", align 1
@.str.603 = private unnamed_addr constant [15 x i8] c"ReceiveTimeout\00", align 1
@.str.604 = private unnamed_addr constant [74 x i8] c"Timeout in seconds when reading from database server. 0 means no timeout.\00", align 1
@.str.605 = private unnamed_addr constant [135 x i8] c"This option enables downloading of bytecode.cvd, which includes additional\0Adetection mechanisms and improvements to the ClamAV engine.\00", align 1
@.str.606 = private unnamed_addr constant [17 x i8] c"DisableCertCheck\00", align 1
@.str.607 = private unnamed_addr constant [8 x i8] c"nocerts\00", align 1
@.str.608 = private unnamed_addr constant [65 x i8] c"Disable authenticode certificate chain verification in PE files.\00", align 1
@.str.609 = private unnamed_addr constant [13 x i8] c"SafeBrowsing\00", align 1
@.str.610 = private unnamed_addr constant [177 x i8] c"Deprecated option to download signatures derived from the Google Safe Browsing API. See https://blog.clamav.net/2020/06/the-future-of-clamav-safebrowsing.html for more details.\00", align 1
@.str.611 = private unnamed_addr constant [10 x i8] c"TimeLimit\00", align 1
@.str.612 = private unnamed_addr constant [10 x i8] c"timelimit\00", align 1
@.str.613 = private unnamed_addr constant [73 x i8] c"Deprecated option to set the max-scantime.\0AThe value is in milliseconds.\00", align 1
@.str.614 = private unnamed_addr constant [24 x i8] c"DetectBrokenExecutables\00", align 1
@.str.615 = private unnamed_addr constant [14 x i8] c"detect-broken\00", align 1
@.str.616 = private unnamed_addr constant [66 x i8] c"Deprecated option to alert on broken PE and ELF executable files.\00", align 1
@.str.617 = private unnamed_addr constant [21 x i8] c"AlgorithmicDetection\00", align 1
@.str.618 = private unnamed_addr constant [22 x i8] c"algorithmic-detection\00", align 1
@.str.619 = private unnamed_addr constant [76 x i8] c"Deprecated option to enable heuristic alerts (e.g. \22Heuristics.<sig name>\22)\00", align 1
@.str.620 = private unnamed_addr constant [9 x i8] c"BlockMax\00", align 1
@.str.621 = private unnamed_addr constant [10 x i8] c"block-max\00", align 1
@.str.622 = private unnamed_addr constant [31 x i8] c"PhishingAlwaysBlockSSLMismatch\00", align 1
@.str.623 = private unnamed_addr constant [13 x i8] c"phishing-ssl\00", align 1
@.str.624 = private unnamed_addr constant [133 x i8] c"Deprecated option to alert on SSL mismatches in URLs, even if they're not in the database.\0AThis feature can lead to false positives.\00", align 1
@.str.625 = private unnamed_addr constant [25 x i8] c"PhishingAlwaysBlockCloak\00", align 1
@.str.626 = private unnamed_addr constant [15 x i8] c"phishing-cloak\00", align 1
@.str.627 = private unnamed_addr constant [123 x i8] c"Deprecated option to alert on cloaked URLs, even if they're not in the database.\0AThis feature can lead to false positives.\00", align 1
@.str.628 = private unnamed_addr constant [22 x i8] c"PartitionIntersection\00", align 1
@.str.629 = private unnamed_addr constant [23 x i8] c"partition-intersection\00", align 1
@.str.630 = private unnamed_addr constant [86 x i8] c"Deprecated option to alert on raw DMG image files containing partition intersections.\00", align 1
@.str.631 = private unnamed_addr constant [16 x i8] c"OLE2BlockMacros\00", align 1
@.str.632 = private unnamed_addr constant [13 x i8] c"block-macros\00", align 1
@.str.633 = private unnamed_addr constant [22 x i8] c"ArchiveBlockEncrypted\00", align 1
@.str.634 = private unnamed_addr constant [16 x i8] c"block-encrypted\00", align 1
@.str.635 = private unnamed_addr constant [100 x i8] c"Deprecated option to alert on encrypted archives and documents (encrypted .zip, .7zip, .rar, .pdf).\00", align 1
@.str.636 = private unnamed_addr constant [17 x i8] c"MailMaxRecursion\00", align 1
@.str.637 = private unnamed_addr constant [19 x i8] c"ArchiveMaxScanSize\00", align 1
@.str.638 = private unnamed_addr constant [20 x i8] c"ArchiveMaxRecursion\00", align 1
@.str.639 = private unnamed_addr constant [16 x i8] c"ArchiveMaxFiles\00", align 1
@.str.640 = private unnamed_addr constant [27 x i8] c"ArchiveMaxCompressionRatio\00", align 1
@.str.641 = private unnamed_addr constant [16 x i8] c"ArchiveBlockMax\00", align 1
@.str.642 = private unnamed_addr constant [24 x i8] c"ArchiveLimitMemoryUsage\00", align 1
@.str.643 = private unnamed_addr constant [15 x i8] c"MailFollowURLs\00", align 1
@.str.644 = private unnamed_addr constant [17 x i8] c"mail-follow-urls\00", align 1
@.str.645 = private unnamed_addr constant [25 x i8] c"AllowSupplementaryGroups\00", align 1
@.str.646 = private unnamed_addr constant [79 x i8] c"Initialize a supplementary group access (the process must be started by root).\00", align 1
@.str.647 = private unnamed_addr constant [13 x i8] c"ScanOnAccess\00", align 1
@.str.648 = private unnamed_addr constant [12 x i8] c"ClamdSocket\00", align 1
@.str.649 = private unnamed_addr constant [632 x i8] c"Define the clamd socket to connect to for scanning.\0AThis option is mandatory! Syntax:\0A  ClamdSocket unix:path\0A  ClamdSocket tcp:host:port\0AThe first syntax specifies a local unix socket (needs an absolute path) e.g.:\0A  ClamdSocket unix:/run/clamav/clamd.sock\0AThe second syntax specifies a tcp local or remote tcp socket: the\0Ahost can be a hostname or an ip address; the \22:port\22 field is only required\0Afor IPv6 addresses, otherwise it defaults to 3310\0A  ClamdSocket tcp:192.168.0.1\0AThis option can be repeated several times with different sockets or even\0Awith the same socket: clamd servers will be selected in a round-robin fashion.\00", align 1
@.str.650 = private unnamed_addr constant [26 x i8] c"tcp:scanner.mydomain:7357\00", align 1
@.str.651 = private unnamed_addr constant [13 x i8] c"MilterSocket\00", align 1
@.str.652 = private unnamed_addr constant [300 x i8] c"Define the interface through which we communicate with sendmail.\0AThis option is mandatory! Possible formats are:\0A[[unix|local]:]/path/to/file - to specify a unix domain socket;\0Ainet:port@[hostname|ip-address] - to specify an ipv4 socket;\0Ainet6:port@[hostname|ip-address] - to specify an ipv6 socket.\00", align 1
@.str.653 = private unnamed_addr constant [34 x i8] c"/tmp/clamav-milter.sock\0Ainet:7357\00", align 1
@.str.654 = private unnamed_addr constant [18 x i8] c"MilterSocketGroup\00", align 1
@.str.655 = private unnamed_addr constant [57 x i8] c"Define the group ownership for the (unix) milter socket.\00", align 1
@.str.656 = private unnamed_addr constant [17 x i8] c"MilterSocketMode\00", align 1
@.str.657 = private unnamed_addr constant [72 x i8] c"Sets the permissions on the (unix) milter socket to the specified mode.\00", align 1
@.str.658 = private unnamed_addr constant [9 x i8] c"LocalNet\00", align 1
@.str.659 = private unnamed_addr constant [276 x i8] c"Messages originating from these hosts/networks will not be scanned\0AThis option takes a host(name)/mask pair in CIRD notation and can be\0Arepeated several times. If \22/mask\22 is omitted, a host is assumed.\0ATo specify a locally originated, non-smtp, email use the keyword \22local\22.\00", align 1
@.str.660 = private unnamed_addr constant [41 x i8] c"local\0A192.168.0.0/24\0A1111:2222:3333::/48\00", align 1
@.str.661 = private unnamed_addr constant [8 x i8] c"OnClean\00", align 1
@.str.662 = private unnamed_addr constant [45 x i8] c"^(Accept|Reject|Defer|Blackhole|Quarantine)$\00", align 1
@.str.663 = private unnamed_addr constant [7 x i8] c"Accept\00", align 1
@.str.664 = private unnamed_addr constant [423 x i8] c"Action to be performed on clean messages (mostly useful for testing).\0AThe following actions are available:\0AAccept: the message is accepted for delivery\0AReject: immediately refuse delivery (a 5xx error is returned to the peer)\0ADefer: return a temporary failure message (4xx) to the peer\0ABlackhole: like Accept but the message is sent to oblivion\0AQuarantine: like Accept but message is quarantined instead of being delivered\00", align 1
@.str.665 = private unnamed_addr constant [11 x i8] c"OnInfected\00", align 1
@.str.666 = private unnamed_addr constant [11 x i8] c"Quarantine\00", align 1
@.str.667 = private unnamed_addr constant [7 x i8] c"OnFail\00", align 1
@.str.668 = private unnamed_addr constant [24 x i8] c"^(Accept|Reject|Defer)$\00", align 1
@.str.669 = private unnamed_addr constant [6 x i8] c"Defer\00", align 1
@.str.670 = private unnamed_addr constant [393 x i8] c"Action to be performed on error conditions (this includes failure to\0Aallocate data structures, no scanners available, network timeouts, unknown\0Ascanner replies and the like.\0AThe following actions are available:\0AAccept: the message is accepted for delivery;\0AReject: immediately refuse delivery (a 5xx error is returned to the peer);\0ADefer: return a temporary failure message (4xx) to the peer.\00", align 1
@.str.671 = private unnamed_addr constant [10 x i8] c"RejectMsg\00", align 1
@.str.672 = private unnamed_addr constant [212 x i8] c"This option allows you to set a specific rejection reason for infected messages\0Aand it's therefore only useful together with \22OnInfected Reject\22\0AThe string \22%v\22, if present, will be replaced with the virus name.\00", align 1
@.str.673 = private unnamed_addr constant [13 x i8] c"MTA specific\00", align 1
@.str.674 = private unnamed_addr constant [10 x i8] c"AddHeader\00", align 1
@.str.675 = private unnamed_addr constant [23 x i8] c"^(No|Replace|Yes|Add)$\00", align 1
@.str.676 = private unnamed_addr constant [383 x i8] c"If this option is set to \22Replace\22 (or \22Yes\22), an \22X-Virus-Scanned\22 and an\0A\22X-Virus-Status\22 headers will be attached to each processed message, possibly\0Areplacing existing headers.\0AIf it is set to Add, the X-Virus headers are added possibly on top of the\0Aexisting ones.\0ANote that while \22Replace\22 can potentially break DKIM signatures, \22Add\22 may\0Aconfuse procmail and similar filters.\00", align 1
@.str.677 = private unnamed_addr constant [8 x i8] c"Replace\00", align 1
@.str.678 = private unnamed_addr constant [15 x i8] c"ReportHostname\00", align 1
@.str.679 = private unnamed_addr constant [183 x i8] c"When AddHeader is in use, this option allows you to set the reported\0Ahostname. This may be desirable in order to avoid leaking internal names.\0AIf unset the real machine name is used.\00", align 1
@.str.680 = private unnamed_addr constant [20 x i8] c"my.mail.server.name\00", align 1
@.str.681 = private unnamed_addr constant [12 x i8] c"VirusAction\00", align 1
@.str.682 = private unnamed_addr constant [469 x i8] c"Execute a command when an infected message is processed.\0AThe following parameters are passed to the invoked program in this order:\0Avirus name, queue id, sender, destination, subject, message id, message date.\0ANote #1: this requires MTA macroes to be available (see LogInfected below)\0ANote #2: the process is invoked in the context of clamav-milter\0ANote #3: clamav-milter will wait for the process to exit. Be quick or fork to\0Aavoid unnecessary delays in email delivery\00", align 1
@.str.683 = private unnamed_addr constant [43 x i8] c"/usr/local/bin/my_infected_message_handler\00", align 1
@.str.684 = private unnamed_addr constant [7 x i8] c"Chroot\00", align 1
@.str.685 = private unnamed_addr constant [125 x i8] c"Chroot to the specified directory.\0AChrooting is performed just after reading the config file and before\0Adropping privileges.\00", align 1
@.str.686 = private unnamed_addr constant [9 x i8] c"/newroot\00", align 1
@.str.687 = private unnamed_addr constant [10 x i8] c"AllowList\00", align 1
@.str.688 = private unnamed_addr constant [442 x i8] c"This option specifies a file which contains a list of basic POSIX regular\0Aexpressions. Addresses (sent to or from - see below) matching these regexes\0Awill not be scanned.  Optionally each line can start with the string \22From:\22\0Aor \22To:\22 (note: no whitespace after the colon) indicating if it is,\0Arespectively, the sender or recipient that is to be allowed.\0AIf the field is missing, \22To:\22 is assumed.\0ALines starting with #, : or ! are ignored.\00", align 1
@.str.689 = private unnamed_addr constant [23 x i8] c"/etc/allowed_addresses\00", align 1
@.str.690 = private unnamed_addr constant [10 x i8] c"Whitelist\00", align 1
@.str.691 = private unnamed_addr constant [18 x i8] c"SkipAuthenticated\00", align 1
@.str.692 = private unnamed_addr constant [329 x i8] c"Messages from authenticated SMTP users matching this extended POSIX\0Aregular expression (egrep-like) will not be scanned.\0AAs an alternative, a file containing a plain (not regex) list of names (one\0Aper line) can be specified using the prefix \22file:\22.\0Ae.g. SkipAuthenticated file:/etc/good_guys\0A\0ANote: this is the AUTH login name!\00", align 1
@.str.693 = private unnamed_addr constant [37 x i8] c"SkipAuthenticated ^(tom|dick|henry)$\00", align 1
@.str.694 = private unnamed_addr constant [12 x i8] c"LogInfected\00", align 1
@.str.695 = private unnamed_addr constant [579 x i8] c"This option allows you to tune what is logged when a message is infected.\0APossible values are Off (the default - nothing is logged),\0ABasic (minimal info logged), Full (verbose info logged)\0ANote:\0AFor this to work properly in sendmail, make sure the msg_id, mail_addr,\0Arcpt_addr and i macroes are available in eom. In other words add a line like:\0AMilter.macros.eom={msg_id}, {mail_addr}, {rcpt_addr}, i\0Ato your .cf file. Alternatively use the macro:\0Adefine(`confMILTER_MACROS_EOM', `{msg_id}, {mail_addr}, {rcpt_addr}, i')\0APostfix should be working fine with the default settings.\00", align 1
@.str.696 = private unnamed_addr constant [6 x i8] c"Basic\00", align 1
@.str.697 = private unnamed_addr constant [201 x i8] c"This option allows you to tune what is logged when no threat is found in a scanned message.\0ASee LogInfected for possible values and caveats.\0AUseful in debugging but drastically increases the log size.\00", align 1
@.str.698 = private unnamed_addr constant [26 x i8] c"SupportMultipleRecipients\00", align 1
@.str.699 = private unnamed_addr constant [688 x i8] c"This option affects the behaviour of LogInfected, LogClean and VirusAction\0Awhen a message with multiple recipients is scanned:\0AIf SupportMultipleRecipients is off (the default)\0Athen one single log entry is generated for the message and, in case the\0Amessage is determined to be malicious, the command indicated by VirusAction\0Ais executed just once. In both cases only the last recipient is reported.\0AIf SupportMultipleRecipients is on:\0Athen one line is logged for each recipient and the command indicated\0Aby VirusAction is also executed once for each recipient.\0A\0ANote: although it's probably a good idea to enable this option, the default value\0Ais currently set to off for legacy reasons.\00", align 1
@__clam_options = constant [338 x { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr }] [{ ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str, i8 104, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1023, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.3, i8 99, [3 x i8] zeroinitializer, i32 1, ptr null, i64 0, ptr @.str.4, i32 2, i32 657, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.3, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 0, ptr @.str.5, i32 2, i32 2, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.3, i8 99, [3 x i8] zeroinitializer, i32 1, ptr null, i64 0, ptr @.str.6, i32 2, i32 4, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.7, i8 86, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1023, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.8, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 299, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.9, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 41, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.10, i8 118, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 570, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.11, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 8, ptr @.str.12, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.13, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 570, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.14, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 40, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.15, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 2, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.16, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 2, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.17, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 570, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.18, i8 100, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 2, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.19, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 2, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.20, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 2, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.21, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 1, i32 2, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.22, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 16, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.23, i8 109, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 528, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.24, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 528, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.25, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 528, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.26, i8 122, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 536, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.27, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 8, ptr @.str.28, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.29, i8 100, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr @.str.30, i32 3, i32 8, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.31, i8 114, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 8, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.32, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 8, ptr @.str.33, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.34, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 1, ptr null, i32 0, i32 8, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.36, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 1, ptr null, i32 0, i32 8, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.37, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 8, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.38, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 24, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.39, i8 102, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 24, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.40, i8 105, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 536, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.41, i8 112, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 528, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.42, i8 119, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 528, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.43, i8 111, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 8, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.44, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 536, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.45, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 536, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.46, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 536, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.47, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 1, i32 8, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.48, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 1, i32 8, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.49, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 1, i32 8, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.50, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 1, i32 8, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.51, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 0, ptr null, i32 0, i32 8, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.52, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.53, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.54, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.55, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.56, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.57, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.58, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.59, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.60, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.61, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.62, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.63, i8 98, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.64, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 3000, ptr null, i32 0, i32 32, ptr @.str.65, ptr @.str.66 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.67, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 220, ptr null, i32 0, i32 32, ptr @.str.68, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.69, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 0, ptr null, i32 0, i32 32, ptr @.str.70, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.71, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.72, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.73, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.74, i8 117, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.75, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.76, i8 105, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.77, i8 108, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr @.str.30, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.78, i8 102, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr @.str.30, i32 2, i32 32, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.79, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.80, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.81, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.82, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.83, i8 100, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.84, i8 99, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.85, i8 114, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.86, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 32, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.87, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 32, ptr @.str.88, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.89, i8 100, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 128, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.90, i8 99, [3 x i8] zeroinitializer, i32 1, ptr null, i64 0, ptr @.str.91, i32 2, i32 64, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.92, i8 110, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 64, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.93, i8 103, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 64, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.94, i8 102, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 256, ptr @.str.95, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.96, i8 116, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 256, ptr @.str.97, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.76, i8 105, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 256, ptr @.str.98, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.99, i8 112, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 256, ptr @.str.100, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.101, i8 99, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 256, ptr @.str.102, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.103, i8 114, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 256, ptr @.str.104, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.105, i8 84, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 7, ptr null, i32 0, i32 256, ptr @.str.106, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.107, i8 115, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 256, ptr @.str.108, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.109, i8 97, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 8, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.110, i8 116, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.111, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 0, ptr null, i32 0, i32 1026, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.112, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 0, ptr null, i32 0, i32 1026, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.113, i8 0, [3 x i8] zeroinitializer, i32 4, ptr null, i64 0, ptr null, i32 0, i32 1026, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.114, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.115, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1048, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.116, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.117, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.118, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.119, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.120, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.121, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.122, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.123, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.124, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.125, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.126, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.127, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.128, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 0, ptr null, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.129, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @.str.130, i64 0, ptr null, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.131, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr @.str.132, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.133, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr @.str.132, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.134, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr @.str.132, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.135, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr @.str.132, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.136, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr @.str.132, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.137, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr @.str.132, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.138, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr @.str.132, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.139, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr @.str.132, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.140, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr @.str.132, i32 0, i32 1032, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.141, ptr @.str.142, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.143, ptr @.str.144, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 65536, ptr null, i32 0, i32 9, ptr @.str.145, ptr @.str.146 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.147, ptr @.str.148, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1, ptr @.str.149, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.150, ptr @.str.151, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 1, ptr @.str.152, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.153, ptr @.str.154, i8 108, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 541, ptr @.str.155, ptr @.str.156 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.157, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 5, ptr @.str.158, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.160, ptr null, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @.str.130, i64 1048576, ptr null, i32 0, i32 7, ptr @.str.161, ptr @.str.162 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.163, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 7, ptr @.str.164, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.165, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1, ptr @.str.166, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.167, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 7, ptr @.str.168, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.169, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr @.str.170, i32 2, i32 7, ptr @.str.171, ptr @.str.172 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.173, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 7, ptr @.str.174, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.175, ptr @.str.176, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 7, ptr @.str.177, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.178, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1, ptr @.str.179, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.180, ptr @.str.181, i8 112, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 7, ptr @.str.182, ptr @.str.183 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.184, ptr @.str.185, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 45, ptr @.str.186, ptr @.str.187 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.188, ptr @.str.189, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr @.str.30, i32 0, i32 35, ptr @.str.190, ptr @.str.191 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.192, ptr @.str.193, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.194, ptr @.str.195 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.196, ptr @.str.197, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 -1, ptr null, i32 0, i32 9, ptr @.str.198, ptr @.str.199 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.200, ptr @.str.201, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 0, ptr null, i32 0, i32 8, ptr @.str.202, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.203, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 1, ptr @.str.204, ptr @.str.205 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.206, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 1, ptr @.str.207, ptr @.str.208 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.209, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 1, ptr @.str.210, ptr @.str.211 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.212, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 5, ptr @.str.213, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.214, ptr null, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 -1, ptr null, i32 0, i32 1, ptr @.str.215, ptr @.str.216 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.217, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 1, i32 1, ptr @.str.218, ptr @.str.219 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.220, ptr null, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 200, ptr null, i32 0, i32 1, ptr @.str.221, ptr @.str.222 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.223, ptr null, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @.str.130, i64 104857600, ptr null, i32 0, i32 1, ptr @.str.224, ptr @.str.225 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.226, ptr null, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 1024, ptr null, i32 0, i32 1, ptr @.str.227, ptr @.str.228 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.229, ptr null, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 2048, ptr null, i32 0, i32 1, ptr @.str.230, ptr @.str.231 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.232, ptr null, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 10, ptr null, i32 0, i32 5, ptr @.str.233, ptr @.str.234 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.235, ptr null, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 120, ptr null, i32 0, i32 1, ptr @.str.236, ptr @.str.237 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.238, ptr null, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 30, ptr null, i32 0, i32 1, ptr @.str.239, ptr @.str.222 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.240, ptr null, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 500, ptr null, i32 0, i32 1, ptr @.str.241, ptr @.str.242 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.235, ptr null, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 120, ptr null, i32 0, i32 4, ptr @.str.243, ptr @.str.244 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.245, ptr null, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 100, ptr null, i32 0, i32 1, ptr @.str.246, ptr @.str.242 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.247, ptr null, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 30, ptr null, i32 0, i32 1, ptr @.str.248, ptr @.str.249 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.250, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 1, i32 1, ptr @.str.251, ptr @.str.252 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.253, ptr @.str.254, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 15, ptr null, i32 0, i32 9, ptr @.str.255, ptr @.str.256 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.257, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1, ptr @.str.258, ptr @.str.195 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.259, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1, ptr @.str.260, ptr @.str.195 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.261, ptr @.str.262, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 9, ptr @.str.263, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.264, ptr null, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 600, ptr null, i32 0, i32 1, ptr @.str.265, ptr @.str.266 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.267, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 1, ptr @.str.268, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.269, ptr @.str.270, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.271, ptr @.str.195 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.272, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 1, ptr @.str.273, ptr @.str.274 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.275, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1, ptr @.str.276, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.277, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 1, ptr @.str.278, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.279, ptr @.str.280, i8 70, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 519, ptr @.str.281, ptr @.str.195 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.282, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 3, ptr @.str.283, ptr @.str.195 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.284, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1, ptr @.str.285, ptr @.str.195 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.286, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1, ptr @.str.287, ptr @.str.195 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.288, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 5, ptr @.str.289, ptr @.str.290 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.291, ptr @.str.292, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 9, ptr @.str.293, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.294, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr @.str.295, i64 -1, ptr @.str.296, i32 0, i32 1, ptr @.str.297, ptr @.str.296 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.298, ptr @.str.299, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 10000, ptr null, i32 0, i32 9, ptr @.str.300, ptr @.str.301 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.302, ptr @.str.303, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.304, ptr @.str.195 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.305, ptr @.str.306, i8 0, [3 x i8] zeroinitializer, i32 1, ptr @.str.307, i64 -1, ptr @.str.308, i32 2, i32 9, ptr @.str.309, ptr @.str.308 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.310, ptr @.str.311, i8 0, [3 x i8] zeroinitializer, i32 1, ptr @.str.312, i64 -1, ptr null, i32 1, i32 264, ptr @.str.313, ptr @.str.314 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.315, ptr @.str.316, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.317, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.318, ptr @.str.319, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 1, i32 9, ptr @.str.320, ptr @.str.321 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.322, ptr @.str.323, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 1, i32 9, ptr @.str.324, ptr @.str.325 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.326, ptr @.str.327, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 9, ptr @.str.328, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.329, ptr @.str.330, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 9, ptr @.str.331, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.332, ptr @.str.333, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 9, ptr @.str.334, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.335, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1, ptr @.str.336, ptr @.str.195 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.337, ptr @.str.338, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 9, ptr @.str.339, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.340, ptr @.str.341, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 9, ptr @.str.342, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.343, ptr @.str.344, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 9, ptr @.str.345, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.346, ptr @.str.347, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 9, ptr @.str.348, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.349, ptr @.str.350, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.351, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.352, ptr @.str.353, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.354, ptr @.str.195 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.355, ptr @.str.356, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 3, ptr null, i32 0, i32 9, ptr @.str.357, ptr @.str.358 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.359, ptr @.str.360, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 3, ptr null, i32 0, i32 9, ptr @.str.361, ptr @.str.358 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.362, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 1, ptr @.str.363, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.364, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1, ptr @.str.365, ptr @.str.195 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.366, ptr @.str.367, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 9, ptr @.str.368, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.369, ptr @.str.370, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 9, ptr @.str.371, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.372, ptr @.str.373, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.374, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.375, ptr @.str.376, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.377, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.378, ptr @.str.379, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.380, ptr @.str.195 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.381, ptr @.str.382, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.383, ptr @.str.195 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.384, ptr @.str.385, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.386, ptr @.str.195 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.387, ptr @.str.388, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.389, ptr @.str.195 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.390, ptr @.str.391, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.392, ptr @.str.195 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.393, ptr @.str.394, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.395, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.396, ptr @.str.397, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.398, ptr @.str.195 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.399, ptr @.str.400, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.401, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.402, ptr @.str.403, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 9, ptr @.str.404, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.405, ptr @.str.406, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 9, ptr @.str.407, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.408, ptr @.str.409, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 9, ptr @.str.410, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.411, ptr @.str.412, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 9, ptr @.str.413, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.414, ptr @.str.415, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 9, ptr @.str.416, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.417, ptr @.str.418, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 9, ptr @.str.419, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.420, ptr @.str.421, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 9, ptr @.str.422, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.423, ptr @.str.424, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 9, ptr @.str.425, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.426, ptr @.str.427, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.428, ptr @.str.195 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.429, ptr @.str.430, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 0, ptr null, i32 0, i32 9, ptr @.str.431, ptr @.str.432 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.433, ptr @.str.434, i8 0, [3 x i8] zeroinitializer, i32 5, ptr @.str.130, i64 419430400, ptr null, i32 0, i32 9, ptr @.str.435, ptr @.str.436 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.437, ptr @.str.438, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @.str.130, i64 104857600, ptr null, i32 0, i32 13, ptr @.str.439, ptr @.str.225 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.440, ptr @.str.441, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 17, ptr null, i32 0, i32 9, ptr @.str.442, ptr @.str.443 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.444, ptr @.str.445, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 10000, ptr null, i32 0, i32 9, ptr @.str.446, ptr @.str.301 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.447, ptr @.str.448, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @.str.130, i64 41943040, ptr null, i32 0, i32 9, ptr @.str.449, ptr @.str.450 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.451, ptr @.str.452, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @.str.130, i64 41943040, ptr null, i32 0, i32 9, ptr @.str.453, ptr @.str.450 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.454, ptr @.str.455, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @.str.130, i64 8388608, ptr null, i32 0, i32 9, ptr @.str.456, ptr @.str.457 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.458, ptr @.str.459, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @.str.130, i64 20971520, ptr null, i32 0, i32 9, ptr @.str.460, ptr @.str.461 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.462, ptr @.str.463, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @.str.130, i64 1048576, ptr null, i32 0, i32 9, ptr @.str.464, ptr @.str.465 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.466, ptr @.str.467, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 50, ptr null, i32 0, i32 9, ptr @.str.468, ptr @.str.469 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.470, ptr @.str.471, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 100, ptr null, i32 0, i32 9, ptr @.str.472, ptr @.str.473 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.474, ptr @.str.475, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 16, ptr null, i32 0, i32 9, ptr @.str.476, ptr @.str.477 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.478, ptr @.str.479, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 100000, ptr null, i32 0, i32 9, ptr @.str.480, ptr @.str.481 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.482, ptr @.str.483, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 2000, ptr null, i32 0, i32 9, ptr @.str.484, ptr @.str.485 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.486, ptr @.str.487, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @.str.130, i64 104857600, ptr null, i32 0, i32 9, ptr @.str.488, ptr @.str.225 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.489, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 1, i32 1, ptr @.str.490, ptr @.str.491 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.492, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 1, i32 1, ptr @.str.493, ptr @.str.494 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.495, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 1, i32 1, ptr @.str.496, ptr @.str.497 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.498, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 -1, ptr null, i32 0, i32 1, ptr @.str.499, ptr @.str.195 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.500, ptr null, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 -1, ptr null, i32 1, i32 1, ptr @.str.501, ptr @.str.502 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.503, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 1, i32 1, ptr @.str.504, ptr @.str.505 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.506, ptr null, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @.str.130, i64 5242880, ptr null, i32 0, i32 1, ptr @.str.507, ptr @.str.162 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.508, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1, ptr @.str.509, ptr @.str.195 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.510, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1, ptr @.str.511, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.512, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1, ptr @.str.513, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.514, ptr null, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 5000, ptr null, i32 0, i32 1, ptr @.str.515, ptr @.str.516 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.517, ptr null, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 5, ptr null, i32 0, i32 1, ptr @.str.518, ptr @.str.519 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.520, ptr null, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 0, ptr null, i32 0, i32 1, ptr @.str.521, ptr @.str.522 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.523, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1, ptr @.str.524, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.525, i8 87, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 512, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr null, ptr @.str.526, i8 101, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 512, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.527, ptr @.str.528, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 -1, ptr null, i32 4, i32 9, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.529, ptr @.str.530, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 -1, ptr null, i32 4, i32 9, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.531, ptr @.str.532, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 -1, ptr null, i32 4, i32 9, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.533, ptr @.str.534, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 -1, ptr null, i32 4, i32 1, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.535, ptr @.str.154, i8 108, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 2, ptr @.str.155, ptr @.str.536 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.537, ptr @.str.538, i8 117, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr @.str.290, i32 2, i32 2, ptr @.str.539, ptr @.str.290 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.540, ptr @.str.541, i8 99, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 12, ptr null, i32 0, i32 2, ptr @.str.542, ptr @.str.543 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.544, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr @.str.545, i32 2, i32 2, ptr @.str.546, ptr @.str.545 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.547, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 1, i32 2, ptr @.str.548, ptr @.str.549 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.550, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 1, i32 2, ptr @.str.551, ptr @.str.552 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.553, ptr null, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 3, ptr null, i32 0, i32 2, ptr @.str.554, ptr @.str.358 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.555, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 2, ptr @.str.556, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.557, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 2, ptr @.str.558, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.559, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 2, ptr @.str.560, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.561, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 1, i32 2, ptr @.str.562, ptr @.str.563 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.564, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 1, i32 2, ptr @.str.565, ptr @.str.563 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.566, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 1, i32 2, ptr @.str.567, ptr @.str.568 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.569, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 2, ptr @.str.570, ptr @.str.571 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.572, ptr null, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 -1, ptr null, i32 0, i32 2, ptr @.str.573, ptr @.str.574 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.575, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 2, ptr @.str.576, ptr @.str.577 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.578, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 2, ptr @.str.579, ptr @.str.580 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.581, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 2, ptr @.str.582, ptr @.str.583 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.584, ptr @.str.585, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr @.str.4, i32 0, i32 2, ptr @.str.586, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.587, ptr @.str.588, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 2, ptr @.str.589, ptr @.str.590 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.591, ptr @.str.592, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 2, ptr @.str.593, ptr @.str.590 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.594, ptr @.str.595, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 2, ptr @.str.596, ptr @.str.590 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.597, ptr @.str.598, i8 97, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 2, ptr @.str.599, ptr @.str.600 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.601, ptr null, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 30, ptr null, i32 0, i32 2, ptr @.str.602, ptr @.str.222 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.603, ptr null, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 60, ptr null, i32 0, i32 2, ptr @.str.604, ptr @.str.249 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.291, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 2, ptr @.str.605, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.606, ptr @.str.607, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.608, ptr @.str.195 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.609, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1026, ptr @.str.610, ptr @.str.195 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.611, ptr @.str.612, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 0, ptr null, i32 0, i32 1032, ptr @.str.613, ptr @.str.432 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.614, ptr @.str.615, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1033, ptr @.str.616, ptr @.str.195 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.617, ptr @.str.618, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 1, ptr null, i32 0, i32 9, ptr @.str.619, ptr @.str.195 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.620, ptr @.str.621, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.622, ptr @.str.623, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.624, ptr @.str.195 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.625, ptr @.str.626, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.627, ptr @.str.195 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.628, ptr @.str.629, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.630, ptr @.str.195 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.631, ptr @.str.632, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.392, ptr @.str.195 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.633, ptr @.str.634, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 9, ptr @.str.635, ptr @.str.195 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.636, ptr null, i8 0, [3 x i8] zeroinitializer, i32 2, ptr null, i64 -1, ptr null, i32 0, i32 1025, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.637, ptr null, i8 0, [3 x i8] zeroinitializer, i32 3, ptr null, i64 -1, ptr null, i32 0, i32 1025, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.638, ptr null, i8 0, [3 x i8] zeroinitializer, i32 2, ptr null, i64 -1, ptr null, i32 0, i32 1025, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.639, ptr null, i8 0, [3 x i8] zeroinitializer, i32 2, ptr null, i64 -1, ptr null, i32 0, i32 1025, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.640, ptr null, i8 0, [3 x i8] zeroinitializer, i32 2, ptr null, i64 -1, ptr null, i32 0, i32 1025, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.641, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 -1, ptr null, i32 0, i32 1025, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.642, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 -1, ptr null, i32 0, i32 1025, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.643, ptr @.str.644, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 -1, ptr null, i32 0, i32 1033, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.645, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 1031, ptr @.str.646, ptr @.str.195 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.647, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 -1, ptr null, i32 0, i32 1025, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.648, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 1, i32 4, ptr @.str.649, ptr @.str.650 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.651, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 4, ptr @.str.652, ptr @.str.653 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.654, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 4, ptr @.str.655, ptr @.str.208 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.656, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 4, ptr @.str.657, ptr @.str.211 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.658, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 1, i32 4, ptr @.str.659, ptr @.str.660 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.661, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr @.str.662, i64 -1, ptr @.str.663, i32 0, i32 4, ptr @.str.664, ptr @.str.663 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.665, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr @.str.662, i64 -1, ptr @.str.666, i32 0, i32 4, ptr @.str.664, ptr @.str.666 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.667, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr @.str.668, i64 -1, ptr @.str.669, i32 0, i32 4, ptr @.str.670, ptr @.str.669 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.671, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 4, ptr @.str.672, ptr @.str.673 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.674, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr @.str.675, i64 -1, ptr @.str.195, i32 0, i32 4, ptr @.str.676, ptr @.str.677 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.678, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 4, ptr @.str.679, ptr @.str.680 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.681, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 4, ptr @.str.682, ptr @.str.683 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.684, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 4, ptr @.str.685, ptr @.str.686 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.687, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 4, ptr @.str.688, ptr @.str.689 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.690, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 4, ptr @.str.688, ptr @.str.689 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.691, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 4, ptr @.str.692, ptr @.str.693 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.694, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 4, ptr @.str.695, ptr @.str.696 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.165, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 4, ptr @.str.697, ptr @.str.696 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.698, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 0, ptr null, i32 0, i32 4, ptr @.str.699, ptr @.str.159 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.633, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 -1, ptr null, i32 0, i32 1028, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.188, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 1028, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.282, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 -1, ptr null, i32 0, i32 1028, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.614, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 -1, ptr null, i32 0, i32 1028, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.284, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 -1, ptr null, i32 0, i32 1028, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.203, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 1028, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.643, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 -1, ptr null, i32 0, i32 1028, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.433, ptr null, i8 0, [3 x i8] zeroinitializer, i32 5, ptr @.str.130, i64 -1, ptr null, i32 0, i32 1028, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.444, ptr null, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 -1, ptr null, i32 0, i32 1028, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.440, ptr null, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 -1, ptr null, i32 0, i32 1028, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.337, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 -1, ptr null, i32 0, i32 1028, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.417, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 -1, ptr null, i32 0, i32 1028, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.366, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 -1, ptr null, i32 0, i32 1028, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.332, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 -1, ptr null, i32 0, i32 1028, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.369, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 -1, ptr null, i32 0, i32 1028, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.326, ptr null, i8 0, [3 x i8] zeroinitializer, i32 4, ptr @.str.1, i64 -1, ptr null, i32 0, i32 1028, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.223, ptr null, i8 0, [3 x i8] zeroinitializer, i32 3, ptr @.str.130, i64 -1, ptr null, i32 0, i32 1028, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.217, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 1028, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.214, ptr null, i8 0, [3 x i8] zeroinitializer, i32 2, ptr @.str.35, i64 -1, ptr null, i32 0, i32 1028, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } { ptr @.str.184, ptr null, i8 0, [3 x i8] zeroinitializer, i32 1, ptr null, i64 -1, ptr null, i32 0, i32 1028, ptr @.str.2, ptr @.str.2 }, { ptr, ptr, i8, [3 x i8], i32, ptr, i64, ptr, i32, i32, ptr, ptr } zeroinitializer], align 16
@clam_options = local_unnamed_addr global ptr @__clam_options, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.700 = private unnamed_addr constant [64 x i8] c"ERROR: optparse: Can't register new option (not enough memory)\0A\00", align 1
@.str.701 = private unnamed_addr constant [42 x i8] c"ERROR: optparse: longopts[] is too small\0A\00", align 1
@.str.702 = private unnamed_addr constant [43 x i8] c"ERROR: optparse: shortopts[] is too small\0A\00", align 1
@.str.703 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.704 = private unnamed_addr constant [50 x i8] c"ERROR: optparse: (short|long)opts[] is too small\0A\00", align 1
@.str.705 = private unnamed_addr constant [8 x i8] c"Example\00", align 1
@.str.706 = private unnamed_addr constant [47 x i8] c"ERROR: Please edit the example config file %s\0A\00", align 1
@.str.707 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.708 = private unnamed_addr constant [45 x i8] c"ERROR: Missing argument for option at %s:%d\0A\00", align 1
@.str.709 = private unnamed_addr constant [58 x i8] c"ERROR: Missing closing parenthesis in option %s at %s:%d\0A\00", align 1
@.str.710 = private unnamed_addr constant [46 x i8] c"ERROR: Empty argument for option %s at %s:%d\0A\00", align 1
@.str.711 = private unnamed_addr constant [52 x i8] c"ERROR: Incomplete option passed (missing argument)\0A\00", align 1
@.str.712 = private unnamed_addr constant [62 x i8] c"ERROR: optparse: No corresponding long name for option '-%c'\0A\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.713 = private unnamed_addr constant [30 x i8] c"ERROR: Unknown option passed\0A\00", align 1
@.str.714 = private unnamed_addr constant [47 x i8] c"ERROR: Problem parsing options (name == NULL)\0A\00", align 1
@.str.715 = private unnamed_addr constant [48 x i8] c"ERROR: Parse error at %s:%d: Unknown option %s\0A\00", align 1
@.str.716 = private unnamed_addr constant [50 x i8] c"WARNING: Ignoring unsupported option %s at %s:%d\0A\00", align 1
@.str.717 = private unnamed_addr constant [49 x i8] c"WARNING: Ignoring unsupported option --%s (-%c)\0A\00", align 1
@.str.718 = private unnamed_addr constant [43 x i8] c"WARNING: Ignoring unsupported option --%s\0A\00", align 1
@.str.719 = private unnamed_addr constant [46 x i8] c"ERROR: Can't register argument for option %s\0A\00", align 1
@.str.720 = private unnamed_addr constant [48 x i8] c"ERROR: Can't register argument for option --%s\0A\00", align 1
@.str.721 = private unnamed_addr constant [49 x i8] c"WARNING: Ignoring deprecated option %s at %s:%d\0A\00", align 1
@.str.722 = private unnamed_addr constant [48 x i8] c"WARNING: Ignoring deprecated option --%s (-%c)\0A\00", align 1
@.str.723 = private unnamed_addr constant [42 x i8] c"WARNING: Ignoring deprecated option --%s\0A\00", align 1
@.str.724 = private unnamed_addr constant [68 x i8] c"ERROR: optparse: Can't compile regular expression %s for option %s\0A\00", align 1
@.str.725 = private unnamed_addr constant [48 x i8] c"ERROR: Incorrect argument format for option %s\0A\00", align 1
@.str.726 = private unnamed_addr constant [56 x i8] c"ERROR: Incorrect argument format for option --%s (-%c)\0A\00", align 1
@.str.727 = private unnamed_addr constant [50 x i8] c"ERROR: Incorrect argument format for option --%s\0A\00", align 1
@.str.728 = private unnamed_addr constant [63 x i8] c"ERROR: Option --%s (-%c) requires a non-empty string argument\0A\00", align 1
@.str.729 = private unnamed_addr constant [57 x i8] c"ERROR: Option --%s requires a non-empty string argument\0A\00", align 1
@.str.730 = private unnamed_addr constant [53 x i8] c"ERROR: Can't parse numerical argument for option %s\0A\00", align 1
@.str.731 = private unnamed_addr constant [61 x i8] c"ERROR: Can't parse numerical argument for option --%s (-%c)\0A\00", align 1
@.str.732 = private unnamed_addr constant [55 x i8] c"ERROR: Can't parse numerical argument for option --%s\0A\00", align 1
@.str.733 = private unnamed_addr constant [68 x i8] c"WARNING: Numerical value for option %s too high, resetting to %lld\0A\00", align 1
@.str.734 = private unnamed_addr constant [76 x i8] c"WARNING: Numerical value for option --%s (-%c) too high, resetting to %lld\0A\00", align 1
@.str.736 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.737 = private unnamed_addr constant [32 x i8] c"ERROR: optparse: calloc failed\0A\00", align 1
@.str.738 = private unnamed_addr constant [32 x i8] c"ERROR: optparse: strdup failed\0A\00", align 1
@.str.739 = private unnamed_addr constant [39 x i8] c"ERROR: Parse error: Unknown option %s\0A\00", align 1
@.str.740 = private unnamed_addr constant [41 x i8] c"WARNING: Ignoring unsupported option %s\0A\00", align 1
@.str.741 = private unnamed_addr constant [40 x i8] c"WARNING: Ignoring deprecated option %s\0A\00", align 1
@.str.742 = private unnamed_addr constant [66 x i8] c"WARNING: Numerical value for option %s too high, resetting to 4G\0A\00", align 1
@.str.743 = private unnamed_addr constant [42 x i8] c"ERROR: optaddarg: Unregistered option %s\0A\00", align 1
@.str.744 = private unnamed_addr constant [35 x i8] c"ERROR: optaddarg: strdup() failed\0A\00", align 1
@.str.745 = private unnamed_addr constant [35 x i8] c"ERROR: optaddarg: malloc() failed\0A\00", align 1

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @optget(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.not17 = icmp eq ptr %0, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %11
  %.01018 = phi ptr [ %13, %11 ], [ %0, %2 ]
  %3 = load ptr, ptr %.01018, align 8, !tbaa !3
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %6, label %4

4:                                                ; preds = %.lr.ph
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %1) #18
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %._crit_edge, label %6

6:                                                ; preds = %4, %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.01018, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %1) #18
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %._crit_edge, label %11

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %.01018, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %4, %11, %2
  %.010.lcssa = phi ptr [ null, %2 ], [ null, %11 ], [ %.01018, %4 ], [ %.01018, %9 ]
  ret ptr %.010.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @optfree(ptr noundef captures(address_is_null) %0) local_unnamed_addr #2 {
  %cond = icmp eq ptr %0, null
  br i1 %cond, label %._crit_edge44, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %.not28 = icmp eq ptr %4, null
  br i1 %.not28, label %.lr.ph43.preheader, label %.preheader

.preheader:                                       ; preds = %2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %.not2933 = icmp eq ptr %5, null
  br i1 %.not2933, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %6 = phi ptr [ %9, %.lr.ph ], [ %5, %.preheader ]
  tail call void @free(ptr noundef nonnull %6) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.next
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %.not29 = icmp eq ptr %9, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi ptr [ %4, %.preheader ], [ %7, %.lr.ph ]
  tail call void @free(ptr noundef nonnull %.lcssa) #19
  br label %.lr.ph43.preheader

.lr.ph43.preheader:                               ; preds = %2, %._crit_edge
  br label %.lr.ph43

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %._crit_edge39
  %.02541 = phi ptr [ %31, %._crit_edge39 ], [ %0, %.lr.ph43.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.02541, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %.not3135 = icmp eq ptr %11, null
  br i1 %.not3135, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %.lr.ph43, %24
  %.02436 = phi ptr [ %.1, %24 ], [ %11, %.lr.ph43 ]
  %12 = getelementptr inbounds nuw i8, ptr %.02436, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %.not32 = icmp eq ptr %13, null
  br i1 %.not32, label %21, label %14

14:                                               ; preds = %.lr.ph38
  %15 = load ptr, ptr %.02436, align 8, !tbaa !3
  tail call void @free(ptr noundef %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %.02436, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  tail call void @free(ptr noundef %17) #19
  %18 = load ptr, ptr %12, align 8, !tbaa !18
  tail call void @free(ptr noundef %18) #19
  %19 = getelementptr inbounds nuw i8, ptr %.02436, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  tail call void @free(ptr noundef nonnull %.02436) #19
  br label %24

21:                                               ; preds = %.lr.ph38
  %22 = getelementptr inbounds nuw i8, ptr %.02436, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %21, %14
  %.1 = phi ptr [ %20, %14 ], [ %23, %21 ]
  %.not31 = icmp eq ptr %.1, null
  br i1 %.not31, label %._crit_edge39, label %.lr.ph38

._crit_edge39:                                    ; preds = %24, %.lr.ph43
  %25 = load ptr, ptr %.02541, align 8, !tbaa !3
  tail call void @free(ptr noundef %25) #19
  %26 = getelementptr inbounds nuw i8, ptr %.02541, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  tail call void @free(ptr noundef %27) #19
  %28 = getelementptr inbounds nuw i8, ptr %.02541, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  tail call void @free(ptr noundef %29) #19
  %30 = getelementptr inbounds nuw i8, ptr %.02541, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  tail call void @free(ptr noundef %.02541) #19
  %.not30 = icmp eq ptr %31, null
  br i1 %.not30, label %._crit_edge44, label %.lr.ph43

._crit_edge44:                                    ; preds = %._crit_edge39, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @optparse(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #4 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1024 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca [150 x %struct.option], align 16
  %14 = alloca [150 x i8], align 16
  %15 = alloca %struct.regex_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %.thread634

16:                                               ; preds = %7
  store i8 58, ptr %14, align 16, !tbaa !20
  %.not378 = icmp eq ptr %0, null
  br i1 %.not378, label %.split.us.preheader, label %.split.split.us.preheader

.thread634:                                       ; preds = %7
  store ptr %6, ptr %9, align 8, !tbaa !19
  store i8 58, ptr %14, align 16, !tbaa !20
  %.not378635 = icmp eq ptr %0, null
  br i1 %.not378635, label %.split.us.preheader, label %.split.split

.split.us.preheader:                              ; preds = %.thread634, %16
  %.pre600 = load ptr, ptr @clam_options, align 8, !tbaa !21
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %94
  %17 = phi ptr [ %.pre600, %.split.us.preheader ], [ %95, %94 ]
  %indvars.iv574 = phi i64 [ 0, %.split.us.preheader ], [ %indvars.iv.next575, %94 ]
  %.0272.us = phi i32 [ 0, %.split.us.preheader ], [ %.2274.us, %94 ]
  %.0270.us = phi i32 [ 1, %.split.us.preheader ], [ %.1271.us, %94 ]
  %18 = getelementptr inbounds nuw [72 x i8], ptr %17, i64 %indvars.iv574
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %.not322.us = icmp eq ptr %19, null
  br i1 %.not322.us, label %20, label %23

20:                                               ; preds = %.split.us
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %.not323.us = icmp eq ptr %22, null
  br i1 %.not323.us, label %.split480.us, label %23

23:                                               ; preds = %20, %.split.us
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = and i32 %25, %4
  switch i32 %26, label %29 [
    i32 0, label %27
    i32 1024, label %27
  ]

27:                                               ; preds = %23, %23
  %28 = and i32 %25, %5
  %.not377.us = icmp eq i32 %28, 0
  br i1 %.not377.us, label %94, label %29

29:                                               ; preds = %27, %23
  br i1 %.not, label %30, label %42

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %36 = load i64, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !29
  %39 = trunc nuw nsw i64 %indvars.iv574 to i32
  %40 = call fastcc i32 @optadd(ptr noundef %9, ptr noundef %10, ptr noundef %19, ptr noundef %32, ptr noundef %34, i64 noundef %36, i32 noundef %38, i32 noundef %39)
  %41 = icmp slt i32 %40, 0
  %.pre599 = load ptr, ptr @clam_options, align 8, !tbaa !21
  br i1 %41, label %.split483.us, label %42

42:                                               ; preds = %30, %29
  %43 = phi ptr [ %.pre599, %30 ], [ %17, %29 ]
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %.not379.us = icmp eq ptr %45, null
  br i1 %.not379.us, label %._crit_edge, label %46

._crit_edge:                                      ; preds = %42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.pre601 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %70

46:                                               ; preds = %42
  %47 = icmp sgt i32 %.0272.us, 149
  br i1 %47, label %.split485.us, label %48

48:                                               ; preds = %46
  %49 = sext i32 %.0272.us to i64
  %50 = getelementptr inbounds [32 x i8], ptr %13, i64 %49
  store ptr %45, ptr %50, align 16, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %52 = load i32, ptr %51, align 8, !tbaa !29
  %53 = and i32 %52, 2
  %.not380.us = icmp eq i32 %53, 0
  br i1 %.not380.us, label %54, label %62

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !34
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %.not381.us = icmp eq ptr %60, null
  br i1 %.not381.us, label %62, label %61

61:                                               ; preds = %58, %54
  br label %62

62:                                               ; preds = %48, %58, %61
  %.sink = phi i32 [ 2, %61 ], [ 1, %58 ], [ 1, %48 ]
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %.sink, ptr %63, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr null, ptr %64, align 16, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %66 = load i8, ptr %65, align 8, !tbaa !30
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %.0272.us, 1
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i32 %67, ptr %69, align 8, !tbaa !37
  br label %70

70:                                               ; preds = %._crit_edge, %62
  %71 = phi i8 [ %66, %62 ], [ %.pre601, %._crit_edge ]
  %.1273.us = phi i32 [ %68, %62 ], [ %.0272.us, %._crit_edge ]
  %.not382.us = icmp eq i8 %71, 0
  br i1 %.not382.us, label %94, label %72

72:                                               ; preds = %70
  %73 = icmp sgt i32 %.0270.us, 147
  br i1 %73, label %.split487.us, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %.0270.us, 1
  %76 = sext i32 %.0270.us to i64
  %77 = getelementptr inbounds i8, ptr %14, i64 %76
  store i8 %71, ptr %77, align 1, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %79 = load i32, ptr %78, align 4, !tbaa !34
  %.not383.us = icmp eq i32 %79, 4
  br i1 %.not383.us, label %94, label %80

80:                                               ; preds = %74
  %81 = add nsw i32 %.0270.us, 2
  %82 = sext i32 %75 to i64
  %83 = getelementptr inbounds i8, ptr %14, i64 %82
  store i8 58, ptr %83, align 1, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %85 = load i32, ptr %84, align 8, !tbaa !29
  %86 = and i32 %85, 2
  %.not384.us = icmp eq i32 %86, 0
  br i1 %.not384.us, label %87, label %94

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %.not385.us = icmp eq ptr %89, null
  br i1 %.not385.us, label %94, label %90

90:                                               ; preds = %87
  %91 = add nsw i32 %.0270.us, 3
  %92 = sext i32 %81 to i64
  %93 = getelementptr inbounds i8, ptr %14, i64 %92
  store i8 58, ptr %93, align 1, !tbaa !20
  br label %94

94:                                               ; preds = %90, %87, %80, %74, %70, %27
  %95 = phi ptr [ %17, %27 ], [ %43, %80 ], [ %43, %90 ], [ %43, %87 ], [ %43, %74 ], [ %43, %70 ]
  %.2274.us = phi i32 [ %.0272.us, %27 ], [ %.1273.us, %80 ], [ %.1273.us, %90 ], [ %.1273.us, %87 ], [ %.1273.us, %74 ], [ %.1273.us, %70 ]
  %.1271.us = phi i32 [ %.0270.us, %27 ], [ %81, %80 ], [ %91, %90 ], [ %81, %87 ], [ %75, %74 ], [ %.0270.us, %70 ]
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  br label %.split.us

.split.split.us.preheader:                        ; preds = %16
  %.pre598 = load ptr, ptr @clam_options, align 8, !tbaa !21
  br label %.split.split.us

.split.split.us:                                  ; preds = %.split.split.us.preheader, %120
  %96 = phi ptr [ %.pre598, %.split.split.us.preheader ], [ %121, %120 ]
  %indvars.iv571 = phi i64 [ 0, %.split.split.us.preheader ], [ %indvars.iv.next572, %120 ]
  %97 = getelementptr inbounds nuw [72 x i8], ptr %96, i64 %indvars.iv571
  %98 = load ptr, ptr %97, align 8, !tbaa !23
  %.not322.us489 = icmp eq ptr %98, null
  br i1 %.not322.us489, label %99, label %102

99:                                               ; preds = %.split.split.us
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %.not323.us490 = icmp eq ptr %101, null
  br i1 %.not323.us490, label %.split480.us, label %102

102:                                              ; preds = %99, %.split.split.us
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 52
  %104 = load i32, ptr %103, align 4, !tbaa !26
  %105 = and i32 %104, %4
  switch i32 %105, label %108 [
    i32 0, label %106
    i32 1024, label %106
  ]

106:                                              ; preds = %102, %102
  %107 = and i32 %104, %5
  %.not377.us491 = icmp eq i32 %107, 0
  br i1 %.not377.us491, label %120, label %108

108:                                              ; preds = %106, %102
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %114 = load i64, ptr %113, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %116 = load i32, ptr %115, align 8, !tbaa !29
  %117 = trunc nuw nsw i64 %indvars.iv571 to i32
  %118 = call fastcc i32 @optadd(ptr noundef %9, ptr noundef %10, ptr noundef %98, ptr noundef %110, ptr noundef %112, i64 noundef %114, i32 noundef %116, i32 noundef %117)
  %119 = icmp slt i32 %118, 0
  %.pre = load ptr, ptr @clam_options, align 8, !tbaa !21
  br i1 %119, label %.split483.us, label %120

120:                                              ; preds = %108, %106
  %121 = phi ptr [ %.pre, %108 ], [ %96, %106 ]
  %indvars.iv.next572 = add nuw nsw i64 %indvars.iv571, 1
  br label %.split.split.us

.split.split:                                     ; preds = %.thread634
  %122 = load ptr, ptr @clam_options, align 8, !tbaa !21
  br label %123

123:                                              ; preds = %129, %.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %129 ], [ 0, %.split.split ]
  %124 = getelementptr inbounds nuw [72 x i8], ptr %122, i64 %indvars.iv
  %125 = load ptr, ptr %124, align 8, !tbaa !23
  %.not322 = icmp eq ptr %125, null
  br i1 %.not322, label %126, label %129

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %.not323 = icmp eq ptr %128, null
  br i1 %.not323, label %.split480.us, label %129

129:                                              ; preds = %126, %123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %123

.split483.us:                                     ; preds = %108, %30
  %130 = load ptr, ptr @stderr, align 8, !tbaa !38
  %131 = tail call i64 @fwrite(ptr nonnull @.str.700, i64 63, i64 1, ptr %130) #20
  %132 = load ptr, ptr %9, align 8, !tbaa !19
  tail call void @optfree(ptr noundef %132)
  br label %.loopexit

.split485.us:                                     ; preds = %46
  %133 = load ptr, ptr @stderr, align 8, !tbaa !38
  %134 = tail call i64 @fwrite(ptr nonnull @.str.701, i64 41, i64 1, ptr %133) #20
  %135 = load ptr, ptr %9, align 8, !tbaa !19
  tail call void @optfree(ptr noundef %135)
  br label %.loopexit

.split487.us:                                     ; preds = %72
  %136 = load ptr, ptr @stderr, align 8, !tbaa !38
  %137 = tail call i64 @fwrite(ptr nonnull @.str.702, i64 42, i64 1, ptr %136) #20
  %138 = load ptr, ptr %9, align 8, !tbaa !19
  tail call void @optfree(ptr noundef %138)
  br label %.loopexit

.split480.us:                                     ; preds = %126, %99, %20
  %.not378636 = phi i1 [ true, %20 ], [ false, %99 ], [ false, %126 ]
  %.us-phi = phi i32 [ %.0272.us, %20 ], [ 0, %99 ], [ 0, %126 ]
  %.us-phi481 = phi i32 [ %.0270.us, %20 ], [ 1, %99 ], [ 1, %126 ]
  %139 = icmp ne ptr %0, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %.split480.us
  %141 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.703)
  %142 = icmp eq ptr %141, null
  %.pre603 = load ptr, ptr %9, align 8
  br i1 %142, label %143, label %159

143:                                              ; preds = %140
  tail call void @optfree(ptr noundef %.pre603)
  br label %.loopexit

144:                                              ; preds = %.split480.us
  %145 = tail call i32 @llvm.smax.i32(i32 %.us-phi481, i32 %.us-phi)
  %146 = icmp sgt i32 %145, 150
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load ptr, ptr @stderr, align 8, !tbaa !38
  %149 = tail call i64 @fwrite(ptr nonnull @.str.704, i64 49, i64 1, ptr %148) #20
  %150 = load ptr, ptr %9, align 8, !tbaa !19
  tail call void @optfree(ptr noundef %150)
  br label %.loopexit

151:                                              ; preds = %144
  %152 = sext i32 %.us-phi481 to i64
  %153 = getelementptr inbounds i8, ptr %14, i64 %152
  store i8 0, ptr %153, align 1, !tbaa !20
  %154 = sext i32 %.us-phi to i64
  %155 = getelementptr inbounds [32 x i8], ptr %13, i64 %154
  store ptr null, ptr %155, align 16, !tbaa !31
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr null, ptr %156, align 16, !tbaa !36
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i32 0, ptr %157, align 8, !tbaa !37
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i32 0, ptr %158, align 8, !tbaa !35
  %.pre602 = load ptr, ptr %9, align 8
  br label %159

159:                                              ; preds = %140, %151
  %160 = phi ptr [ %.pre603, %140 ], [ %.pre602, %151 ]
  %.0267 = phi ptr [ %141, %140 ], [ null, %151 ]
  %161 = icmp sgt i32 %.us-phi, 0
  %.not17.i = icmp eq ptr %160, null
  %.not340 = icmp eq i32 %5, 0
  %.not343 = icmp eq i32 %3, 0
  %162 = and i32 %4, 1024
  %.not366 = icmp eq i32 %162, 0
  %wide.trip.count = zext nneg i32 %.us-phi to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %159
  %.0268.ph = phi i32 [ 0, %159 ], [ %.1269, %.outer.backedge ]
  %.0.ph = phi i32 [ 5, %159 ], [ %.1, %.outer.backedge ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %.0268 = phi i32 [ %.0268.ph, %.outer ], [ %.0268.be, %.backedge.backedge ]
  br i1 %139, label %163, label %231

163:                                              ; preds = %.backedge
  %164 = call ptr @fgets(ptr noundef nonnull %11, i32 noundef 1024, ptr noundef %.0267)
  %.not328 = icmp eq ptr %164, null
  br i1 %.not328, label %.critedge391, label %165

165:                                              ; preds = %163
  %166 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #18
  %167 = trunc i64 %166 to i32
  %168 = add i32 %167, -1
  %169 = icmp sgt i32 %167, 1
  br i1 %169, label %.lr.ph499.preheader, label %.critedge

.lr.ph499.preheader:                              ; preds = %165
  %wide.trip.count583 = zext nneg i32 %168 to i64
  br label %.lr.ph499

.lr.ph499:                                        ; preds = %.lr.ph499.preheader, %.critedge2
  %indvars.iv580 = phi i64 [ 0, %.lr.ph499.preheader ], [ %indvars.iv.next581, %.critedge2 ]
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv580
  %171 = load i8, ptr %170, align 1, !tbaa !20
  switch i8 %171, label %.critedge.loopexit.split.loop.exit [
    i8 32, label %.critedge2
    i8 9, label %.critedge2
  ]

.critedge2:                                       ; preds = %.lr.ph499, %.lr.ph499
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %exitcond584.not = icmp eq i64 %indvars.iv.next581, %wide.trip.count583
  br i1 %exitcond584.not, label %.critedge.loopexit, label %.lr.ph499

.critedge.loopexit.split.loop.exit:               ; preds = %.lr.ph499
  %172 = trunc nuw nsw i64 %indvars.iv580 to i32
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %.critedge2, %.critedge.loopexit.split.loop.exit
  %.1279.lcssa.ph = phi i32 [ %172, %.critedge.loopexit.split.loop.exit ], [ %168, %.critedge2 ]
  %173 = zext nneg i32 %.1279.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %165
  %.1279.lcssa = phi i64 [ 0, %165 ], [ %173, %.critedge.loopexit ]
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 %.1279.lcssa
  store ptr %174, ptr %12, align 8, !tbaa !16
  %175 = add nsw i32 %.0268, 1
  %176 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #18
  %177 = icmp ult i64 %176, 3
  br i1 %177, label %.backedge.backedge, label %178

178:                                              ; preds = %.critedge
  %179 = load i8, ptr %174, align 1, !tbaa !20
  %180 = icmp eq i8 %179, 35
  br i1 %180, label %.backedge.backedge, label %181

181:                                              ; preds = %178
  %182 = call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.705, ptr noundef nonnull dereferenceable(1) %174, i64 noundef 7) #18
  %.not329 = icmp eq i32 %182, 0
  br i1 %.not329, label %183, label %187

183:                                              ; preds = %181
  br i1 %.not343, label %.critedge391, label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr @stderr, align 8, !tbaa !38
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef nonnull @.str.706, ptr noundef nonnull %0) #21
  br label %.critedge391

187:                                              ; preds = %181
  %188 = call ptr @strpbrk(ptr noundef nonnull %174, ptr noundef nonnull @.str.707) #18
  %.not331 = icmp eq ptr %188, null
  br i1 %.not331, label %189, label %193

189:                                              ; preds = %187
  br i1 %.not343, label %.critedge391, label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr @stderr, align 8, !tbaa !38
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef nonnull @.str.708, ptr noundef nonnull %0, i32 noundef %175) #21
  br label %.critedge391

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 1
  store i8 0, ptr %188, align 1, !tbaa !20
  %195 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %194) #18
  %196 = trunc i64 %195 to i32
  %197 = add i32 %196, -1
  %198 = icmp sgt i32 %196, 1
  br i1 %198, label %.lr.ph504.preheader, label %.critedge4

.lr.ph504.preheader:                              ; preds = %193
  %wide.trip.count588 = zext nneg i32 %197 to i64
  br label %.lr.ph504

.lr.ph504:                                        ; preds = %.lr.ph504.preheader, %.critedge6
  %indvars.iv585 = phi i64 [ 0, %.lr.ph504.preheader ], [ %indvars.iv.next586, %.critedge6 ]
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 %indvars.iv585
  %200 = load i8, ptr %199, align 1, !tbaa !20
  switch i8 %200, label %.critedge4.loopexit.split.loop.exit [
    i8 32, label %.critedge6
    i8 9, label %.critedge6
  ]

.critedge6:                                       ; preds = %.lr.ph504, %.lr.ph504
  %indvars.iv.next586 = add nuw nsw i64 %indvars.iv585, 1
  %exitcond589.not = icmp eq i64 %indvars.iv.next586, %wide.trip.count588
  br i1 %exitcond589.not, label %.critedge4.loopexit, label %.lr.ph504

.critedge4.loopexit.split.loop.exit:              ; preds = %.lr.ph504
  %201 = trunc nuw nsw i64 %indvars.iv585 to i32
  br label %.critedge4.loopexit

.critedge4.loopexit:                              ; preds = %.critedge6, %.critedge4.loopexit.split.loop.exit
  %.2280.lcssa.ph = phi i32 [ %201, %.critedge4.loopexit.split.loop.exit ], [ %197, %.critedge6 ]
  %202 = zext nneg i32 %.2280.lcssa.ph to i64
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %193
  %.2280.lcssa = phi i64 [ 0, %193 ], [ %202, %.critedge4.loopexit ]
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 %.2280.lcssa
  %204 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %203) #18
  %205 = trunc i64 %204 to i32
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph509.preheader, label %.critedge8

.lr.ph509.preheader:                              ; preds = %.critedge4
  %207 = and i64 %204, 2147483647
  br label %.lr.ph509

.lr.ph509:                                        ; preds = %.lr.ph509.preheader, %.critedge10
  %indvars.iv590 = phi i64 [ %207, %.lr.ph509.preheader ], [ %indvars.iv.next591, %.critedge10 ]
  %208 = getelementptr i8, ptr %203, i64 %indvars.iv590
  %209 = getelementptr i8, ptr %208, i64 -1
  %210 = load i8, ptr %209, align 1, !tbaa !20
  switch i8 %210, label %.critedge8.thread [
    i8 32, label %.critedge10
    i8 9, label %.critedge10
    i8 10, label %.critedge10
  ]

.critedge10:                                      ; preds = %.lr.ph509, %.lr.ph509, %.lr.ph509
  %indvars.iv.next591 = add nsw i64 %indvars.iv590, -1
  %211 = icmp sgt i64 %indvars.iv590, 1
  br i1 %211, label %.lr.ph509, label %.critedge8.thread641

.critedge8:                                       ; preds = %.critedge4
  %.not333 = icmp eq i32 %205, 0
  br i1 %.not333, label %.critedge8.thread641, label %.critedge8.thread

.critedge8.thread641:                             ; preds = %.critedge8, %.critedge10
  br i1 %.not343, label %.critedge391, label %212

212:                                              ; preds = %.critedge8.thread641
  %213 = load ptr, ptr @stderr, align 8, !tbaa !38
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef nonnull @.str.708, ptr noundef nonnull %0, i32 noundef %175) #21
  br label %.critedge391

.critedge8.thread:                                ; preds = %.lr.ph509, %.critedge8
  %.3281427 = phi i64 [ %204, %.critedge8 ], [ %indvars.iv590, %.lr.ph509 ]
  %sext712 = shl i64 %.3281427, 32
  %215 = ashr exact i64 %sext712, 32
  %216 = getelementptr inbounds i8, ptr %203, i64 %215
  store i8 0, ptr %216, align 1, !tbaa !20
  %217 = load i8, ptr %203, align 1, !tbaa !20
  %218 = icmp eq i8 %217, 34
  br i1 %218, label %219, label %254

219:                                              ; preds = %.critedge8.thread
  %220 = getelementptr inbounds nuw i8, ptr %203, i64 1
  %221 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %220, i32 noundef 34) #18
  %.not335 = icmp eq ptr %221, null
  br i1 %.not335, label %222, label %226

222:                                              ; preds = %219
  br i1 %.not343, label %.critedge391, label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr @stderr, align 8, !tbaa !38
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef nonnull @.str.709, ptr noundef nonnull %174, ptr noundef nonnull %0, i32 noundef %175) #21
  br label %.critedge391

226:                                              ; preds = %219
  store i8 0, ptr %221, align 1, !tbaa !20
  %char0 = load i8, ptr %220, align 1
  %.not337 = icmp eq i8 %char0, 0
  br i1 %.not337, label %227, label %254

227:                                              ; preds = %226
  br i1 %.not343, label %.critedge391, label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr @stderr, align 8, !tbaa !38
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef nonnull @.str.710, ptr noundef nonnull %174, ptr noundef nonnull %0, i32 noundef %175) #21
  br label %.critedge391

231:                                              ; preds = %.backedge
  store i32 0, ptr %8, align 4, !tbaa !40
  %232 = call i32 @my_getopt_long(i32 noundef %1, ptr noundef %2, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %8) #19
  switch i32 %232, label %236 [
    i32 -1, label %.critedge391
    i32 58, label %233
    i32 0, label %.critedge387
  ]

233:                                              ; preds = %231
  %234 = load ptr, ptr @stderr, align 8, !tbaa !38
  %235 = call i64 @fwrite(ptr nonnull @.str.711, i64 51, i64 1, ptr %234) #20
  br label %.critedge391

236:                                              ; preds = %231
  %237 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %14, i32 noundef %232) #18
  %.not325 = icmp eq ptr %237, null
  br i1 %.not325, label %251, label %.preheader422

.preheader422:                                    ; preds = %236
  br i1 %161, label %.lr.ph, label %.thread

238:                                              ; preds = %.lr.ph
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next578, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader422, %238
  %indvars.iv577 = phi i64 [ %indvars.iv.next578, %238 ], [ 0, %.preheader422 ]
  %239 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %indvars.iv577
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load i32, ptr %240, align 8, !tbaa !37
  %242 = icmp eq i32 %232, %241
  br i1 %242, label %.loopexit423, label %238

.critedge387:                                     ; preds = %231
  %243 = load i32, ptr %8, align 4, !tbaa !40
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [32 x i8], ptr %13, i64 %244
  br label %.loopexit423

.loopexit423:                                     ; preds = %.lr.ph, %.critedge387
  %.1287.in = phi ptr [ %245, %.critedge387 ], [ %239, %.lr.ph ]
  %.1287 = load ptr, ptr %.1287.in, align 16, !tbaa !31
  %.not326 = icmp eq ptr %.1287, null
  br i1 %.not326, label %.thread, label %249

.thread:                                          ; preds = %.loopexit423, %.preheader422, %238
  %246 = load ptr, ptr @stderr, align 8, !tbaa !38
  %sext = shl i32 %232, 24
  %247 = ashr exact i32 %sext, 24
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef nonnull @.str.712, i32 noundef %247) #21
  br label %.critedge391

249:                                              ; preds = %.loopexit423
  %250 = load ptr, ptr @optarg, align 8, !tbaa !16
  br label %254

251:                                              ; preds = %236
  %252 = load ptr, ptr @stderr, align 8, !tbaa !38
  %253 = call i64 @fwrite(ptr nonnull @.str.713, i64 29, i64 1, ptr %252) #20
  br label %.critedge391

254:                                              ; preds = %226, %.critedge8.thread, %249
  %.0286 = phi ptr [ %174, %226 ], [ %174, %.critedge8.thread ], [ %.1287, %249 ]
  %.0282 = phi ptr [ %220, %226 ], [ %203, %.critedge8.thread ], [ %250, %249 ]
  %.1269 = phi i32 [ %175, %226 ], [ %175, %.critedge8.thread ], [ %.0268, %249 ]
  br i1 %.not17.i, label %.loopexit421, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %254, %263
  %.01018.i = phi ptr [ %265, %263 ], [ %160, %254 ]
  %255 = load ptr, ptr %.01018.i, align 8, !tbaa !3
  %.not13.i = icmp eq ptr %255, null
  br i1 %.not13.i, label %258, label %256

256:                                              ; preds = %.lr.ph.i
  %257 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %255, ptr noundef nonnull readonly dereferenceable(1) %.0286) #18
  %.not14.i = icmp eq i32 %257, 0
  br i1 %.not14.i, label %optget_i.exit, label %258

258:                                              ; preds = %256, %.lr.ph.i
  %259 = getelementptr inbounds nuw i8, ptr %.01018.i, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !13
  %.not15.i = icmp eq ptr %260, null
  br i1 %.not15.i, label %263, label %261

261:                                              ; preds = %258
  %262 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %260, ptr noundef nonnull readonly dereferenceable(1) %.0286) #18
  %.not16.i = icmp eq i32 %262, 0
  br i1 %.not16.i, label %optget_i.exit, label %263

263:                                              ; preds = %261, %258
  %264 = getelementptr inbounds nuw i8, ptr %.01018.i, i64 56
  %265 = load ptr, ptr %264, align 8, !tbaa !14
  %.not.i = icmp eq ptr %265, null
  br i1 %.not.i, label %.loopexit421, label %.lr.ph.i

.loopexit421:                                     ; preds = %254, %263
  %266 = icmp ne i32 %3, 0
  %or.cond15 = and i1 %139, %266
  br i1 %or.cond15, label %267, label %.critedge391

267:                                              ; preds = %.loopexit421
  %268 = load ptr, ptr @stderr, align 8, !tbaa !38
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef nonnull @.str.715, ptr noundef nonnull %0, i32 noundef %.1269, ptr noundef nonnull %.0286) #21
  br label %.critedge391

optget_i.exit:                                    ; preds = %261, %256
  %270 = load ptr, ptr @clam_options, align 8, !tbaa !21
  %271 = getelementptr inbounds nuw i8, ptr %.01018.i, i64 44
  %272 = load i32, ptr %271, align 4, !tbaa !41
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [72 x i8], ptr %270, i64 %273
  %.phi.trans.insert604 = getelementptr inbounds nuw i8, ptr %274, i64 52
  %.pre605 = load i32, ptr %.phi.trans.insert604, align 4, !tbaa !26
  br i1 %.not340, label %optget_i.exit._crit_edge, label %275

275:                                              ; preds = %optget_i.exit
  %276 = and i32 %.pre605, %5
  %.not341 = icmp ne i32 %276, 0
  %277 = and i32 %.pre605, %4
  %.not342 = icmp eq i32 %277, 0
  %or.cond388 = and i1 %.not341, %.not342
  br i1 %or.cond388, label %278, label %optget_i.exit._crit_edge

278:                                              ; preds = %275
  br i1 %139, label %279, label %283

279:                                              ; preds = %278
  br i1 %.not343, label %.backedge.backedge, label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr @stderr, align 8, !tbaa !38
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef nonnull @.str.716, ptr noundef %255, ptr noundef nonnull %0, i32 noundef %.1269) #21
  br label %.backedge.backedge

283:                                              ; preds = %278
  br i1 %.not343, label %.backedge.backedge, label %284

284:                                              ; preds = %283
  %285 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %286 = load i8, ptr %285, align 8, !tbaa !30
  %.not344 = icmp eq i8 %286, 0
  %287 = load ptr, ptr @stderr, align 8, !tbaa !38
  %288 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !25
  br i1 %.not344, label %293, label %290

290:                                              ; preds = %284
  %291 = sext i8 %286 to i32
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef nonnull @.str.717, ptr noundef %289, i32 noundef %291) #21
  br label %.backedge.backedge

293:                                              ; preds = %284
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef nonnull @.str.718, ptr noundef %289) #21
  br label %.backedge.backedge

optget_i.exit._crit_edge:                         ; preds = %optget_i.exit, %275
  %295 = and i32 %.pre605, 1024
  %.not346 = icmp eq i32 %295, 0
  br i1 %.not346, label %325, label %296

296:                                              ; preds = %optget_i.exit._crit_edge
  br i1 %.not366, label %308, label %297

297:                                              ; preds = %296
  %298 = call fastcc i32 @optaddarg(ptr noundef nonnull %160, ptr noundef nonnull %.0286, ptr noundef nonnull @.str.132, i64 noundef 1)
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %.backedge.backedge

.backedge.backedge:                               ; preds = %297, %313, %323, %320, %309, %310, %280, %279, %290, %293, %283, %.critedge, %178
  %.0268.be = phi i32 [ %175, %.critedge ], [ %.1269, %280 ], [ %175, %178 ], [ %.1269, %283 ], [ %.1269, %293 ], [ %.1269, %290 ], [ %.1269, %279 ], [ %.1269, %310 ], [ %.1269, %309 ], [ %.1269, %320 ], [ %.1269, %323 ], [ %.1269, %313 ], [ %.1269, %297 ]
  br label %.backedge

300:                                              ; preds = %297
  %301 = load ptr, ptr @stderr, align 8, !tbaa !38
  br i1 %139, label %302, label %304

302:                                              ; preds = %300
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef nonnull @.str.719, ptr noundef nonnull %.0286) #21
  br label %.critedge391

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !25
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef nonnull @.str.720, ptr noundef %306) #21
  br label %.critedge391

308:                                              ; preds = %296
  br i1 %139, label %309, label %313

309:                                              ; preds = %308
  br i1 %.not343, label %.backedge.backedge, label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr @stderr, align 8, !tbaa !38
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef nonnull @.str.721, ptr noundef %255, ptr noundef nonnull %0, i32 noundef %.1269) #21
  br label %.backedge.backedge

313:                                              ; preds = %308
  br i1 %.not343, label %.backedge.backedge, label %314

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %316 = load i8, ptr %315, align 8, !tbaa !30
  %.not368 = icmp eq i8 %316, 0
  %317 = load ptr, ptr @stderr, align 8, !tbaa !38
  %318 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !25
  br i1 %.not368, label %323, label %320

320:                                              ; preds = %314
  %321 = sext i8 %316 to i32
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef nonnull @.str.722, ptr noundef %319, i32 noundef %321) #21
  br label %.backedge.backedge

323:                                              ; preds = %314
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef nonnull @.str.723, ptr noundef %319) #21
  br label %.backedge.backedge

325:                                              ; preds = %optget_i.exit._crit_edge
  %326 = icmp ne ptr %.0282, null
  %or.cond = or i1 %139, %326
  br i1 %or.cond, label %331, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %274, i64 20
  %329 = load i32, ptr %328, align 4, !tbaa !34
  %330 = icmp eq i32 %329, 4
  br i1 %330, label %364, label %331

331:                                              ; preds = %327, %325
  %332 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %333 = load ptr, ptr %332, align 8, !tbaa !42
  %.not347 = icmp eq ptr %333, null
  br i1 %.not347, label %364, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %336 = load i32, ptr %335, align 8, !tbaa !29
  %337 = lshr i32 %336, 2
  %338 = and i32 %337, 2
  %339 = xor i32 %338, 2
  %spec.select = or i32 %339, %.0.ph
  %340 = call i32 @cli_regcomp(ptr noundef nonnull %15, ptr noundef nonnull %333, i32 noundef %spec.select) #19
  %.not349 = icmp eq i32 %340, 0
  br i1 %.not349, label %346, label %341

341:                                              ; preds = %334
  %342 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %343 = load ptr, ptr @stderr, align 8, !tbaa !38
  %344 = load ptr, ptr %342, align 8, !tbaa !42
  %345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef nonnull @.str.724, ptr noundef %344, ptr noundef nonnull %.0286) #21
  br label %.critedge391

346:                                              ; preds = %334
  %347 = call i32 @cli_regexec(ptr noundef nonnull %15, ptr noundef %.0282, i64 noundef 0, ptr noundef null, i32 noundef 0) #19
  call void @cli_regfree(ptr noundef nonnull %15) #19
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %364

349:                                              ; preds = %346
  br i1 %139, label %350, label %353

350:                                              ; preds = %349
  %351 = load ptr, ptr @stderr, align 8, !tbaa !38
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef nonnull @.str.725, ptr noundef nonnull %.0286) #21
  br label %.critedge391

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %355 = load i8, ptr %354, align 8, !tbaa !30
  %.not365 = icmp eq i8 %355, 0
  %356 = load ptr, ptr @stderr, align 8, !tbaa !38
  %357 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !25
  br i1 %.not365, label %362, label %359

359:                                              ; preds = %353
  %360 = sext i8 %355 to i32
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %356, ptr noundef nonnull @.str.726, ptr noundef %358, i32 noundef %360) #21
  br label %.critedge391

362:                                              ; preds = %353
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %356, ptr noundef nonnull @.str.727, ptr noundef %358) #21
  br label %.critedge391

364:                                              ; preds = %327, %331, %346
  %.1283 = phi ptr [ %.0282, %346 ], [ %.0282, %331 ], [ @.str.159, %327 ]
  %.1 = phi i32 [ %spec.select, %346 ], [ %.0.ph, %331 ], [ %.0.ph, %327 ]
  %365 = getelementptr inbounds nuw i8, ptr %274, i64 20
  %366 = load i32, ptr %365, align 4, !tbaa !34
  switch i32 %366, label %.critedge390 [
    i32 1, label %367
    i32 2, label %384
    i32 3, label %388
    i32 5, label %388
    i32 4, label %434
  ]

367:                                              ; preds = %364
  %.not360 = icmp eq ptr %.1283, null
  br i1 %.not360, label %368, label %371

368:                                              ; preds = %367
  %369 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %370 = load ptr, ptr %369, align 8, !tbaa !27
  br label %371

371:                                              ; preds = %368, %367
  %.3285 = phi ptr [ %.1283, %367 ], [ %370, %368 ]
  br i1 %139, label %.critedge390.thread410, label %372

372:                                              ; preds = %371
  %char0361 = load i8, ptr %.3285, align 1
  %.not362 = icmp eq i8 %char0361, 0
  br i1 %.not362, label %373, label %.critedge390.thread

373:                                              ; preds = %372
  %374 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %375 = load i8, ptr %374, align 8, !tbaa !30
  %.not363 = icmp eq i8 %375, 0
  %376 = load ptr, ptr @stderr, align 8, !tbaa !38
  %377 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !25
  br i1 %.not363, label %382, label %379

379:                                              ; preds = %373
  %380 = sext i8 %375 to i32
  %381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef nonnull @.str.728, ptr noundef %378, i32 noundef %380) #21
  br label %.critedge391

382:                                              ; preds = %373
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef nonnull @.str.729, ptr noundef %378) #21
  br label %.critedge391

384:                                              ; preds = %364
  %.not359 = icmp eq ptr %.1283, null
  br i1 %.not359, label %.critedge390, label %385

385:                                              ; preds = %384
  %386 = call i64 @strtol(ptr noundef nonnull captures(none) %.1283, ptr noundef null, i32 noundef 10) #19
  %sext420 = shl i64 %386, 32
  %387 = ashr exact i64 %sext420, 32
  br label %.critedge390

388:                                              ; preds = %364, %364
  %389 = tail call ptr @__errno_location() #22
  store i32 0, ptr %389, align 4, !tbaa !40
  %.not353 = icmp eq ptr %.1283, null
  br i1 %.not353, label %.critedge390, label %390

390:                                              ; preds = %388
  %391 = call i64 @strtoll(ptr noundef nonnull %.1283, ptr noundef nonnull %12, i32 noundef 0) #19
  %392 = load i32, ptr %389, align 4, !tbaa !40
  %.not354 = icmp eq i32 %392, 34
  br i1 %.not354, label %.thread398, label %393

393:                                              ; preds = %390
  %394 = load ptr, ptr %12, align 8, !tbaa !16
  %395 = load i8, ptr %394, align 1, !tbaa !20
  switch i8 %395, label %408 [
    i8 71, label %396
    i8 103, label %396
    i8 77, label %400
    i8 109, label %400
    i8 75, label %404
    i8 107, label %404
    i8 0, label %.thread400
  ]

396:                                              ; preds = %393, %393
  %397 = icmp slt i64 %391, 8589934592
  br i1 %397, label %398, label %.thread398.sink.split

398:                                              ; preds = %396
  %399 = shl nsw i64 %391, 30
  br label %.thread400

400:                                              ; preds = %393, %393
  %401 = icmp slt i64 %391, 8796093022208
  br i1 %401, label %402, label %.thread398.sink.split

402:                                              ; preds = %400
  %403 = shl nsw i64 %391, 20
  br label %.thread400

404:                                              ; preds = %393, %393
  %405 = icmp slt i64 %391, 9007199254740992
  br i1 %405, label %406, label %.thread398.sink.split

406:                                              ; preds = %404
  %407 = shl nsw i64 %391, 10
  br label %.thread400

408:                                              ; preds = %393
  br i1 %139, label %409, label %412

409:                                              ; preds = %408
  %410 = load ptr, ptr @stderr, align 8, !tbaa !38
  %411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %410, ptr noundef nonnull @.str.730, ptr noundef nonnull %.0286) #21
  br label %.critedge391

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %414 = load i8, ptr %413, align 8, !tbaa !30
  %.not355 = icmp eq i8 %414, 0
  %415 = load ptr, ptr @stderr, align 8, !tbaa !38
  %416 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !25
  br i1 %.not355, label %421, label %418

418:                                              ; preds = %412
  %419 = sext i8 %414 to i32
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef nonnull @.str.731, ptr noundef %417, i32 noundef %419) #21
  br label %.critedge391

421:                                              ; preds = %412
  %422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef nonnull @.str.732, ptr noundef %417) #21
  br label %.critedge391

.thread398.sink.split:                            ; preds = %404, %400, %396
  store i32 34, ptr %389, align 4, !tbaa !40
  br label %.thread398

.thread398:                                       ; preds = %.thread398.sink.split, %390
  br i1 %139, label %.critedge390.thread414, label %423

423:                                              ; preds = %.thread398
  %424 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %425 = load i8, ptr %424, align 8, !tbaa !30
  %.not357 = icmp eq i8 %425, 0
  %426 = load ptr, ptr @stderr, align 8, !tbaa !38
  %427 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !25
  br i1 %.not357, label %432, label %429

429:                                              ; preds = %423
  %430 = sext i8 %425 to i32
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %426, ptr noundef nonnull @.str.734, ptr noundef %428, i32 noundef %430, i64 noundef 9223372036854775807) #21
  br label %.critedge390

432:                                              ; preds = %423
  %433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %426, ptr noundef nonnull @.str.733, ptr noundef %428, i64 noundef 9223372036854775807) #21
  br label %.critedge390

.thread400:                                       ; preds = %398, %402, %406, %393
  %.1263 = phi i64 [ %391, %393 ], [ %407, %406 ], [ %403, %402 ], [ %399, %398 ]
  %.1263.fr = freeze i64 %.1263
  %.not358 = icmp eq i64 %.1263.fr, 0
  %spec.select419 = select i1 %.not358, i64 9223372036854775807, i64 %.1263.fr
  br label %.critedge390

434:                                              ; preds = %364
  %435 = call i32 @strcasecmp(ptr noundef %.1283, ptr noundef nonnull @.str.159) #18
  %.not350 = icmp eq i32 %435, 0
  br i1 %.not350, label %.critedge390, label %sub_0

sub_0:                                            ; preds = %434
  %436 = load i8, ptr %.1283, align 1
  %.not513 = icmp eq i8 %436, 49
  br i1 %.not513, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %437 = getelementptr inbounds nuw i8, ptr %.1283, i64 1
  %438 = load i8, ptr %437, align 1
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %.critedge390, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %440 = call i32 @strcasecmp(ptr noundef nonnull %.1283, ptr noundef nonnull @.str.736) #18
  %.not352 = icmp eq i32 %440, 0
  %spec.select392 = zext i1 %.not352 to i64
  br label %.critedge390

.critedge390:                                     ; preds = %.thread400, %432, %429, %.tail.thread, %364, %384, %385, %388, %434, %.tail
  %.2284 = phi ptr [ %.1283, %364 ], [ null, %.thread400 ], [ null, %432 ], [ null, %388 ], [ null, %.tail ], [ null, %434 ], [ null, %384 ], [ null, %385 ], [ null, %.tail.thread ], [ null, %429 ]
  %.0264 = phi i64 [ -1, %364 ], [ %spec.select419, %.thread400 ], [ 9223372036854775807, %432 ], [ 0, %388 ], [ 1, %.tail ], [ 1, %434 ], [ 0, %384 ], [ %387, %385 ], [ %spec.select392, %.tail.thread ], [ 9223372036854775807, %429 ]
  %441 = call fastcc i32 @optaddarg(ptr noundef nonnull %160, ptr noundef nonnull %.0286, ptr noundef %.2284, i64 noundef %.0264)
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %451, label %.outer.backedge

.outer.backedge:                                  ; preds = %.critedge390, %.critedge390.thread, %.critedge390.thread410, %.critedge390.thread414
  br label %.outer

.critedge390.thread414:                           ; preds = %.thread398
  %443 = load ptr, ptr @stderr, align 8, !tbaa !38
  %444 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %443, ptr noundef nonnull @.str.733, ptr noundef nonnull %.0286, i64 noundef 9223372036854775807) #21
  %445 = call fastcc i32 @optaddarg(ptr noundef nonnull %160, ptr noundef nonnull %.0286, ptr noundef null, i64 noundef 9223372036854775807)
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %.thread413, label %.outer.backedge

.critedge390.thread410:                           ; preds = %371
  %447 = call fastcc i32 @optaddarg(ptr noundef nonnull %160, ptr noundef nonnull %.0286, ptr noundef %.3285, i64 noundef -1)
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %.thread413, label %.outer.backedge

.critedge390.thread:                              ; preds = %372
  %449 = call fastcc i32 @optaddarg(ptr noundef nonnull %160, ptr noundef nonnull %.0286, ptr noundef nonnull %.3285, i64 noundef -1)
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %.thread409, label %.outer.backedge

451:                                              ; preds = %.critedge390
  br i1 %139, label %.thread413, label %.thread409

.thread413:                                       ; preds = %.critedge390.thread414, %.critedge390.thread410, %451
  %452 = load ptr, ptr @stderr, align 8, !tbaa !38
  %453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %452, ptr noundef nonnull @.str.719, ptr noundef nonnull %.0286) #21
  br label %.critedge391

.thread409:                                       ; preds = %.critedge390.thread, %451
  %454 = load ptr, ptr @stderr, align 8, !tbaa !38
  %455 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !25
  %457 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %454, ptr noundef nonnull @.str.720, ptr noundef %456) #21
  br label %.critedge391

.critedge391:                                     ; preds = %231, %163, %379, %382, %409, %421, %418, %.thread413, %.thread409, %350, %362, %359, %302, %304, %.loopexit421, %267, %227, %228, %222, %223, %.critedge8.thread641, %212, %189, %190, %183, %184, %341, %251, %.thread, %233
  %.not371 = phi i1 [ false, %.loopexit421 ], [ false, %341 ], [ false, %302 ], [ false, %.thread413 ], [ false, %350 ], [ false, %227 ], [ false, %251 ], [ false, %222 ], [ false, %.critedge8.thread641 ], [ false, %189 ], [ false, %183 ], [ false, %.thread ], [ false, %382 ], [ false, %379 ], [ false, %233 ], [ false, %184 ], [ false, %190 ], [ false, %212 ], [ false, %223 ], [ false, %228 ], [ false, %267 ], [ false, %304 ], [ false, %359 ], [ false, %362 ], [ false, %.thread409 ], [ false, %418 ], [ false, %421 ], [ false, %409 ], [ true, %163 ], [ true, %231 ]
  %.not370 = icmp eq ptr %.0267, null
  br i1 %.not370, label %460, label %458

458:                                              ; preds = %.critedge391
  %459 = call i32 @fclose(ptr noundef nonnull %.0267)
  br label %460

460:                                              ; preds = %458, %.critedge391
  br i1 %.not371, label %462, label %461

461:                                              ; preds = %460
  call void @optfree(ptr noundef %160)
  br label %.loopexit

462:                                              ; preds = %460
  %463 = icmp ne ptr %160, null
  %or.cond13 = select i1 %.not378636, i1 %463, i1 false
  br i1 %or.cond13, label %464, label %.loopexit

464:                                              ; preds = %462
  %465 = load i32, ptr @optind, align 4, !tbaa !40
  %466 = icmp slt i32 %465, %1
  br i1 %466, label %467, label %.loopexit

467:                                              ; preds = %464
  %468 = add i32 %1, 1
  %469 = sub i32 %468, %465
  %470 = zext nneg i32 %469 to i64
  %471 = call noalias ptr @calloc(i64 noundef %470, i64 noundef 8) #23
  %472 = getelementptr inbounds nuw i8, ptr %160, i64 64
  store ptr %471, ptr %472, align 8, !tbaa !15
  %.not372 = icmp eq ptr %471, null
  br i1 %.not372, label %474, label %.lr.ph512.preheader

.lr.ph512.preheader:                              ; preds = %467
  %473 = sext i32 %465 to i64
  %wide.trip.count596 = sext i32 %1 to i64
  br label %.lr.ph512

474:                                              ; preds = %467
  %475 = load ptr, ptr @stderr, align 8, !tbaa !38
  %476 = call i64 @fwrite(ptr nonnull @.str.737, i64 31, i64 1, ptr %475) #20
  call void @optfree(ptr noundef nonnull %160)
  br label %.loopexit

477:                                              ; preds = %.lr.ph512
  %indvars.iv.next594 = add nsw i64 %indvars.iv593, 1
  %exitcond597.not = icmp eq i64 %indvars.iv.next594, %wide.trip.count596
  br i1 %exitcond597.not, label %.loopexit, label %.lr.ph512

.lr.ph512:                                        ; preds = %.lr.ph512.preheader, %477
  %indvars.iv593 = phi i64 [ %473, %.lr.ph512.preheader ], [ %indvars.iv.next594, %477 ]
  %478 = getelementptr inbounds [8 x i8], ptr %2, i64 %indvars.iv593
  %479 = load ptr, ptr %478, align 8, !tbaa !16
  %480 = call noalias ptr @strdup(ptr noundef %479) #19
  %481 = sub nsw i64 %indvars.iv593, %473
  %482 = getelementptr inbounds [8 x i8], ptr %471, i64 %481
  store ptr %480, ptr %482, align 8, !tbaa !16
  %.not373 = icmp eq ptr %480, null
  br i1 %.not373, label %483, label %477

483:                                              ; preds = %.lr.ph512
  %484 = load ptr, ptr @stderr, align 8, !tbaa !38
  %485 = call i64 @fwrite(ptr nonnull @.str.738, i64 31, i64 1, ptr %484) #20
  call void @optfree(ptr noundef nonnull %160)
  br label %.loopexit

.loopexit:                                        ; preds = %477, %462, %464, %483, %474, %461, %147, %143, %.split487.us, %.split485.us, %.split483.us
  %.0261 = phi ptr [ null, %.split485.us ], [ null, %.split487.us ], [ null, %.split483.us ], [ null, %143 ], [ null, %461 ], [ null, %483 ], [ null, %147 ], [ null, %474 ], [ %160, %462 ], [ %160, %464 ], [ %160, %477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0261
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1, 1) i32 @optadd(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #5 {
  %9 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #24
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %50, label %10

10:                                               ; preds = %8
  %.not54 = icmp eq ptr %2, null
  br i1 %.not54, label %14, label %11

11:                                               ; preds = %10
  %12 = tail call noalias ptr @strdup(ptr noundef nonnull %2) #19
  store ptr %12, ptr %9, align 8, !tbaa !3
  %.not55 = icmp eq ptr %12, null
  br i1 %.not55, label %13, label %15

13:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %9) #19
  br label %50

14:                                               ; preds = %10
  store ptr null, ptr %9, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %11, %14
  %16 = phi ptr [ %12, %11 ], [ null, %14 ]
  %.not56 = icmp eq ptr %3, null
  br i1 %.not56, label %21, label %17

17:                                               ; preds = %15
  %18 = tail call noalias ptr @strdup(ptr noundef nonnull %3) #19
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !13
  %.not57 = icmp eq ptr %18, null
  br i1 %.not57, label %20, label %23

20:                                               ; preds = %17
  tail call void @free(ptr noundef %16) #19
  tail call void @free(ptr noundef nonnull %9) #19
  br label %50

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %22, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %17, %21
  %24 = phi ptr [ %18, %17 ], [ null, %21 ]
  %.not58 = icmp eq ptr %4, null
  br i1 %.not58, label %29, label %25

25:                                               ; preds = %23
  %26 = tail call noalias ptr @strdup(ptr noundef nonnull %4) #19
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !18
  %.not59 = icmp eq ptr %26, null
  br i1 %.not59, label %28, label %31

28:                                               ; preds = %25
  tail call void @free(ptr noundef %24) #19
  tail call void @free(ptr noundef %16) #19
  tail call void @free(ptr noundef nonnull %9) #19
  br label %50

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %30, align 8, !tbaa !18
  br label %31

31:                                               ; preds = %25, %29
  %.sink = phi i32 [ 0, %29 ], [ 1, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %.sink, ptr %32, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %5, ptr %33, align 8, !tbaa !44
  %34 = add i64 %5, -1
  %or.cond = icmp ult i64 %34, -2
  br i1 %or.cond, label %35, label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 1, ptr %36, align 8, !tbaa !43
  br label %37

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 0, ptr %39, align 4, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store i32 %6, ptr %40, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %7, ptr %41, align 4, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr null, ptr %42, align 8, !tbaa !15
  %43 = load ptr, ptr %1, align 8, !tbaa !19
  %.not60 = icmp eq ptr %43, null
  br i1 %.not60, label %44, label %47

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %46 = load ptr, ptr %0, align 8, !tbaa !19
  store ptr %46, ptr %45, align 8, !tbaa !14
  store ptr %9, ptr %0, align 8, !tbaa !19
  br label %49

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store ptr %9, ptr %48, align 8, !tbaa !14
  br label %49

49:                                               ; preds = %47, %44
  store ptr %9, ptr %1, align 8, !tbaa !19
  br label %50

50:                                               ; preds = %8, %49, %28, %20, %13
  %.0 = phi i32 [ 0, %49 ], [ -1, %28 ], [ -1, %20 ], [ -1, %13 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @my_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @optaddarg(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3) unnamed_addr #4 {
  %.not17.i = icmp eq ptr %0, null
  br i1 %.not17.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %13
  %.01018.i = phi ptr [ %15, %13 ], [ %0, %4 ]
  %5 = load ptr, ptr %.01018.i, align 8, !tbaa !3
  %.not13.i = icmp eq ptr %5, null
  br i1 %.not13.i, label %8, label %6

6:                                                ; preds = %.lr.ph.i
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull readonly dereferenceable(1) %1) #18
  %.not14.i = icmp eq i32 %7, 0
  br i1 %.not14.i, label %optget_i.exit, label %8

8:                                                ; preds = %6, %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.01018.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %.not15.i = icmp eq ptr %10, null
  br i1 %.not15.i, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %1) #18
  %.not16.i = icmp eq i32 %12, 0
  br i1 %.not16.i, label %optget_i.exit, label %13

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds nuw i8, ptr %.01018.i, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %13, %4
  %16 = load ptr, ptr @stderr, align 8, !tbaa !38
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.743, ptr noundef %1) #21
  br label %75

optget_i.exit:                                    ; preds = %11, %6
  %18 = getelementptr inbounds nuw i8, ptr %.01018.i, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = and i32 %19, 1
  %.not45 = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %.01018.i, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !45
  %.not46 = icmp eq i32 %22, 0
  br i1 %.not45, label %53, label %23

23:                                               ; preds = %optget_i.exit
  br i1 %.not46, label %24, label %34

24:                                               ; preds = %23
  %.not50 = icmp eq ptr %2, null
  br i1 %.not50, label %32, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.01018.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  tail call void @free(ptr noundef %27) #19
  %28 = tail call noalias ptr @strdup(ptr noundef nonnull %2) #19
  store ptr %28, ptr %26, align 8, !tbaa !18
  %.not51 = icmp eq ptr %28, null
  br i1 %.not51, label %29, label %32

29:                                               ; preds = %25
  %30 = load ptr, ptr @stderr, align 8, !tbaa !38
  %31 = tail call i64 @fwrite(ptr nonnull @.str.744, i64 34, i64 1, ptr %30) #20
  br label %75

32:                                               ; preds = %25, %24
  %33 = getelementptr inbounds nuw i8, ptr %.01018.i, i64 24
  store i64 %3, ptr %33, align 8, !tbaa !44
  br label %64

34:                                               ; preds = %23
  %35 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #23
  %.not52 = icmp eq ptr %35, null
  br i1 %.not52, label %36, label %39

36:                                               ; preds = %34
  %37 = load ptr, ptr @stderr, align 8, !tbaa !38
  %38 = tail call i64 @fwrite(ptr nonnull @.str.745, i64 34, i64 1, ptr %37) #20
  br label %75

39:                                               ; preds = %34
  %.not53 = icmp eq ptr %2, null
  br i1 %.not53, label %46, label %40

40:                                               ; preds = %39
  %41 = tail call noalias ptr @strdup(ptr noundef nonnull %2) #19
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %41, ptr %42, align 8, !tbaa !18
  %.not54 = icmp eq ptr %41, null
  br i1 %.not54, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr @stderr, align 8, !tbaa !38
  %45 = tail call i64 @fwrite(ptr nonnull @.str.744, i64 34, i64 1, ptr %44) #20
  tail call void @free(ptr noundef nonnull %35) #19
  br label %75

46:                                               ; preds = %40, %39
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %3, ptr %47, align 8, !tbaa !44
  br label %48

48:                                               ; preds = %48, %46
  %.039 = phi ptr [ %.01018.i, %46 ], [ %50, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %.039, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %.not55 = icmp eq ptr %50, null
  br i1 %.not55, label %51, label %48

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.039, i64 48
  store ptr %35, ptr %52, align 8, !tbaa !17
  br label %64

53:                                               ; preds = %optget_i.exit
  br i1 %.not46, label %54, label %75

54:                                               ; preds = %53
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %62, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.01018.i, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  tail call void @free(ptr noundef %57) #19
  %58 = tail call noalias ptr @strdup(ptr noundef nonnull %2) #19
  store ptr %58, ptr %56, align 8, !tbaa !18
  %.not48 = icmp eq ptr %58, null
  br i1 %.not48, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr @stderr, align 8, !tbaa !38
  %61 = tail call i64 @fwrite(ptr nonnull @.str.744, i64 34, i64 1, ptr %60) #20
  br label %75

62:                                               ; preds = %55, %54
  %63 = getelementptr inbounds nuw i8, ptr %.01018.i, i64 24
  store i64 %3, ptr %63, align 8, !tbaa !44
  br label %64

64:                                               ; preds = %32, %51, %62
  %65 = getelementptr inbounds nuw i8, ptr %.01018.i, i64 36
  store i32 1, ptr %65, align 4, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %.01018.i, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %.not56 = icmp eq ptr %67, null
  br i1 %.not56, label %68, label %71

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.01018.i, i64 24
  %70 = load i64, ptr %69, align 8, !tbaa !44
  %.off = add i64 %70, -1
  %switch = icmp ult i64 %.off, -2
  br i1 %switch, label %71, label %73

71:                                               ; preds = %68, %64
  %72 = getelementptr inbounds nuw i8, ptr %.01018.i, i64 32
  store i32 1, ptr %72, align 8, !tbaa !43
  br label %75

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %.01018.i, i64 32
  store i32 0, ptr %74, align 8, !tbaa !43
  br label %75

75:                                               ; preds = %71, %73, %53, %59, %43, %36, %29, %.loopexit
  %.0 = phi i32 [ 0, %53 ], [ -1, %43 ], [ -1, %36 ], [ -1, %29 ], [ -1, %.loopexit ], [ -1, %59 ], [ 0, %73 ], [ 0, %71 ]
  ret i32 %.0
}

declare i32 @cli_regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @cli_regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @cli_regfree(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define ptr @optadditem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.regex_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not162 = icmp eq ptr %5, null
  br i1 %.not162, label %11, label %.thread

11:                                               ; preds = %6
  %.not133 = icmp eq i32 %4, 0
  %.pre183 = load ptr, ptr @clam_options, align 8, !tbaa !21
  br i1 %.not133, label %.split.us.split, label %.split.split

.thread:                                          ; preds = %6
  store ptr %5, ptr %7, align 8, !tbaa !19
  %.not133198 = icmp eq i32 %4, 0
  %12 = load ptr, ptr @clam_options, align 8, !tbaa !21
  br i1 %.not133198, label %.split.us.split.us, label %.split.split.us.split

.split.us.split.us:                               ; preds = %.thread, %18
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %18 ], [ 0, %.thread ]
  %13 = getelementptr inbounds nuw [72 x i8], ptr %12, i64 %indvars.iv175
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %.not.us.us = icmp eq ptr %14, null
  br i1 %.not.us.us, label %15, label %18

15:                                               ; preds = %.split.us.split.us
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %.not106.us.us = icmp eq ptr %17, null
  br i1 %.not106.us.us, label %.preheader, label %18

18:                                               ; preds = %.split.us.split.us, %15
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  br label %.split.us.split.us

.split.us.split:                                  ; preds = %11, %41
  %19 = phi ptr [ %42, %41 ], [ %.pre183, %11 ]
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %41 ], [ 0, %11 ]
  %20 = getelementptr inbounds nuw [72 x i8], ptr %19, i64 %indvars.iv178
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %.not.us = icmp eq ptr %21, null
  br i1 %.not.us, label %22, label %25

22:                                               ; preds = %.split.us.split
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %.not106.us = icmp eq ptr %24, null
  br i1 %.not106.us, label %.preheader, label %25

25:                                               ; preds = %22, %.split.us.split
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = and i32 %27, %3
  switch i32 %28, label %29 [
    i32 0, label %41
    i32 1024, label %41
  ]

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !29
  %38 = trunc nuw nsw i64 %indvars.iv178 to i32
  %39 = call fastcc i32 @optadd(ptr noundef %7, ptr noundef %8, ptr noundef %21, ptr noundef %31, ptr noundef %33, i64 noundef %35, i32 noundef %37, i32 noundef %38)
  %40 = icmp slt i32 %39, 0
  %.pre182 = load ptr, ptr @clam_options, align 8, !tbaa !21
  br i1 %40, label %.split158.us, label %41

41:                                               ; preds = %25, %25, %29
  %42 = phi ptr [ %19, %25 ], [ %19, %25 ], [ %.pre182, %29 ]
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  br label %.split.us.split

.split.split.us.split:                            ; preds = %.thread, %48
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %.thread ]
  %43 = getelementptr inbounds nuw [72 x i8], ptr %12, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %.not.us160 = icmp eq ptr %44, null
  br i1 %.not.us160, label %45, label %48

45:                                               ; preds = %.split.split.us.split
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %.not106.us161 = icmp eq ptr %47, null
  br i1 %.not106.us161, label %.preheader, label %48

48:                                               ; preds = %.split.split.us.split, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.split.split.us.split

.split.split:                                     ; preds = %11, %78
  %49 = phi ptr [ %79, %78 ], [ %.pre183, %11 ]
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %78 ], [ 0, %11 ]
  %50 = getelementptr inbounds nuw [72 x i8], ptr %49, i64 %indvars.iv172
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %52, label %56

52:                                               ; preds = %.split.split
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %.not106 = icmp eq ptr %54, null
  br i1 %.not106, label %.preheader, label %56

.preheader:                                       ; preds = %45, %15, %52, %22
  %.not133199 = phi i1 [ false, %52 ], [ true, %15 ], [ true, %22 ], [ false, %45 ]
  %.not107 = icmp eq ptr %0, null
  %.pre185.pre = load ptr, ptr %7, align 8, !tbaa !19
  br i1 %.not107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not17.i = icmp eq ptr %.pre185.pre, null
  %.not113 = icmp eq i32 %2, 0
  %55 = and i32 %3, 1024
  %.not128 = icmp eq i32 %55, 0
  br i1 %.not17.i, label %.loopexit, label %.lr.ph.i

56:                                               ; preds = %52, %.split.split
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 52
  %58 = load i32, ptr %57, align 4, !tbaa !26
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
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %69 = load i64, ptr %68, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %71 = load i32, ptr %70, align 8, !tbaa !29
  %72 = trunc nuw nsw i64 %indvars.iv172 to i32
  %73 = call fastcc i32 @optadd(ptr noundef %7, ptr noundef %8, ptr noundef %51, ptr noundef %65, ptr noundef %67, i64 noundef %69, i32 noundef %71, i32 noundef %72)
  %74 = icmp slt i32 %73, 0
  %.pre = load ptr, ptr @clam_options, align 8, !tbaa !21
  br i1 %74, label %.split158.us, label %78

.split158.us:                                     ; preds = %63, %29
  %75 = load ptr, ptr @stderr, align 8, !tbaa !38
  %76 = tail call i64 @fwrite(ptr nonnull @.str.700, i64 63, i64 1, ptr %75) #20
  %77 = load ptr, ptr %7, align 8, !tbaa !19
  tail call void @optfree(ptr noundef %77)
  br label %184

78:                                               ; preds = %60, %63
  %79 = phi ptr [ %49, %60 ], [ %.pre, %63 ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  br label %.split.split

._crit_edge:                                      ; preds = %.preheader
  %80 = load ptr, ptr @stderr, align 8, !tbaa !38
  %81 = tail call i64 @fwrite(ptr nonnull @.str.714, i64 46, i64 1, ptr %80) #20
  br label %.critedge138

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i.backedge
  %.01018.i = phi ptr [ %.01018.i.be, %.lr.ph.i.backedge ], [ %.pre185.pre, %.lr.ph ]
  %82 = load ptr, ptr %.01018.i, align 8, !tbaa !3
  %.not13.i = icmp eq ptr %82, null
  br i1 %.not13.i, label %85, label %83

83:                                               ; preds = %.lr.ph.i
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %82, ptr noundef nonnull readonly dereferenceable(1) %0) #18
  %.not14.i = icmp eq i32 %84, 0
  br i1 %.not14.i, label %optget_i.exit, label %85

85:                                               ; preds = %83, %.lr.ph.i
  %86 = getelementptr inbounds nuw i8, ptr %.01018.i, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  %.not15.i = icmp eq ptr %87, null
  br i1 %.not15.i, label %90, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull readonly dereferenceable(1) %0) #18
  %.not16.i = icmp eq i32 %89, 0
  br i1 %.not16.i, label %optget_i.exit, label %90

90:                                               ; preds = %88, %85
  %91 = getelementptr inbounds nuw i8, ptr %.01018.i, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %90, %.backedge.sink.split, %109, %115, %104
  %.01018.i.be = phi ptr [ %92, %90 ], [ %.pre185.pre, %104 ], [ %.pre185.pre, %.backedge.sink.split ], [ %.pre185.pre, %109 ], [ %.pre185.pre, %115 ]
  br label %.lr.ph.i

.loopexit:                                        ; preds = %90, %.lr.ph
  br i1 %.not113, label %.critedge138, label %93

93:                                               ; preds = %.loopexit
  %94 = load ptr, ptr @stderr, align 8, !tbaa !38
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.739, ptr noundef nonnull %0) #21
  br label %.critedge138

optget_i.exit:                                    ; preds = %88, %83
  %96 = load ptr, ptr @clam_options, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %.01018.i, i64 44
  %98 = load i32, ptr %97, align 4, !tbaa !41
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [72 x i8], ptr %96, i64 %99
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %100, i64 52
  %.pre184 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !26
  br i1 %.not133199, label %optget_i.exit._crit_edge, label %101

101:                                              ; preds = %optget_i.exit
  %102 = and i32 %.pre184, %4
  %.not111 = icmp ne i32 %102, 0
  %103 = and i32 %.pre184, %3
  %.not112 = icmp eq i32 %103, 0
  %or.cond134 = and i1 %.not111, %.not112
  br i1 %or.cond134, label %104, label %optget_i.exit._crit_edge

104:                                              ; preds = %101
  br i1 %.not113, label %.lr.ph.i.backedge, label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %104, %115
  %.str.741.sink = phi ptr [ @.str.741, %115 ], [ @.str.740, %104 ]
  %105 = load ptr, ptr @stderr, align 8, !tbaa !38
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull %.str.741.sink, ptr noundef %82) #21
  br label %.lr.ph.i.backedge

optget_i.exit._crit_edge:                         ; preds = %optget_i.exit, %101
  %107 = and i32 %.pre184, 1024
  %.not114 = icmp eq i32 %107, 0
  br i1 %.not114, label %116, label %108

108:                                              ; preds = %optget_i.exit._crit_edge
  br i1 %.not128, label %115, label %109

109:                                              ; preds = %108
  %110 = tail call fastcc i32 @optaddarg(ptr noundef nonnull %.pre185.pre, ptr noundef nonnull %0, ptr noundef nonnull @.str.132, i64 noundef 1)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %.lr.ph.i.backedge

112:                                              ; preds = %109
  %113 = load ptr, ptr @stderr, align 8, !tbaa !38
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.719, ptr noundef nonnull %0) #21
  br label %.critedge138

115:                                              ; preds = %108
  br i1 %.not113, label %.lr.ph.i.backedge, label %.backedge.sink.split

116:                                              ; preds = %optget_i.exit._crit_edge
  %117 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !42
  %.not115 = icmp eq ptr %118, null
  br i1 %.not115, label %134, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %121 = load i32, ptr %120, align 8, !tbaa !29
  %122 = and i32 %121, 8
  %.not116 = icmp eq i32 %122, 0
  %spec.select = select i1 %.not116, i32 7, i32 5
  %123 = call i32 @cli_regcomp(ptr noundef nonnull %10, ptr noundef nonnull %118, i32 noundef %spec.select) #19
  %.not117 = icmp eq i32 %123, 0
  br i1 %.not117, label %128, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr @stderr, align 8, !tbaa !38
  %126 = load ptr, ptr %117, align 8, !tbaa !42
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.724, ptr noundef %126, ptr noundef nonnull %0) #21
  br label %.critedge138

128:                                              ; preds = %119
  %129 = call i32 @cli_regexec(ptr noundef nonnull %10, ptr noundef %1, i64 noundef 0, ptr noundef null, i32 noundef 0) #19
  call void @cli_regfree(ptr noundef nonnull %10) #19
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load ptr, ptr @stderr, align 8, !tbaa !38
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.725, ptr noundef nonnull %0) #21
  br label %.critedge138

134:                                              ; preds = %128, %116
  %135 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %136 = load i32, ptr %135, align 4, !tbaa !34
  switch i32 %136, label %176 [
    i32 1, label %137
    i32 2, label %141
    i32 3, label %145
    i32 5, label %145
    i32 4, label %169
  ]

137:                                              ; preds = %134
  %.not126 = icmp eq ptr %1, null
  br i1 %.not126, label %138, label %176

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !27
  br label %176

141:                                              ; preds = %134
  %.not125 = icmp eq ptr %1, null
  br i1 %.not125, label %176, label %142

142:                                              ; preds = %141
  %143 = call i64 @strtol(ptr noundef nonnull captures(none) %1, ptr noundef null, i32 noundef 10) #19
  %sext = shl i64 %143, 32
  %144 = ashr exact i64 %sext, 32
  br label %176

145:                                              ; preds = %134, %134
  %146 = tail call ptr @__errno_location() #22
  store i32 0, ptr %146, align 4, !tbaa !40
  %.not121 = icmp eq ptr %1, null
  br i1 %.not121, label %176, label %147

147:                                              ; preds = %145
  %148 = call i64 @strtoll(ptr noundef nonnull %1, ptr noundef nonnull %9, i32 noundef 0) #19
  %149 = load i32, ptr %146, align 4, !tbaa !40
  %.not122 = icmp eq i32 %149, 34
  br i1 %.not122, label %.thread145, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %9, align 8, !tbaa !16
  %152 = load i8, ptr %151, align 1, !tbaa !20
  switch i8 %152, label %.critedge [
    i8 71, label %153
    i8 103, label %153
    i8 77, label %157
    i8 109, label %157
    i8 75, label %161
    i8 107, label %161
    i8 0, label %.thread143
  ]

153:                                              ; preds = %150, %150
  %154 = icmp slt i64 %148, 8589934592
  br i1 %154, label %155, label %.thread145.sink.split

155:                                              ; preds = %153
  %156 = shl nsw i64 %148, 30
  br label %.thread143

157:                                              ; preds = %150, %150
  %158 = icmp slt i64 %148, 8796093022208
  br i1 %158, label %159, label %.thread145.sink.split

159:                                              ; preds = %157
  %160 = shl nsw i64 %148, 20
  br label %.thread143

161:                                              ; preds = %150, %150
  %162 = icmp slt i64 %148, 9007199254740992
  br i1 %162, label %163, label %.thread145.sink.split

163:                                              ; preds = %161
  %164 = shl nsw i64 %148, 10
  br label %.thread143

.critedge:                                        ; preds = %150
  %165 = load ptr, ptr @stderr, align 8, !tbaa !38
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef nonnull @.str.730, ptr noundef nonnull %0) #21
  br label %.critedge138

.thread145.sink.split:                            ; preds = %161, %157, %153
  store i32 34, ptr %146, align 4, !tbaa !40
  br label %.thread145

.thread145:                                       ; preds = %.thread145.sink.split, %147
  %167 = load ptr, ptr @stderr, align 8, !tbaa !38
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef nonnull @.str.742, ptr noundef nonnull %0) #21
  br label %176

.thread143:                                       ; preds = %155, %159, %163, %150
  %.1 = phi i64 [ %148, %150 ], [ %164, %163 ], [ %160, %159 ], [ %156, %155 ]
  %.1.fr = freeze i64 %.1
  %.not124 = icmp eq i64 %.1.fr, 0
  %spec.select149 = select i1 %.not124, i64 4294967295, i64 %.1.fr
  br label %176

169:                                              ; preds = %134
  %170 = call i32 @strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.159) #18
  %.not118 = icmp eq i32 %170, 0
  br i1 %.not118, label %176, label %sub_0

sub_0:                                            ; preds = %169
  %171 = load i8, ptr %1, align 1
  %.not163 = icmp eq i8 %171, 49
  br i1 %.not163, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %173 = load i8, ptr %172, align 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %176, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %175 = call i32 @strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.736) #18
  %.not120 = icmp eq i32 %175, 0
  %spec.select139 = zext i1 %.not120 to i64
  br label %176

176:                                              ; preds = %.thread143, %.thread145, %.tail.thread, %134, %138, %137, %141, %142, %145, %169, %.tail
  %.088 = phi ptr [ %1, %134 ], [ %1, %137 ], [ %140, %138 ], [ null, %145 ], [ null, %.tail.thread ], [ null, %.tail ], [ null, %142 ], [ null, %141 ], [ null, %169 ], [ null, %.thread145 ], [ null, %.thread143 ]
  %.086 = phi i64 [ -1, %134 ], [ -1, %137 ], [ -1, %138 ], [ 0, %145 ], [ %spec.select139, %.tail.thread ], [ 1, %.tail ], [ %144, %142 ], [ 0, %141 ], [ 1, %169 ], [ 4294967295, %.thread145 ], [ %spec.select149, %.thread143 ]
  %177 = call fastcc i32 @optaddarg(ptr noundef nonnull %.pre185.pre, ptr noundef nonnull %0, ptr noundef %.088, i64 noundef %.086)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = load ptr, ptr @stderr, align 8, !tbaa !38
  %181 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !25
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.720, ptr noundef %182) #21
  br label %.critedge138

.critedge138:                                     ; preds = %.loopexit, %93, %._crit_edge, %179, %.critedge, %131, %124, %112
  call void @optfree(ptr noundef %.pre185.pre)
  br label %184

184:                                              ; preds = %176, %.critedge138, %.split158.us
  %.084 = phi ptr [ null, %.split158.us ], [ null, %.critedge138 ], [ %.pre185.pre, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.084
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { cold }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"optstruct", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !11, i64 48, !11, i64 56, !12, i64 64}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long long", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS9optstruct", !6, i64 0}
!12 = !{!"p2 omnipotent char", !6, i64 0}
!13 = !{!4, !5, i64 8}
!14 = !{!4, !11, i64 56}
!15 = !{!4, !12, i64 64}
!16 = !{!5, !5, i64 0}
!17 = !{!4, !11, i64 48}
!18 = !{!4, !5, i64 16}
!19 = !{!11, !11, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11clam_option", !6, i64 0}
!23 = !{!24, !5, i64 0}
!24 = !{!"clam_option", !5, i64 0, !5, i64 8, !7, i64 16, !10, i64 20, !5, i64 24, !9, i64 32, !5, i64 40, !10, i64 48, !10, i64 52, !5, i64 56, !5, i64 64}
!25 = !{!24, !5, i64 8}
!26 = !{!24, !10, i64 52}
!27 = !{!24, !5, i64 40}
!28 = !{!24, !9, i64 32}
!29 = !{!24, !10, i64 48}
!30 = !{!24, !7, i64 16}
!31 = !{!32, !5, i64 0}
!32 = !{!"option", !5, i64 0, !10, i64 8, !33, i64 16, !10, i64 24}
!33 = !{!"p1 int", !6, i64 0}
!34 = !{!24, !10, i64 20}
!35 = !{!32, !10, i64 8}
!36 = !{!32, !33, i64 16}
!37 = !{!32, !10, i64 24}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!40 = !{!10, !10, i64 0}
!41 = !{!4, !10, i64 44}
!42 = !{!24, !5, i64 24}
!43 = !{!4, !10, i64 32}
!44 = !{!4, !9, i64 24}
!45 = !{!4, !10, i64 36}
!46 = !{!4, !10, i64 40}
