target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.optstruct = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.option = type { ptr, i32, ptr, i32 }
%struct.regex_t = type { i32, i64, ptr, ptr }
%struct.clam_option = type { ptr, ptr, i8, i32, ptr, i64, ptr, i32, i32, ptr, ptr }

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
@clam_options = global ptr @__clam_options, align 8
@stderr = external global ptr, align 8
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
@optarg = external global ptr, align 8
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
@.str.735 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.736 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@optind = external global i32, align 4
@.str.737 = private unnamed_addr constant [32 x i8] c"ERROR: optparse: calloc failed\0A\00", align 1
@.str.738 = private unnamed_addr constant [32 x i8] c"ERROR: optparse: strdup failed\0A\00", align 1
@.str.739 = private unnamed_addr constant [39 x i8] c"ERROR: Parse error: Unknown option %s\0A\00", align 1
@.str.740 = private unnamed_addr constant [41 x i8] c"WARNING: Ignoring unsupported option %s\0A\00", align 1
@.str.741 = private unnamed_addr constant [40 x i8] c"WARNING: Ignoring deprecated option %s\0A\00", align 1
@.str.742 = private unnamed_addr constant [66 x i8] c"WARNING: Numerical value for option %s too high, resetting to 4G\0A\00", align 1
@.str.743 = private unnamed_addr constant [42 x i8] c"ERROR: optaddarg: Unregistered option %s\0A\00", align 1
@.str.744 = private unnamed_addr constant [35 x i8] c"ERROR: optaddarg: strdup() failed\0A\00", align 1
@.str.745 = private unnamed_addr constant [35 x i8] c"ERROR: optaddarg: malloc() failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @optget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %35, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %39

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.optstruct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.optstruct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %14, %9
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.optstruct, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.optstruct, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = call i32 @strcmp(ptr noundef %29, ptr noundef %30) #9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %26, %14
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %34, ptr %3, align 8
  br label %40

35:                                               ; preds = %26, %21
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.optstruct, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  store ptr %38, ptr %4, align 8, !tbaa !3
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %38

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.optstruct, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %38

13:                                               ; preds = %8
  store i32 0, ptr %5, align 4, !tbaa !18
  br label %14

14:                                               ; preds = %31, %13
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.optstruct, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load i32, ptr %5, align 4, !tbaa !18
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.optstruct, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load i32, ptr %5, align 4, !tbaa !18
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  call void @free(ptr noundef %30) #10
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %5, align 4, !tbaa !18
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !18
  br label %14

34:                                               ; preds = %14
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.optstruct, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  call void @free(ptr noundef %37) #10
  br label %38

38:                                               ; preds = %34, %8, %1
  br label %39

39:                                               ; preds = %74, %38
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %89

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.optstruct, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  store ptr %45, ptr %4, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %73, %42
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %74

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.optstruct, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %69

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.optstruct, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  call void @free(ptr noundef %57) #10
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.optstruct, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  call void @free(ptr noundef %60) #10
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.optstruct, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  call void @free(ptr noundef %63) #10
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %64, ptr %3, align 8, !tbaa !3
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.optstruct, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  store ptr %67, ptr %4, align 8, !tbaa !3
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %68) #10
  br label %73

69:                                               ; preds = %49
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.optstruct, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  store ptr %72, ptr %4, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %69, %54
  br label %46

74:                                               ; preds = %46
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.optstruct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  call void @free(ptr noundef %77) #10
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.optstruct, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !15
  call void @free(ptr noundef %80) #10
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.optstruct, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !20
  call void @free(ptr noundef %83) #10
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %84, ptr %3, align 8, !tbaa !3
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.optstruct, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  store ptr %87, ptr %2, align 8, !tbaa !3
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %88) #10
  br label %39

89:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  %40 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !8
  store i32 %1, ptr %10, align 4, !tbaa !18
  store ptr %2, ptr %11, align 8, !tbaa !21
  store i32 %3, ptr %12, align 4, !tbaa !18
  store i32 %4, ptr %13, align 4, !tbaa !18
  store i32 %5, ptr %14, align 4, !tbaa !18
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store ptr null, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store ptr null, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4800, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 150, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 5, ptr %39, align 4, !tbaa !18
  %41 = load ptr, ptr %15, align 8, !tbaa !3
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %7
  %44 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %44, ptr %28, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %43, %7
  %46 = load i32, ptr %24, align 4, !tbaa !18
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %24, align 4, !tbaa !18
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [150 x i8], ptr %34, i64 0, i64 %48
  store i8 58, ptr %49, align 1, !tbaa !24
  store i32 0, ptr %21, align 4, !tbaa !18
  br label %50

50:                                               ; preds = %227, %45
  %51 = load ptr, ptr @clam_options, align 8, !tbaa !25
  %52 = load i32, ptr %21, align 4, !tbaa !18
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.clam_option, ptr %51, i64 %53
  store ptr %54, ptr %17, align 8, !tbaa !25
  %55 = load ptr, ptr %17, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.clam_option, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = icmp ne ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %17, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct.clam_option, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  br label %230

65:                                               ; preds = %59, %50
  %66 = load ptr, ptr %17, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %struct.clam_option, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 4, !tbaa !30
  %69 = load i32, ptr %13, align 4, !tbaa !18
  %70 = and i32 %68, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  %73 = load ptr, ptr %17, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw %struct.clam_option, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 4, !tbaa !30
  %76 = load i32, ptr %13, align 4, !tbaa !18
  %77 = and i32 %75, %76
  %78 = icmp ne i32 %77, 1024
  br i1 %78, label %89, label %79

79:                                               ; preds = %72, %65
  %80 = load i32, ptr %14, align 4, !tbaa !18
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %226

82:                                               ; preds = %79
  %83 = load ptr, ptr %17, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %struct.clam_option, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 4, !tbaa !30
  %86 = load i32, ptr %14, align 4, !tbaa !18
  %87 = and i32 %85, %86
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %226

89:                                               ; preds = %82, %72
  %90 = load ptr, ptr %15, align 8, !tbaa !3
  %91 = icmp ne ptr %90, null
  br i1 %91, label %115, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %17, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw %struct.clam_option, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = load ptr, ptr %17, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw %struct.clam_option, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %99 = load ptr, ptr %17, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw %struct.clam_option, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = load ptr, ptr %17, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw %struct.clam_option, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8, !tbaa !32
  %105 = load ptr, ptr %17, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw %struct.clam_option, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 8, !tbaa !33
  %108 = load i32, ptr %21, align 4, !tbaa !18
  %109 = call i32 @optadd(ptr noundef %28, ptr noundef %29, ptr noundef %95, ptr noundef %98, ptr noundef %101, i64 noundef %104, i32 noundef %107, i32 noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %92
  %112 = load ptr, ptr @stderr, align 8, !tbaa !22
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.700) #10
  %114 = load ptr, ptr %28, align 8, !tbaa !3
  call void @optfree(ptr noundef %114)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %40, align 4
  br label %1127

115:                                              ; preds = %92, %89
  %116 = load ptr, ptr %9, align 8, !tbaa !8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %225, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %17, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw %struct.clam_option, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !29
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %177

123:                                              ; preds = %118
  %124 = load i32, ptr %23, align 4, !tbaa !18
  %125 = icmp sge i32 %124, 150
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load ptr, ptr @stderr, align 8, !tbaa !22
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.701) #10
  %129 = load ptr, ptr %28, align 8, !tbaa !3
  call void @optfree(ptr noundef %129)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %40, align 4
  br label %1127

130:                                              ; preds = %123
  %131 = load ptr, ptr %17, align 8, !tbaa !25
  %132 = getelementptr inbounds nuw %struct.clam_option, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !29
  %134 = load i32, ptr %23, align 4, !tbaa !18
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [150 x %struct.option], ptr %33, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %struct.option, ptr %136, i32 0, i32 0
  store ptr %133, ptr %137, align 16, !tbaa !34
  %138 = load ptr, ptr %17, align 8, !tbaa !25
  %139 = getelementptr inbounds nuw %struct.clam_option, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 8, !tbaa !33
  %141 = and i32 %140, 2
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %158, label %143

143:                                              ; preds = %130
  %144 = load ptr, ptr %17, align 8, !tbaa !25
  %145 = getelementptr inbounds nuw %struct.clam_option, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4, !tbaa !37
  %147 = icmp eq i32 %146, 4
  br i1 %147, label %153, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %17, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw %struct.clam_option, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8, !tbaa !31
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %158

153:                                              ; preds = %148, %143
  %154 = load i32, ptr %23, align 4, !tbaa !18
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [150 x %struct.option], ptr %33, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.option, ptr %156, i32 0, i32 1
  store i32 2, ptr %157, align 8, !tbaa !38
  br label %163

158:                                              ; preds = %148, %130
  %159 = load i32, ptr %23, align 4, !tbaa !18
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [150 x %struct.option], ptr %33, i64 0, i64 %160
  %162 = getelementptr inbounds nuw %struct.option, ptr %161, i32 0, i32 1
  store i32 1, ptr %162, align 8, !tbaa !38
  br label %163

163:                                              ; preds = %158, %153
  %164 = load i32, ptr %23, align 4, !tbaa !18
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [150 x %struct.option], ptr %33, i64 0, i64 %165
  %167 = getelementptr inbounds nuw %struct.option, ptr %166, i32 0, i32 2
  store ptr null, ptr %167, align 16, !tbaa !39
  %168 = load ptr, ptr %17, align 8, !tbaa !25
  %169 = getelementptr inbounds nuw %struct.clam_option, ptr %168, i32 0, i32 2
  %170 = load i8, ptr %169, align 8, !tbaa !40
  %171 = sext i8 %170 to i32
  %172 = load i32, ptr %23, align 4, !tbaa !18
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %23, align 4, !tbaa !18
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [150 x %struct.option], ptr %33, i64 0, i64 %174
  %176 = getelementptr inbounds nuw %struct.option, ptr %175, i32 0, i32 3
  store i32 %171, ptr %176, align 8, !tbaa !41
  br label %177

177:                                              ; preds = %163, %118
  %178 = load ptr, ptr %17, align 8, !tbaa !25
  %179 = getelementptr inbounds nuw %struct.clam_option, ptr %178, i32 0, i32 2
  %180 = load i8, ptr %179, align 8, !tbaa !40
  %181 = icmp ne i8 %180, 0
  br i1 %181, label %182, label %224

182:                                              ; preds = %177
  %183 = load i32, ptr %24, align 4, !tbaa !18
  %184 = add nsw i32 %183, 2
  %185 = icmp sge i32 %184, 150
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = load ptr, ptr @stderr, align 8, !tbaa !22
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.702) #10
  %189 = load ptr, ptr %28, align 8, !tbaa !3
  call void @optfree(ptr noundef %189)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %40, align 4
  br label %1127

190:                                              ; preds = %182
  %191 = load ptr, ptr %17, align 8, !tbaa !25
  %192 = getelementptr inbounds nuw %struct.clam_option, ptr %191, i32 0, i32 2
  %193 = load i8, ptr %192, align 8, !tbaa !40
  %194 = load i32, ptr %24, align 4, !tbaa !18
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %24, align 4, !tbaa !18
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [150 x i8], ptr %34, i64 0, i64 %196
  store i8 %193, ptr %197, align 1, !tbaa !24
  %198 = load ptr, ptr %17, align 8, !tbaa !25
  %199 = getelementptr inbounds nuw %struct.clam_option, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 4, !tbaa !37
  %201 = icmp ne i32 %200, 4
  br i1 %201, label %202, label %223

202:                                              ; preds = %190
  %203 = load i32, ptr %24, align 4, !tbaa !18
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %24, align 4, !tbaa !18
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [150 x i8], ptr %34, i64 0, i64 %205
  store i8 58, ptr %206, align 1, !tbaa !24
  %207 = load ptr, ptr %17, align 8, !tbaa !25
  %208 = getelementptr inbounds nuw %struct.clam_option, ptr %207, i32 0, i32 7
  %209 = load i32, ptr %208, align 8, !tbaa !33
  %210 = and i32 %209, 2
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %222, label %212

212:                                              ; preds = %202
  %213 = load ptr, ptr %17, align 8, !tbaa !25
  %214 = getelementptr inbounds nuw %struct.clam_option, ptr %213, i32 0, i32 6
  %215 = load ptr, ptr %214, align 8, !tbaa !31
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %222

217:                                              ; preds = %212
  %218 = load i32, ptr %24, align 4, !tbaa !18
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %24, align 4, !tbaa !18
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [150 x i8], ptr %34, i64 0, i64 %220
  store i8 58, ptr %221, align 1, !tbaa !24
  br label %222

222:                                              ; preds = %217, %212, %202
  br label %223

223:                                              ; preds = %222, %190
  br label %224

224:                                              ; preds = %223, %177
  br label %225

225:                                              ; preds = %224, %115
  br label %226

226:                                              ; preds = %225, %82, %79
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %21, align 4, !tbaa !18
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %21, align 4, !tbaa !18
  br label %50

230:                                              ; preds = %64
  %231 = load ptr, ptr %9, align 8, !tbaa !8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %240

233:                                              ; preds = %230
  %234 = load ptr, ptr %9, align 8, !tbaa !8
  %235 = call noalias ptr @fopen(ptr noundef %234, ptr noundef @.str.703)
  store ptr %235, ptr %16, align 8, !tbaa !22
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = load ptr, ptr %28, align 8, !tbaa !3
  call void @optfree(ptr noundef %238)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %40, align 4
  br label %1127

239:                                              ; preds = %233
  br label %275

240:                                              ; preds = %230
  %241 = load i32, ptr %24, align 4, !tbaa !18
  %242 = load i32, ptr %23, align 4, !tbaa !18
  %243 = icmp sgt i32 %241, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %240
  %245 = load i32, ptr %24, align 4, !tbaa !18
  br label %248

246:                                              ; preds = %240
  %247 = load i32, ptr %23, align 4, !tbaa !18
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi i32 [ %245, %244 ], [ %247, %246 ]
  %250 = icmp sgt i32 %249, 150
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = load ptr, ptr @stderr, align 8, !tbaa !22
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef @.str.704) #10
  %254 = load ptr, ptr %28, align 8, !tbaa !3
  call void @optfree(ptr noundef %254)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %40, align 4
  br label %1127

255:                                              ; preds = %248
  %256 = load i32, ptr %24, align 4, !tbaa !18
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [150 x i8], ptr %34, i64 0, i64 %257
  store i8 0, ptr %258, align 1, !tbaa !24
  %259 = load i32, ptr %23, align 4, !tbaa !18
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [150 x %struct.option], ptr %33, i64 0, i64 %260
  %262 = getelementptr inbounds nuw %struct.option, ptr %261, i32 0, i32 0
  store ptr null, ptr %262, align 16, !tbaa !34
  %263 = load i32, ptr %23, align 4, !tbaa !18
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [150 x %struct.option], ptr %33, i64 0, i64 %264
  %266 = getelementptr inbounds nuw %struct.option, ptr %265, i32 0, i32 2
  store ptr null, ptr %266, align 16, !tbaa !39
  %267 = load i32, ptr %23, align 4, !tbaa !18
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [150 x %struct.option], ptr %33, i64 0, i64 %268
  %270 = getelementptr inbounds nuw %struct.option, ptr %269, i32 0, i32 3
  store i32 0, ptr %270, align 8, !tbaa !41
  %271 = load i32, ptr %23, align 4, !tbaa !18
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [150 x %struct.option], ptr %33, i64 0, i64 %272
  %274 = getelementptr inbounds nuw %struct.option, ptr %273, i32 0, i32 1
  store i32 0, ptr %274, align 8, !tbaa !38
  br label %275

275:                                              ; preds = %255, %239
  br label %276

276:                                              ; preds = %1046, %740, %667, %335, %275
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %9, align 8, !tbaa !8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %500

280:                                              ; preds = %277
  %281 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %282 = load ptr, ptr %16, align 8, !tbaa !22
  %283 = call ptr @fgets(ptr noundef %281, i32 noundef 1024, ptr noundef %282)
  %284 = icmp ne ptr %283, null
  br i1 %284, label %286, label %285

285:                                              ; preds = %280
  br label %1047

286:                                              ; preds = %280
  %287 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  store ptr %287, ptr %32, align 8, !tbaa !8
  store i32 0, ptr %21, align 4, !tbaa !18
  br label %288

288:                                              ; preds = %316, %286
  %289 = load i32, ptr %21, align 4, !tbaa !18
  %290 = load ptr, ptr %32, align 8, !tbaa !8
  %291 = call i64 @strlen(ptr noundef %290) #9
  %292 = trunc i64 %291 to i32
  %293 = sub nsw i32 %292, 1
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %313

295:                                              ; preds = %288
  %296 = load ptr, ptr %32, align 8, !tbaa !8
  %297 = load i32, ptr %21, align 4, !tbaa !18
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %296, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !24
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 32
  br i1 %302, label %311, label %303

303:                                              ; preds = %295
  %304 = load ptr, ptr %32, align 8, !tbaa !8
  %305 = load i32, ptr %21, align 4, !tbaa !18
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %304, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !24
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 9
  br label %311

311:                                              ; preds = %303, %295
  %312 = phi i1 [ true, %295 ], [ %310, %303 ]
  br label %313

313:                                              ; preds = %311, %288
  %314 = phi i1 [ false, %288 ], [ %312, %311 ]
  br i1 %314, label %315, label %319

315:                                              ; preds = %313
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %21, align 4, !tbaa !18
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %21, align 4, !tbaa !18
  br label %288

319:                                              ; preds = %313
  %320 = load i32, ptr %21, align 4, !tbaa !18
  %321 = load ptr, ptr %32, align 8, !tbaa !8
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds i8, ptr %321, i64 %322
  store ptr %323, ptr %32, align 8, !tbaa !8
  %324 = load i32, ptr %26, align 4, !tbaa !18
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %26, align 4, !tbaa !18
  %326 = load ptr, ptr %32, align 8, !tbaa !8
  %327 = call i64 @strlen(ptr noundef %326) #9
  %328 = icmp ule i64 %327, 2
  br i1 %328, label %335, label %329

329:                                              ; preds = %319
  %330 = load ptr, ptr %32, align 8, !tbaa !8
  %331 = getelementptr inbounds i8, ptr %330, i64 0
  %332 = load i8, ptr %331, align 1, !tbaa !24
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 35
  br i1 %334, label %335, label %336

335:                                              ; preds = %329, %319
  br label %276

336:                                              ; preds = %329
  %337 = load ptr, ptr %32, align 8, !tbaa !8
  %338 = call i32 @strncmp(ptr noundef @.str.705, ptr noundef %337, i64 noundef 7) #9
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %348, label %340

340:                                              ; preds = %336
  %341 = load i32, ptr %12, align 4, !tbaa !18
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %347

343:                                              ; preds = %340
  %344 = load ptr, ptr @stderr, align 8, !tbaa !22
  %345 = load ptr, ptr %9, align 8, !tbaa !8
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef @.str.706, ptr noundef %345) #10
  br label %347

347:                                              ; preds = %343, %340
  store i32 1, ptr %22, align 4, !tbaa !18
  br label %1047

348:                                              ; preds = %336
  %349 = load ptr, ptr %32, align 8, !tbaa !8
  %350 = call ptr @strpbrk(ptr noundef %349, ptr noundef @.str.707) #9
  store ptr %350, ptr %18, align 8, !tbaa !8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %361, label %352

352:                                              ; preds = %348
  %353 = load i32, ptr %12, align 4, !tbaa !18
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %360

355:                                              ; preds = %352
  %356 = load ptr, ptr @stderr, align 8, !tbaa !22
  %357 = load ptr, ptr %9, align 8, !tbaa !8
  %358 = load i32, ptr %26, align 4, !tbaa !18
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %356, ptr noundef @.str.708, ptr noundef %357, i32 noundef %358) #10
  br label %360

360:                                              ; preds = %355, %352
  store i32 1, ptr %22, align 4, !tbaa !18
  br label %1047

361:                                              ; preds = %348
  %362 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %362, ptr %19, align 8, !tbaa !8
  %363 = load ptr, ptr %18, align 8, !tbaa !8
  %364 = getelementptr inbounds nuw i8, ptr %363, i32 1
  store ptr %364, ptr %18, align 8, !tbaa !8
  store i8 0, ptr %363, align 1, !tbaa !24
  store i32 0, ptr %21, align 4, !tbaa !18
  br label %365

365:                                              ; preds = %393, %361
  %366 = load i32, ptr %21, align 4, !tbaa !18
  %367 = load ptr, ptr %18, align 8, !tbaa !8
  %368 = call i64 @strlen(ptr noundef %367) #9
  %369 = trunc i64 %368 to i32
  %370 = sub nsw i32 %369, 1
  %371 = icmp slt i32 %366, %370
  br i1 %371, label %372, label %390

372:                                              ; preds = %365
  %373 = load ptr, ptr %18, align 8, !tbaa !8
  %374 = load i32, ptr %21, align 4, !tbaa !18
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %373, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !24
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 32
  br i1 %379, label %388, label %380

380:                                              ; preds = %372
  %381 = load ptr, ptr %18, align 8, !tbaa !8
  %382 = load i32, ptr %21, align 4, !tbaa !18
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %381, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !24
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 9
  br label %388

388:                                              ; preds = %380, %372
  %389 = phi i1 [ true, %372 ], [ %387, %380 ]
  br label %390

390:                                              ; preds = %388, %365
  %391 = phi i1 [ false, %365 ], [ %389, %388 ]
  br i1 %391, label %392, label %396

392:                                              ; preds = %390
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %21, align 4, !tbaa !18
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %21, align 4, !tbaa !18
  br label %365

396:                                              ; preds = %390
  %397 = load i32, ptr %21, align 4, !tbaa !18
  %398 = load ptr, ptr %18, align 8, !tbaa !8
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds i8, ptr %398, i64 %399
  store ptr %400, ptr %18, align 8, !tbaa !8
  %401 = load ptr, ptr %18, align 8, !tbaa !8
  %402 = call i64 @strlen(ptr noundef %401) #9
  %403 = trunc i64 %402 to i32
  store i32 %403, ptr %21, align 4, !tbaa !18
  br label %404

404:                                              ; preds = %439, %396
  %405 = load i32, ptr %21, align 4, !tbaa !18
  %406 = icmp sge i32 %405, 1
  br i1 %406, label %407, label %436

407:                                              ; preds = %404
  %408 = load ptr, ptr %18, align 8, !tbaa !8
  %409 = load i32, ptr %21, align 4, !tbaa !18
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %408, i64 %411
  %413 = load i8, ptr %412, align 1, !tbaa !24
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %414, 32
  br i1 %415, label %434, label %416

416:                                              ; preds = %407
  %417 = load ptr, ptr %18, align 8, !tbaa !8
  %418 = load i32, ptr %21, align 4, !tbaa !18
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %417, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !24
  %423 = sext i8 %422 to i32
  %424 = icmp eq i32 %423, 9
  br i1 %424, label %434, label %425

425:                                              ; preds = %416
  %426 = load ptr, ptr %18, align 8, !tbaa !8
  %427 = load i32, ptr %21, align 4, !tbaa !18
  %428 = sub nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %426, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !24
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %432, 10
  br label %434

434:                                              ; preds = %425, %416, %407
  %435 = phi i1 [ true, %416 ], [ true, %407 ], [ %433, %425 ]
  br label %436

436:                                              ; preds = %434, %404
  %437 = phi i1 [ false, %404 ], [ %435, %434 ]
  br i1 %437, label %438, label %442

438:                                              ; preds = %436
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %21, align 4, !tbaa !18
  %441 = add nsw i32 %440, -1
  store i32 %441, ptr %21, align 4, !tbaa !18
  br label %404

442:                                              ; preds = %436
  %443 = load i32, ptr %21, align 4, !tbaa !18
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %454, label %445

445:                                              ; preds = %442
  %446 = load i32, ptr %12, align 4, !tbaa !18
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %453

448:                                              ; preds = %445
  %449 = load ptr, ptr @stderr, align 8, !tbaa !22
  %450 = load ptr, ptr %9, align 8, !tbaa !8
  %451 = load i32, ptr %26, align 4, !tbaa !18
  %452 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef @.str.708, ptr noundef %450, i32 noundef %451) #10
  br label %453

453:                                              ; preds = %448, %445
  store i32 1, ptr %22, align 4, !tbaa !18
  br label %1047

454:                                              ; preds = %442
  %455 = load ptr, ptr %18, align 8, !tbaa !8
  %456 = load i32, ptr %21, align 4, !tbaa !18
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, ptr %455, i64 %457
  store i8 0, ptr %458, align 1, !tbaa !24
  %459 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %459, ptr %20, align 8, !tbaa !8
  %460 = load ptr, ptr %20, align 8, !tbaa !8
  %461 = load i8, ptr %460, align 1, !tbaa !24
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 34
  br i1 %463, label %464, label %499

464:                                              ; preds = %454
  %465 = load ptr, ptr %20, align 8, !tbaa !8
  %466 = getelementptr inbounds nuw i8, ptr %465, i32 1
  store ptr %466, ptr %20, align 8, !tbaa !8
  %467 = load ptr, ptr %18, align 8, !tbaa !8
  %468 = getelementptr inbounds nuw i8, ptr %467, i32 1
  store ptr %468, ptr %18, align 8, !tbaa !8
  %469 = load ptr, ptr %18, align 8, !tbaa !8
  %470 = call ptr @strrchr(ptr noundef %469, i32 noundef 34) #9
  store ptr %470, ptr %18, align 8, !tbaa !8
  %471 = load ptr, ptr %18, align 8, !tbaa !8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %483, label %473

473:                                              ; preds = %464
  %474 = load i32, ptr %12, align 4, !tbaa !18
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %482

476:                                              ; preds = %473
  %477 = load ptr, ptr @stderr, align 8, !tbaa !22
  %478 = load ptr, ptr %19, align 8, !tbaa !8
  %479 = load ptr, ptr %9, align 8, !tbaa !8
  %480 = load i32, ptr %26, align 4, !tbaa !18
  %481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %477, ptr noundef @.str.709, ptr noundef %478, ptr noundef %479, i32 noundef %480) #10
  br label %482

482:                                              ; preds = %476, %473
  store i32 1, ptr %22, align 4, !tbaa !18
  br label %1047

483:                                              ; preds = %464
  %484 = load ptr, ptr %18, align 8, !tbaa !8
  store i8 0, ptr %484, align 1, !tbaa !24
  %485 = load ptr, ptr %20, align 8, !tbaa !8
  %486 = call i64 @strlen(ptr noundef %485) #9
  %487 = icmp ne i64 %486, 0
  br i1 %487, label %498, label %488

488:                                              ; preds = %483
  %489 = load i32, ptr %12, align 4, !tbaa !18
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %497

491:                                              ; preds = %488
  %492 = load ptr, ptr @stderr, align 8, !tbaa !22
  %493 = load ptr, ptr %19, align 8, !tbaa !8
  %494 = load ptr, ptr %9, align 8, !tbaa !8
  %495 = load i32, ptr %26, align 4, !tbaa !18
  %496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %492, ptr noundef @.str.710, ptr noundef %493, ptr noundef %494, i32 noundef %495) #10
  br label %497

497:                                              ; preds = %491, %488
  store i32 1, ptr %22, align 4, !tbaa !18
  br label %1047

498:                                              ; preds = %483
  br label %499

499:                                              ; preds = %498, %454
  br label %577

500:                                              ; preds = %277
  store i32 0, ptr %25, align 4, !tbaa !18
  %501 = load i32, ptr %10, align 4, !tbaa !18
  %502 = load ptr, ptr %11, align 8, !tbaa !21
  %503 = getelementptr inbounds [150 x i8], ptr %34, i64 0, i64 0
  %504 = getelementptr inbounds [150 x %struct.option], ptr %33, i64 0, i64 0
  %505 = call i32 @my_getopt_long(i32 noundef %501, ptr noundef %502, ptr noundef %503, ptr noundef %504, ptr noundef %25)
  store i32 %505, ptr %27, align 4, !tbaa !18
  %506 = load i32, ptr %27, align 4, !tbaa !18
  %507 = icmp eq i32 %506, -1
  br i1 %507, label %508, label %509

508:                                              ; preds = %500
  br label %1047

509:                                              ; preds = %500
  %510 = load i32, ptr %27, align 4, !tbaa !18
  %511 = icmp eq i32 %510, 58
  br i1 %511, label %512, label %515

512:                                              ; preds = %509
  %513 = load ptr, ptr @stderr, align 8, !tbaa !22
  %514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %513, ptr noundef @.str.711) #10
  store i32 1, ptr %22, align 4, !tbaa !18
  br label %1047

515:                                              ; preds = %509
  %516 = load i32, ptr %27, align 4, !tbaa !18
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %523

518:                                              ; preds = %515
  %519 = getelementptr inbounds [150 x i8], ptr %34, i64 0, i64 0
  %520 = load i32, ptr %27, align 4, !tbaa !18
  %521 = call ptr @strchr(ptr noundef %519, i32 noundef %520) #9
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %572

523:                                              ; preds = %518, %515
  store ptr null, ptr %19, align 8, !tbaa !8
  %524 = load i32, ptr %27, align 4, !tbaa !18
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %550

526:                                              ; preds = %523
  store i32 0, ptr %21, align 4, !tbaa !18
  br label %527

527:                                              ; preds = %546, %526
  %528 = load i32, ptr %21, align 4, !tbaa !18
  %529 = load i32, ptr %23, align 4, !tbaa !18
  %530 = icmp slt i32 %528, %529
  br i1 %530, label %531, label %549

531:                                              ; preds = %527
  %532 = load i32, ptr %27, align 4, !tbaa !18
  %533 = load i32, ptr %21, align 4, !tbaa !18
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [150 x %struct.option], ptr %33, i64 0, i64 %534
  %536 = getelementptr inbounds nuw %struct.option, ptr %535, i32 0, i32 3
  %537 = load i32, ptr %536, align 8, !tbaa !41
  %538 = icmp eq i32 %532, %537
  br i1 %538, label %539, label %545

539:                                              ; preds = %531
  %540 = load i32, ptr %21, align 4, !tbaa !18
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [150 x %struct.option], ptr %33, i64 0, i64 %541
  %543 = getelementptr inbounds nuw %struct.option, ptr %542, i32 0, i32 0
  %544 = load ptr, ptr %543, align 16, !tbaa !34
  store ptr %544, ptr %19, align 8, !tbaa !8
  br label %549

545:                                              ; preds = %531
  br label %546

546:                                              ; preds = %545
  %547 = load i32, ptr %21, align 4, !tbaa !18
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %21, align 4, !tbaa !18
  br label %527

549:                                              ; preds = %539, %527
  br label %556

550:                                              ; preds = %523
  %551 = load i32, ptr %25, align 4, !tbaa !18
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [150 x %struct.option], ptr %33, i64 0, i64 %552
  %554 = getelementptr inbounds nuw %struct.option, ptr %553, i32 0, i32 0
  %555 = load ptr, ptr %554, align 16, !tbaa !34
  store ptr %555, ptr %19, align 8, !tbaa !8
  br label %556

556:                                              ; preds = %550, %549
  %557 = load ptr, ptr %19, align 8, !tbaa !8
  %558 = icmp ne ptr %557, null
  br i1 %558, label %565, label %559

559:                                              ; preds = %556
  %560 = load ptr, ptr @stderr, align 8, !tbaa !22
  %561 = load i32, ptr %27, align 4, !tbaa !18
  %562 = trunc i32 %561 to i8
  %563 = sext i8 %562 to i32
  %564 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %560, ptr noundef @.str.712, i32 noundef %563) #10
  store i32 1, ptr %22, align 4, !tbaa !18
  br label %1047

565:                                              ; preds = %556
  %566 = load ptr, ptr @optarg, align 8, !tbaa !8
  %567 = icmp ne ptr %566, null
  br i1 %567, label %568, label %570

568:                                              ; preds = %565
  %569 = load ptr, ptr @optarg, align 8, !tbaa !8
  store ptr %569, ptr %20, align 8, !tbaa !8
  br label %571

570:                                              ; preds = %565
  store ptr null, ptr %20, align 8, !tbaa !8
  br label %571

571:                                              ; preds = %570, %568
  br label %575

572:                                              ; preds = %518
  %573 = load ptr, ptr @stderr, align 8, !tbaa !22
  %574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %573, ptr noundef @.str.713) #10
  store i32 1, ptr %22, align 4, !tbaa !18
  br label %1047

575:                                              ; preds = %571
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576, %499
  %578 = load ptr, ptr %19, align 8, !tbaa !8
  %579 = icmp ne ptr %578, null
  br i1 %579, label %583, label %580

580:                                              ; preds = %577
  %581 = load ptr, ptr @stderr, align 8, !tbaa !22
  %582 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %581, ptr noundef @.str.714) #10
  store i32 1, ptr %22, align 4, !tbaa !18
  br label %1047

583:                                              ; preds = %577
  %584 = load ptr, ptr %28, align 8, !tbaa !3
  %585 = load ptr, ptr %19, align 8, !tbaa !8
  %586 = call ptr @optget_i(ptr noundef %584, ptr noundef %585)
  store ptr %586, ptr %30, align 8, !tbaa !3
  %587 = load ptr, ptr %30, align 8, !tbaa !3
  %588 = icmp ne ptr %587, null
  br i1 %588, label %603, label %589

589:                                              ; preds = %583
  %590 = load ptr, ptr %9, align 8, !tbaa !8
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %602

592:                                              ; preds = %589
  %593 = load i32, ptr %12, align 4, !tbaa !18
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %601

595:                                              ; preds = %592
  %596 = load ptr, ptr @stderr, align 8, !tbaa !22
  %597 = load ptr, ptr %9, align 8, !tbaa !8
  %598 = load i32, ptr %26, align 4, !tbaa !18
  %599 = load ptr, ptr %19, align 8, !tbaa !8
  %600 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %596, ptr noundef @.str.715, ptr noundef %597, i32 noundef %598, ptr noundef %599) #10
  br label %601

601:                                              ; preds = %595, %592
  br label %602

602:                                              ; preds = %601, %589
  store i32 1, ptr %22, align 4, !tbaa !18
  br label %1047

603:                                              ; preds = %583
  %604 = load ptr, ptr @clam_options, align 8, !tbaa !25
  %605 = load ptr, ptr %30, align 8, !tbaa !3
  %606 = getelementptr inbounds nuw %struct.optstruct, ptr %605, i32 0, i32 7
  %607 = load i32, ptr %606, align 4, !tbaa !42
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds %struct.clam_option, ptr %604, i64 %608
  store ptr %609, ptr %17, align 8, !tbaa !25
  %610 = load i32, ptr %14, align 4, !tbaa !18
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %668

612:                                              ; preds = %603
  %613 = load ptr, ptr %17, align 8, !tbaa !25
  %614 = getelementptr inbounds nuw %struct.clam_option, ptr %613, i32 0, i32 8
  %615 = load i32, ptr %614, align 4, !tbaa !30
  %616 = load i32, ptr %14, align 4, !tbaa !18
  %617 = and i32 %615, %616
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %668

619:                                              ; preds = %612
  %620 = load ptr, ptr %17, align 8, !tbaa !25
  %621 = getelementptr inbounds nuw %struct.clam_option, ptr %620, i32 0, i32 8
  %622 = load i32, ptr %621, align 4, !tbaa !30
  %623 = load i32, ptr %13, align 4, !tbaa !18
  %624 = and i32 %622, %623
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %668, label %626

626:                                              ; preds = %619
  %627 = load ptr, ptr %9, align 8, !tbaa !8
  %628 = icmp ne ptr %627, null
  br i1 %628, label %629, label %641

629:                                              ; preds = %626
  %630 = load i32, ptr %12, align 4, !tbaa !18
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %640

632:                                              ; preds = %629
  %633 = load ptr, ptr @stderr, align 8, !tbaa !22
  %634 = load ptr, ptr %30, align 8, !tbaa !3
  %635 = getelementptr inbounds nuw %struct.optstruct, ptr %634, i32 0, i32 0
  %636 = load ptr, ptr %635, align 8, !tbaa !10
  %637 = load ptr, ptr %9, align 8, !tbaa !8
  %638 = load i32, ptr %26, align 4, !tbaa !18
  %639 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %633, ptr noundef @.str.716, ptr noundef %636, ptr noundef %637, i32 noundef %638) #10
  br label %640

640:                                              ; preds = %632, %629
  br label %667

641:                                              ; preds = %626
  %642 = load i32, ptr %12, align 4, !tbaa !18
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %666

644:                                              ; preds = %641
  %645 = load ptr, ptr %17, align 8, !tbaa !25
  %646 = getelementptr inbounds nuw %struct.clam_option, ptr %645, i32 0, i32 2
  %647 = load i8, ptr %646, align 8, !tbaa !40
  %648 = icmp ne i8 %647, 0
  br i1 %648, label %649, label %659

649:                                              ; preds = %644
  %650 = load ptr, ptr @stderr, align 8, !tbaa !22
  %651 = load ptr, ptr %17, align 8, !tbaa !25
  %652 = getelementptr inbounds nuw %struct.clam_option, ptr %651, i32 0, i32 1
  %653 = load ptr, ptr %652, align 8, !tbaa !29
  %654 = load ptr, ptr %17, align 8, !tbaa !25
  %655 = getelementptr inbounds nuw %struct.clam_option, ptr %654, i32 0, i32 2
  %656 = load i8, ptr %655, align 8, !tbaa !40
  %657 = sext i8 %656 to i32
  %658 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %650, ptr noundef @.str.717, ptr noundef %653, i32 noundef %657) #10
  br label %665

659:                                              ; preds = %644
  %660 = load ptr, ptr @stderr, align 8, !tbaa !22
  %661 = load ptr, ptr %17, align 8, !tbaa !25
  %662 = getelementptr inbounds nuw %struct.clam_option, ptr %661, i32 0, i32 1
  %663 = load ptr, ptr %662, align 8, !tbaa !29
  %664 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %660, ptr noundef @.str.718, ptr noundef %663) #10
  br label %665

665:                                              ; preds = %659, %649
  br label %666

666:                                              ; preds = %665, %641
  br label %667

667:                                              ; preds = %666, %640
  br label %276

668:                                              ; preds = %619, %612, %603
  %669 = load ptr, ptr %17, align 8, !tbaa !25
  %670 = getelementptr inbounds nuw %struct.clam_option, ptr %669, i32 0, i32 8
  %671 = load i32, ptr %670, align 4, !tbaa !30
  %672 = and i32 %671, 1024
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %741

674:                                              ; preds = %668
  %675 = load i32, ptr %13, align 4, !tbaa !18
  %676 = and i32 %675, 1024
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %698

678:                                              ; preds = %674
  %679 = load ptr, ptr %28, align 8, !tbaa !3
  %680 = load ptr, ptr %19, align 8, !tbaa !8
  %681 = call i32 @optaddarg(ptr noundef %679, ptr noundef %680, ptr noundef @.str.132, i64 noundef 1)
  %682 = icmp slt i32 %681, 0
  br i1 %682, label %683, label %697

683:                                              ; preds = %678
  %684 = load ptr, ptr %9, align 8, !tbaa !8
  %685 = icmp ne ptr %684, null
  br i1 %685, label %686, label %690

686:                                              ; preds = %683
  %687 = load ptr, ptr @stderr, align 8, !tbaa !22
  %688 = load ptr, ptr %19, align 8, !tbaa !8
  %689 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %687, ptr noundef @.str.719, ptr noundef %688) #10
  br label %696

690:                                              ; preds = %683
  %691 = load ptr, ptr @stderr, align 8, !tbaa !22
  %692 = load ptr, ptr %17, align 8, !tbaa !25
  %693 = getelementptr inbounds nuw %struct.clam_option, ptr %692, i32 0, i32 1
  %694 = load ptr, ptr %693, align 8, !tbaa !29
  %695 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %691, ptr noundef @.str.720, ptr noundef %694) #10
  br label %696

696:                                              ; preds = %690, %686
  store i32 1, ptr %22, align 4, !tbaa !18
  br label %1047

697:                                              ; preds = %678
  br label %740

698:                                              ; preds = %674
  %699 = load ptr, ptr %9, align 8, !tbaa !8
  %700 = icmp ne ptr %699, null
  br i1 %700, label %701, label %713

701:                                              ; preds = %698
  %702 = load i32, ptr %12, align 4, !tbaa !18
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %712

704:                                              ; preds = %701
  %705 = load ptr, ptr @stderr, align 8, !tbaa !22
  %706 = load ptr, ptr %30, align 8, !tbaa !3
  %707 = getelementptr inbounds nuw %struct.optstruct, ptr %706, i32 0, i32 0
  %708 = load ptr, ptr %707, align 8, !tbaa !10
  %709 = load ptr, ptr %9, align 8, !tbaa !8
  %710 = load i32, ptr %26, align 4, !tbaa !18
  %711 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %705, ptr noundef @.str.721, ptr noundef %708, ptr noundef %709, i32 noundef %710) #10
  br label %712

712:                                              ; preds = %704, %701
  br label %739

713:                                              ; preds = %698
  %714 = load i32, ptr %12, align 4, !tbaa !18
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %738

716:                                              ; preds = %713
  %717 = load ptr, ptr %17, align 8, !tbaa !25
  %718 = getelementptr inbounds nuw %struct.clam_option, ptr %717, i32 0, i32 2
  %719 = load i8, ptr %718, align 8, !tbaa !40
  %720 = icmp ne i8 %719, 0
  br i1 %720, label %721, label %731

721:                                              ; preds = %716
  %722 = load ptr, ptr @stderr, align 8, !tbaa !22
  %723 = load ptr, ptr %17, align 8, !tbaa !25
  %724 = getelementptr inbounds nuw %struct.clam_option, ptr %723, i32 0, i32 1
  %725 = load ptr, ptr %724, align 8, !tbaa !29
  %726 = load ptr, ptr %17, align 8, !tbaa !25
  %727 = getelementptr inbounds nuw %struct.clam_option, ptr %726, i32 0, i32 2
  %728 = load i8, ptr %727, align 8, !tbaa !40
  %729 = sext i8 %728 to i32
  %730 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %722, ptr noundef @.str.722, ptr noundef %725, i32 noundef %729) #10
  br label %737

731:                                              ; preds = %716
  %732 = load ptr, ptr @stderr, align 8, !tbaa !22
  %733 = load ptr, ptr %17, align 8, !tbaa !25
  %734 = getelementptr inbounds nuw %struct.clam_option, ptr %733, i32 0, i32 1
  %735 = load ptr, ptr %734, align 8, !tbaa !29
  %736 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %732, ptr noundef @.str.723, ptr noundef %735) #10
  br label %737

737:                                              ; preds = %731, %721
  br label %738

738:                                              ; preds = %737, %713
  br label %739

739:                                              ; preds = %738, %712
  br label %740

740:                                              ; preds = %739, %697
  br label %276

741:                                              ; preds = %668
  %742 = load ptr, ptr %9, align 8, !tbaa !8
  %743 = icmp ne ptr %742, null
  br i1 %743, label %753, label %744

744:                                              ; preds = %741
  %745 = load ptr, ptr %20, align 8, !tbaa !8
  %746 = icmp ne ptr %745, null
  br i1 %746, label %753, label %747

747:                                              ; preds = %744
  %748 = load ptr, ptr %17, align 8, !tbaa !25
  %749 = getelementptr inbounds nuw %struct.clam_option, ptr %748, i32 0, i32 3
  %750 = load i32, ptr %749, align 4, !tbaa !37
  %751 = icmp eq i32 %750, 4
  br i1 %751, label %752, label %753

752:                                              ; preds = %747
  store ptr @.str.159, ptr %20, align 8, !tbaa !8
  br label %818

753:                                              ; preds = %747, %744, %741
  %754 = load ptr, ptr %17, align 8, !tbaa !25
  %755 = getelementptr inbounds nuw %struct.clam_option, ptr %754, i32 0, i32 4
  %756 = load ptr, ptr %755, align 8, !tbaa !43
  %757 = icmp ne ptr %756, null
  br i1 %757, label %758, label %817

758:                                              ; preds = %753
  %759 = load ptr, ptr %17, align 8, !tbaa !25
  %760 = getelementptr inbounds nuw %struct.clam_option, ptr %759, i32 0, i32 7
  %761 = load i32, ptr %760, align 8, !tbaa !33
  %762 = and i32 %761, 8
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %767, label %764

764:                                              ; preds = %758
  %765 = load i32, ptr %39, align 4, !tbaa !18
  %766 = or i32 %765, 2
  store i32 %766, ptr %39, align 4, !tbaa !18
  br label %767

767:                                              ; preds = %764, %758
  %768 = load ptr, ptr %17, align 8, !tbaa !25
  %769 = getelementptr inbounds nuw %struct.clam_option, ptr %768, i32 0, i32 4
  %770 = load ptr, ptr %769, align 8, !tbaa !43
  %771 = load i32, ptr %39, align 4, !tbaa !18
  %772 = call i32 @cli_regcomp(ptr noundef %35, ptr noundef %770, i32 noundef %771)
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %774, label %781

774:                                              ; preds = %767
  %775 = load ptr, ptr @stderr, align 8, !tbaa !22
  %776 = load ptr, ptr %17, align 8, !tbaa !25
  %777 = getelementptr inbounds nuw %struct.clam_option, ptr %776, i32 0, i32 4
  %778 = load ptr, ptr %777, align 8, !tbaa !43
  %779 = load ptr, ptr %19, align 8, !tbaa !8
  %780 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %775, ptr noundef @.str.724, ptr noundef %778, ptr noundef %779) #10
  store i32 1, ptr %22, align 4, !tbaa !18
  br label %1047

781:                                              ; preds = %767
  %782 = load ptr, ptr %20, align 8, !tbaa !8
  %783 = call i32 @cli_regexec(ptr noundef %35, ptr noundef %782, i64 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 %783, ptr %27, align 4, !tbaa !18
  call void @cli_regfree(ptr noundef %35)
  %784 = load i32, ptr %27, align 4, !tbaa !18
  %785 = icmp eq i32 %784, 1
  br i1 %785, label %786, label %816

786:                                              ; preds = %781
  %787 = load ptr, ptr %9, align 8, !tbaa !8
  %788 = icmp ne ptr %787, null
  br i1 %788, label %789, label %793

789:                                              ; preds = %786
  %790 = load ptr, ptr @stderr, align 8, !tbaa !22
  %791 = load ptr, ptr %19, align 8, !tbaa !8
  %792 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %790, ptr noundef @.str.725, ptr noundef %791) #10
  br label %815

793:                                              ; preds = %786
  %794 = load ptr, ptr %17, align 8, !tbaa !25
  %795 = getelementptr inbounds nuw %struct.clam_option, ptr %794, i32 0, i32 2
  %796 = load i8, ptr %795, align 8, !tbaa !40
  %797 = icmp ne i8 %796, 0
  br i1 %797, label %798, label %808

798:                                              ; preds = %793
  %799 = load ptr, ptr @stderr, align 8, !tbaa !22
  %800 = load ptr, ptr %17, align 8, !tbaa !25
  %801 = getelementptr inbounds nuw %struct.clam_option, ptr %800, i32 0, i32 1
  %802 = load ptr, ptr %801, align 8, !tbaa !29
  %803 = load ptr, ptr %17, align 8, !tbaa !25
  %804 = getelementptr inbounds nuw %struct.clam_option, ptr %803, i32 0, i32 2
  %805 = load i8, ptr %804, align 8, !tbaa !40
  %806 = sext i8 %805 to i32
  %807 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %799, ptr noundef @.str.726, ptr noundef %802, i32 noundef %806) #10
  br label %814

808:                                              ; preds = %793
  %809 = load ptr, ptr @stderr, align 8, !tbaa !22
  %810 = load ptr, ptr %17, align 8, !tbaa !25
  %811 = getelementptr inbounds nuw %struct.clam_option, ptr %810, i32 0, i32 1
  %812 = load ptr, ptr %811, align 8, !tbaa !29
  %813 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %809, ptr noundef @.str.727, ptr noundef %812) #10
  br label %814

814:                                              ; preds = %808, %798
  br label %815

815:                                              ; preds = %814, %789
  store i32 1, ptr %22, align 4, !tbaa !18
  br label %1047

816:                                              ; preds = %781
  br label %817

817:                                              ; preds = %816, %753
  br label %818

818:                                              ; preds = %817, %752
  store i64 -1, ptr %36, align 8, !tbaa !44
  %819 = load ptr, ptr %17, align 8, !tbaa !25
  %820 = getelementptr inbounds nuw %struct.clam_option, ptr %819, i32 0, i32 3
  %821 = load i32, ptr %820, align 4, !tbaa !37
  switch i32 %821, label %1021 [
    i32 1, label %822
    i32 2, label %859
    i32 3, label %868
    i32 5, label %868
    i32 4, label %1006
  ]

822:                                              ; preds = %818
  %823 = load ptr, ptr %20, align 8, !tbaa !8
  %824 = icmp ne ptr %823, null
  br i1 %824, label %829, label %825

825:                                              ; preds = %822
  %826 = load ptr, ptr %17, align 8, !tbaa !25
  %827 = getelementptr inbounds nuw %struct.clam_option, ptr %826, i32 0, i32 6
  %828 = load ptr, ptr %827, align 8, !tbaa !31
  store ptr %828, ptr %20, align 8, !tbaa !8
  br label %829

829:                                              ; preds = %825, %822
  %830 = load ptr, ptr %9, align 8, !tbaa !8
  %831 = icmp ne ptr %830, null
  br i1 %831, label %858, label %832

832:                                              ; preds = %829
  %833 = load ptr, ptr %20, align 8, !tbaa !8
  %834 = call i64 @strlen(ptr noundef %833) #9
  %835 = icmp ne i64 %834, 0
  br i1 %835, label %858, label %836

836:                                              ; preds = %832
  %837 = load ptr, ptr %17, align 8, !tbaa !25
  %838 = getelementptr inbounds nuw %struct.clam_option, ptr %837, i32 0, i32 2
  %839 = load i8, ptr %838, align 8, !tbaa !40
  %840 = icmp ne i8 %839, 0
  br i1 %840, label %841, label %851

841:                                              ; preds = %836
  %842 = load ptr, ptr @stderr, align 8, !tbaa !22
  %843 = load ptr, ptr %17, align 8, !tbaa !25
  %844 = getelementptr inbounds nuw %struct.clam_option, ptr %843, i32 0, i32 1
  %845 = load ptr, ptr %844, align 8, !tbaa !29
  %846 = load ptr, ptr %17, align 8, !tbaa !25
  %847 = getelementptr inbounds nuw %struct.clam_option, ptr %846, i32 0, i32 2
  %848 = load i8, ptr %847, align 8, !tbaa !40
  %849 = sext i8 %848 to i32
  %850 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %842, ptr noundef @.str.728, ptr noundef %845, i32 noundef %849) #10
  br label %857

851:                                              ; preds = %836
  %852 = load ptr, ptr @stderr, align 8, !tbaa !22
  %853 = load ptr, ptr %17, align 8, !tbaa !25
  %854 = getelementptr inbounds nuw %struct.clam_option, ptr %853, i32 0, i32 1
  %855 = load ptr, ptr %854, align 8, !tbaa !29
  %856 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %852, ptr noundef @.str.729, ptr noundef %855) #10
  br label %857

857:                                              ; preds = %851, %841
  store i32 1, ptr %22, align 4, !tbaa !18
  br label %1021

858:                                              ; preds = %832, %829
  br label %1021

859:                                              ; preds = %818
  %860 = load ptr, ptr %20, align 8, !tbaa !8
  %861 = icmp ne ptr %860, null
  br i1 %861, label %862, label %866

862:                                              ; preds = %859
  %863 = load ptr, ptr %20, align 8, !tbaa !8
  %864 = call i32 @atoi(ptr noundef %863) #9
  %865 = sext i32 %864 to i64
  store i64 %865, ptr %36, align 8, !tbaa !44
  br label %867

866:                                              ; preds = %859
  store i64 0, ptr %36, align 8, !tbaa !44
  br label %867

867:                                              ; preds = %866, %862
  store ptr null, ptr %20, align 8, !tbaa !8
  br label %1021

868:                                              ; preds = %818, %818
  %869 = load ptr, ptr %17, align 8, !tbaa !25
  %870 = getelementptr inbounds nuw %struct.clam_option, ptr %869, i32 0, i32 3
  %871 = load i32, ptr %870, align 4, !tbaa !37
  %872 = icmp eq i32 %871, 5
  br i1 %872, label %873, label %874

873:                                              ; preds = %868
  store i64 9223372036854775807, ptr %38, align 8, !tbaa !44
  br label %875

874:                                              ; preds = %868
  store i64 9223372036854775807, ptr %38, align 8, !tbaa !44
  br label %875

875:                                              ; preds = %874, %873
  %876 = call ptr @__errno_location() #11
  store i32 0, ptr %876, align 4, !tbaa !18
  %877 = load ptr, ptr %20, align 8, !tbaa !8
  %878 = icmp ne ptr %877, null
  br i1 %878, label %879, label %882

879:                                              ; preds = %875
  %880 = load ptr, ptr %20, align 8, !tbaa !8
  %881 = call i64 @strtoll(ptr noundef %880, ptr noundef %32, i32 noundef 0) #10
  store i64 %881, ptr %37, align 8, !tbaa !44
  br label %883

882:                                              ; preds = %875
  store i64 0, ptr %36, align 8, !tbaa !44
  br label %1021

883:                                              ; preds = %879
  %884 = call ptr @__errno_location() #11
  %885 = load i32, ptr %884, align 4, !tbaa !18
  %886 = icmp ne i32 %885, 34
  br i1 %886, label %887, label %955

887:                                              ; preds = %883
  %888 = load ptr, ptr %32, align 8, !tbaa !8
  %889 = load i8, ptr %888, align 1, !tbaa !24
  %890 = sext i8 %889 to i32
  switch i32 %890, label %924 [
    i32 71, label %891
    i32 103, label %891
    i32 77, label %902
    i32 109, label %902
    i32 75, label %913
    i32 107, label %913
    i32 0, label %954
  ]

891:                                              ; preds = %887, %887
  %892 = load i64, ptr %37, align 8, !tbaa !44
  %893 = load i64, ptr %38, align 8, !tbaa !44
  %894 = sdiv i64 %893, 1073741824
  %895 = icmp sle i64 %892, %894
  br i1 %895, label %896, label %899

896:                                              ; preds = %891
  %897 = load i64, ptr %37, align 8, !tbaa !44
  %898 = mul nsw i64 %897, 1073741824
  store i64 %898, ptr %37, align 8, !tbaa !44
  br label %901

899:                                              ; preds = %891
  %900 = call ptr @__errno_location() #11
  store i32 34, ptr %900, align 4, !tbaa !18
  br label %901

901:                                              ; preds = %899, %896
  br label %954

902:                                              ; preds = %887, %887
  %903 = load i64, ptr %37, align 8, !tbaa !44
  %904 = load i64, ptr %38, align 8, !tbaa !44
  %905 = sdiv i64 %904, 1048576
  %906 = icmp sle i64 %903, %905
  br i1 %906, label %907, label %910

907:                                              ; preds = %902
  %908 = load i64, ptr %37, align 8, !tbaa !44
  %909 = mul nsw i64 %908, 1048576
  store i64 %909, ptr %37, align 8, !tbaa !44
  br label %912

910:                                              ; preds = %902
  %911 = call ptr @__errno_location() #11
  store i32 34, ptr %911, align 4, !tbaa !18
  br label %912

912:                                              ; preds = %910, %907
  br label %954

913:                                              ; preds = %887, %887
  %914 = load i64, ptr %37, align 8, !tbaa !44
  %915 = load i64, ptr %38, align 8, !tbaa !44
  %916 = sdiv i64 %915, 1024
  %917 = icmp sle i64 %914, %916
  br i1 %917, label %918, label %921

918:                                              ; preds = %913
  %919 = load i64, ptr %37, align 8, !tbaa !44
  %920 = mul nsw i64 %919, 1024
  store i64 %920, ptr %37, align 8, !tbaa !44
  br label %923

921:                                              ; preds = %913
  %922 = call ptr @__errno_location() #11
  store i32 34, ptr %922, align 4, !tbaa !18
  br label %923

923:                                              ; preds = %921, %918
  br label %954

924:                                              ; preds = %887
  %925 = load ptr, ptr %9, align 8, !tbaa !8
  %926 = icmp ne ptr %925, null
  br i1 %926, label %927, label %931

927:                                              ; preds = %924
  %928 = load ptr, ptr @stderr, align 8, !tbaa !22
  %929 = load ptr, ptr %19, align 8, !tbaa !8
  %930 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %928, ptr noundef @.str.730, ptr noundef %929) #10
  br label %953

931:                                              ; preds = %924
  %932 = load ptr, ptr %17, align 8, !tbaa !25
  %933 = getelementptr inbounds nuw %struct.clam_option, ptr %932, i32 0, i32 2
  %934 = load i8, ptr %933, align 8, !tbaa !40
  %935 = icmp ne i8 %934, 0
  br i1 %935, label %936, label %946

936:                                              ; preds = %931
  %937 = load ptr, ptr @stderr, align 8, !tbaa !22
  %938 = load ptr, ptr %17, align 8, !tbaa !25
  %939 = getelementptr inbounds nuw %struct.clam_option, ptr %938, i32 0, i32 1
  %940 = load ptr, ptr %939, align 8, !tbaa !29
  %941 = load ptr, ptr %17, align 8, !tbaa !25
  %942 = getelementptr inbounds nuw %struct.clam_option, ptr %941, i32 0, i32 2
  %943 = load i8, ptr %942, align 8, !tbaa !40
  %944 = sext i8 %943 to i32
  %945 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %937, ptr noundef @.str.731, ptr noundef %940, i32 noundef %944) #10
  br label %952

946:                                              ; preds = %931
  %947 = load ptr, ptr @stderr, align 8, !tbaa !22
  %948 = load ptr, ptr %17, align 8, !tbaa !25
  %949 = getelementptr inbounds nuw %struct.clam_option, ptr %948, i32 0, i32 1
  %950 = load ptr, ptr %949, align 8, !tbaa !29
  %951 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %947, ptr noundef @.str.732, ptr noundef %950) #10
  br label %952

952:                                              ; preds = %946, %936
  br label %953

953:                                              ; preds = %952, %927
  store i32 1, ptr %22, align 4, !tbaa !18
  br label %954

954:                                              ; preds = %953, %887, %923, %912, %901
  br label %955

955:                                              ; preds = %954, %883
  store ptr null, ptr %20, align 8, !tbaa !8
  %956 = load i32, ptr %22, align 4, !tbaa !18
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %958, label %959

958:                                              ; preds = %955
  br label %1021

959:                                              ; preds = %955
  %960 = call ptr @__errno_location() #11
  %961 = load i32, ptr %960, align 4, !tbaa !18
  %962 = icmp eq i32 %961, 34
  br i1 %962, label %963, label %997

963:                                              ; preds = %959
  %964 = load ptr, ptr %9, align 8, !tbaa !8
  %965 = icmp ne ptr %964, null
  br i1 %965, label %966, label %971

966:                                              ; preds = %963
  %967 = load ptr, ptr @stderr, align 8, !tbaa !22
  %968 = load ptr, ptr %19, align 8, !tbaa !8
  %969 = load i64, ptr %38, align 8, !tbaa !44
  %970 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %967, ptr noundef @.str.733, ptr noundef %968, i64 noundef %969) #10
  br label %995

971:                                              ; preds = %963
  %972 = load ptr, ptr %17, align 8, !tbaa !25
  %973 = getelementptr inbounds nuw %struct.clam_option, ptr %972, i32 0, i32 2
  %974 = load i8, ptr %973, align 8, !tbaa !40
  %975 = icmp ne i8 %974, 0
  br i1 %975, label %976, label %987

976:                                              ; preds = %971
  %977 = load ptr, ptr @stderr, align 8, !tbaa !22
  %978 = load ptr, ptr %17, align 8, !tbaa !25
  %979 = getelementptr inbounds nuw %struct.clam_option, ptr %978, i32 0, i32 1
  %980 = load ptr, ptr %979, align 8, !tbaa !29
  %981 = load ptr, ptr %17, align 8, !tbaa !25
  %982 = getelementptr inbounds nuw %struct.clam_option, ptr %981, i32 0, i32 2
  %983 = load i8, ptr %982, align 8, !tbaa !40
  %984 = sext i8 %983 to i32
  %985 = load i64, ptr %38, align 8, !tbaa !44
  %986 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %977, ptr noundef @.str.734, ptr noundef %980, i32 noundef %984, i64 noundef %985) #10
  br label %994

987:                                              ; preds = %971
  %988 = load ptr, ptr @stderr, align 8, !tbaa !22
  %989 = load ptr, ptr %17, align 8, !tbaa !25
  %990 = getelementptr inbounds nuw %struct.clam_option, ptr %989, i32 0, i32 1
  %991 = load ptr, ptr %990, align 8, !tbaa !29
  %992 = load i64, ptr %38, align 8, !tbaa !44
  %993 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %988, ptr noundef @.str.733, ptr noundef %991, i64 noundef %992) #10
  br label %994

994:                                              ; preds = %987, %976
  br label %995

995:                                              ; preds = %994, %966
  %996 = load i64, ptr %38, align 8, !tbaa !44
  store i64 %996, ptr %37, align 8, !tbaa !44
  br label %997

997:                                              ; preds = %995, %959
  %998 = load i64, ptr %37, align 8, !tbaa !44
  %999 = icmp ne i64 %998, 0
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %997
  %1001 = load i64, ptr %37, align 8, !tbaa !44
  br label %1004

1002:                                             ; preds = %997
  %1003 = load i64, ptr %38, align 8, !tbaa !44
  br label %1004

1004:                                             ; preds = %1002, %1000
  %1005 = phi i64 [ %1001, %1000 ], [ %1003, %1002 ]
  store i64 %1005, ptr %36, align 8, !tbaa !44
  br label %1021

1006:                                             ; preds = %818
  %1007 = load ptr, ptr %20, align 8, !tbaa !8
  %1008 = call i32 @strcasecmp(ptr noundef %1007, ptr noundef @.str.159) #9
  %1009 = icmp ne i32 %1008, 0
  br i1 %1009, label %1010, label %1018

1010:                                             ; preds = %1006
  %1011 = load ptr, ptr %20, align 8, !tbaa !8
  %1012 = call i32 @strcmp(ptr noundef %1011, ptr noundef @.str.735) #9
  %1013 = icmp ne i32 %1012, 0
  br i1 %1013, label %1014, label %1018

1014:                                             ; preds = %1010
  %1015 = load ptr, ptr %20, align 8, !tbaa !8
  %1016 = call i32 @strcasecmp(ptr noundef %1015, ptr noundef @.str.736) #9
  %1017 = icmp ne i32 %1016, 0
  br i1 %1017, label %1019, label %1018

1018:                                             ; preds = %1014, %1010, %1006
  store i64 1, ptr %36, align 8, !tbaa !44
  br label %1020

1019:                                             ; preds = %1014
  store i64 0, ptr %36, align 8, !tbaa !44
  br label %1020

1020:                                             ; preds = %1019, %1018
  store ptr null, ptr %20, align 8, !tbaa !8
  br label %1021

1021:                                             ; preds = %818, %1020, %1004, %958, %882, %867, %858, %857
  %1022 = load i32, ptr %22, align 4, !tbaa !18
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1024, label %1025

1024:                                             ; preds = %1021
  br label %1047

1025:                                             ; preds = %1021
  %1026 = load ptr, ptr %28, align 8, !tbaa !3
  %1027 = load ptr, ptr %19, align 8, !tbaa !8
  %1028 = load ptr, ptr %20, align 8, !tbaa !8
  %1029 = load i64, ptr %36, align 8, !tbaa !44
  %1030 = call i32 @optaddarg(ptr noundef %1026, ptr noundef %1027, ptr noundef %1028, i64 noundef %1029)
  %1031 = icmp slt i32 %1030, 0
  br i1 %1031, label %1032, label %1046

1032:                                             ; preds = %1025
  %1033 = load ptr, ptr %9, align 8, !tbaa !8
  %1034 = icmp ne ptr %1033, null
  br i1 %1034, label %1035, label %1039

1035:                                             ; preds = %1032
  %1036 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1037 = load ptr, ptr %19, align 8, !tbaa !8
  %1038 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1036, ptr noundef @.str.719, ptr noundef %1037) #10
  br label %1045

1039:                                             ; preds = %1032
  %1040 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1041 = load ptr, ptr %17, align 8, !tbaa !25
  %1042 = getelementptr inbounds nuw %struct.clam_option, ptr %1041, i32 0, i32 1
  %1043 = load ptr, ptr %1042, align 8, !tbaa !29
  %1044 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1040, ptr noundef @.str.720, ptr noundef %1043) #10
  br label %1045

1045:                                             ; preds = %1039, %1035
  store i32 1, ptr %22, align 4, !tbaa !18
  br label %1047

1046:                                             ; preds = %1025
  br label %276

1047:                                             ; preds = %1045, %1024, %815, %774, %696, %602, %580, %572, %559, %512, %508, %497, %482, %453, %360, %347, %285
  %1048 = load ptr, ptr %16, align 8, !tbaa !22
  %1049 = icmp ne ptr %1048, null
  br i1 %1049, label %1050, label %1053

1050:                                             ; preds = %1047
  %1051 = load ptr, ptr %16, align 8, !tbaa !22
  %1052 = call i32 @fclose(ptr noundef %1051)
  br label %1053

1053:                                             ; preds = %1050, %1047
  %1054 = load i32, ptr %22, align 4, !tbaa !18
  %1055 = icmp ne i32 %1054, 0
  br i1 %1055, label %1056, label %1058

1056:                                             ; preds = %1053
  %1057 = load ptr, ptr %28, align 8, !tbaa !3
  call void @optfree(ptr noundef %1057)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %40, align 4
  br label %1127

1058:                                             ; preds = %1053
  %1059 = load ptr, ptr %9, align 8, !tbaa !8
  %1060 = icmp ne ptr %1059, null
  br i1 %1060, label %1125, label %1061

1061:                                             ; preds = %1058
  %1062 = load ptr, ptr %28, align 8, !tbaa !3
  %1063 = icmp ne ptr %1062, null
  br i1 %1063, label %1064, label %1125

1064:                                             ; preds = %1061
  %1065 = load i32, ptr @optind, align 4, !tbaa !18
  %1066 = load i32, ptr %10, align 4, !tbaa !18
  %1067 = icmp slt i32 %1065, %1066
  br i1 %1067, label %1068, label %1125

1068:                                             ; preds = %1064
  %1069 = load i32, ptr %10, align 4, !tbaa !18
  %1070 = load i32, ptr @optind, align 4, !tbaa !18
  %1071 = sub nsw i32 %1069, %1070
  %1072 = add nsw i32 %1071, 1
  %1073 = sext i32 %1072 to i64
  %1074 = call noalias ptr @calloc(i64 noundef %1073, i64 noundef 8) #12
  %1075 = load ptr, ptr %28, align 8, !tbaa !3
  %1076 = getelementptr inbounds nuw %struct.optstruct, ptr %1075, i32 0, i32 10
  store ptr %1074, ptr %1076, align 8, !tbaa !17
  %1077 = load ptr, ptr %28, align 8, !tbaa !3
  %1078 = getelementptr inbounds nuw %struct.optstruct, ptr %1077, i32 0, i32 10
  %1079 = load ptr, ptr %1078, align 8, !tbaa !17
  %1080 = icmp ne ptr %1079, null
  br i1 %1080, label %1085, label %1081

1081:                                             ; preds = %1068
  %1082 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1083 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1082, ptr noundef @.str.737) #10
  %1084 = load ptr, ptr %28, align 8, !tbaa !3
  call void @optfree(ptr noundef %1084)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %40, align 4
  br label %1127

1085:                                             ; preds = %1068
  %1086 = load i32, ptr @optind, align 4, !tbaa !18
  store i32 %1086, ptr %21, align 4, !tbaa !18
  br label %1087

1087:                                             ; preds = %1121, %1085
  %1088 = load i32, ptr %21, align 4, !tbaa !18
  %1089 = load i32, ptr %10, align 4, !tbaa !18
  %1090 = icmp slt i32 %1088, %1089
  br i1 %1090, label %1091, label %1124

1091:                                             ; preds = %1087
  %1092 = load ptr, ptr %11, align 8, !tbaa !21
  %1093 = load i32, ptr %21, align 4, !tbaa !18
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds ptr, ptr %1092, i64 %1094
  %1096 = load ptr, ptr %1095, align 8, !tbaa !8
  %1097 = call noalias ptr @strdup(ptr noundef %1096) #10
  %1098 = load ptr, ptr %28, align 8, !tbaa !3
  %1099 = getelementptr inbounds nuw %struct.optstruct, ptr %1098, i32 0, i32 10
  %1100 = load ptr, ptr %1099, align 8, !tbaa !17
  %1101 = load i32, ptr %21, align 4, !tbaa !18
  %1102 = load i32, ptr @optind, align 4, !tbaa !18
  %1103 = sub nsw i32 %1101, %1102
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds ptr, ptr %1100, i64 %1104
  store ptr %1097, ptr %1105, align 8, !tbaa !8
  %1106 = load ptr, ptr %28, align 8, !tbaa !3
  %1107 = getelementptr inbounds nuw %struct.optstruct, ptr %1106, i32 0, i32 10
  %1108 = load ptr, ptr %1107, align 8, !tbaa !17
  %1109 = load i32, ptr %21, align 4, !tbaa !18
  %1110 = load i32, ptr @optind, align 4, !tbaa !18
  %1111 = sub nsw i32 %1109, %1110
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds ptr, ptr %1108, i64 %1112
  %1114 = load ptr, ptr %1113, align 8, !tbaa !8
  %1115 = icmp ne ptr %1114, null
  br i1 %1115, label %1120, label %1116

1116:                                             ; preds = %1091
  %1117 = load ptr, ptr @stderr, align 8, !tbaa !22
  %1118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1117, ptr noundef @.str.738) #10
  %1119 = load ptr, ptr %28, align 8, !tbaa !3
  call void @optfree(ptr noundef %1119)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %40, align 4
  br label %1127

1120:                                             ; preds = %1091
  br label %1121

1121:                                             ; preds = %1120
  %1122 = load i32, ptr %21, align 4, !tbaa !18
  %1123 = add nsw i32 %1122, 1
  store i32 %1123, ptr %21, align 4, !tbaa !18
  br label %1087

1124:                                             ; preds = %1087
  br label %1125

1125:                                             ; preds = %1124, %1064, %1061, %1058
  %1126 = load ptr, ptr %28, align 8, !tbaa !3
  store ptr %1126, ptr %8, align 8
  store i32 1, ptr %40, align 4
  br label %1127

1127:                                             ; preds = %1125, %1116, %1081, %1056, %251, %237, %186, %126, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 150, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4800, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %1128 = load ptr, ptr %8, align 8
  ret ptr %1128
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !45
  store ptr %1, ptr %11, align 8, !tbaa !45
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store i64 %5, ptr %15, align 8, !tbaa !44
  store i32 %6, ptr %16, align 4, !tbaa !18
  store i32 %7, ptr %17, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %20 = call noalias ptr @malloc(i64 noundef 72) #13
  store ptr %20, ptr %18, align 8, !tbaa !3
  %21 = load ptr, ptr %18, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %8
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %139

24:                                               ; preds = %8
  %25 = load ptr, ptr %12, align 8, !tbaa !8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = call noalias ptr @strdup(ptr noundef %28) #10
  %30 = load ptr, ptr %18, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.optstruct, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !10
  %32 = load ptr, ptr %18, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.optstruct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %18, align 8, !tbaa !3
  call void @free(ptr noundef %37) #10
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %139

38:                                               ; preds = %27
  br label %42

39:                                               ; preds = %24
  %40 = load ptr, ptr %18, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.optstruct, ptr %40, i32 0, i32 0
  store ptr null, ptr %41, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %39, %38
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  %47 = call noalias ptr @strdup(ptr noundef %46) #10
  %48 = load ptr, ptr %18, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.optstruct, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !15
  %50 = load ptr, ptr %18, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.optstruct, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = icmp ne ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %18, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.optstruct, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  call void @free(ptr noundef %57) #10
  %58 = load ptr, ptr %18, align 8, !tbaa !3
  call void @free(ptr noundef %58) #10
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %139

59:                                               ; preds = %45
  br label %63

60:                                               ; preds = %42
  %61 = load ptr, ptr %18, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.optstruct, ptr %61, i32 0, i32 1
  store ptr null, ptr %62, align 8, !tbaa !15
  br label %63

63:                                               ; preds = %60, %59
  %64 = load ptr, ptr %14, align 8, !tbaa !8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %86

66:                                               ; preds = %63
  %67 = load ptr, ptr %14, align 8, !tbaa !8
  %68 = call noalias ptr @strdup(ptr noundef %67) #10
  %69 = load ptr, ptr %18, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.optstruct, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8, !tbaa !20
  %71 = load ptr, ptr %18, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.optstruct, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = icmp ne ptr %73, null
  br i1 %74, label %83, label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr %18, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.optstruct, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  call void @free(ptr noundef %78) #10
  %79 = load ptr, ptr %18, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.optstruct, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  call void @free(ptr noundef %81) #10
  %82 = load ptr, ptr %18, align 8, !tbaa !3
  call void @free(ptr noundef %82) #10
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %139

83:                                               ; preds = %66
  %84 = load ptr, ptr %18, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.optstruct, ptr %84, i32 0, i32 4
  store i32 1, ptr %85, align 8, !tbaa !47
  br label %91

86:                                               ; preds = %63
  %87 = load ptr, ptr %18, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.optstruct, ptr %87, i32 0, i32 2
  store ptr null, ptr %88, align 8, !tbaa !20
  %89 = load ptr, ptr %18, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.optstruct, ptr %89, i32 0, i32 4
  store i32 0, ptr %90, align 8, !tbaa !47
  br label %91

91:                                               ; preds = %86, %83
  %92 = load i64, ptr %15, align 8, !tbaa !44
  %93 = load ptr, ptr %18, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.optstruct, ptr %93, i32 0, i32 3
  store i64 %92, ptr %94, align 8, !tbaa !48
  %95 = load i64, ptr %15, align 8, !tbaa !44
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %91
  %98 = load i64, ptr %15, align 8, !tbaa !44
  %99 = icmp ne i64 %98, -1
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %18, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.optstruct, ptr %101, i32 0, i32 4
  store i32 1, ptr %102, align 8, !tbaa !47
  br label %103

103:                                              ; preds = %100, %97, %91
  %104 = load ptr, ptr %18, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.optstruct, ptr %104, i32 0, i32 8
  store ptr null, ptr %105, align 8, !tbaa !19
  %106 = load ptr, ptr %18, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.optstruct, ptr %106, i32 0, i32 9
  store ptr null, ptr %107, align 8, !tbaa !16
  %108 = load ptr, ptr %18, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.optstruct, ptr %108, i32 0, i32 5
  store i32 0, ptr %109, align 4, !tbaa !49
  %110 = load i32, ptr %16, align 4, !tbaa !18
  %111 = load ptr, ptr %18, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.optstruct, ptr %111, i32 0, i32 6
  store i32 %110, ptr %112, align 8, !tbaa !50
  %113 = load i32, ptr %17, align 4, !tbaa !18
  %114 = load ptr, ptr %18, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.optstruct, ptr %114, i32 0, i32 7
  store i32 %113, ptr %115, align 4, !tbaa !42
  %116 = load ptr, ptr %18, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.optstruct, ptr %116, i32 0, i32 10
  store ptr null, ptr %117, align 8, !tbaa !17
  %118 = load ptr, ptr %11, align 8, !tbaa !45
  %119 = load ptr, ptr %118, align 8, !tbaa !3
  %120 = icmp ne ptr %119, null
  br i1 %120, label %131, label %121

121:                                              ; preds = %103
  %122 = load ptr, ptr %10, align 8, !tbaa !45
  %123 = load ptr, ptr %122, align 8, !tbaa !3
  %124 = load ptr, ptr %18, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.optstruct, ptr %124, i32 0, i32 9
  store ptr %123, ptr %125, align 8, !tbaa !16
  %126 = load ptr, ptr %18, align 8, !tbaa !3
  %127 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %126, ptr %127, align 8, !tbaa !3
  %128 = load ptr, ptr %10, align 8, !tbaa !45
  %129 = load ptr, ptr %128, align 8, !tbaa !3
  %130 = load ptr, ptr %11, align 8, !tbaa !45
  store ptr %129, ptr %130, align 8, !tbaa !3
  br label %138

131:                                              ; preds = %103
  %132 = load ptr, ptr %18, align 8, !tbaa !3
  %133 = load ptr, ptr %11, align 8, !tbaa !45
  %134 = load ptr, ptr %133, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.optstruct, ptr %134, i32 0, i32 9
  store ptr %132, ptr %135, align 8, !tbaa !16
  %136 = load ptr, ptr %18, align 8, !tbaa !3
  %137 = load ptr, ptr %11, align 8, !tbaa !45
  store ptr %136, ptr %137, align 8, !tbaa !3
  br label %138

138:                                              ; preds = %131, %121
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %139

139:                                              ; preds = %138, %75, %54, %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %140 = load i32, ptr %9, align 4
  ret i32 %140
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #1

declare i32 @my_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @optget_i(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %35, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %39

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.optstruct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.optstruct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %14, %9
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.optstruct, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.optstruct, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = call i32 @strcmp(ptr noundef %29, ptr noundef %30) #9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %26, %14
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %34, ptr %3, align 8
  br label %40

35:                                               ; preds = %26, %21
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.optstruct, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  store ptr %38, ptr %4, align 8, !tbaa !3
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = call ptr @optget_i(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr @stderr, align 8, !tbaa !22
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.743, ptr noundef %20) #10
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %152

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.optstruct, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !50
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %99

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.optstruct, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !49
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %56, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.optstruct, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  call void @free(ptr noundef %39) #10
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = call noalias ptr @strdup(ptr noundef %40) #10
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.optstruct, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8, !tbaa !20
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.optstruct, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = icmp ne ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %36
  %49 = load ptr, ptr @stderr, align 8, !tbaa !22
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.744) #10
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %152

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %33
  %53 = load i64, ptr %9, align 8, !tbaa !44
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.optstruct, ptr %54, i32 0, i32 3
  store i64 %53, ptr %55, align 8, !tbaa !48
  br label %98

56:                                               ; preds = %28
  %57 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #12
  store ptr %57, ptr %12, align 8, !tbaa !3
  %58 = load ptr, ptr %12, align 8, !tbaa !3
  %59 = icmp ne ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr @stderr, align 8, !tbaa !22
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.745) #10
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %152

63:                                               ; preds = %56
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = call noalias ptr @strdup(ptr noundef %67) #10
  %69 = load ptr, ptr %12, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.optstruct, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8, !tbaa !20
  %71 = load ptr, ptr %12, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.optstruct, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = icmp ne ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr @stderr, align 8, !tbaa !22
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.744) #10
  %78 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free(ptr noundef %78) #10
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %152

79:                                               ; preds = %66
  br label %80

80:                                               ; preds = %79, %63
  %81 = load i64, ptr %9, align 8, !tbaa !44
  %82 = load ptr, ptr %12, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.optstruct, ptr %82, i32 0, i32 3
  store i64 %81, ptr %83, align 8, !tbaa !48
  %84 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %84, ptr %11, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %90, %80
  %86 = load ptr, ptr %11, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.optstruct, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %11, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.optstruct, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8, !tbaa !19
  store ptr %93, ptr %11, align 8, !tbaa !3
  br label %85

94:                                               ; preds = %85
  %95 = load ptr, ptr %12, align 8, !tbaa !3
  %96 = load ptr, ptr %11, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.optstruct, ptr %96, i32 0, i32 8
  store ptr %95, ptr %97, align 8, !tbaa !19
  br label %98

98:                                               ; preds = %94, %52
  br label %128

99:                                               ; preds = %22
  %100 = load ptr, ptr %10, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.optstruct, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !49
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %152

105:                                              ; preds = %99
  %106 = load ptr, ptr %8, align 8, !tbaa !8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %124

108:                                              ; preds = %105
  %109 = load ptr, ptr %10, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.optstruct, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !20
  call void @free(ptr noundef %111) #10
  %112 = load ptr, ptr %8, align 8, !tbaa !8
  %113 = call noalias ptr @strdup(ptr noundef %112) #10
  %114 = load ptr, ptr %10, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.optstruct, ptr %114, i32 0, i32 2
  store ptr %113, ptr %115, align 8, !tbaa !20
  %116 = load ptr, ptr %10, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.optstruct, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !20
  %119 = icmp ne ptr %118, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %108
  %121 = load ptr, ptr @stderr, align 8, !tbaa !22
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.744) #10
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %152

123:                                              ; preds = %108
  br label %124

124:                                              ; preds = %123, %105
  %125 = load i64, ptr %9, align 8, !tbaa !44
  %126 = load ptr, ptr %10, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.optstruct, ptr %126, i32 0, i32 3
  store i64 %125, ptr %127, align 8, !tbaa !48
  br label %128

128:                                              ; preds = %124, %98
  %129 = load ptr, ptr %10, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.optstruct, ptr %129, i32 0, i32 5
  store i32 1, ptr %130, align 4, !tbaa !49
  %131 = load ptr, ptr %10, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.optstruct, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !20
  %134 = icmp ne ptr %133, null
  br i1 %134, label %145, label %135

135:                                              ; preds = %128
  %136 = load ptr, ptr %10, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.optstruct, ptr %136, i32 0, i32 3
  %138 = load i64, ptr %137, align 8, !tbaa !48
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %135
  %141 = load ptr, ptr %10, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.optstruct, ptr %141, i32 0, i32 3
  %143 = load i64, ptr %142, align 8, !tbaa !48
  %144 = icmp ne i64 %143, -1
  br i1 %144, label %145, label %148

145:                                              ; preds = %140, %128
  %146 = load ptr, ptr %10, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.optstruct, ptr %146, i32 0, i32 4
  store i32 1, ptr %147, align 8, !tbaa !47
  br label %151

148:                                              ; preds = %140, %135
  %149 = load ptr, ptr %10, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.optstruct, ptr %149, i32 0, i32 4
  store i32 0, ptr %150, align 8, !tbaa !47
  br label %151

151:                                              ; preds = %148, %145
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %152

152:                                              ; preds = %151, %120, %104, %75, %60, %48, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %153 = load i32, ptr %5, align 4
  ret i32 %153
}

declare i32 @cli_regcomp(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @cli_regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #4

declare void @cli_regfree(ptr noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

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
  %29 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !18
  store i32 %3, ptr %11, align 4, !tbaa !18
  store i32 %4, ptr %12, align 4, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 5, ptr %27, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store ptr null, ptr %28, align 8, !tbaa !25
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %6
  %33 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %33, ptr %19, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %32, %6
  store i32 0, ptr %14, align 4, !tbaa !18
  br label %35

35:                                               ; preds = %102, %34
  %36 = load ptr, ptr @clam_options, align 8, !tbaa !25
  %37 = load i32, ptr %14, align 4, !tbaa !18
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.clam_option, ptr %36, i64 %38
  store ptr %39, ptr %28, align 8, !tbaa !25
  %40 = load ptr, ptr %28, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.clam_option, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = icmp ne ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %28, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.clam_option, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  br label %105

50:                                               ; preds = %44, %35
  %51 = load ptr, ptr %28, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.clam_option, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 4, !tbaa !30
  %54 = load i32, ptr %11, align 4, !tbaa !18
  %55 = and i32 %53, %54
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %50
  %58 = load ptr, ptr %28, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.clam_option, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 4, !tbaa !30
  %61 = load i32, ptr %11, align 4, !tbaa !18
  %62 = and i32 %60, %61
  %63 = icmp ne i32 %62, 1024
  br i1 %63, label %74, label %64

64:                                               ; preds = %57, %50
  %65 = load i32, ptr %12, align 4, !tbaa !18
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %101

67:                                               ; preds = %64
  %68 = load ptr, ptr %28, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw %struct.clam_option, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 4, !tbaa !30
  %71 = load i32, ptr %12, align 4, !tbaa !18
  %72 = and i32 %70, %71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %101

74:                                               ; preds = %67, %57
  %75 = load ptr, ptr %13, align 8, !tbaa !3
  %76 = icmp ne ptr %75, null
  br i1 %76, label %100, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %28, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %struct.clam_option, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  %81 = load ptr, ptr %28, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.clam_option, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %84 = load ptr, ptr %28, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %struct.clam_option, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %87 = load ptr, ptr %28, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw %struct.clam_option, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8, !tbaa !32
  %90 = load ptr, ptr %28, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw %struct.clam_option, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 8, !tbaa !33
  %93 = load i32, ptr %14, align 4, !tbaa !18
  %94 = call i32 @optadd(ptr noundef %19, ptr noundef %20, ptr noundef %80, ptr noundef %83, ptr noundef %86, i64 noundef %89, i32 noundef %92, i32 noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %77
  %97 = load ptr, ptr @stderr, align 8, !tbaa !22
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.700) #10
  %99 = load ptr, ptr %19, align 8, !tbaa !3
  call void @optfree(ptr noundef %99)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %29, align 4
  br label %386

100:                                              ; preds = %77, %74
  br label %101

101:                                              ; preds = %100, %67, %64
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %14, align 4, !tbaa !18
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %14, align 4, !tbaa !18
  br label %35

105:                                              ; preds = %49
  %106 = load i32, ptr %16, align 4, !tbaa !18
  %107 = load i32, ptr %17, align 4, !tbaa !18
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load i32, ptr %16, align 4, !tbaa !18
  br label %113

111:                                              ; preds = %105
  %112 = load i32, ptr %17, align 4, !tbaa !18
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi i32 [ %110, %109 ], [ %112, %111 ]
  %115 = icmp sgt i32 %114, 150
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr @stderr, align 8, !tbaa !22
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.704) #10
  %119 = load ptr, ptr %19, align 8, !tbaa !3
  call void @optfree(ptr noundef %119)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %29, align 4
  br label %386

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %205, %174, %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %8, align 8, !tbaa !8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr @stderr, align 8, !tbaa !22
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.714) #10
  store i32 1, ptr %15, align 4, !tbaa !18
  br label %379

128:                                              ; preds = %122
  %129 = load ptr, ptr %19, align 8, !tbaa !3
  %130 = load ptr, ptr %8, align 8, !tbaa !8
  %131 = call ptr @optget_i(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %21, align 8, !tbaa !3
  %132 = load ptr, ptr %21, align 8, !tbaa !3
  %133 = icmp ne ptr %132, null
  br i1 %133, label %142, label %134

134:                                              ; preds = %128
  %135 = load i32, ptr %10, align 4, !tbaa !18
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load ptr, ptr @stderr, align 8, !tbaa !22
  %139 = load ptr, ptr %8, align 8, !tbaa !8
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.739, ptr noundef %139) #10
  br label %141

141:                                              ; preds = %137, %134
  store i32 1, ptr %15, align 4, !tbaa !18
  br label %379

142:                                              ; preds = %128
  %143 = load ptr, ptr @clam_options, align 8, !tbaa !25
  %144 = load ptr, ptr %21, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.optstruct, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 4, !tbaa !42
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.clam_option, ptr %143, i64 %147
  store ptr %148, ptr %28, align 8, !tbaa !25
  %149 = load i32, ptr %12, align 4, !tbaa !18
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %175

151:                                              ; preds = %142
  %152 = load ptr, ptr %28, align 8, !tbaa !25
  %153 = getelementptr inbounds nuw %struct.clam_option, ptr %152, i32 0, i32 8
  %154 = load i32, ptr %153, align 4, !tbaa !30
  %155 = load i32, ptr %12, align 4, !tbaa !18
  %156 = and i32 %154, %155
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %175

158:                                              ; preds = %151
  %159 = load ptr, ptr %28, align 8, !tbaa !25
  %160 = getelementptr inbounds nuw %struct.clam_option, ptr %159, i32 0, i32 8
  %161 = load i32, ptr %160, align 4, !tbaa !30
  %162 = load i32, ptr %11, align 4, !tbaa !18
  %163 = and i32 %161, %162
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %175, label %165

165:                                              ; preds = %158
  %166 = load i32, ptr %10, align 4, !tbaa !18
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = load ptr, ptr @stderr, align 8, !tbaa !22
  %170 = load ptr, ptr %21, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.optstruct, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !10
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.740, ptr noundef %172) #10
  br label %174

174:                                              ; preds = %168, %165
  br label %121

175:                                              ; preds = %158, %151, %142
  %176 = load ptr, ptr %28, align 8, !tbaa !25
  %177 = getelementptr inbounds nuw %struct.clam_option, ptr %176, i32 0, i32 8
  %178 = load i32, ptr %177, align 4, !tbaa !30
  %179 = and i32 %178, 1024
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %206

181:                                              ; preds = %175
  %182 = load i32, ptr %11, align 4, !tbaa !18
  %183 = and i32 %182, 1024
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %195

185:                                              ; preds = %181
  %186 = load ptr, ptr %19, align 8, !tbaa !3
  %187 = load ptr, ptr %8, align 8, !tbaa !8
  %188 = call i32 @optaddarg(ptr noundef %186, ptr noundef %187, ptr noundef @.str.132, i64 noundef 1)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %185
  %191 = load ptr, ptr @stderr, align 8, !tbaa !22
  %192 = load ptr, ptr %8, align 8, !tbaa !8
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.719, ptr noundef %192) #10
  store i32 1, ptr %15, align 4, !tbaa !18
  br label %379

194:                                              ; preds = %185
  br label %205

195:                                              ; preds = %181
  %196 = load i32, ptr %10, align 4, !tbaa !18
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  %199 = load ptr, ptr @stderr, align 8, !tbaa !22
  %200 = load ptr, ptr %21, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.optstruct, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !10
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.741, ptr noundef %202) #10
  br label %204

204:                                              ; preds = %198, %195
  br label %205

205:                                              ; preds = %204, %194
  br label %121

206:                                              ; preds = %175
  %207 = load ptr, ptr %28, align 8, !tbaa !25
  %208 = getelementptr inbounds nuw %struct.clam_option, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8, !tbaa !43
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %244

211:                                              ; preds = %206
  %212 = load ptr, ptr %28, align 8, !tbaa !25
  %213 = getelementptr inbounds nuw %struct.clam_option, ptr %212, i32 0, i32 7
  %214 = load i32, ptr %213, align 8, !tbaa !33
  %215 = and i32 %214, 8
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %211
  %218 = load i32, ptr %27, align 4, !tbaa !18
  %219 = or i32 %218, 2
  store i32 %219, ptr %27, align 4, !tbaa !18
  br label %220

220:                                              ; preds = %217, %211
  %221 = load ptr, ptr %28, align 8, !tbaa !25
  %222 = getelementptr inbounds nuw %struct.clam_option, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8, !tbaa !43
  %224 = load i32, ptr %27, align 4, !tbaa !18
  %225 = call i32 @cli_regcomp(ptr noundef %23, ptr noundef %223, i32 noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %234

227:                                              ; preds = %220
  %228 = load ptr, ptr @stderr, align 8, !tbaa !22
  %229 = load ptr, ptr %28, align 8, !tbaa !25
  %230 = getelementptr inbounds nuw %struct.clam_option, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !43
  %232 = load ptr, ptr %8, align 8, !tbaa !8
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef @.str.724, ptr noundef %231, ptr noundef %232) #10
  store i32 1, ptr %15, align 4, !tbaa !18
  br label %379

234:                                              ; preds = %220
  %235 = load ptr, ptr %9, align 8, !tbaa !8
  %236 = call i32 @cli_regexec(ptr noundef %23, ptr noundef %235, i64 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 %236, ptr %18, align 4, !tbaa !18
  call void @cli_regfree(ptr noundef %23)
  %237 = load i32, ptr %18, align 4, !tbaa !18
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = load ptr, ptr @stderr, align 8, !tbaa !22
  %241 = load ptr, ptr %8, align 8, !tbaa !8
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef @.str.725, ptr noundef %241) #10
  store i32 1, ptr %15, align 4, !tbaa !18
  br label %379

243:                                              ; preds = %234
  br label %244

244:                                              ; preds = %243, %206
  store i64 -1, ptr %24, align 8, !tbaa !44
  %245 = load ptr, ptr %28, align 8, !tbaa !25
  %246 = getelementptr inbounds nuw %struct.clam_option, ptr %245, i32 0, i32 3
  %247 = load i32, ptr %246, align 4, !tbaa !37
  switch i32 %247, label %361 [
    i32 1, label %248
    i32 2, label %256
    i32 3, label %265
    i32 5, label %265
    i32 4, label %346
  ]

248:                                              ; preds = %244
  %249 = load ptr, ptr %9, align 8, !tbaa !8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %255, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %28, align 8, !tbaa !25
  %253 = getelementptr inbounds nuw %struct.clam_option, ptr %252, i32 0, i32 6
  %254 = load ptr, ptr %253, align 8, !tbaa !31
  store ptr %254, ptr %9, align 8, !tbaa !8
  br label %255

255:                                              ; preds = %251, %248
  br label %361

256:                                              ; preds = %244
  %257 = load ptr, ptr %9, align 8, !tbaa !8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = load ptr, ptr %9, align 8, !tbaa !8
  %261 = call i32 @atoi(ptr noundef %260) #9
  %262 = sext i32 %261 to i64
  store i64 %262, ptr %24, align 8, !tbaa !44
  br label %264

263:                                              ; preds = %256
  store i64 0, ptr %24, align 8, !tbaa !44
  br label %264

264:                                              ; preds = %263, %259
  store ptr null, ptr %9, align 8, !tbaa !8
  br label %361

265:                                              ; preds = %244, %244
  %266 = load ptr, ptr %28, align 8, !tbaa !25
  %267 = getelementptr inbounds nuw %struct.clam_option, ptr %266, i32 0, i32 3
  %268 = load i32, ptr %267, align 4, !tbaa !37
  %269 = icmp eq i32 %268, 5
  br i1 %269, label %270, label %271

270:                                              ; preds = %265
  store i64 9223372036854775807, ptr %26, align 8, !tbaa !44
  br label %272

271:                                              ; preds = %265
  store i64 9223372036854775807, ptr %26, align 8, !tbaa !44
  br label %272

272:                                              ; preds = %271, %270
  %273 = call ptr @__errno_location() #11
  store i32 0, ptr %273, align 4, !tbaa !18
  %274 = load ptr, ptr %9, align 8, !tbaa !8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = load ptr, ptr %9, align 8, !tbaa !8
  %278 = call i64 @strtoll(ptr noundef %277, ptr noundef %22, i32 noundef 0) #10
  store i64 %278, ptr %25, align 8, !tbaa !44
  br label %280

279:                                              ; preds = %272
  store i64 0, ptr %24, align 8, !tbaa !44
  br label %361

280:                                              ; preds = %276
  %281 = call ptr @__errno_location() #11
  %282 = load i32, ptr %281, align 4, !tbaa !18
  %283 = icmp ne i32 %282, 34
  br i1 %283, label %284, label %326

284:                                              ; preds = %280
  %285 = load ptr, ptr %22, align 8, !tbaa !8
  %286 = load i8, ptr %285, align 1, !tbaa !24
  %287 = sext i8 %286 to i32
  switch i32 %287, label %321 [
    i32 71, label %288
    i32 103, label %288
    i32 77, label %299
    i32 109, label %299
    i32 75, label %310
    i32 107, label %310
    i32 0, label %325
  ]

288:                                              ; preds = %284, %284
  %289 = load i64, ptr %25, align 8, !tbaa !44
  %290 = load i64, ptr %26, align 8, !tbaa !44
  %291 = sdiv i64 %290, 1073741824
  %292 = icmp sle i64 %289, %291
  br i1 %292, label %293, label %296

293:                                              ; preds = %288
  %294 = load i64, ptr %25, align 8, !tbaa !44
  %295 = mul nsw i64 %294, 1073741824
  store i64 %295, ptr %25, align 8, !tbaa !44
  br label %298

296:                                              ; preds = %288
  %297 = call ptr @__errno_location() #11
  store i32 34, ptr %297, align 4, !tbaa !18
  br label %298

298:                                              ; preds = %296, %293
  br label %325

299:                                              ; preds = %284, %284
  %300 = load i64, ptr %25, align 8, !tbaa !44
  %301 = load i64, ptr %26, align 8, !tbaa !44
  %302 = sdiv i64 %301, 1048576
  %303 = icmp sle i64 %300, %302
  br i1 %303, label %304, label %307

304:                                              ; preds = %299
  %305 = load i64, ptr %25, align 8, !tbaa !44
  %306 = mul nsw i64 %305, 1048576
  store i64 %306, ptr %25, align 8, !tbaa !44
  br label %309

307:                                              ; preds = %299
  %308 = call ptr @__errno_location() #11
  store i32 34, ptr %308, align 4, !tbaa !18
  br label %309

309:                                              ; preds = %307, %304
  br label %325

310:                                              ; preds = %284, %284
  %311 = load i64, ptr %25, align 8, !tbaa !44
  %312 = load i64, ptr %26, align 8, !tbaa !44
  %313 = sdiv i64 %312, 1024
  %314 = icmp sle i64 %311, %313
  br i1 %314, label %315, label %318

315:                                              ; preds = %310
  %316 = load i64, ptr %25, align 8, !tbaa !44
  %317 = mul nsw i64 %316, 1024
  store i64 %317, ptr %25, align 8, !tbaa !44
  br label %320

318:                                              ; preds = %310
  %319 = call ptr @__errno_location() #11
  store i32 34, ptr %319, align 4, !tbaa !18
  br label %320

320:                                              ; preds = %318, %315
  br label %325

321:                                              ; preds = %284
  %322 = load ptr, ptr @stderr, align 8, !tbaa !22
  %323 = load ptr, ptr %8, align 8, !tbaa !8
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef @.str.730, ptr noundef %323) #10
  store i32 1, ptr %15, align 4, !tbaa !18
  br label %325

325:                                              ; preds = %321, %284, %320, %309, %298
  br label %326

326:                                              ; preds = %325, %280
  store ptr null, ptr %9, align 8, !tbaa !8
  %327 = load i32, ptr %15, align 4, !tbaa !18
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  br label %361

330:                                              ; preds = %326
  %331 = call ptr @__errno_location() #11
  %332 = load i32, ptr %331, align 4, !tbaa !18
  %333 = icmp eq i32 %332, 34
  br i1 %333, label %334, label %338

334:                                              ; preds = %330
  %335 = load ptr, ptr @stderr, align 8, !tbaa !22
  %336 = load ptr, ptr %8, align 8, !tbaa !8
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef @.str.742, ptr noundef %336) #10
  store i64 4294967295, ptr %25, align 8, !tbaa !44
  br label %338

338:                                              ; preds = %334, %330
  %339 = load i64, ptr %25, align 8, !tbaa !44
  %340 = icmp ne i64 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %338
  %342 = load i64, ptr %25, align 8, !tbaa !44
  br label %344

343:                                              ; preds = %338
  br label %344

344:                                              ; preds = %343, %341
  %345 = phi i64 [ %342, %341 ], [ 4294967295, %343 ]
  store i64 %345, ptr %24, align 8, !tbaa !44
  br label %361

346:                                              ; preds = %244
  %347 = load ptr, ptr %9, align 8, !tbaa !8
  %348 = call i32 @strcasecmp(ptr noundef %347, ptr noundef @.str.159) #9
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %358

350:                                              ; preds = %346
  %351 = load ptr, ptr %9, align 8, !tbaa !8
  %352 = call i32 @strcmp(ptr noundef %351, ptr noundef @.str.735) #9
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %358

354:                                              ; preds = %350
  %355 = load ptr, ptr %9, align 8, !tbaa !8
  %356 = call i32 @strcasecmp(ptr noundef %355, ptr noundef @.str.736) #9
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %359, label %358

358:                                              ; preds = %354, %350, %346
  store i64 1, ptr %24, align 8, !tbaa !44
  br label %360

359:                                              ; preds = %354
  store i64 0, ptr %24, align 8, !tbaa !44
  br label %360

360:                                              ; preds = %359, %358
  store ptr null, ptr %9, align 8, !tbaa !8
  br label %361

361:                                              ; preds = %244, %360, %344, %329, %279, %264, %255
  %362 = load i32, ptr %15, align 4, !tbaa !18
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %361
  br label %379

365:                                              ; preds = %361
  %366 = load ptr, ptr %19, align 8, !tbaa !3
  %367 = load ptr, ptr %8, align 8, !tbaa !8
  %368 = load ptr, ptr %9, align 8, !tbaa !8
  %369 = load i64, ptr %24, align 8, !tbaa !44
  %370 = call i32 @optaddarg(ptr noundef %366, ptr noundef %367, ptr noundef %368, i64 noundef %369)
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %372, label %378

372:                                              ; preds = %365
  %373 = load ptr, ptr @stderr, align 8, !tbaa !22
  %374 = load ptr, ptr %28, align 8, !tbaa !25
  %375 = getelementptr inbounds nuw %struct.clam_option, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !29
  %377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef @.str.720, ptr noundef %376) #10
  store i32 1, ptr %15, align 4, !tbaa !18
  br label %378

378:                                              ; preds = %372, %365
  br label %379

379:                                              ; preds = %378, %364, %239, %227, %190, %141, %125
  %380 = load i32, ptr %15, align 4, !tbaa !18
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %384

382:                                              ; preds = %379
  %383 = load ptr, ptr %19, align 8, !tbaa !3
  call void @optfree(ptr noundef %383)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %29, align 4
  br label %386

384:                                              ; preds = %379
  %385 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %385, ptr %7, align 8
  store i32 1, ptr %29, align 4
  br label %386

386:                                              ; preds = %384, %382, %116, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %387 = load ptr, ptr %7, align 8
  ret ptr %387
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9optstruct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"optstruct", !9, i64 0, !9, i64 8, !9, i64 16, !12, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !4, i64 48, !4, i64 56, !14, i64 64}
!12 = !{!"long long", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p2 omnipotent char", !5, i64 0}
!15 = !{!11, !9, i64 8}
!16 = !{!11, !4, i64 56}
!17 = !{!11, !14, i64 64}
!18 = !{!13, !13, i64 0}
!19 = !{!11, !4, i64 48}
!20 = !{!11, !9, i64 16}
!21 = !{!14, !14, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS11clam_option", !5, i64 0}
!27 = !{!28, !9, i64 0}
!28 = !{!"clam_option", !9, i64 0, !9, i64 8, !6, i64 16, !13, i64 20, !9, i64 24, !12, i64 32, !9, i64 40, !13, i64 48, !13, i64 52, !9, i64 56, !9, i64 64}
!29 = !{!28, !9, i64 8}
!30 = !{!28, !13, i64 52}
!31 = !{!28, !9, i64 40}
!32 = !{!28, !12, i64 32}
!33 = !{!28, !13, i64 48}
!34 = !{!35, !9, i64 0}
!35 = !{!"option", !9, i64 0, !13, i64 8, !36, i64 16, !13, i64 24}
!36 = !{!"p1 int", !5, i64 0}
!37 = !{!28, !13, i64 20}
!38 = !{!35, !13, i64 8}
!39 = !{!35, !36, i64 16}
!40 = !{!28, !6, i64 16}
!41 = !{!35, !13, i64 24}
!42 = !{!11, !13, i64 44}
!43 = !{!28, !9, i64 24}
!44 = !{!12, !12, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 _ZTS9optstruct", !5, i64 0}
!47 = !{!11, !13, i64 32}
!48 = !{!11, !12, i64 24}
!49 = !{!11, !13, i64 36}
!50 = !{!11, !13, i64 40}
