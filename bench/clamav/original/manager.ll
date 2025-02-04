target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s_info = type { i32, i32, i32, i32, i32, i64, i64 }
%struct.cl_scan_options = type { i32, i32, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.rlimit = type { i64, i64 }
%struct.sigload_progress = type { i64, i64, i8 }
%struct.engine_compile_progress = type { i64, i64, i8 }
%struct.optstruct = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.clamscan_cb_data = type { ptr, ptr }
%struct.metachain = type { ptr, i64, i64, i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"follow-dir-symlinks\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"--follow-dir-symlinks: Invalid argument\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"follow-file-symlinks\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"--follow-file-symlinks: Invalid argument\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"yara-rules\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"only\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"phishing-sigs\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"official-db-only\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"phishing-scan-urls\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"bytecode\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Can't initialize libclamav: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Can't initialize antivirus engine\0A\00", align 1
@stdout = external global ptr, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"infected\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"no-summary\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"cache-size\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"disable-cache\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"detect-pua\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"exclude-pua\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Can't allocate memory for pua_cats\0A\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c".%s\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"include-pua\00", align 1
@.str.25 = private unnamed_addr constant [65 x i8] c"--exclude-pua and --include-pua cannot be used at the same time\0A\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"cli_engine_set_str(CL_ENGINE_PUA_CATEGORIES) failed: %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"dev-ac-only\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"dev-ac-depth\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"leave-temps\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"force-to-disk\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"bytecode-unsigned\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"bytecode-timeout\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"nocerts\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"dumpcerts\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"bytecode-mode\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"ForceJIT\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"ForceInterpreter\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"statistics\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"pcre\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"gen-json\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"tempdir\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"cli_engine_set_str(CL_ENGINE_TMPDIR) failed: %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"database\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"fail-if-cvd-older-than\00", align 1
@info = external global %struct.s_info, align 8
@.str.46 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"pcre-match-limit\00", align 1
@.str.48 = private unnamed_addr constant [59 x i8] c"cli_engine_set_num(CL_ENGINE_PCRE_MATCH_LIMIT) failed: %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"pcre-recmatch-limit\00", align 1
@.str.50 = private unnamed_addr constant [62 x i8] c"cli_engine_set_num(CL_ENGINE_PCRE_RECMATCH_LIMIT) failed: %s\0A\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"Database initialization error: %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"archive-verbose\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"timelimit\00", align 1
@.str.55 = private unnamed_addr constant [55 x i8] c"cli_engine_set_num(CL_ENGINE_MAX_SCANTIME) failed: %s\0A\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"max-scantime\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"max-scansize\00", align 1
@.str.58 = private unnamed_addr constant [55 x i8] c"cli_engine_set_num(CL_ENGINE_MAX_SCANSIZE) failed: %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"max-filesize\00", align 1
@.str.60 = private unnamed_addr constant [55 x i8] c"cli_engine_set_num(CL_ENGINE_MAX_FILESIZE) failed: %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [62 x i8] c"System limit for file size is lower than engine->maxfilesize\0A\00", align 1
@.str.62 = private unnamed_addr constant [62 x i8] c"System limit for file size is lower than engine->maxscansize\0A\00", align 1
@.str.63 = private unnamed_addr constant [45 x i8] c"Cannot obtain resource limits for file size\0A\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"max-files\00", align 1
@.str.65 = private unnamed_addr constant [52 x i8] c"cli_engine_set_num(CL_ENGINE_MAX_FILES) failed: %s\0A\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"max-recursion\00", align 1
@.str.67 = private unnamed_addr constant [56 x i8] c"cli_engine_set_num(CL_ENGINE_MAX_RECURSION) failed: %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"max-embeddedpe\00", align 1
@.str.69 = private unnamed_addr constant [57 x i8] c"cli_engine_set_num(CL_ENGINE_MAX_EMBEDDEDPE) failed: %s\0A\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"max-htmlnormalize\00", align 1
@.str.71 = private unnamed_addr constant [60 x i8] c"cli_engine_set_num(CL_ENGINE_MAX_HTMLNORMALIZE) failed: %s\0A\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"max-htmlnotags\00", align 1
@.str.73 = private unnamed_addr constant [57 x i8] c"cli_engine_set_num(CL_ENGINE_MAX_HTMLNOTAGS) failed: %s\0A\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"max-scriptnormalize\00", align 1
@.str.75 = private unnamed_addr constant [62 x i8] c"cli_engine_set_num(CL_ENGINE_MAX_SCRIPTNORMALIZE) failed: %s\0A\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"max-ziptypercg\00", align 1
@.str.77 = private unnamed_addr constant [57 x i8] c"cli_engine_set_num(CL_ENGINE_MAX_ZIPTYPERCG) failed: %s\0A\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"max-partitions\00", align 1
@.str.79 = private unnamed_addr constant [57 x i8] c"cli_engine_set_num(CL_ENGINE_MAX_PARTITIONS) failed: %s\0A\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"max-iconspe\00", align 1
@.str.81 = private unnamed_addr constant [54 x i8] c"cli_engine_set_num(CL_ENGINE_MAX_ICONSPE) failed: %s\0A\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"max-rechwp3\00", align 1
@.str.83 = private unnamed_addr constant [54 x i8] c"cli_engine_set_num(CL_ENGINE_MAX_RECHWP3) failed: %s\0A\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"pcre-max-filesize\00", align 1
@.str.85 = private unnamed_addr constant [60 x i8] c"cli_engine_set_num(CL_ENGINE_PCRE_MAX_FILESIZE) failed: %s\0A\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"allmatch\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"phishing-ssl\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"alert-phishing-ssl\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"phishing-cloak\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"alert-phishing-cloak\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"partition-intersection\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"alert-partition-intersection\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"heuristic-scan-precedence\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"scan-archive\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"detect-broken\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"alert-broken\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"alert-broken-media\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"block-encrypted\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"alert-encrypted\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"alert-encrypted-archive\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"alert-encrypted-doc\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"block-macros\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"alert-macros\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"scan-pe\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"scan-elf\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"scan-ole2\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"scan-pdf\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"scan-swf\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"scan-html\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"normalize\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"scan-mail\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"scan-xmldocs\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"scan-hwp3\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"scan-onenote\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"scan-image\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"scan-image-fuzzy-hash\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"algorithmic-detection\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"heuristic-alerts\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"block-max\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"alert-exceeds-max\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"dev-performance\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"detect-structured\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"structured-ssn-format\00", align 1
@.str.124 = private unnamed_addr constant [46 x i8] c"Invalid argument for --structured-ssn-format\0A\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"structured-ssn-count\00", align 1
@.str.126 = private unnamed_addr constant [56 x i8] c"cli_engine_set_num(CL_ENGINE_MIN_SSN_COUNT) failed: %s\0A\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"structured-cc-count\00", align 1
@.str.128 = private unnamed_addr constant [55 x i8] c"cli_engine_set_num(CL_ENGINE_MIN_CC_COUNT) failed: %s\0A\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"structured-cc-mode\00", align 1
@.str.130 = private unnamed_addr constant [43 x i8] c"Invalid argument for --structured-cc-mode\0A\00", align 1
@procdev = dso_local global i64 0, align 8
@.str.131 = private unnamed_addr constant [6 x i8] c"/proc\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"file-list\00", align 1
@.str.133 = private unnamed_addr constant [58 x i8] c"Can't get absolute pathname of current working directory\0A\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"(filename not set)\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"%s: %s FOUND\0A\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"\1B[?7l\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"Loading:   \00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"               \00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c", ETA: \00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.141 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.142 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.143 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.144 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.145 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c" sigs    \00", align 1
@.str.147 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"\1B[?7h\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"%2lldh %02lldm\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"%2lldm %02llds\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"%3llds\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"%7.02fM\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"%.02fM\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"%7.02fK\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"%.02fK\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"%8zu\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"Compiling: \00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c" tasks \00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"CL_TYPE_\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"ANY\00", align 1
@.str.162 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"Scanning %s%s!%s\0A\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.166 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.167 = private unnamed_addr constant [76 x i8] c"Only scanning files from --file-list (files passed at cmdline are ignored)\0A\00", align 1
@.str.168 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.169 = private unnamed_addr constant [23 x i8] c"%s: Can't access file\0A\00", align 1
@printinfected = external global i16, align 2
@.str.170 = private unnamed_addr constant [19 x i8] c"%s: Symbolic link\0A\00", align 1
@.str.171 = private unnamed_addr constant [29 x i8] c"%s: Not supported file type\0A\00", align 1
@.str.172 = private unnamed_addr constant [36 x i8] c"Can't write to temporary directory\0A\00", align 1
@.str.173 = private unnamed_addr constant [30 x i8] c"Can't generate tempfile name\0A\00", align 1
@.str.174 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.175 = private unnamed_addr constant [27 x i8] c"Can't open %s for writing\0A\00", align 1
@stdin = external global ptr, align 8
@.str.176 = private unnamed_addr constant [19 x i8] c"Can't write to %s\0A\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"Checking %s\0A\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@bell = external global i16, align 2
@stderr = external global ptr, align 8
@.str.179 = private unnamed_addr constant [2 x i8] c"\07\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"stdin: OK\0A\00", align 1
@.str.181 = private unnamed_addr constant [17 x i8] c"stdin: %s ERROR\0A\00", align 1
@.str.182 = private unnamed_addr constant [25 x i8] c"scanfile: Invalid args.\0A\00", align 1
@.str.183 = private unnamed_addr constant [42 x i8] c"Failed to determine real filename of %s.\0A\00", align 1
@.str.184 = private unnamed_addr constant [65 x i8] c"Quarantine of the file may fail if file path contains symlinks.\0A\00", align 1
@.str.185 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"%s: Excluded\0A\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.188 = private unnamed_addr constant [22 x i8] c"%s: Excluded (/proc)\0A\00", align 1
@.str.189 = private unnamed_addr constant [16 x i8] c"%s: Empty file\0A\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c"%s: Access denied\0A\00", align 1
@.str.191 = private unnamed_addr constant [41 x i8] c"Unable to allocate memory in scanfile()\0A\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"Scanning %s\0A\00", align 1
@.str.193 = private unnamed_addr constant [24 x i8] c"Can't open file %s: %s\0A\00", align 1
@.str.194 = private unnamed_addr constant [25 x i8] c"%s%s!(%llu)%s: %s FOUND\0A\00", align 1
@.str.195 = private unnamed_addr constant [21 x i8] c"%s!(%llu): %s FOUND\0A\00", align 1
@printclean = external global i16, align 2
@.str.196 = private unnamed_addr constant [8 x i8] c"%s: OK\0A\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"%s: %s ERROR\0A\00", align 1
@action = external global ptr, align 8
@.str.198 = private unnamed_addr constant [27 x i8] c"ERROR: setgid(%d) failed.\0A\00", align 1
@.str.199 = private unnamed_addr constant [27 x i8] c"ERROR: setuid(%d) failed.\0A\00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c"exclude-dir\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"include-dir\00", align 1
@.str.202 = private unnamed_addr constant [18 x i8] c"max-dir-recursion\00", align 1
@.str.203 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.204 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.205 = private unnamed_addr constant [46 x i8] c"scandirs: Memory allocation failed for fname\0A\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"cross-fs\00", align 1
@recursion = external global i16, align 2
@.str.209 = private unnamed_addr constant [27 x i8] c"%s: Can't open directory.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @scanmanager(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.cl_scan_options, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.stat, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.rlimit, align 8
  %14 = alloca %struct.sigload_progress, align 8
  %15 = alloca %struct.engine_compile_progress, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [1024 x i8], align 16
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 20, i1 false)
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr @optget(ptr noundef %20, ptr noundef @.str)
  %22 = getelementptr inbounds %struct.optstruct, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp ugt i32 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %1
  %28 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.1)
  store i32 2, ptr %3, align 4
  br label %1449

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8
  %31 = call ptr @optget(ptr noundef %30, ptr noundef @.str.2)
  %32 = getelementptr inbounds %struct.optstruct, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp ugt i32 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.3)
  store i32 2, ptr %3, align 4
  br label %1449

39:                                               ; preds = %29
  %40 = load ptr, ptr %2, align 8
  %41 = call ptr @optget(ptr noundef %40, ptr noundef @.str.4)
  %42 = getelementptr inbounds %struct.optstruct, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %70

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8
  %47 = call ptr @optget(ptr noundef %46, ptr noundef @.str.4)
  %48 = getelementptr inbounds %struct.optstruct, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.5) #11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %45
  %54 = load ptr, ptr %16, align 8
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.6) #11
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %6, align 4
  %59 = or i32 %58, 2097152
  store i32 %59, ptr %6, align 4
  br label %68

60:                                               ; preds = %53
  %61 = load ptr, ptr %16, align 8
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.7) #11
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %6, align 4
  %66 = or i32 %65, 1048576
  store i32 %66, ptr %6, align 4
  br label %67

67:                                               ; preds = %64, %60
  br label %68

68:                                               ; preds = %67, %57
  br label %69

69:                                               ; preds = %68, %45
  br label %70

70:                                               ; preds = %69, %39
  %71 = load ptr, ptr %2, align 8
  %72 = call ptr @optget(ptr noundef %71, ptr noundef @.str.8)
  %73 = getelementptr inbounds %struct.optstruct, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load i32, ptr %6, align 4
  %78 = or i32 %77, 2
  store i32 %78, ptr %6, align 4
  br label %79

79:                                               ; preds = %76, %70
  %80 = load ptr, ptr %2, align 8
  %81 = call ptr @optget(ptr noundef %80, ptr noundef @.str.9)
  %82 = getelementptr inbounds %struct.optstruct, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load i32, ptr %6, align 4
  %87 = or i32 %86, 4096
  store i32 %87, ptr %6, align 4
  br label %88

88:                                               ; preds = %85, %79
  %89 = load ptr, ptr %2, align 8
  %90 = call ptr @optget(ptr noundef %89, ptr noundef @.str.10)
  %91 = getelementptr inbounds %struct.optstruct, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load i32, ptr %6, align 4
  %96 = or i32 %95, 8
  store i32 %96, ptr %6, align 4
  br label %97

97:                                               ; preds = %94, %88
  %98 = load ptr, ptr %2, align 8
  %99 = call ptr @optget(ptr noundef %98, ptr noundef @.str.11)
  %100 = getelementptr inbounds %struct.optstruct, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = load i32, ptr %6, align 4
  %105 = or i32 %104, 8192
  store i32 %105, ptr %6, align 4
  br label %106

106:                                              ; preds = %103, %97
  %107 = call i32 @cl_init(i32 noundef 0)
  store i32 %107, ptr %3, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load i32, ptr %3, align 4
  %111 = call ptr @cl_strerror(i32 noundef %110)
  %112 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.12, ptr noundef %111)
  store i32 2, ptr %3, align 4
  br label %1449

113:                                              ; preds = %106
  %114 = call ptr @cl_engine_new()
  store ptr %114, ptr %9, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.13)
  store i32 2, ptr %3, align 4
  br label %1449

118:                                              ; preds = %113
  %119 = load ptr, ptr %9, align 8
  call void @cl_engine_set_clcb_virus_found(ptr noundef %119, ptr noundef @clamscan_virus_found_cb)
  %120 = load ptr, ptr @stdout, align 8
  %121 = call i32 @fileno(ptr noundef %120) #12
  %122 = call i32 @isatty(i32 noundef %121) #12
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %151

124:                                              ; preds = %118
  %125 = load ptr, ptr %2, align 8
  %126 = call ptr @optget(ptr noundef %125, ptr noundef @.str.14)
  %127 = getelementptr inbounds %struct.optstruct, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %151, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %2, align 8
  %132 = call ptr @optget(ptr noundef %131, ptr noundef @.str.15)
  %133 = getelementptr inbounds %struct.optstruct, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %151, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %2, align 8
  %138 = call ptr @optget(ptr noundef %137, ptr noundef @.str.16)
  %139 = getelementptr inbounds %struct.optstruct, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %151, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %2, align 8
  %144 = call ptr @optget(ptr noundef %143, ptr noundef @.str.17)
  %145 = getelementptr inbounds %struct.optstruct, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %142
  %149 = load ptr, ptr %9, align 8
  call void @cl_engine_set_clcb_sigload_progress(ptr noundef %149, ptr noundef @sigload_callback, ptr noundef %14)
  %150 = load ptr, ptr %9, align 8
  call void @cl_engine_set_clcb_engine_compile_progress(ptr noundef %150, ptr noundef @engine_compile_callback, ptr noundef %15)
  br label %151

151:                                              ; preds = %148, %142, %136, %130, %124, %118
  %152 = load ptr, ptr %2, align 8
  %153 = call ptr @optget(ptr noundef %152, ptr noundef @.str.18)
  store ptr %153, ptr %12, align 8
  %154 = getelementptr inbounds %struct.optstruct, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %151
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct.optstruct, ptr %159, i32 0, i32 3
  %161 = load i64, ptr %160, align 8
  %162 = call i32 @cl_engine_set_num(ptr noundef %158, i32 noundef 24, i64 noundef %161)
  br label %163

163:                                              ; preds = %157, %151
  %164 = load ptr, ptr %2, align 8
  %165 = call ptr @optget(ptr noundef %164, ptr noundef @.str.19)
  %166 = getelementptr inbounds %struct.optstruct, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %163
  %170 = load ptr, ptr %9, align 8
  %171 = call i32 @cl_engine_set_num(ptr noundef %170, i32 noundef 25, i64 noundef 1)
  br label %172

172:                                              ; preds = %169, %163
  %173 = load ptr, ptr %2, align 8
  %174 = call ptr @optget(ptr noundef %173, ptr noundef @.str.20)
  %175 = getelementptr inbounds %struct.optstruct, ptr %174, i32 0, i32 4
  %176 = load i32, ptr %175, align 8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %324

178:                                              ; preds = %172
  %179 = load i32, ptr %6, align 4
  %180 = or i32 %179, 16
  store i32 %180, ptr %6, align 4
  %181 = load ptr, ptr %2, align 8
  %182 = call ptr @optget(ptr noundef %181, ptr noundef @.str.21)
  store ptr %182, ptr %12, align 8
  %183 = getelementptr inbounds %struct.optstruct, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %241

186:                                              ; preds = %178
  %187 = load i32, ptr %6, align 4
  %188 = or i32 %187, 512
  store i32 %188, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %189

189:                                              ; preds = %206, %186
  %190 = load ptr, ptr %12, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %231

192:                                              ; preds = %189
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr %4, align 4
  %195 = sext i32 %194 to i64
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds %struct.optstruct, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = call i64 @strlen(ptr noundef %198) #11
  %200 = add i64 %195, %199
  %201 = add i64 %200, 3
  %202 = call ptr @realloc(ptr noundef %193, i64 noundef %201) #13
  store ptr %202, ptr %11, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %192
  %205 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.22)
  store i32 2, ptr %3, align 4
  br label %1449

206:                                              ; preds = %192
  %207 = load ptr, ptr %11, align 8
  %208 = load i32, ptr %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds %struct.optstruct, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %210, ptr noundef @.str.23, ptr noundef %213) #12
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds %struct.optstruct, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = call i64 @strlen(ptr noundef %217) #11
  %219 = add i64 %218, 1
  %220 = load i32, ptr %4, align 4
  %221 = sext i32 %220 to i64
  %222 = add i64 %221, %219
  %223 = trunc i64 %222 to i32
  store i32 %223, ptr %4, align 4
  %224 = load ptr, ptr %11, align 8
  %225 = load i32, ptr %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %224, i64 %226
  store i8 0, ptr %227, align 1
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds %struct.optstruct, ptr %228, i32 0, i32 8
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %12, align 8
  br label %189

231:                                              ; preds = %189
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  store i8 46, ptr %235, align 1
  %236 = load ptr, ptr %11, align 8
  %237 = load i32, ptr %4, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  store i8 0, ptr %240, align 1
  br label %241

241:                                              ; preds = %231, %178
  %242 = load ptr, ptr %2, align 8
  %243 = call ptr @optget(ptr noundef %242, ptr noundef @.str.24)
  store ptr %243, ptr %12, align 8
  %244 = getelementptr inbounds %struct.optstruct, ptr %243, i32 0, i32 4
  %245 = load i32, ptr %244, align 8
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %308

247:                                              ; preds = %241
  %248 = load ptr, ptr %11, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.25)
  %252 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %252) #12
  store i32 2, ptr %3, align 4
  br label %1449

253:                                              ; preds = %247
  %254 = load i32, ptr %6, align 4
  %255 = or i32 %254, 256
  store i32 %255, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %256

256:                                              ; preds = %273, %253
  %257 = load ptr, ptr %12, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %298

259:                                              ; preds = %256
  %260 = load ptr, ptr %11, align 8
  %261 = load i32, ptr %4, align 4
  %262 = sext i32 %261 to i64
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds %struct.optstruct, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  %266 = call i64 @strlen(ptr noundef %265) #11
  %267 = add i64 %262, %266
  %268 = add i64 %267, 3
  %269 = call ptr @realloc(ptr noundef %260, i64 noundef %268) #13
  store ptr %269, ptr %11, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %259
  %272 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.22)
  store i32 2, ptr %3, align 4
  br label %1449

273:                                              ; preds = %259
  %274 = load ptr, ptr %11, align 8
  %275 = load i32, ptr %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %274, i64 %276
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr inbounds %struct.optstruct, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %277, ptr noundef @.str.23, ptr noundef %280) #12
  %282 = load ptr, ptr %12, align 8
  %283 = getelementptr inbounds %struct.optstruct, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = call i64 @strlen(ptr noundef %284) #11
  %286 = add i64 %285, 1
  %287 = load i32, ptr %4, align 4
  %288 = sext i32 %287 to i64
  %289 = add i64 %288, %286
  %290 = trunc i64 %289 to i32
  store i32 %290, ptr %4, align 4
  %291 = load ptr, ptr %11, align 8
  %292 = load i32, ptr %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  store i8 0, ptr %294, align 1
  %295 = load ptr, ptr %12, align 8
  %296 = getelementptr inbounds %struct.optstruct, ptr %295, i32 0, i32 8
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %12, align 8
  br label %256

298:                                              ; preds = %256
  %299 = load ptr, ptr %11, align 8
  %300 = load i32, ptr %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %299, i64 %301
  store i8 46, ptr %302, align 1
  %303 = load ptr, ptr %11, align 8
  %304 = load i32, ptr %4, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %303, i64 %306
  store i8 0, ptr %307, align 1
  br label %308

308:                                              ; preds = %298, %241
  %309 = load ptr, ptr %11, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %323

311:                                              ; preds = %308
  %312 = load ptr, ptr %9, align 8
  %313 = load ptr, ptr %11, align 8
  %314 = call i32 @cl_engine_set_str(ptr noundef %312, i32 noundef 6, ptr noundef %313)
  store i32 %314, ptr %3, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %321

316:                                              ; preds = %311
  %317 = load i32, ptr %3, align 4
  %318 = call ptr @cl_strerror(i32 noundef %317)
  %319 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.26, ptr noundef %318)
  %320 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %320) #12
  store i32 2, ptr %3, align 4
  br label %1449

321:                                              ; preds = %311
  %322 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %322) #12
  br label %323

323:                                              ; preds = %321, %308
  br label %324

324:                                              ; preds = %323, %172
  %325 = load ptr, ptr %2, align 8
  %326 = call ptr @optget(ptr noundef %325, ptr noundef @.str.27)
  %327 = getelementptr inbounds %struct.optstruct, ptr %326, i32 0, i32 4
  %328 = load i32, ptr %327, align 8
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %324
  %331 = load ptr, ptr %9, align 8
  %332 = call i32 @cl_engine_set_num(ptr noundef %331, i32 noundef 10, i64 noundef 1)
  br label %333

333:                                              ; preds = %330, %324
  %334 = load ptr, ptr %2, align 8
  %335 = call ptr @optget(ptr noundef %334, ptr noundef @.str.28)
  %336 = getelementptr inbounds %struct.optstruct, ptr %335, i32 0, i32 4
  %337 = load i32, ptr %336, align 8
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %346

339:                                              ; preds = %333
  %340 = load ptr, ptr %9, align 8
  %341 = load ptr, ptr %2, align 8
  %342 = call ptr @optget(ptr noundef %341, ptr noundef @.str.28)
  %343 = getelementptr inbounds %struct.optstruct, ptr %342, i32 0, i32 3
  %344 = load i64, ptr %343, align 8
  %345 = call i32 @cl_engine_set_num(ptr noundef %340, i32 noundef 12, i64 noundef %344)
  br label %346

346:                                              ; preds = %339, %333
  %347 = load ptr, ptr %2, align 8
  %348 = call ptr @optget(ptr noundef %347, ptr noundef @.str.29)
  %349 = getelementptr inbounds %struct.optstruct, ptr %348, i32 0, i32 4
  %350 = load i32, ptr %349, align 8
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %355

352:                                              ; preds = %346
  %353 = load ptr, ptr %9, align 8
  %354 = call i32 @cl_engine_set_num(ptr noundef %353, i32 noundef 14, i64 noundef 1)
  br label %355

355:                                              ; preds = %352, %346
  %356 = load ptr, ptr %2, align 8
  %357 = call ptr @optget(ptr noundef %356, ptr noundef @.str.30)
  %358 = getelementptr inbounds %struct.optstruct, ptr %357, i32 0, i32 4
  %359 = load i32, ptr %358, align 8
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %364

361:                                              ; preds = %355
  %362 = load ptr, ptr %9, align 8
  %363 = call i32 @cl_engine_set_num(ptr noundef %362, i32 noundef 23, i64 noundef 1)
  br label %364

364:                                              ; preds = %361, %355
  %365 = load ptr, ptr %2, align 8
  %366 = call ptr @optget(ptr noundef %365, ptr noundef @.str.31)
  %367 = getelementptr inbounds %struct.optstruct, ptr %366, i32 0, i32 4
  %368 = load i32, ptr %367, align 8
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %373

370:                                              ; preds = %364
  %371 = load i32, ptr %6, align 4
  %372 = or i32 %371, 32768
  store i32 %372, ptr %6, align 4
  br label %373

373:                                              ; preds = %370, %364
  %374 = load ptr, ptr %2, align 8
  %375 = call ptr @optget(ptr noundef %374, ptr noundef @.str.32)
  store ptr %375, ptr %12, align 8
  %376 = getelementptr inbounds %struct.optstruct, ptr %375, i32 0, i32 4
  %377 = load i32, ptr %376, align 8
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %385

379:                                              ; preds = %373
  %380 = load ptr, ptr %9, align 8
  %381 = load ptr, ptr %12, align 8
  %382 = getelementptr inbounds %struct.optstruct, ptr %381, i32 0, i32 3
  %383 = load i64, ptr %382, align 8
  %384 = call i32 @cl_engine_set_num(ptr noundef %380, i32 noundef 16, i64 noundef %383)
  br label %385

385:                                              ; preds = %379, %373
  %386 = load ptr, ptr %2, align 8
  %387 = call ptr @optget(ptr noundef %386, ptr noundef @.str.33)
  %388 = getelementptr inbounds %struct.optstruct, ptr %387, i32 0, i32 4
  %389 = load i32, ptr %388, align 8
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %394

391:                                              ; preds = %385
  %392 = load ptr, ptr %9, align 8
  %393 = call i32 @cl_engine_set_num(ptr noundef %392, i32 noundef 35, i64 noundef 1)
  br label %394

394:                                              ; preds = %391, %385
  %395 = load ptr, ptr %2, align 8
  %396 = call ptr @optget(ptr noundef %395, ptr noundef @.str.34)
  %397 = getelementptr inbounds %struct.optstruct, ptr %396, i32 0, i32 4
  %398 = load i32, ptr %397, align 8
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %403

400:                                              ; preds = %394
  %401 = load ptr, ptr %9, align 8
  %402 = call i32 @cl_engine_set_num(ptr noundef %401, i32 noundef 36, i64 noundef 1)
  br label %403

403:                                              ; preds = %400, %394
  %404 = load ptr, ptr %2, align 8
  %405 = call ptr @optget(ptr noundef %404, ptr noundef @.str.35)
  store ptr %405, ptr %12, align 8
  %406 = getelementptr inbounds %struct.optstruct, ptr %405, i32 0, i32 4
  %407 = load i32, ptr %406, align 8
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %438

409:                                              ; preds = %403
  %410 = load ptr, ptr %12, align 8
  %411 = getelementptr inbounds %struct.optstruct, ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8
  %413 = call i32 @strcmp(ptr noundef %412, ptr noundef @.str.36) #11
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %416, label %415

415:                                              ; preds = %409
  store i32 1, ptr %17, align 4
  br label %433

416:                                              ; preds = %409
  %417 = load ptr, ptr %12, align 8
  %418 = getelementptr inbounds %struct.optstruct, ptr %417, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8
  %420 = call i32 @strcmp(ptr noundef %419, ptr noundef @.str.37) #11
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %423, label %422

422:                                              ; preds = %416
  store i32 2, ptr %17, align 4
  br label %432

423:                                              ; preds = %416
  %424 = load ptr, ptr %12, align 8
  %425 = getelementptr inbounds %struct.optstruct, ptr %424, i32 0, i32 2
  %426 = load ptr, ptr %425, align 8
  %427 = call i32 @strcmp(ptr noundef %426, ptr noundef @.str.38) #11
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %430, label %429

429:                                              ; preds = %423
  store i32 3, ptr %17, align 4
  br label %431

430:                                              ; preds = %423
  store i32 0, ptr %17, align 4
  br label %431

431:                                              ; preds = %430, %429
  br label %432

432:                                              ; preds = %431, %422
  br label %433

433:                                              ; preds = %432, %415
  %434 = load ptr, ptr %9, align 8
  %435 = load i32, ptr %17, align 4
  %436 = zext i32 %435 to i64
  %437 = call i32 @cl_engine_set_num(ptr noundef %434, i32 noundef 17, i64 noundef %436)
  br label %438

438:                                              ; preds = %433, %403
  %439 = load ptr, ptr %2, align 8
  %440 = call ptr @optget(ptr noundef %439, ptr noundef @.str.39)
  store ptr %440, ptr %12, align 8
  %441 = getelementptr inbounds %struct.optstruct, ptr %440, i32 0, i32 4
  %442 = load i32, ptr %441, align 8
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %472

444:                                              ; preds = %438
  br label %445

445:                                              ; preds = %467, %444
  %446 = load ptr, ptr %12, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %471

448:                                              ; preds = %445
  %449 = load ptr, ptr %12, align 8
  %450 = getelementptr inbounds %struct.optstruct, ptr %449, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8
  %452 = call i32 @strcasecmp(ptr noundef %451, ptr noundef @.str.11) #11
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %457, label %454

454:                                              ; preds = %448
  %455 = load i32, ptr %6, align 4
  %456 = or i32 %455, 131072
  store i32 %456, ptr %6, align 4
  br label %467

457:                                              ; preds = %448
  %458 = load ptr, ptr %12, align 8
  %459 = getelementptr inbounds %struct.optstruct, ptr %458, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8
  %461 = call i32 @strcasecmp(ptr noundef %460, ptr noundef @.str.40) #11
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %466, label %463

463:                                              ; preds = %457
  %464 = load i32, ptr %6, align 4
  %465 = or i32 %464, 524288
  store i32 %465, ptr %6, align 4
  br label %466

466:                                              ; preds = %463, %457
  br label %467

467:                                              ; preds = %466, %454
  %468 = load ptr, ptr %12, align 8
  %469 = getelementptr inbounds %struct.optstruct, ptr %468, i32 0, i32 8
  %470 = load ptr, ptr %469, align 8
  store ptr %470, ptr %12, align 8
  br label %445

471:                                              ; preds = %445
  br label %472

472:                                              ; preds = %471, %438
  %473 = load ptr, ptr %2, align 8
  %474 = call ptr @optget(ptr noundef %473, ptr noundef @.str.41)
  %475 = getelementptr inbounds %struct.optstruct, ptr %474, i32 0, i32 4
  %476 = load i32, ptr %475, align 8
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %482

478:                                              ; preds = %472
  %479 = getelementptr inbounds %struct.cl_scan_options, ptr %5, i32 0, i32 0
  %480 = load i32, ptr %479, align 4
  %481 = or i32 %480, 2
  store i32 %481, ptr %479, align 4
  br label %482

482:                                              ; preds = %478, %472
  %483 = load ptr, ptr %2, align 8
  %484 = call ptr @optget(ptr noundef %483, ptr noundef @.str.42)
  store ptr %484, ptr %12, align 8
  %485 = getelementptr inbounds %struct.optstruct, ptr %484, i32 0, i32 4
  %486 = load i32, ptr %485, align 8
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %500

488:                                              ; preds = %482
  %489 = load ptr, ptr %9, align 8
  %490 = load ptr, ptr %12, align 8
  %491 = getelementptr inbounds %struct.optstruct, ptr %490, i32 0, i32 2
  %492 = load ptr, ptr %491, align 8
  %493 = call i32 @cl_engine_set_str(ptr noundef %489, i32 noundef 13, ptr noundef %492)
  store i32 %493, ptr %3, align 4
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %499

495:                                              ; preds = %488
  %496 = load i32, ptr %3, align 4
  %497 = call ptr @cl_strerror(i32 noundef %496)
  %498 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.43, ptr noundef %497)
  store i32 2, ptr %3, align 4
  br label %1449

499:                                              ; preds = %488
  br label %500

500:                                              ; preds = %499, %482
  %501 = load ptr, ptr %2, align 8
  %502 = call ptr @optget(ptr noundef %501, ptr noundef @.str.44)
  store ptr %502, ptr %12, align 8
  %503 = getelementptr inbounds %struct.optstruct, ptr %502, i32 0, i32 5
  %504 = load i32, ptr %503, align 4
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %545

506:                                              ; preds = %500
  br label %507

507:                                              ; preds = %540, %506
  %508 = load ptr, ptr %12, align 8
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %544

510:                                              ; preds = %507
  %511 = load ptr, ptr %2, align 8
  %512 = call ptr @optget(ptr noundef %511, ptr noundef @.str.45)
  %513 = getelementptr inbounds %struct.optstruct, ptr %512, i32 0, i32 4
  %514 = load i32, ptr %513, align 8
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %528

516:                                              ; preds = %510
  %517 = load ptr, ptr %12, align 8
  %518 = getelementptr inbounds %struct.optstruct, ptr %517, i32 0, i32 2
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %2, align 8
  %521 = call ptr @optget(ptr noundef %520, ptr noundef @.str.45)
  %522 = getelementptr inbounds %struct.optstruct, ptr %521, i32 0, i32 3
  %523 = load i64, ptr %522, align 8
  %524 = call i32 @check_if_cvd_outdated(ptr noundef %519, i64 noundef %523)
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %527

526:                                              ; preds = %516
  store i32 2, ptr %3, align 4
  br label %1449

527:                                              ; preds = %516
  br label %528

528:                                              ; preds = %527, %510
  %529 = load ptr, ptr %12, align 8
  %530 = getelementptr inbounds %struct.optstruct, ptr %529, i32 0, i32 2
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %9, align 8
  %533 = load i32, ptr %6, align 4
  %534 = call i32 @cl_load(ptr noundef %531, ptr noundef %532, ptr noundef @info, i32 noundef %533)
  store i32 %534, ptr %3, align 4
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %540

536:                                              ; preds = %528
  %537 = load i32, ptr %3, align 4
  %538 = call ptr @cl_strerror(i32 noundef %537)
  %539 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.46, ptr noundef %538)
  store i32 2, ptr %3, align 4
  br label %1449

540:                                              ; preds = %528
  %541 = load ptr, ptr %12, align 8
  %542 = getelementptr inbounds %struct.optstruct, ptr %541, i32 0, i32 8
  %543 = load ptr, ptr %542, align 8
  store ptr %543, ptr %12, align 8
  br label %507

544:                                              ; preds = %507
  br label %575

545:                                              ; preds = %500
  %546 = call ptr @freshdbdir()
  store ptr %546, ptr %18, align 8
  %547 = load ptr, ptr %2, align 8
  %548 = call ptr @optget(ptr noundef %547, ptr noundef @.str.45)
  %549 = getelementptr inbounds %struct.optstruct, ptr %548, i32 0, i32 4
  %550 = load i32, ptr %549, align 8
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %562

552:                                              ; preds = %545
  %553 = load ptr, ptr %18, align 8
  %554 = load ptr, ptr %2, align 8
  %555 = call ptr @optget(ptr noundef %554, ptr noundef @.str.45)
  %556 = getelementptr inbounds %struct.optstruct, ptr %555, i32 0, i32 3
  %557 = load i64, ptr %556, align 8
  %558 = call i32 @check_if_cvd_outdated(ptr noundef %553, i64 noundef %557)
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %552
  store i32 2, ptr %3, align 4
  br label %1449

561:                                              ; preds = %552
  br label %562

562:                                              ; preds = %561, %545
  %563 = load ptr, ptr %18, align 8
  %564 = load ptr, ptr %9, align 8
  %565 = load i32, ptr %6, align 4
  %566 = call i32 @cl_load(ptr noundef %563, ptr noundef %564, ptr noundef @info, i32 noundef %565)
  store i32 %566, ptr %3, align 4
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %573

568:                                              ; preds = %562
  %569 = load i32, ptr %3, align 4
  %570 = call ptr @cl_strerror(i32 noundef %569)
  %571 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.46, ptr noundef %570)
  %572 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %572) #12
  store i32 2, ptr %3, align 4
  br label %1449

573:                                              ; preds = %562
  %574 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %574) #12
  br label %575

575:                                              ; preds = %573, %544
  %576 = load ptr, ptr %2, align 8
  %577 = call ptr @optget(ptr noundef %576, ptr noundef @.str.47)
  store ptr %577, ptr %12, align 8
  %578 = getelementptr inbounds %struct.optstruct, ptr %577, i32 0, i32 5
  %579 = load i32, ptr %578, align 4
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %593

581:                                              ; preds = %575
  %582 = load ptr, ptr %9, align 8
  %583 = load ptr, ptr %12, align 8
  %584 = getelementptr inbounds %struct.optstruct, ptr %583, i32 0, i32 3
  %585 = load i64, ptr %584, align 8
  %586 = call i32 @cl_engine_set_num(ptr noundef %582, i32 noundef 32, i64 noundef %585)
  store i32 %586, ptr %3, align 4
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %592

588:                                              ; preds = %581
  %589 = load i32, ptr %3, align 4
  %590 = call ptr @cl_strerror(i32 noundef %589)
  %591 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.48, ptr noundef %590)
  store i32 2, ptr %3, align 4
  br label %1449

592:                                              ; preds = %581
  br label %593

593:                                              ; preds = %592, %575
  %594 = load ptr, ptr %2, align 8
  %595 = call ptr @optget(ptr noundef %594, ptr noundef @.str.49)
  store ptr %595, ptr %12, align 8
  %596 = getelementptr inbounds %struct.optstruct, ptr %595, i32 0, i32 5
  %597 = load i32, ptr %596, align 4
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %611

599:                                              ; preds = %593
  %600 = load ptr, ptr %9, align 8
  %601 = load ptr, ptr %12, align 8
  %602 = getelementptr inbounds %struct.optstruct, ptr %601, i32 0, i32 3
  %603 = load i64, ptr %602, align 8
  %604 = call i32 @cl_engine_set_num(ptr noundef %600, i32 noundef 33, i64 noundef %603)
  store i32 %604, ptr %3, align 4
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %610

606:                                              ; preds = %599
  %607 = load i32, ptr %3, align 4
  %608 = call ptr @cl_strerror(i32 noundef %607)
  %609 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.50, ptr noundef %608)
  store i32 2, ptr %3, align 4
  br label %1449

610:                                              ; preds = %599
  br label %611

611:                                              ; preds = %610, %593
  %612 = load ptr, ptr %9, align 8
  %613 = call i32 @cl_engine_compile(ptr noundef %612)
  store i32 %613, ptr %3, align 4
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %619

615:                                              ; preds = %611
  %616 = load i32, ptr %3, align 4
  %617 = call ptr @cl_strerror(i32 noundef %616)
  %618 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.51, ptr noundef %617)
  store i32 2, ptr %3, align 4
  br label %1449

619:                                              ; preds = %611
  %620 = load ptr, ptr @stdout, align 8
  %621 = call i32 @fileno(ptr noundef %620) #12
  %622 = call i32 @isatty(i32 noundef %621) #12
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %650

624:                                              ; preds = %619
  %625 = load ptr, ptr %2, align 8
  %626 = call ptr @optget(ptr noundef %625, ptr noundef @.str.14)
  %627 = getelementptr inbounds %struct.optstruct, ptr %626, i32 0, i32 4
  %628 = load i32, ptr %627, align 8
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %650, label %630

630:                                              ; preds = %624
  %631 = load ptr, ptr %2, align 8
  %632 = call ptr @optget(ptr noundef %631, ptr noundef @.str.15)
  %633 = getelementptr inbounds %struct.optstruct, ptr %632, i32 0, i32 4
  %634 = load i32, ptr %633, align 8
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %650, label %636

636:                                              ; preds = %630
  %637 = load ptr, ptr %2, align 8
  %638 = call ptr @optget(ptr noundef %637, ptr noundef @.str.16)
  %639 = getelementptr inbounds %struct.optstruct, ptr %638, i32 0, i32 4
  %640 = load i32, ptr %639, align 8
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %650, label %642

642:                                              ; preds = %636
  %643 = load ptr, ptr %2, align 8
  %644 = call ptr @optget(ptr noundef %643, ptr noundef @.str.17)
  %645 = getelementptr inbounds %struct.optstruct, ptr %644, i32 0, i32 4
  %646 = load i32, ptr %645, align 8
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %650, label %648

648:                                              ; preds = %642
  %649 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.52)
  br label %650

650:                                              ; preds = %648, %642, %636, %630, %624, %619
  %651 = load ptr, ptr %2, align 8
  %652 = call ptr @optget(ptr noundef %651, ptr noundef @.str.53)
  %653 = getelementptr inbounds %struct.optstruct, ptr %652, i32 0, i32 4
  %654 = load i32, ptr %653, align 8
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %660

656:                                              ; preds = %650
  %657 = load ptr, ptr %9, align 8
  call void @cl_engine_set_clcb_meta(ptr noundef %657, ptr noundef @meta)
  %658 = load ptr, ptr %9, align 8
  call void @cl_engine_set_clcb_pre_cache(ptr noundef %658, ptr noundef @pre)
  %659 = load ptr, ptr %9, align 8
  call void @cl_engine_set_clcb_post_scan(ptr noundef %659, ptr noundef @post)
  br label %660

660:                                              ; preds = %656, %650
  %661 = load ptr, ptr %2, align 8
  %662 = call ptr @optget(ptr noundef %661, ptr noundef @.str.54)
  store ptr %662, ptr %12, align 8
  %663 = getelementptr inbounds %struct.optstruct, ptr %662, i32 0, i32 5
  %664 = load i32, ptr %663, align 4
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %678

666:                                              ; preds = %660
  %667 = load ptr, ptr %9, align 8
  %668 = load ptr, ptr %12, align 8
  %669 = getelementptr inbounds %struct.optstruct, ptr %668, i32 0, i32 3
  %670 = load i64, ptr %669, align 8
  %671 = call i32 @cl_engine_set_num(ptr noundef %667, i32 noundef 31, i64 noundef %670)
  store i32 %671, ptr %3, align 4
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %677

673:                                              ; preds = %666
  %674 = load i32, ptr %3, align 4
  %675 = call ptr @cl_strerror(i32 noundef %674)
  %676 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.55, ptr noundef %675)
  store i32 2, ptr %3, align 4
  br label %1449

677:                                              ; preds = %666
  br label %678

678:                                              ; preds = %677, %660
  %679 = load ptr, ptr %2, align 8
  %680 = call ptr @optget(ptr noundef %679, ptr noundef @.str.56)
  store ptr %680, ptr %12, align 8
  %681 = getelementptr inbounds %struct.optstruct, ptr %680, i32 0, i32 5
  %682 = load i32, ptr %681, align 4
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %696

684:                                              ; preds = %678
  %685 = load ptr, ptr %9, align 8
  %686 = load ptr, ptr %12, align 8
  %687 = getelementptr inbounds %struct.optstruct, ptr %686, i32 0, i32 3
  %688 = load i64, ptr %687, align 8
  %689 = call i32 @cl_engine_set_num(ptr noundef %685, i32 noundef 31, i64 noundef %688)
  store i32 %689, ptr %3, align 4
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %695

691:                                              ; preds = %684
  %692 = load i32, ptr %3, align 4
  %693 = call ptr @cl_strerror(i32 noundef %692)
  %694 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.55, ptr noundef %693)
  store i32 2, ptr %3, align 4
  br label %1449

695:                                              ; preds = %684
  br label %696

696:                                              ; preds = %695, %678
  %697 = load ptr, ptr %2, align 8
  %698 = call ptr @optget(ptr noundef %697, ptr noundef @.str.57)
  store ptr %698, ptr %12, align 8
  %699 = getelementptr inbounds %struct.optstruct, ptr %698, i32 0, i32 5
  %700 = load i32, ptr %699, align 4
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %702, label %714

702:                                              ; preds = %696
  %703 = load ptr, ptr %9, align 8
  %704 = load ptr, ptr %12, align 8
  %705 = getelementptr inbounds %struct.optstruct, ptr %704, i32 0, i32 3
  %706 = load i64, ptr %705, align 8
  %707 = call i32 @cl_engine_set_num(ptr noundef %703, i32 noundef 0, i64 noundef %706)
  store i32 %707, ptr %3, align 4
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %713

709:                                              ; preds = %702
  %710 = load i32, ptr %3, align 4
  %711 = call ptr @cl_strerror(i32 noundef %710)
  %712 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.58, ptr noundef %711)
  store i32 2, ptr %3, align 4
  br label %1449

713:                                              ; preds = %702
  br label %714

714:                                              ; preds = %713, %696
  %715 = load ptr, ptr %2, align 8
  %716 = call ptr @optget(ptr noundef %715, ptr noundef @.str.59)
  store ptr %716, ptr %12, align 8
  %717 = getelementptr inbounds %struct.optstruct, ptr %716, i32 0, i32 5
  %718 = load i32, ptr %717, align 4
  %719 = icmp ne i32 %718, 0
  br i1 %719, label %720, label %732

720:                                              ; preds = %714
  %721 = load ptr, ptr %9, align 8
  %722 = load ptr, ptr %12, align 8
  %723 = getelementptr inbounds %struct.optstruct, ptr %722, i32 0, i32 3
  %724 = load i64, ptr %723, align 8
  %725 = call i32 @cl_engine_set_num(ptr noundef %721, i32 noundef 1, i64 noundef %724)
  store i32 %725, ptr %3, align 4
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %731

727:                                              ; preds = %720
  %728 = load i32, ptr %3, align 4
  %729 = call ptr @cl_strerror(i32 noundef %728)
  %730 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.60, ptr noundef %729)
  store i32 2, ptr %3, align 4
  br label %1449

731:                                              ; preds = %720
  br label %732

732:                                              ; preds = %731, %714
  %733 = call i32 @getrlimit(i32 noundef 1, ptr noundef %13) #12
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %752

735:                                              ; preds = %732
  %736 = getelementptr inbounds %struct.rlimit, ptr %13, i32 0, i32 0
  %737 = load i64, ptr %736, align 8
  %738 = load ptr, ptr %9, align 8
  %739 = call i64 @cl_engine_get_num(ptr noundef %738, i32 noundef 1, ptr noundef null)
  %740 = icmp ult i64 %737, %739
  br i1 %740, label %741, label %743

741:                                              ; preds = %735
  %742 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.61)
  br label %743

743:                                              ; preds = %741, %735
  %744 = getelementptr inbounds %struct.rlimit, ptr %13, i32 0, i32 0
  %745 = load i64, ptr %744, align 8
  %746 = load ptr, ptr %9, align 8
  %747 = call i64 @cl_engine_get_num(ptr noundef %746, i32 noundef 0, ptr noundef null)
  %748 = icmp ult i64 %745, %747
  br i1 %748, label %749, label %751

749:                                              ; preds = %743
  %750 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.62)
  br label %751

751:                                              ; preds = %749, %743
  br label %754

752:                                              ; preds = %732
  %753 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.63)
  br label %754

754:                                              ; preds = %752, %751
  %755 = load ptr, ptr %2, align 8
  %756 = call ptr @optget(ptr noundef %755, ptr noundef @.str.64)
  store ptr %756, ptr %12, align 8
  %757 = getelementptr inbounds %struct.optstruct, ptr %756, i32 0, i32 5
  %758 = load i32, ptr %757, align 4
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %772

760:                                              ; preds = %754
  %761 = load ptr, ptr %9, align 8
  %762 = load ptr, ptr %12, align 8
  %763 = getelementptr inbounds %struct.optstruct, ptr %762, i32 0, i32 3
  %764 = load i64, ptr %763, align 8
  %765 = call i32 @cl_engine_set_num(ptr noundef %761, i32 noundef 3, i64 noundef %764)
  store i32 %765, ptr %3, align 4
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %767, label %771

767:                                              ; preds = %760
  %768 = load i32, ptr %3, align 4
  %769 = call ptr @cl_strerror(i32 noundef %768)
  %770 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.65, ptr noundef %769)
  store i32 2, ptr %3, align 4
  br label %1449

771:                                              ; preds = %760
  br label %772

772:                                              ; preds = %771, %754
  %773 = load ptr, ptr %2, align 8
  %774 = call ptr @optget(ptr noundef %773, ptr noundef @.str.66)
  store ptr %774, ptr %12, align 8
  %775 = getelementptr inbounds %struct.optstruct, ptr %774, i32 0, i32 5
  %776 = load i32, ptr %775, align 4
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %778, label %790

778:                                              ; preds = %772
  %779 = load ptr, ptr %9, align 8
  %780 = load ptr, ptr %12, align 8
  %781 = getelementptr inbounds %struct.optstruct, ptr %780, i32 0, i32 3
  %782 = load i64, ptr %781, align 8
  %783 = call i32 @cl_engine_set_num(ptr noundef %779, i32 noundef 2, i64 noundef %782)
  store i32 %783, ptr %3, align 4
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %785, label %789

785:                                              ; preds = %778
  %786 = load i32, ptr %3, align 4
  %787 = call ptr @cl_strerror(i32 noundef %786)
  %788 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.67, ptr noundef %787)
  store i32 2, ptr %3, align 4
  br label %1449

789:                                              ; preds = %778
  br label %790

790:                                              ; preds = %789, %772
  %791 = load ptr, ptr %2, align 8
  %792 = call ptr @optget(ptr noundef %791, ptr noundef @.str.68)
  store ptr %792, ptr %12, align 8
  %793 = getelementptr inbounds %struct.optstruct, ptr %792, i32 0, i32 5
  %794 = load i32, ptr %793, align 4
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %796, label %808

796:                                              ; preds = %790
  %797 = load ptr, ptr %9, align 8
  %798 = load ptr, ptr %12, align 8
  %799 = getelementptr inbounds %struct.optstruct, ptr %798, i32 0, i32 3
  %800 = load i64, ptr %799, align 8
  %801 = call i32 @cl_engine_set_num(ptr noundef %797, i32 noundef 18, i64 noundef %800)
  store i32 %801, ptr %3, align 4
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %803, label %807

803:                                              ; preds = %796
  %804 = load i32, ptr %3, align 4
  %805 = call ptr @cl_strerror(i32 noundef %804)
  %806 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.69, ptr noundef %805)
  store i32 2, ptr %3, align 4
  br label %1449

807:                                              ; preds = %796
  br label %808

808:                                              ; preds = %807, %790
  %809 = load ptr, ptr %2, align 8
  %810 = call ptr @optget(ptr noundef %809, ptr noundef @.str.70)
  store ptr %810, ptr %12, align 8
  %811 = getelementptr inbounds %struct.optstruct, ptr %810, i32 0, i32 5
  %812 = load i32, ptr %811, align 4
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %814, label %826

814:                                              ; preds = %808
  %815 = load ptr, ptr %9, align 8
  %816 = load ptr, ptr %12, align 8
  %817 = getelementptr inbounds %struct.optstruct, ptr %816, i32 0, i32 3
  %818 = load i64, ptr %817, align 8
  %819 = call i32 @cl_engine_set_num(ptr noundef %815, i32 noundef 19, i64 noundef %818)
  store i32 %819, ptr %3, align 4
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %821, label %825

821:                                              ; preds = %814
  %822 = load i32, ptr %3, align 4
  %823 = call ptr @cl_strerror(i32 noundef %822)
  %824 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.71, ptr noundef %823)
  store i32 2, ptr %3, align 4
  br label %1449

825:                                              ; preds = %814
  br label %826

826:                                              ; preds = %825, %808
  %827 = load ptr, ptr %2, align 8
  %828 = call ptr @optget(ptr noundef %827, ptr noundef @.str.72)
  store ptr %828, ptr %12, align 8
  %829 = getelementptr inbounds %struct.optstruct, ptr %828, i32 0, i32 5
  %830 = load i32, ptr %829, align 4
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %832, label %844

832:                                              ; preds = %826
  %833 = load ptr, ptr %9, align 8
  %834 = load ptr, ptr %12, align 8
  %835 = getelementptr inbounds %struct.optstruct, ptr %834, i32 0, i32 3
  %836 = load i64, ptr %835, align 8
  %837 = call i32 @cl_engine_set_num(ptr noundef %833, i32 noundef 20, i64 noundef %836)
  store i32 %837, ptr %3, align 4
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %839, label %843

839:                                              ; preds = %832
  %840 = load i32, ptr %3, align 4
  %841 = call ptr @cl_strerror(i32 noundef %840)
  %842 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.73, ptr noundef %841)
  store i32 2, ptr %3, align 4
  br label %1449

843:                                              ; preds = %832
  br label %844

844:                                              ; preds = %843, %826
  %845 = load ptr, ptr %2, align 8
  %846 = call ptr @optget(ptr noundef %845, ptr noundef @.str.74)
  store ptr %846, ptr %12, align 8
  %847 = getelementptr inbounds %struct.optstruct, ptr %846, i32 0, i32 5
  %848 = load i32, ptr %847, align 4
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %862

850:                                              ; preds = %844
  %851 = load ptr, ptr %9, align 8
  %852 = load ptr, ptr %12, align 8
  %853 = getelementptr inbounds %struct.optstruct, ptr %852, i32 0, i32 3
  %854 = load i64, ptr %853, align 8
  %855 = call i32 @cl_engine_set_num(ptr noundef %851, i32 noundef 21, i64 noundef %854)
  store i32 %855, ptr %3, align 4
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %857, label %861

857:                                              ; preds = %850
  %858 = load i32, ptr %3, align 4
  %859 = call ptr @cl_strerror(i32 noundef %858)
  %860 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.75, ptr noundef %859)
  store i32 2, ptr %3, align 4
  br label %1449

861:                                              ; preds = %850
  br label %862

862:                                              ; preds = %861, %844
  %863 = load ptr, ptr %2, align 8
  %864 = call ptr @optget(ptr noundef %863, ptr noundef @.str.76)
  store ptr %864, ptr %12, align 8
  %865 = getelementptr inbounds %struct.optstruct, ptr %864, i32 0, i32 5
  %866 = load i32, ptr %865, align 4
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %868, label %880

868:                                              ; preds = %862
  %869 = load ptr, ptr %9, align 8
  %870 = load ptr, ptr %12, align 8
  %871 = getelementptr inbounds %struct.optstruct, ptr %870, i32 0, i32 3
  %872 = load i64, ptr %871, align 8
  %873 = call i32 @cl_engine_set_num(ptr noundef %869, i32 noundef 22, i64 noundef %872)
  store i32 %873, ptr %3, align 4
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %879

875:                                              ; preds = %868
  %876 = load i32, ptr %3, align 4
  %877 = call ptr @cl_strerror(i32 noundef %876)
  %878 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.77, ptr noundef %877)
  store i32 2, ptr %3, align 4
  br label %1449

879:                                              ; preds = %868
  br label %880

880:                                              ; preds = %879, %862
  %881 = load ptr, ptr %2, align 8
  %882 = call ptr @optget(ptr noundef %881, ptr noundef @.str.78)
  store ptr %882, ptr %12, align 8
  %883 = getelementptr inbounds %struct.optstruct, ptr %882, i32 0, i32 5
  %884 = load i32, ptr %883, align 4
  %885 = icmp ne i32 %884, 0
  br i1 %885, label %886, label %898

886:                                              ; preds = %880
  %887 = load ptr, ptr %9, align 8
  %888 = load ptr, ptr %12, align 8
  %889 = getelementptr inbounds %struct.optstruct, ptr %888, i32 0, i32 3
  %890 = load i64, ptr %889, align 8
  %891 = call i32 @cl_engine_set_num(ptr noundef %887, i32 noundef 28, i64 noundef %890)
  store i32 %891, ptr %3, align 4
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %893, label %897

893:                                              ; preds = %886
  %894 = load i32, ptr %3, align 4
  %895 = call ptr @cl_strerror(i32 noundef %894)
  %896 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.79, ptr noundef %895)
  store i32 2, ptr %3, align 4
  br label %1449

897:                                              ; preds = %886
  br label %898

898:                                              ; preds = %897, %880
  %899 = load ptr, ptr %2, align 8
  %900 = call ptr @optget(ptr noundef %899, ptr noundef @.str.80)
  store ptr %900, ptr %12, align 8
  %901 = getelementptr inbounds %struct.optstruct, ptr %900, i32 0, i32 5
  %902 = load i32, ptr %901, align 4
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %904, label %916

904:                                              ; preds = %898
  %905 = load ptr, ptr %9, align 8
  %906 = load ptr, ptr %12, align 8
  %907 = getelementptr inbounds %struct.optstruct, ptr %906, i32 0, i32 3
  %908 = load i64, ptr %907, align 8
  %909 = call i32 @cl_engine_set_num(ptr noundef %905, i32 noundef 29, i64 noundef %908)
  store i32 %909, ptr %3, align 4
  %910 = icmp ne i32 %909, 0
  br i1 %910, label %911, label %915

911:                                              ; preds = %904
  %912 = load i32, ptr %3, align 4
  %913 = call ptr @cl_strerror(i32 noundef %912)
  %914 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.81, ptr noundef %913)
  store i32 2, ptr %3, align 4
  br label %1449

915:                                              ; preds = %904
  br label %916

916:                                              ; preds = %915, %898
  %917 = load ptr, ptr %2, align 8
  %918 = call ptr @optget(ptr noundef %917, ptr noundef @.str.82)
  store ptr %918, ptr %12, align 8
  %919 = getelementptr inbounds %struct.optstruct, ptr %918, i32 0, i32 5
  %920 = load i32, ptr %919, align 4
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %922, label %934

922:                                              ; preds = %916
  %923 = load ptr, ptr %9, align 8
  %924 = load ptr, ptr %12, align 8
  %925 = getelementptr inbounds %struct.optstruct, ptr %924, i32 0, i32 3
  %926 = load i64, ptr %925, align 8
  %927 = call i32 @cl_engine_set_num(ptr noundef %923, i32 noundef 30, i64 noundef %926)
  store i32 %927, ptr %3, align 4
  %928 = icmp ne i32 %927, 0
  br i1 %928, label %929, label %933

929:                                              ; preds = %922
  %930 = load i32, ptr %3, align 4
  %931 = call ptr @cl_strerror(i32 noundef %930)
  %932 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.83, ptr noundef %931)
  store i32 2, ptr %3, align 4
  br label %1449

933:                                              ; preds = %922
  br label %934

934:                                              ; preds = %933, %916
  %935 = load ptr, ptr %2, align 8
  %936 = call ptr @optget(ptr noundef %935, ptr noundef @.str.84)
  store ptr %936, ptr %12, align 8
  %937 = getelementptr inbounds %struct.optstruct, ptr %936, i32 0, i32 5
  %938 = load i32, ptr %937, align 4
  %939 = icmp ne i32 %938, 0
  br i1 %939, label %940, label %952

940:                                              ; preds = %934
  %941 = load ptr, ptr %9, align 8
  %942 = load ptr, ptr %12, align 8
  %943 = getelementptr inbounds %struct.optstruct, ptr %942, i32 0, i32 3
  %944 = load i64, ptr %943, align 8
  %945 = call i32 @cl_engine_set_num(ptr noundef %941, i32 noundef 34, i64 noundef %944)
  store i32 %945, ptr %3, align 4
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %947, label %951

947:                                              ; preds = %940
  %948 = load i32, ptr %3, align 4
  %949 = call ptr @cl_strerror(i32 noundef %948)
  %950 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.85, ptr noundef %949)
  store i32 2, ptr %3, align 4
  br label %1449

951:                                              ; preds = %940
  br label %952

952:                                              ; preds = %951, %934
  %953 = load ptr, ptr %2, align 8
  %954 = call ptr @optget(ptr noundef %953, ptr noundef @.str.86)
  %955 = getelementptr inbounds %struct.optstruct, ptr %954, i32 0, i32 4
  %956 = load i32, ptr %955, align 8
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %958, label %962

958:                                              ; preds = %952
  %959 = getelementptr inbounds %struct.cl_scan_options, ptr %5, i32 0, i32 0
  %960 = load i32, ptr %959, align 4
  %961 = or i32 %960, 1
  store i32 %961, ptr %959, align 4
  br label %962

962:                                              ; preds = %958, %952
  %963 = load ptr, ptr %2, align 8
  %964 = call ptr @optget(ptr noundef %963, ptr noundef @.str.87)
  %965 = getelementptr inbounds %struct.optstruct, ptr %964, i32 0, i32 4
  %966 = load i32, ptr %965, align 8
  %967 = icmp ne i32 %966, 0
  br i1 %967, label %974, label %968

968:                                              ; preds = %962
  %969 = load ptr, ptr %2, align 8
  %970 = call ptr @optget(ptr noundef %969, ptr noundef @.str.88)
  %971 = getelementptr inbounds %struct.optstruct, ptr %970, i32 0, i32 4
  %972 = load i32, ptr %971, align 8
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %974, label %978

974:                                              ; preds = %968, %962
  %975 = getelementptr inbounds %struct.cl_scan_options, ptr %5, i32 0, i32 2
  %976 = load i32, ptr %975, align 4
  %977 = or i32 %976, 8
  store i32 %977, ptr %975, align 4
  br label %978

978:                                              ; preds = %974, %968
  %979 = load ptr, ptr %2, align 8
  %980 = call ptr @optget(ptr noundef %979, ptr noundef @.str.89)
  %981 = getelementptr inbounds %struct.optstruct, ptr %980, i32 0, i32 4
  %982 = load i32, ptr %981, align 8
  %983 = icmp ne i32 %982, 0
  br i1 %983, label %990, label %984

984:                                              ; preds = %978
  %985 = load ptr, ptr %2, align 8
  %986 = call ptr @optget(ptr noundef %985, ptr noundef @.str.90)
  %987 = getelementptr inbounds %struct.optstruct, ptr %986, i32 0, i32 4
  %988 = load i32, ptr %987, align 8
  %989 = icmp ne i32 %988, 0
  br i1 %989, label %990, label %994

990:                                              ; preds = %984, %978
  %991 = getelementptr inbounds %struct.cl_scan_options, ptr %5, i32 0, i32 2
  %992 = load i32, ptr %991, align 4
  %993 = or i32 %992, 16
  store i32 %993, ptr %991, align 4
  br label %994

994:                                              ; preds = %990, %984
  %995 = load ptr, ptr %2, align 8
  %996 = call ptr @optget(ptr noundef %995, ptr noundef @.str.91)
  %997 = getelementptr inbounds %struct.optstruct, ptr %996, i32 0, i32 4
  %998 = load i32, ptr %997, align 8
  %999 = icmp ne i32 %998, 0
  br i1 %999, label %1006, label %1000

1000:                                             ; preds = %994
  %1001 = load ptr, ptr %2, align 8
  %1002 = call ptr @optget(ptr noundef %1001, ptr noundef @.str.92)
  %1003 = getelementptr inbounds %struct.optstruct, ptr %1002, i32 0, i32 4
  %1004 = load i32, ptr %1003, align 8
  %1005 = icmp ne i32 %1004, 0
  br i1 %1005, label %1006, label %1010

1006:                                             ; preds = %1000, %994
  %1007 = getelementptr inbounds %struct.cl_scan_options, ptr %5, i32 0, i32 2
  %1008 = load i32, ptr %1007, align 4
  %1009 = or i32 %1008, 256
  store i32 %1009, ptr %1007, align 4
  br label %1010

1010:                                             ; preds = %1006, %1000
  %1011 = load ptr, ptr %2, align 8
  %1012 = call ptr @optget(ptr noundef %1011, ptr noundef @.str.93)
  %1013 = getelementptr inbounds %struct.optstruct, ptr %1012, i32 0, i32 4
  %1014 = load i32, ptr %1013, align 8
  %1015 = icmp ne i32 %1014, 0
  br i1 %1015, label %1016, label %1020

1016:                                             ; preds = %1010
  %1017 = getelementptr inbounds %struct.cl_scan_options, ptr %5, i32 0, i32 0
  %1018 = load i32, ptr %1017, align 4
  %1019 = or i32 %1018, 8
  store i32 %1019, ptr %1017, align 4
  br label %1020

1020:                                             ; preds = %1016, %1010
  %1021 = load ptr, ptr %2, align 8
  %1022 = call ptr @optget(ptr noundef %1021, ptr noundef @.str.94)
  %1023 = getelementptr inbounds %struct.optstruct, ptr %1022, i32 0, i32 4
  %1024 = load i32, ptr %1023, align 8
  %1025 = icmp ne i32 %1024, 0
  br i1 %1025, label %1026, label %1030

1026:                                             ; preds = %1020
  %1027 = getelementptr inbounds %struct.cl_scan_options, ptr %5, i32 0, i32 1
  %1028 = load i32, ptr %1027, align 4
  %1029 = or i32 %1028, 1
  store i32 %1029, ptr %1027, align 4
  br label %1030

1030:                                             ; preds = %1026, %1020
  %1031 = load ptr, ptr %2, align 8
  %1032 = call ptr @optget(ptr noundef %1031, ptr noundef @.str.95)
  %1033 = getelementptr inbounds %struct.optstruct, ptr %1032, i32 0, i32 4
  %1034 = load i32, ptr %1033, align 8
  %1035 = icmp ne i32 %1034, 0
  br i1 %1035, label %1042, label %1036

1036:                                             ; preds = %1030
  %1037 = load ptr, ptr %2, align 8
  %1038 = call ptr @optget(ptr noundef %1037, ptr noundef @.str.96)
  %1039 = getelementptr inbounds %struct.optstruct, ptr %1038, i32 0, i32 4
  %1040 = load i32, ptr %1039, align 8
  %1041 = icmp ne i32 %1040, 0
  br i1 %1041, label %1042, label %1046

1042:                                             ; preds = %1036, %1030
  %1043 = getelementptr inbounds %struct.cl_scan_options, ptr %5, i32 0, i32 2
  %1044 = load i32, ptr %1043, align 4
  %1045 = or i32 %1044, 2
  store i32 %1045, ptr %1043, align 4
  br label %1046

1046:                                             ; preds = %1042, %1036
  %1047 = load ptr, ptr %2, align 8
  %1048 = call ptr @optget(ptr noundef %1047, ptr noundef @.str.97)
  %1049 = getelementptr inbounds %struct.optstruct, ptr %1048, i32 0, i32 4
  %1050 = load i32, ptr %1049, align 8
  %1051 = icmp ne i32 %1050, 0
  br i1 %1051, label %1052, label %1056

1052:                                             ; preds = %1046
  %1053 = getelementptr inbounds %struct.cl_scan_options, ptr %5, i32 0, i32 2
  %1054 = load i32, ptr %1053, align 4
  %1055 = or i32 %1054, 8192
  store i32 %1055, ptr %1053, align 4
  br label %1056

1056:                                             ; preds = %1052, %1046
  %1057 = load ptr, ptr %2, align 8
  %1058 = call ptr @optget(ptr noundef %1057, ptr noundef @.str.98)
  %1059 = getelementptr inbounds %struct.optstruct, ptr %1058, i32 0, i32 4
  %1060 = load i32, ptr %1059, align 8
  %1061 = icmp ne i32 %1060, 0
  br i1 %1061, label %1068, label %1062

1062:                                             ; preds = %1056
  %1063 = load ptr, ptr %2, align 8
  %1064 = call ptr @optget(ptr noundef %1063, ptr noundef @.str.99)
  %1065 = getelementptr inbounds %struct.optstruct, ptr %1064, i32 0, i32 4
  %1066 = load i32, ptr %1065, align 8
  %1067 = icmp ne i32 %1066, 0
  br i1 %1067, label %1068, label %1075

1068:                                             ; preds = %1062, %1056
  %1069 = getelementptr inbounds %struct.cl_scan_options, ptr %5, i32 0, i32 2
  %1070 = load i32, ptr %1069, align 4
  %1071 = or i32 %1070, 64
  store i32 %1071, ptr %1069, align 4
  %1072 = getelementptr inbounds %struct.cl_scan_options, ptr %5, i32 0, i32 2
  %1073 = load i32, ptr %1072, align 4
  %1074 = or i32 %1073, 128
  store i32 %1074, ptr %1072, align 4
  br label %1075

1075:                                             ; preds = %1068, %1062
  %1076 = load ptr, ptr %2, align 8
  %1077 = call ptr @optget(ptr noundef %1076, ptr noundef @.str.100)
  %1078 = getelementptr inbounds %struct.optstruct, ptr %1077, i32 0, i32 4
  %1079 = load i32, ptr %1078, align 8
  %1080 = icmp ne i32 %1079, 0
  br i1 %1080, label %1081, label %1085

1081:                                             ; preds = %1075
  %1082 = getelementptr inbounds %struct.cl_scan_options, ptr %5, i32 0, i32 2
  %1083 = load i32, ptr %1082, align 4
  %1084 = or i32 %1083, 64
  store i32 %1084, ptr %1082, align 4
  br label %1085

1085:                                             ; preds = %1081, %1075
  %1086 = load ptr, ptr %2, align 8
  %1087 = call ptr @optget(ptr noundef %1086, ptr noundef @.str.101)
  %1088 = getelementptr inbounds %struct.optstruct, ptr %1087, i32 0, i32 4
  %1089 = load i32, ptr %1088, align 8
  %1090 = icmp ne i32 %1089, 0
  br i1 %1090, label %1091, label %1095

1091:                                             ; preds = %1085
  %1092 = getelementptr inbounds %struct.cl_scan_options, ptr %5, i32 0, i32 2
  %1093 = load i32, ptr %1092, align 4
  %1094 = or i32 %1093, 128
  store i32 %1094, ptr %1092, align 4
  br label %1095

1095:                                             ; preds = %1091, %1085
  %1096 = load ptr, ptr %2, align 8
  %1097 = call ptr @optget(ptr noundef %1096, ptr noundef @.str.102)
  %1098 = getelementptr inbounds %struct.optstruct, ptr %1097, i32 0, i32 4
  %1099 = load i32, ptr %1098, align 8
  %1100 = icmp ne i32 %1099, 0
  br i1 %1100, label %1107, label %1101

1101:                                             ; preds = %1095
  %1102 = load ptr, ptr %2, align 8
  %1103 = call ptr @optget(ptr noundef %1102, ptr noundef @.str.103)
  %1104 = getelementptr inbounds %struct.optstruct, ptr %1103, i32 0, i32 4
  %1105 = load i32, ptr %1104, align 8
  %1106 = icmp ne i32 %1105, 0
  br i1 %1106, label %1107, label %1111

1107:                                             ; preds = %1101, %1095
  %1108 = getelementptr inbounds %struct.cl_scan_options, ptr %5, i32 0, i32 2
  %1109 = load i32, ptr %1108, align 4
  %1110 = or i32 %1109, 32
  store i32 %1110, ptr %1108, align 4
  br label %1111

1111:                                             ; preds = %1107, %1101
  %1112 = load ptr, ptr %2, align 8
  %1113 = call ptr @optget(ptr noundef %1112, ptr noundef @.str.104)
  %1114 = getelementptr inbounds %struct.optstruct, ptr %1113, i32 0, i32 4
  %1115 = load i32, ptr %1114, align 8
  %1116 = icmp ne i32 %1115, 0
  br i1 %1116, label %1117, label %1121

1117:                                             ; preds = %1111
  %1118 = getelementptr inbounds %struct.cl_scan_options, ptr %5, i32 0, i32 1
  %1119 = load i32, ptr %1118, align 4
  %1120 = or i32 %1119, 512
  store i32 %1120, ptr %1118, align 4
  br label %1121

1121:                                             ; preds = %1117, %1111
  %1122 = load ptr, ptr %2, align 8
  %1123 = call ptr @optget(ptr noundef %1122, ptr noundef @.str.105)
  %1124 = getelementptr inbounds %struct.optstruct, ptr %1123, i32 0, i32 4
  %1125 = load i32, ptr %1124, align 8
  %1126 = icmp ne i32 %1125, 0
  br i1 %1126, label %1127, label %1131

1127:                                             ; preds = %1121
  %1128 = getelementptr inbounds %struct.cl_scan_options, ptr %5, i32 0, i32 1
  %1129 = load i32, ptr %1128, align 4
  %1130 = or i32 %1129, 2
  store i32 %1130, ptr %1128, align 4
  br label %1131

1131:                                             ; preds = %1127, %1121
  %1132 = load ptr, ptr %2, align 8
  %1133 = call ptr @optget(ptr noundef %1132, ptr noundef @.str.106)
  %1134 = getelementptr inbounds %struct.optstruct, ptr %1133, i32 0, i32 4
  %1135 = load i32, ptr %1134, align 8
  %1136 = icmp ne i32 %1135, 0
  br i1 %1136, label %1137, label %1141

1137:                                             ; preds = %1131
  %1138 = getelementptr inbounds %struct.cl_scan_options, ptr %5, i32 0, i32 1
  %1139 = load i32, ptr %1138, align 4
  %1140 = or i32 %1139, 128
  store i32 %1140, ptr %1138, align 4
  br label %1141

1141:                                             ; preds = %1137, %1131
  %1142 = load ptr, ptr %2, align 8
  %1143 = call ptr @optget(ptr noundef %1142, ptr noundef @.str.107)
  %1144 = getelementptr inbounds %struct.optstruct, ptr %1143, i32 0, i32 4
  %1145 = load i32, ptr %1144, align 8
  %1146 = icmp ne i32 %1145, 0
  br i1 %1146, label %1147, label %1151

1147:                                             ; preds = %1141
  %1148 = getelementptr inbounds %struct.cl_scan_options, ptr %5, i32 0, i32 1
  %1149 = load i32, ptr %1148, align 4
  %1150 = or i32 %1149, 4
  store i32 %1150, ptr %1148, align 4
  br label %1151

1151:                                             ; preds = %1147, %1141
  %1152 = load ptr, ptr %2, align 8
  %1153 = call ptr @optget(ptr noundef %1152, ptr noundef @.str.108)
  %1154 = getelementptr inbounds %struct.optstruct, ptr %1153, i32 0, i32 4
  %1155 = load i32, ptr %1154, align 8
  %1156 = icmp ne i32 %1155, 0
  br i1 %1156, label %1157, label %1161

1157:                                             ; preds = %1151
  %1158 = getelementptr inbounds %struct.cl_scan_options, ptr %5, i32 0, i32 1
  %1159 = load i32, ptr %1158, align 4
  %1160 = or i32 %1159, 8
  store i32 %1160, ptr %1158, align 4
  br label %1161

1161:                                             ; preds = %1157, %1151
  %1162 = load ptr, ptr %2, align 8
  %1163 = call ptr @optget(ptr noundef %1162, ptr noundef @.str.109)
  %1164 = getelementptr inbounds %struct.optstruct, ptr %1163, i32 0, i32 4
  %1165 = load i32, ptr %1164, align 8
  %1166 = icmp ne i32 %1165, 0
  br i1 %1166, label %1167, label %1177

1167:                                             ; preds = %1161
  %1168 = load ptr, ptr %2, align 8
  %1169 = call ptr @optget(ptr noundef %1168, ptr noundef @.str.110)
  %1170 = getelementptr inbounds %struct.optstruct, ptr %1169, i32 0, i32 4
  %1171 = load i32, ptr %1170, align 8
  %1172 = icmp ne i32 %1171, 0
  br i1 %1172, label %1173, label %1177

1173:                                             ; preds = %1167
  %1174 = getelementptr inbounds %struct.cl_scan_options, ptr %5, i32 0, i32 1
  %1175 = load i32, ptr %1174, align 4
  %1176 = or i32 %1175, 256
  store i32 %1176, ptr %1174, align 4
  br label %1177

1177:                                             ; preds = %1173, %1167, %1161
  %1178 = load ptr, ptr %2, align 8
  %1179 = call ptr @optget(ptr noundef %1178, ptr noundef @.str.111)
  %1180 = getelementptr inbounds %struct.optstruct, ptr %1179, i32 0, i32 4
  %1181 = load i32, ptr %1180, align 8
  %1182 = icmp ne i32 %1181, 0
  br i1 %1182, label %1183, label %1187

1183:                                             ; preds = %1177
  %1184 = getelementptr inbounds %struct.cl_scan_options, ptr %5, i32 0, i32 1
  %1185 = load i32, ptr %1184, align 4
  %1186 = or i32 %1185, 64
  store i32 %1186, ptr %1184, align 4
  br label %1187

1187:                                             ; preds = %1183, %1177
  %1188 = load ptr, ptr %2, align 8
  %1189 = call ptr @optget(ptr noundef %1188, ptr noundef @.str.112)
  %1190 = getelementptr inbounds %struct.optstruct, ptr %1189, i32 0, i32 4
  %1191 = load i32, ptr %1190, align 8
  %1192 = icmp ne i32 %1191, 0
  br i1 %1192, label %1193, label %1197

1193:                                             ; preds = %1187
  %1194 = getelementptr inbounds %struct.cl_scan_options, ptr %5, i32 0, i32 1
  %1195 = load i32, ptr %1194, align 4
  %1196 = or i32 %1195, 32
  store i32 %1196, ptr %1194, align 4
  br label %1197

1197:                                             ; preds = %1193, %1187
  %1198 = load ptr, ptr %2, align 8
  %1199 = call ptr @optget(ptr noundef %1198, ptr noundef @.str.113)
  %1200 = getelementptr inbounds %struct.optstruct, ptr %1199, i32 0, i32 4
  %1201 = load i32, ptr %1200, align 8
  %1202 = icmp ne i32 %1201, 0
  br i1 %1202, label %1203, label %1207

1203:                                             ; preds = %1197
  %1204 = getelementptr inbounds %struct.cl_scan_options, ptr %5, i32 0, i32 1
  %1205 = load i32, ptr %1204, align 4
  %1206 = or i32 %1205, 16
  store i32 %1206, ptr %1204, align 4
  br label %1207

1207:                                             ; preds = %1203, %1197
  %1208 = load ptr, ptr %2, align 8
  %1209 = call ptr @optget(ptr noundef %1208, ptr noundef @.str.114)
  %1210 = getelementptr inbounds %struct.optstruct, ptr %1209, i32 0, i32 4
  %1211 = load i32, ptr %1210, align 8
  %1212 = icmp ne i32 %1211, 0
  br i1 %1212, label %1213, label %1217

1213:                                             ; preds = %1207
  %1214 = getelementptr inbounds %struct.cl_scan_options, ptr %5, i32 0, i32 1
  %1215 = load i32, ptr %1214, align 4
  %1216 = or i32 %1215, 1024
  store i32 %1216, ptr %1214, align 4
  br label %1217

1217:                                             ; preds = %1213, %1207
  %1218 = load ptr, ptr %2, align 8
  %1219 = call ptr @optget(ptr noundef %1218, ptr noundef @.str.115)
  %1220 = getelementptr inbounds %struct.optstruct, ptr %1219, i32 0, i32 4
  %1221 = load i32, ptr %1220, align 8
  %1222 = icmp ne i32 %1221, 0
  br i1 %1222, label %1223, label %1227

1223:                                             ; preds = %1217
  %1224 = getelementptr inbounds %struct.cl_scan_options, ptr %5, i32 0, i32 1
  %1225 = load i32, ptr %1224, align 4
  %1226 = or i32 %1225, 2048
  store i32 %1226, ptr %1224, align 4
  br label %1227

1227:                                             ; preds = %1223, %1217
  %1228 = load ptr, ptr %2, align 8
  %1229 = call ptr @optget(ptr noundef %1228, ptr noundef @.str.116)
  %1230 = getelementptr inbounds %struct.optstruct, ptr %1229, i32 0, i32 4
  %1231 = load i32, ptr %1230, align 8
  %1232 = icmp ne i32 %1231, 0
  br i1 %1232, label %1233, label %1237

1233:                                             ; preds = %1227
  %1234 = getelementptr inbounds %struct.cl_scan_options, ptr %5, i32 0, i32 1
  %1235 = load i32, ptr %1234, align 4
  %1236 = or i32 %1235, 4096
  store i32 %1236, ptr %1234, align 4
  br label %1237

1237:                                             ; preds = %1233, %1227
  %1238 = load ptr, ptr %2, align 8
  %1239 = call ptr @optget(ptr noundef %1238, ptr noundef @.str.117)
  %1240 = getelementptr inbounds %struct.optstruct, ptr %1239, i32 0, i32 4
  %1241 = load i32, ptr %1240, align 8
  %1242 = icmp ne i32 %1241, 0
  br i1 %1242, label %1243, label %1253

1243:                                             ; preds = %1237
  %1244 = load ptr, ptr %2, align 8
  %1245 = call ptr @optget(ptr noundef %1244, ptr noundef @.str.118)
  %1246 = getelementptr inbounds %struct.optstruct, ptr %1245, i32 0, i32 4
  %1247 = load i32, ptr %1246, align 8
  %1248 = icmp ne i32 %1247, 0
  br i1 %1248, label %1249, label %1253

1249:                                             ; preds = %1243
  %1250 = getelementptr inbounds %struct.cl_scan_options, ptr %5, i32 0, i32 0
  %1251 = load i32, ptr %1250, align 4
  %1252 = or i32 %1251, 4
  store i32 %1252, ptr %1250, align 4
  br label %1253

1253:                                             ; preds = %1249, %1243, %1237
  %1254 = load ptr, ptr %2, align 8
  %1255 = call ptr @optget(ptr noundef %1254, ptr noundef @.str.119)
  %1256 = getelementptr inbounds %struct.optstruct, ptr %1255, i32 0, i32 4
  %1257 = load i32, ptr %1256, align 8
  %1258 = icmp ne i32 %1257, 0
  br i1 %1258, label %1265, label %1259

1259:                                             ; preds = %1253
  %1260 = load ptr, ptr %2, align 8
  %1261 = call ptr @optget(ptr noundef %1260, ptr noundef @.str.120)
  %1262 = getelementptr inbounds %struct.optstruct, ptr %1261, i32 0, i32 4
  %1263 = load i32, ptr %1262, align 8
  %1264 = icmp ne i32 %1263, 0
  br i1 %1264, label %1265, label %1269

1265:                                             ; preds = %1259, %1253
  %1266 = getelementptr inbounds %struct.cl_scan_options, ptr %5, i32 0, i32 2
  %1267 = load i32, ptr %1266, align 4
  %1268 = or i32 %1267, 4
  store i32 %1268, ptr %1266, align 4
  br label %1269

1269:                                             ; preds = %1265, %1259
  %1270 = load ptr, ptr %2, align 8
  %1271 = call ptr @optget(ptr noundef %1270, ptr noundef @.str.121)
  %1272 = getelementptr inbounds %struct.optstruct, ptr %1271, i32 0, i32 4
  %1273 = load i32, ptr %1272, align 8
  %1274 = icmp ne i32 %1273, 0
  br i1 %1274, label %1275, label %1279

1275:                                             ; preds = %1269
  %1276 = getelementptr inbounds %struct.cl_scan_options, ptr %5, i32 0, i32 4
  %1277 = load i32, ptr %1276, align 4
  %1278 = or i32 %1277, 2
  store i32 %1278, ptr %1276, align 4
  br label %1279

1279:                                             ; preds = %1275, %1269
  %1280 = load ptr, ptr %2, align 8
  %1281 = call ptr @optget(ptr noundef %1280, ptr noundef @.str.122)
  %1282 = getelementptr inbounds %struct.optstruct, ptr %1281, i32 0, i32 4
  %1283 = load i32, ptr %1282, align 8
  %1284 = icmp ne i32 %1283, 0
  br i1 %1284, label %1285, label %1372

1285:                                             ; preds = %1279
  %1286 = getelementptr inbounds %struct.cl_scan_options, ptr %5, i32 0, i32 2
  %1287 = load i32, ptr %1286, align 4
  %1288 = or i32 %1287, 512
  store i32 %1288, ptr %1286, align 4
  %1289 = load ptr, ptr %2, align 8
  %1290 = call ptr @optget(ptr noundef %1289, ptr noundef @.str.123)
  store ptr %1290, ptr %12, align 8
  %1291 = getelementptr inbounds %struct.optstruct, ptr %1290, i32 0, i32 4
  %1292 = load i32, ptr %1291, align 8
  %1293 = icmp ne i32 %1292, 0
  br i1 %1293, label %1294, label %1313

1294:                                             ; preds = %1285
  %1295 = load ptr, ptr %12, align 8
  %1296 = getelementptr inbounds %struct.optstruct, ptr %1295, i32 0, i32 3
  %1297 = load i64, ptr %1296, align 8
  switch i64 %1297, label %1310 [
    i64 0, label %1298
    i64 1, label %1302
    i64 2, label %1306
  ]

1298:                                             ; preds = %1294
  %1299 = getelementptr inbounds %struct.cl_scan_options, ptr %5, i32 0, i32 2
  %1300 = load i32, ptr %1299, align 4
  %1301 = or i32 %1300, 1024
  store i32 %1301, ptr %1299, align 4
  br label %1312

1302:                                             ; preds = %1294
  %1303 = getelementptr inbounds %struct.cl_scan_options, ptr %5, i32 0, i32 2
  %1304 = load i32, ptr %1303, align 4
  %1305 = or i32 %1304, 2048
  store i32 %1305, ptr %1303, align 4
  br label %1312

1306:                                             ; preds = %1294
  %1307 = getelementptr inbounds %struct.cl_scan_options, ptr %5, i32 0, i32 2
  %1308 = load i32, ptr %1307, align 4
  %1309 = or i32 %1308, 3072
  store i32 %1309, ptr %1307, align 4
  br label %1312

1310:                                             ; preds = %1294
  %1311 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.124)
  store i32 2, ptr %3, align 4
  br label %1449

1312:                                             ; preds = %1306, %1302, %1298
  br label %1317

1313:                                             ; preds = %1285
  %1314 = getelementptr inbounds %struct.cl_scan_options, ptr %5, i32 0, i32 2
  %1315 = load i32, ptr %1314, align 4
  %1316 = or i32 %1315, 1024
  store i32 %1316, ptr %1314, align 4
  br label %1317

1317:                                             ; preds = %1313, %1312
  %1318 = load ptr, ptr %2, align 8
  %1319 = call ptr @optget(ptr noundef %1318, ptr noundef @.str.125)
  store ptr %1319, ptr %12, align 8
  %1320 = getelementptr inbounds %struct.optstruct, ptr %1319, i32 0, i32 5
  %1321 = load i32, ptr %1320, align 4
  %1322 = icmp ne i32 %1321, 0
  br i1 %1322, label %1323, label %1335

1323:                                             ; preds = %1317
  %1324 = load ptr, ptr %9, align 8
  %1325 = load ptr, ptr %12, align 8
  %1326 = getelementptr inbounds %struct.optstruct, ptr %1325, i32 0, i32 3
  %1327 = load i64, ptr %1326, align 8
  %1328 = call i32 @cl_engine_set_num(ptr noundef %1324, i32 noundef 5, i64 noundef %1327)
  store i32 %1328, ptr %3, align 4
  %1329 = icmp ne i32 %1328, 0
  br i1 %1329, label %1330, label %1334

1330:                                             ; preds = %1323
  %1331 = load i32, ptr %3, align 4
  %1332 = call ptr @cl_strerror(i32 noundef %1331)
  %1333 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.126, ptr noundef %1332)
  store i32 2, ptr %3, align 4
  br label %1449

1334:                                             ; preds = %1323
  br label %1335

1335:                                             ; preds = %1334, %1317
  %1336 = load ptr, ptr %2, align 8
  %1337 = call ptr @optget(ptr noundef %1336, ptr noundef @.str.127)
  store ptr %1337, ptr %12, align 8
  %1338 = getelementptr inbounds %struct.optstruct, ptr %1337, i32 0, i32 5
  %1339 = load i32, ptr %1338, align 4
  %1340 = icmp ne i32 %1339, 0
  br i1 %1340, label %1341, label %1353

1341:                                             ; preds = %1335
  %1342 = load ptr, ptr %9, align 8
  %1343 = load ptr, ptr %12, align 8
  %1344 = getelementptr inbounds %struct.optstruct, ptr %1343, i32 0, i32 3
  %1345 = load i64, ptr %1344, align 8
  %1346 = call i32 @cl_engine_set_num(ptr noundef %1342, i32 noundef 4, i64 noundef %1345)
  store i32 %1346, ptr %3, align 4
  %1347 = icmp ne i32 %1346, 0
  br i1 %1347, label %1348, label %1352

1348:                                             ; preds = %1341
  %1349 = load i32, ptr %3, align 4
  %1350 = call ptr @cl_strerror(i32 noundef %1349)
  %1351 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.128, ptr noundef %1350)
  store i32 2, ptr %3, align 4
  br label %1449

1352:                                             ; preds = %1341
  br label %1353

1353:                                             ; preds = %1352, %1335
  %1354 = load ptr, ptr %2, align 8
  %1355 = call ptr @optget(ptr noundef %1354, ptr noundef @.str.129)
  store ptr %1355, ptr %12, align 8
  %1356 = getelementptr inbounds %struct.optstruct, ptr %1355, i32 0, i32 5
  %1357 = load i32, ptr %1356, align 4
  %1358 = icmp ne i32 %1357, 0
  br i1 %1358, label %1359, label %1371

1359:                                             ; preds = %1353
  %1360 = load ptr, ptr %12, align 8
  %1361 = getelementptr inbounds %struct.optstruct, ptr %1360, i32 0, i32 3
  %1362 = load i64, ptr %1361, align 8
  switch i64 %1362, label %1368 [
    i64 0, label %1363
    i64 1, label %1364
  ]

1363:                                             ; preds = %1359
  br label %1370

1364:                                             ; preds = %1359
  %1365 = getelementptr inbounds %struct.cl_scan_options, ptr %5, i32 0, i32 2
  %1366 = load i32, ptr %1365, align 4
  %1367 = or i32 %1366, 4096
  store i32 %1367, ptr %1365, align 4
  br label %1370

1368:                                             ; preds = %1359
  %1369 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.130)
  store i32 2, ptr %3, align 4
  br label %1449

1370:                                             ; preds = %1364, %1363
  br label %1371

1371:                                             ; preds = %1370, %1353
  br label %1376

1372:                                             ; preds = %1279
  %1373 = getelementptr inbounds %struct.cl_scan_options, ptr %5, i32 0, i32 2
  %1374 = load i32, ptr %1373, align 4
  %1375 = and i32 %1374, -513
  store i32 %1375, ptr %1373, align 4
  br label %1376

1376:                                             ; preds = %1372, %1371
  store i64 0, ptr @procdev, align 8
  %1377 = call i32 @stat(ptr noundef @.str.131, ptr noundef %10) #12
  %1378 = icmp ne i32 %1377, -1
  br i1 %1378, label %1379, label %1386

1379:                                             ; preds = %1376
  %1380 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 8
  %1381 = load i64, ptr %1380, align 8
  %1382 = icmp ne i64 %1381, 0
  br i1 %1382, label %1386, label %1383

1383:                                             ; preds = %1379
  %1384 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 0
  %1385 = load i64, ptr %1384, align 8
  store i64 %1385, ptr @procdev, align 8
  br label %1386

1386:                                             ; preds = %1383, %1379, %1376
  %1387 = load ptr, ptr %2, align 8
  %1388 = call ptr @optget(ptr noundef %1387, ptr noundef @.str.132)
  %1389 = getelementptr inbounds %struct.optstruct, ptr %1388, i32 0, i32 4
  %1390 = load i32, ptr %1389, align 8
  %1391 = icmp ne i32 %1390, 0
  br i1 %1391, label %1397, label %1392

1392:                                             ; preds = %1386
  %1393 = load ptr, ptr %2, align 8
  %1394 = getelementptr inbounds %struct.optstruct, ptr %1393, i32 0, i32 10
  %1395 = load ptr, ptr %1394, align 8
  %1396 = icmp ne ptr %1395, null
  br i1 %1396, label %1397, label %1403

1397:                                             ; preds = %1392, %1386
  %1398 = load ptr, ptr %9, align 8
  %1399 = load ptr, ptr %2, align 8
  %1400 = load i32, ptr %7, align 4
  %1401 = load i32, ptr %8, align 4
  %1402 = call i32 @scan_files(ptr noundef %1398, ptr noundef %1399, ptr noundef %5, i32 noundef %1400, i32 noundef %1401)
  store i32 %1402, ptr %3, align 4
  br label %1418

1403:                                             ; preds = %1392
  %1404 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %1405 = call ptr @getcwd(ptr noundef %1404, i64 noundef 1024) #12
  %1406 = icmp ne ptr %1405, null
  br i1 %1406, label %1409, label %1407

1407:                                             ; preds = %1403
  %1408 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.133)
  store i32 2, ptr %3, align 4
  br label %1417

1409:                                             ; preds = %1403
  %1410 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %1411 = call i32 @stat(ptr noundef %1410, ptr noundef %10) #12
  %1412 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %1413 = load ptr, ptr %9, align 8
  %1414 = load ptr, ptr %2, align 8
  %1415 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 0
  %1416 = load i64, ptr %1415, align 8
  call void @scandirs(ptr noundef %1412, ptr noundef %1413, ptr noundef %1414, ptr noundef %5, i32 noundef 1, i64 noundef %1416)
  br label %1417

1417:                                             ; preds = %1409, %1407
  br label %1418

1418:                                             ; preds = %1417, %1397
  %1419 = load ptr, ptr %2, align 8
  %1420 = call ptr @optget(ptr noundef %1419, ptr noundef @.str.39)
  store ptr %1420, ptr %12, align 8
  %1421 = getelementptr inbounds %struct.optstruct, ptr %1420, i32 0, i32 4
  %1422 = load i32, ptr %1421, align 8
  %1423 = icmp ne i32 %1422, 0
  br i1 %1423, label %1424, label %1448

1424:                                             ; preds = %1418
  br label %1425

1425:                                             ; preds = %1443, %1424
  %1426 = load ptr, ptr %12, align 8
  %1427 = icmp ne ptr %1426, null
  br i1 %1427, label %1428, label %1447

1428:                                             ; preds = %1425
  %1429 = load ptr, ptr %12, align 8
  %1430 = getelementptr inbounds %struct.optstruct, ptr %1429, i32 0, i32 2
  %1431 = load ptr, ptr %1430, align 8
  %1432 = call i32 @strcasecmp(ptr noundef %1431, ptr noundef @.str.11) #11
  %1433 = icmp ne i32 %1432, 0
  br i1 %1433, label %1435, label %1434

1434:                                             ; preds = %1428
  call void @cli_sigperf_print()
  call void @cli_sigperf_events_destroy()
  br label %1443

1435:                                             ; preds = %1428
  %1436 = load ptr, ptr %12, align 8
  %1437 = getelementptr inbounds %struct.optstruct, ptr %1436, i32 0, i32 2
  %1438 = load ptr, ptr %1437, align 8
  %1439 = call i32 @strcasecmp(ptr noundef %1438, ptr noundef @.str.40) #11
  %1440 = icmp ne i32 %1439, 0
  br i1 %1440, label %1442, label %1441

1441:                                             ; preds = %1435
  call void @cli_pcre_perf_print()
  call void @cli_pcre_perf_events_destroy()
  br label %1442

1442:                                             ; preds = %1441, %1435
  br label %1443

1443:                                             ; preds = %1442, %1434
  %1444 = load ptr, ptr %12, align 8
  %1445 = getelementptr inbounds %struct.optstruct, ptr %1444, i32 0, i32 8
  %1446 = load ptr, ptr %1445, align 8
  store ptr %1446, ptr %12, align 8
  br label %1425

1447:                                             ; preds = %1425
  br label %1448

1448:                                             ; preds = %1447, %1418
  br label %1449

1449:                                             ; preds = %1448, %1368, %1348, %1330, %1310, %947, %929, %911, %893, %875, %857, %839, %821, %803, %785, %767, %727, %709, %691, %673, %615, %606, %588, %568, %560, %536, %526, %495, %316, %271, %250, %204, %116, %109, %37, %27
  %1450 = load ptr, ptr %9, align 8
  %1451 = call i32 @cl_engine_free(ptr noundef %1450)
  %1452 = getelementptr inbounds %struct.s_info, ptr @info, i32 0, i32 3
  %1453 = load i32, ptr %1452, align 4
  %1454 = icmp ne i32 %1453, 0
  br i1 %1454, label %1455, label %1456

1455:                                             ; preds = %1449
  store i32 1, ptr %3, align 4
  br label %1462

1456:                                             ; preds = %1449
  %1457 = getelementptr inbounds %struct.s_info, ptr @info, i32 0, i32 4
  %1458 = load i32, ptr %1457, align 8
  %1459 = icmp ne i32 %1458, 0
  br i1 %1459, label %1460, label %1461

1460:                                             ; preds = %1456
  store i32 2, ptr %3, align 4
  br label %1461

1461:                                             ; preds = %1460, %1456
  br label %1462

1462:                                             ; preds = %1461, %1455
  %1463 = load i32, ptr %3, align 4
  ret i32 %1463
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @optget(ptr noundef, ptr noundef) #2

declare i32 @logg(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @cl_init(i32 noundef) #2

declare ptr @cl_strerror(i32 noundef) #2

declare ptr @cl_engine_new() #2

declare void @cl_engine_set_clcb_virus_found(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @clamscan_virus_found_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %27

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.clamscan_cb_data, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.clamscan_cb_data, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  br label %23

22:                                               ; preds = %13
  store ptr @.str.134, ptr %8, align 8
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.135, ptr noundef %24, ptr noundef %25)
  br label %27

27:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #4

declare void @cl_engine_set_clcb_sigload_progress(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sigload_callback(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 25, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store double 0.000000e+00, ptr %14, align 8
  %16 = load i64, ptr %5, align 8
  %17 = icmp ule i64 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.sigload_progress, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %3
  store i32 0, ptr %4, align 4
  br label %143

25:                                               ; preds = %18
  %26 = load i64, ptr %6, align 8
  %27 = uitofp i64 %26 to double
  %28 = load i64, ptr %5, align 8
  %29 = uitofp i64 %28 to double
  %30 = fdiv double %27, %29
  store double %30, ptr %14, align 8
  %31 = load double, ptr %14, align 8
  %32 = load i32, ptr %12, align 4
  %33 = uitofp i32 %32 to double
  %34 = fmul double %31, %33
  %35 = call double @llvm.round.f64(double %34)
  %36 = fptoui double %35 to i32
  store i32 %36, ptr %13, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.sigload_progress, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 0, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %25
  %42 = call i64 @time(ptr noundef null) #12
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.sigload_progress, ptr %43, i32 0, i32 0
  store i64 %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %25
  %46 = call i64 @time(ptr noundef null) #12
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.sigload_progress, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = sub nsw i64 %46, %49
  store i64 %50, ptr %8, align 8
  %51 = load i64, ptr %8, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.sigload_progress, ptr %52, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  %54 = load ptr, ptr @stdout, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.136) #12
  %56 = load double, ptr %14, align 8
  %57 = fcmp ole double %56, 0.000000e+00
  br i1 %57, label %58, label %64

58:                                               ; preds = %45
  %59 = load ptr, ptr @stdout, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.137) #12
  %61 = load i64, ptr %8, align 8
  call void @print_time(i64 noundef %61)
  %62 = load ptr, ptr @stdout, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.138) #12
  br label %81

64:                                               ; preds = %45
  %65 = load i64, ptr %8, align 8
  %66 = sitofp i64 %65 to double
  %67 = load double, ptr %14, align 8
  %68 = fdiv double %66, %67
  %69 = load i64, ptr %8, align 8
  %70 = sitofp i64 %69 to double
  %71 = fsub double %68, %70
  %72 = fptosi double %71 to i64
  store i64 %72, ptr %9, align 8
  %73 = load ptr, ptr @stdout, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.137) #12
  %75 = load i64, ptr %8, align 8
  call void @print_time(i64 noundef %75)
  %76 = load ptr, ptr @stdout, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.139) #12
  %78 = load i64, ptr %9, align 8
  call void @print_time(i64 noundef %78)
  %79 = load ptr, ptr @stdout, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.140) #12
  br label %81

81:                                               ; preds = %64, %58
  %82 = load ptr, ptr @stdout, align 8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.141) #12
  %84 = load i32, ptr %13, align 4
  %85 = icmp ugt i32 %84, 0
  br i1 %85, label %86, label %107

86:                                               ; preds = %81
  %87 = load i32, ptr %13, align 4
  %88 = icmp ugt i32 %87, 1
  br i1 %88, label %89, label %102

89:                                               ; preds = %86
  store i32 0, ptr %11, align 4
  br label %90

90:                                               ; preds = %98, %89
  %91 = load i32, ptr %11, align 4
  %92 = load i32, ptr %13, align 4
  %93 = sub i32 %92, 1
  %94 = icmp ult i32 %91, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr @stdout, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.142) #12
  br label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %11, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %11, align 4
  br label %90

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101, %86
  %103 = load ptr, ptr @stdout, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.143) #12
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %11, align 4
  br label %107

107:                                              ; preds = %102, %81
  br label %108

108:                                              ; preds = %115, %107
  %109 = load i32, ptr %11, align 4
  %110 = load i32, ptr %12, align 4
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = load ptr, ptr @stdout, align 8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.140) #12
  br label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %11, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %11, align 4
  br label %108

118:                                              ; preds = %108
  %119 = load ptr, ptr @stdout, align 8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.144) #12
  %121 = load i64, ptr %6, align 8
  call void @print_num_sigs(i64 noundef %121, i32 noundef 1)
  %122 = load ptr, ptr @stdout, align 8
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.145) #12
  %124 = load i64, ptr %5, align 8
  call void @print_num_sigs(i64 noundef %124, i32 noundef 0)
  %125 = load ptr, ptr @stdout, align 8
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.146) #12
  %127 = load i64, ptr %6, align 8
  %128 = load i64, ptr %5, align 8
  %129 = icmp ult i64 %127, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %118
  %131 = load ptr, ptr @stdout, align 8
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.147) #12
  br label %138

133:                                              ; preds = %118
  %134 = load ptr, ptr @stdout, align 8
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.52) #12
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.sigload_progress, ptr %136, i32 0, i32 2
  store i8 1, ptr %137, align 8
  br label %138

138:                                              ; preds = %133, %130
  %139 = load ptr, ptr @stdout, align 8
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.148) #12
  %141 = load ptr, ptr @stdout, align 8
  %142 = call i32 @fflush(ptr noundef %141)
  store i32 0, ptr %4, align 4
  br label %143

143:                                              ; preds = %138, %24
  %144 = load i32, ptr %4, align 4
  ret i32 %144
}

declare void @cl_engine_set_clcb_engine_compile_progress(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @engine_compile_callback(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 25, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store double 0.000000e+00, ptr %14, align 8
  %16 = load i64, ptr %5, align 8
  %17 = icmp ule i64 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.engine_compile_progress, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %3
  store i32 0, ptr %4, align 4
  br label %143

25:                                               ; preds = %18
  %26 = load i64, ptr %6, align 8
  %27 = uitofp i64 %26 to double
  %28 = load i64, ptr %5, align 8
  %29 = uitofp i64 %28 to double
  %30 = fdiv double %27, %29
  store double %30, ptr %14, align 8
  %31 = load double, ptr %14, align 8
  %32 = load i32, ptr %12, align 4
  %33 = uitofp i32 %32 to double
  %34 = fmul double %31, %33
  %35 = call double @llvm.round.f64(double %34)
  %36 = fptoui double %35 to i32
  store i32 %36, ptr %13, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.engine_compile_progress, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 0, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %25
  %42 = call i64 @time(ptr noundef null) #12
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.engine_compile_progress, ptr %43, i32 0, i32 0
  store i64 %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %25
  %46 = call i64 @time(ptr noundef null) #12
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.engine_compile_progress, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = sub nsw i64 %46, %49
  store i64 %50, ptr %8, align 8
  %51 = load i64, ptr %8, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.engine_compile_progress, ptr %52, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  %54 = load ptr, ptr @stdout, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.136) #12
  %56 = load double, ptr %14, align 8
  %57 = fcmp ole double %56, 0.000000e+00
  br i1 %57, label %58, label %64

58:                                               ; preds = %45
  %59 = load ptr, ptr @stdout, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.158) #12
  %61 = load i64, ptr %8, align 8
  call void @print_time(i64 noundef %61)
  %62 = load ptr, ptr @stdout, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.138) #12
  br label %81

64:                                               ; preds = %45
  %65 = load i64, ptr %8, align 8
  %66 = sitofp i64 %65 to double
  %67 = load double, ptr %14, align 8
  %68 = fdiv double %66, %67
  %69 = load i64, ptr %8, align 8
  %70 = sitofp i64 %69 to double
  %71 = fsub double %68, %70
  %72 = fptosi double %71 to i64
  store i64 %72, ptr %9, align 8
  %73 = load ptr, ptr @stdout, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.158) #12
  %75 = load i64, ptr %8, align 8
  call void @print_time(i64 noundef %75)
  %76 = load ptr, ptr @stdout, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.139) #12
  %78 = load i64, ptr %9, align 8
  call void @print_time(i64 noundef %78)
  %79 = load ptr, ptr @stdout, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.140) #12
  br label %81

81:                                               ; preds = %64, %58
  %82 = load ptr, ptr @stdout, align 8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.141) #12
  %84 = load i32, ptr %13, align 4
  %85 = icmp ugt i32 %84, 0
  br i1 %85, label %86, label %107

86:                                               ; preds = %81
  %87 = load i32, ptr %13, align 4
  %88 = icmp ugt i32 %87, 1
  br i1 %88, label %89, label %102

89:                                               ; preds = %86
  store i32 0, ptr %11, align 4
  br label %90

90:                                               ; preds = %98, %89
  %91 = load i32, ptr %11, align 4
  %92 = load i32, ptr %13, align 4
  %93 = sub i32 %92, 1
  %94 = icmp ult i32 %91, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr @stdout, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.142) #12
  br label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %11, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %11, align 4
  br label %90

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101, %86
  %103 = load ptr, ptr @stdout, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.143) #12
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %11, align 4
  br label %107

107:                                              ; preds = %102, %81
  br label %108

108:                                              ; preds = %115, %107
  %109 = load i32, ptr %11, align 4
  %110 = load i32, ptr %12, align 4
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = load ptr, ptr @stdout, align 8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.140) #12
  br label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %11, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %11, align 4
  br label %108

118:                                              ; preds = %108
  %119 = load ptr, ptr @stdout, align 8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.144) #12
  %121 = load i64, ptr %6, align 8
  call void @print_num_sigs(i64 noundef %121, i32 noundef 1)
  %122 = load ptr, ptr @stdout, align 8
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.145) #12
  %124 = load i64, ptr %5, align 8
  call void @print_num_sigs(i64 noundef %124, i32 noundef 0)
  %125 = load ptr, ptr @stdout, align 8
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.159) #12
  %127 = load i64, ptr %6, align 8
  %128 = load i64, ptr %5, align 8
  %129 = icmp ult i64 %127, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %118
  %131 = load ptr, ptr @stdout, align 8
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.147) #12
  br label %138

133:                                              ; preds = %118
  %134 = load ptr, ptr @stdout, align 8
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.52) #12
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.engine_compile_progress, ptr %136, i32 0, i32 2
  store i8 1, ptr %137, align 8
  br label %138

138:                                              ; preds = %133, %130
  %139 = load ptr, ptr @stdout, align 8
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.148) #12
  %141 = load ptr, ptr @stdout, align 8
  %142 = call i32 @fflush(ptr noundef %141)
  store i32 0, ptr %4, align 4
  br label %143

143:                                              ; preds = %138, %24
  %144 = load i32, ptr %4, align 4
  ret i32 %144
}

declare i32 @cl_engine_set_num(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @cl_engine_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

declare i32 @check_if_cvd_outdated(ptr noundef, i64 noundef) #2

declare i32 @cl_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @freshdbdir() #2

declare i32 @cl_engine_compile(ptr noundef) #2

declare void @cl_engine_set_clcb_meta(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @meta(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [128 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %150

27:                                               ; preds = %7
  %28 = load ptr, ptr %15, align 8
  store ptr %28, ptr %18, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds %struct.clamscan_cb_data, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %17, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @strncmp(ptr noundef %32, ptr noundef @.str.160, i64 noundef 8) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  br label %40

38:                                               ; preds = %27
  %39 = load ptr, ptr %9, align 8
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi ptr [ %37, %35 ], [ %39, %38 ]
  store ptr %41, ptr %19, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = call i64 @strlen(ptr noundef %42) #11
  %44 = load ptr, ptr %11, align 8
  %45 = call i64 @strlen(ptr noundef %44) #11
  %46 = add i64 %43, %45
  %47 = add i64 %46, 2
  store i64 %47, ptr %20, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %40
  store i32 0, ptr %8, align 4
  br label %150

51:                                               ; preds = %40
  %52 = load i64, ptr %20, align 8
  %53 = call noalias ptr @malloc(i64 noundef %52) #14
  store ptr %53, ptr %21, align 8
  %54 = load ptr, ptr %21, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i32 0, ptr %8, align 4
  br label %150

57:                                               ; preds = %51
  %58 = load ptr, ptr %19, align 8
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.161) #11
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %21, align 8
  %63 = load i64, ptr %20, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %62, i64 noundef %63, ptr noundef @.str.162, ptr noundef %64) #12
  br label %72

66:                                               ; preds = %57
  %67 = load ptr, ptr %21, align 8
  %68 = load i64, ptr %20, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %67, i64 noundef %68, ptr noundef @.str.163, ptr noundef %69, ptr noundef %70) #12
  br label %72

72:                                               ; preds = %66, %61
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct.metachain, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds %struct.metachain, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8
  %79 = icmp ne i64 %75, %78
  br i1 %79, label %80, label %107

80:                                               ; preds = %72
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct.metachain, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %20, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %struct.metachain, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %20, align 8
  %89 = mul i64 %88, 8
  %90 = call ptr @realloc(ptr noundef %87, i64 noundef %89) #13
  store ptr %90, ptr %22, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %80
  %94 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %94) #12
  store i32 0, ptr %8, align 4
  br label %150

95:                                               ; preds = %80
  %96 = load ptr, ptr %22, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds %struct.metachain, ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8
  %99 = load i64, ptr %20, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds %struct.metachain, ptr %100, i32 0, i32 4
  store i64 %99, ptr %101, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds %struct.metachain, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds %struct.metachain, ptr %105, i32 0, i32 1
  store i64 %104, ptr %106, align 8
  br label %123

107:                                              ; preds = %72
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds %struct.metachain, ptr %108, i32 0, i32 4
  %110 = load i64, ptr %109, align 8
  %111 = icmp ugt i64 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %107
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds %struct.metachain, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds %struct.metachain, ptr %116, i32 0, i32 4
  %118 = load i64, ptr %117, align 8
  %119 = sub i64 %118, 1
  %120 = getelementptr inbounds ptr, ptr %115, i64 %119
  %121 = load ptr, ptr %120, align 8
  call void @free(ptr noundef %121) #12
  br label %122

122:                                              ; preds = %112, %107
  br label %123

123:                                              ; preds = %122, %95
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds %struct.metachain, ptr %124, i32 0, i32 4
  %126 = load i64, ptr %125, align 8
  %127 = icmp ugt i64 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %123
  %129 = load ptr, ptr %21, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds %struct.metachain, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds %struct.metachain, ptr %133, i32 0, i32 4
  %135 = load i64, ptr %134, align 8
  %136 = sub i64 %135, 1
  %137 = getelementptr inbounds ptr, ptr %132, i64 %136
  store ptr %129, ptr %137, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %140 = call i32 @print_chain(ptr noundef %138, ptr noundef %139, i64 noundef 128)
  store i32 %140, ptr %23, align 4
  %141 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %142 = load i32, ptr %23, align 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, ptr @.str.165, ptr @.str.166
  %145 = load ptr, ptr %21, align 8
  %146 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.164, ptr noundef %141, ptr noundef %144, ptr noundef %145)
  br label %149

147:                                              ; preds = %123
  %148 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %148) #12
  br label %149

149:                                              ; preds = %147, %128
  store i32 0, ptr %8, align 4
  br label %150

150:                                              ; preds = %149, %93, %56, %50, %26
  %151 = load i32, ptr %8, align 4
  ret i32 %151
}

declare void @cl_engine_set_clcb_pre_cache(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pre(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.clamscan_cb_data, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.metachain, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %21, %20, %12
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare void @cl_engine_set_clcb_post_scan(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @post(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [128 x i8], align 16
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.clamscan_cb_data, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  br label %19

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %66

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.metachain, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %66

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %30 = call i32 @print_chain(ptr noundef %28, ptr noundef %29, i64 noundef 128)
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.metachain, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.metachain, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %33, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %27
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.metachain, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.metachain, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds ptr, ptr %44, i64 %48
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #12
  br label %51

51:                                               ; preds = %41, %38, %27
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.metachain, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.metachain, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.metachain, ptr %63, i32 0, i32 2
  store i64 %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %59, %54, %51
  br label %66

66:                                               ; preds = %65, %22, %19
  %67 = load ptr, ptr %10, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.metachain, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, -1
  store i64 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %69, %66
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #4

declare i64 @cl_engine_get_num(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @scan_files(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.stat, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @optget(ptr noundef %16, ptr noundef @.str.132)
  %18 = getelementptr inbounds %struct.optstruct, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.optstruct, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.167)
  br label %28

28:                                               ; preds = %26, %21, %5
  br label %29

29:                                               ; preds = %173, %28
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @filelist(ptr noundef %30, ptr noundef %11)
  store ptr %31, ptr %12, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8
  %35 = call noalias ptr @strdup(ptr noundef %34) #12
  store ptr %35, ptr %13, align 8
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i1 [ false, %29 ], [ %36, %33 ]
  br i1 %38, label %39, label %175

39:                                               ; preds = %37
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.168) #11
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @scanstdin(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %11, align 4
  br label %173

47:                                               ; preds = %39
  %48 = load ptr, ptr %13, align 8
  %49 = call i32 @lstat(ptr noundef %48, ptr noundef %14) #12
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %13, align 8
  call void @perror(ptr noundef %52)
  %53 = load ptr, ptr %13, align 8
  %54 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.169, ptr noundef %53)
  store i32 2, ptr %11, align 4
  br label %172

55:                                               ; preds = %47
  %56 = load ptr, ptr %13, align 8
  %57 = call i64 @strlen(ptr noundef %56) #11
  %58 = sub i64 %57, 1
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %15, align 4
  br label %60

60:                                               ; preds = %80, %55
  %61 = load i32, ptr %15, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %60
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i8, ptr @.str.145, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %63
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store i8 0, ptr %77, align 1
  br label %79

78:                                               ; preds = %63
  br label %83

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %15, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %15, align 4
  br label %60

83:                                               ; preds = %78, %60
  %84 = getelementptr inbounds %struct.stat, ptr %14, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 61440
  %87 = icmp eq i32 %86, 40960
  br i1 %87, label %88, label %144

88:                                               ; preds = %83
  %89 = load i32, ptr %9, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = load i32, ptr %10, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load i16, ptr @printinfected, align 2
  %96 = icmp ne i16 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %13, align 8
  %99 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.170, ptr noundef %98)
  br label %100

100:                                              ; preds = %97, %94
  br label %143

101:                                              ; preds = %91, %88
  %102 = load ptr, ptr %13, align 8
  %103 = call i32 @stat(ptr noundef %102, ptr noundef %14) #12
  %104 = icmp ne i32 %103, -1
  br i1 %104, label %105, label %142

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.stat, ptr %14, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 61440
  %109 = icmp eq i32 %108, 32768
  br i1 %109, label %110, label %118

110:                                              ; preds = %105
  %111 = load i32, ptr %10, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %8, align 8
  call void @scanfile(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  br label %141

118:                                              ; preds = %110, %105
  %119 = getelementptr inbounds %struct.stat, ptr %14, i32 0, i32 3
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 61440
  %122 = icmp eq i32 %121, 16384
  br i1 %122, label %123, label %133

123:                                              ; preds = %118
  %124 = load i32, ptr %9, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = load ptr, ptr %13, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.stat, ptr %14, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  call void @scandirs(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef 1, i64 noundef %132)
  br label %140

133:                                              ; preds = %123, %118
  %134 = load i16, ptr @printinfected, align 2
  %135 = icmp ne i16 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %13, align 8
  %138 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.170, ptr noundef %137)
  br label %139

139:                                              ; preds = %136, %133
  br label %140

140:                                              ; preds = %139, %126
  br label %141

141:                                              ; preds = %140, %113
  br label %142

142:                                              ; preds = %141, %101
  br label %143

143:                                              ; preds = %142, %100
  br label %171

144:                                              ; preds = %83
  %145 = getelementptr inbounds %struct.stat, ptr %14, i32 0, i32 3
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 61440
  %148 = icmp eq i32 %147, 32768
  br i1 %148, label %149, label %154

149:                                              ; preds = %144
  %150 = load ptr, ptr %13, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %8, align 8
  call void @scanfile(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  br label %170

154:                                              ; preds = %144
  %155 = getelementptr inbounds %struct.stat, ptr %14, i32 0, i32 3
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 61440
  %158 = icmp eq i32 %157, 16384
  br i1 %158, label %159, label %166

159:                                              ; preds = %154
  %160 = load ptr, ptr %13, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.stat, ptr %14, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  call void @scandirs(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef 1, i64 noundef %165)
  br label %169

166:                                              ; preds = %154
  %167 = load ptr, ptr %13, align 8
  %168 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.171, ptr noundef %167)
  store i32 2, ptr %11, align 4
  br label %169

169:                                              ; preds = %166, %159
  br label %170

170:                                              ; preds = %169, %149
  br label %171

171:                                              ; preds = %170, %143
  br label %172

172:                                              ; preds = %171, %51
  br label %173

173:                                              ; preds = %172, %43
  %174 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %174) #12
  br label %29

175:                                              ; preds = %37
  %176 = load i32, ptr %11, align 4
  ret i32 %176
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @scandirs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.stat, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i64 %5, ptr %12, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr @optget(ptr noundef %21, ptr noundef @.str.200)
  store ptr %22, ptr %18, align 8
  %23 = getelementptr inbounds %struct.optstruct, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %44, %26
  %28 = load ptr, ptr %18, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %48

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds %struct.optstruct, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @match_regex(ptr noundef %31, ptr noundef %34)
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = load i16, ptr @printinfected, align 2
  %39 = icmp ne i16 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.186, ptr noundef %41)
  br label %43

43:                                               ; preds = %40, %37
  br label %300

44:                                               ; preds = %30
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds %struct.optstruct, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %18, align 8
  br label %27

48:                                               ; preds = %27
  br label %49

49:                                               ; preds = %48, %6
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @optget(ptr noundef %50, ptr noundef @.str.201)
  store ptr %51, ptr %18, align 8
  %52 = getelementptr inbounds %struct.optstruct, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %82

55:                                               ; preds = %49
  store i32 0, ptr %17, align 4
  br label %56

56:                                               ; preds = %67, %55
  %57 = load ptr, ptr %18, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds %struct.optstruct, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @match_regex(ptr noundef %60, ptr noundef %63)
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 1, ptr %17, align 4
  br label %71

67:                                               ; preds = %59
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds %struct.optstruct, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %18, align 8
  br label %56

71:                                               ; preds = %66, %56
  %72 = load i32, ptr %17, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = load i16, ptr @printinfected, align 2
  %76 = icmp ne i16 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.186, ptr noundef %78)
  br label %80

80:                                               ; preds = %77, %74
  br label %300

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81, %49
  %83 = load i32, ptr %11, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = call ptr @optget(ptr noundef %84, ptr noundef @.str.202)
  %86 = getelementptr inbounds %struct.optstruct, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8
  %88 = trunc i64 %87 to i32
  %89 = icmp ugt i32 %83, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  br label %300

91:                                               ; preds = %82
  %92 = load ptr, ptr %9, align 8
  %93 = call ptr @optget(ptr noundef %92, ptr noundef @.str)
  %94 = getelementptr inbounds %struct.optstruct, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %19, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = call ptr @optget(ptr noundef %97, ptr noundef @.str.2)
  %99 = getelementptr inbounds %struct.optstruct, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %20, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = call ptr @opendir(ptr noundef %102)
  store ptr %103, ptr %13, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %289

105:                                              ; preds = %91
  %106 = getelementptr inbounds %struct.s_info, ptr @info, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, 1
  %109 = getelementptr inbounds %struct.s_info, ptr @info, i32 0, i32 1
  store i32 %108, ptr %109, align 4
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %11, align 4
  br label %112

112:                                              ; preds = %285, %185, %105
  %113 = load ptr, ptr %13, align 8
  %114 = call ptr @readdir(ptr noundef %113)
  store ptr %114, ptr %14, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %286

116:                                              ; preds = %112
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.dirent, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %285

121:                                              ; preds = %116
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.dirent, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds [256 x i8], ptr %123, i64 0, i64 0
  %125 = call i32 @strcmp(ptr noundef %124, ptr noundef @.str.203) #11
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %284

127:                                              ; preds = %121
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct.dirent, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds [256 x i8], ptr %129, i64 0, i64 0
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.204) #11
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %284

133:                                              ; preds = %127
  %134 = load ptr, ptr %7, align 8
  %135 = call i64 @strlen(ptr noundef %134) #11
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.dirent, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds [256 x i8], ptr %137, i64 0, i64 0
  %139 = call i64 @strlen(ptr noundef %138) #11
  %140 = add i64 %135, %139
  %141 = add i64 %140, 2
  %142 = call noalias ptr @malloc(i64 noundef %141) #14
  store ptr %142, ptr %16, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %133
  %146 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.205)
  br label %286

147:                                              ; preds = %133
  %148 = load ptr, ptr %7, align 8
  %149 = call i32 @strcmp(ptr noundef %148, ptr noundef @.str.145) #11
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %16, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds %struct.dirent, ptr %153, i32 0, i32 4
  %155 = getelementptr inbounds [256 x i8], ptr %154, i64 0, i64 0
  %156 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %152, ptr noundef @.str.206, ptr noundef %155) #12
  br label %164

157:                                              ; preds = %147
  %158 = load ptr, ptr %16, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds %struct.dirent, ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds [256 x i8], ptr %161, i64 0, i64 0
  %163 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %158, ptr noundef @.str.207, ptr noundef %159, ptr noundef %162) #12
  br label %164

164:                                              ; preds = %157, %151
  %165 = load ptr, ptr %16, align 8
  %166 = call i32 @lstat(ptr noundef %165, ptr noundef %15) #12
  %167 = icmp ne i32 %166, -1
  br i1 %167, label %168, label %282

168:                                              ; preds = %164
  %169 = load ptr, ptr %9, align 8
  %170 = call ptr @optget(ptr noundef %169, ptr noundef @.str.208)
  %171 = getelementptr inbounds %struct.optstruct, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %188, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds %struct.stat, ptr %15, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = load i64, ptr %12, align 8
  %178 = icmp ne i64 %176, %177
  br i1 %178, label %179, label %187

179:                                              ; preds = %174
  %180 = load i16, ptr @printinfected, align 2
  %181 = icmp ne i16 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %16, align 8
  %184 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.186, ptr noundef %183)
  br label %185

185:                                              ; preds = %182, %179
  %186 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %186) #12
  br label %112

187:                                              ; preds = %174
  br label %188

188:                                              ; preds = %187, %168
  %189 = getelementptr inbounds %struct.stat, ptr %15, i32 0, i32 3
  %190 = load i32, ptr %189, align 8
  %191 = and i32 %190, 61440
  %192 = icmp eq i32 %191, 40960
  br i1 %192, label %193, label %253

193:                                              ; preds = %188
  %194 = load i32, ptr %19, align 4
  %195 = icmp ne i32 %194, 2
  br i1 %195, label %196, label %206

196:                                              ; preds = %193
  %197 = load i32, ptr %20, align 4
  %198 = icmp ne i32 %197, 2
  br i1 %198, label %199, label %206

199:                                              ; preds = %196
  %200 = load i16, ptr @printinfected, align 2
  %201 = icmp ne i16 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %16, align 8
  %204 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.170, ptr noundef %203)
  br label %205

205:                                              ; preds = %202, %199
  br label %252

206:                                              ; preds = %196, %193
  %207 = load ptr, ptr %16, align 8
  %208 = call i32 @stat(ptr noundef %207, ptr noundef %15) #12
  %209 = icmp ne i32 %208, -1
  br i1 %209, label %210, label %251

210:                                              ; preds = %206
  %211 = getelementptr inbounds %struct.stat, ptr %15, i32 0, i32 3
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, 61440
  %214 = icmp eq i32 %213, 32768
  br i1 %214, label %215, label %223

215:                                              ; preds = %210
  %216 = load i32, ptr %20, align 4
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %218, label %223

218:                                              ; preds = %215
  %219 = load ptr, ptr %16, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = load ptr, ptr %10, align 8
  call void @scanfile(ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222)
  br label %250

223:                                              ; preds = %215, %210
  %224 = getelementptr inbounds %struct.stat, ptr %15, i32 0, i32 3
  %225 = load i32, ptr %224, align 8
  %226 = and i32 %225, 61440
  %227 = icmp eq i32 %226, 16384
  br i1 %227, label %228, label %242

228:                                              ; preds = %223
  %229 = load i32, ptr %19, align 4
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %231, label %242

231:                                              ; preds = %228
  %232 = load i16, ptr @recursion, align 2
  %233 = icmp ne i16 %232, 0
  br i1 %233, label %234, label %241

234:                                              ; preds = %231
  %235 = load ptr, ptr %16, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = load i32, ptr %11, align 4
  %240 = load i64, ptr %12, align 8
  call void @scandirs(ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, i32 noundef %239, i64 noundef %240)
  br label %241

241:                                              ; preds = %234, %231
  br label %249

242:                                              ; preds = %228, %223
  %243 = load i16, ptr @printinfected, align 2
  %244 = icmp ne i16 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %16, align 8
  %247 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.170, ptr noundef %246)
  br label %248

248:                                              ; preds = %245, %242
  br label %249

249:                                              ; preds = %248, %241
  br label %250

250:                                              ; preds = %249, %218
  br label %251

251:                                              ; preds = %250, %206
  br label %252

252:                                              ; preds = %251, %205
  br label %281

253:                                              ; preds = %188
  %254 = getelementptr inbounds %struct.stat, ptr %15, i32 0, i32 3
  %255 = load i32, ptr %254, align 8
  %256 = and i32 %255, 61440
  %257 = icmp eq i32 %256, 32768
  br i1 %257, label %258, label %263

258:                                              ; preds = %253
  %259 = load ptr, ptr %16, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = load ptr, ptr %9, align 8
  %262 = load ptr, ptr %10, align 8
  call void @scanfile(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262)
  br label %280

263:                                              ; preds = %253
  %264 = getelementptr inbounds %struct.stat, ptr %15, i32 0, i32 3
  %265 = load i32, ptr %264, align 8
  %266 = and i32 %265, 61440
  %267 = icmp eq i32 %266, 16384
  br i1 %267, label %268, label %279

268:                                              ; preds = %263
  %269 = load i16, ptr @recursion, align 2
  %270 = sext i16 %269 to i32
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %279

272:                                              ; preds = %268
  %273 = load ptr, ptr %16, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = load ptr, ptr %9, align 8
  %276 = load ptr, ptr %10, align 8
  %277 = load i32, ptr %11, align 4
  %278 = load i64, ptr %12, align 8
  call void @scandirs(ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, i32 noundef %277, i64 noundef %278)
  br label %279

279:                                              ; preds = %272, %268, %263
  br label %280

280:                                              ; preds = %279, %258
  br label %281

281:                                              ; preds = %280, %252
  br label %282

282:                                              ; preds = %281, %164
  %283 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %283) #12
  br label %284

284:                                              ; preds = %282, %127, %121
  br label %285

285:                                              ; preds = %284, %116
  br label %112

286:                                              ; preds = %145, %112
  %287 = load ptr, ptr %13, align 8
  %288 = call i32 @closedir(ptr noundef %287)
  br label %300

289:                                              ; preds = %91
  %290 = load i16, ptr @printinfected, align 2
  %291 = icmp ne i16 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr %7, align 8
  %294 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.209, ptr noundef %293)
  br label %295

295:                                              ; preds = %292, %289
  %296 = getelementptr inbounds %struct.s_info, ptr @info, i32 0, i32 4
  %297 = load i32, ptr %296, align 8
  %298 = add i32 %297, 1
  %299 = getelementptr inbounds %struct.s_info, ptr @info, i32 0, i32 4
  store i32 %298, ptr %299, align 8
  br label %300

300:                                              ; preds = %295, %286, %90, %80, %43
  ret void
}

declare void @cli_sigperf_print() #2

declare void @cli_sigperf_events_destroy() #2

declare void @cli_pcre_perf_print() #2

declare void @cli_pcre_perf_events_destroy() #2

declare i32 @cl_engine_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #6

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @print_time(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp sge i64 %3, 3600
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr @stdout, align 8
  %7 = load i64, ptr %2, align 8
  %8 = sdiv i64 %7, 3600
  %9 = load i64, ptr %2, align 8
  %10 = srem i64 %9, 3600
  %11 = sdiv i64 %10, 60
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.149, i64 noundef %8, i64 noundef %11) #12
  br label %28

13:                                               ; preds = %1
  %14 = load i64, ptr %2, align 8
  %15 = icmp sge i64 %14, 60
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr @stdout, align 8
  %18 = load i64, ptr %2, align 8
  %19 = sdiv i64 %18, 60
  %20 = load i64, ptr %2, align 8
  %21 = srem i64 %20, 60
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.150, i64 noundef %19, i64 noundef %21) #12
  br label %27

23:                                               ; preds = %13
  %24 = load ptr, ptr @stdout, align 8
  %25 = load i64, ptr %2, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.151, i64 noundef %25) #12
  br label %27

27:                                               ; preds = %23, %16
  br label %28

28:                                               ; preds = %27, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_num_sigs(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load i64, ptr %3, align 8
  %11 = icmp uge i64 %10, 1000000
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, ptr @.str.152, ptr @.str.153
  store ptr %15, ptr %5, align 8
  %16 = load i64, ptr %3, align 8
  %17 = uitofp i64 %16 to double
  %18 = fdiv double %17, 1.000000e+06
  store double %18, ptr %6, align 8
  %19 = load ptr, ptr @stdout, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load double, ptr %6, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef %20, double noundef %21) #12
  br label %46

23:                                               ; preds = %2
  %24 = load i64, ptr %3, align 8
  %25 = icmp uge i64 %24, 1000
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, ptr @.str.154, ptr @.str.155
  store ptr %29, ptr %7, align 8
  %30 = load i64, ptr %3, align 8
  %31 = uitofp i64 %30 to double
  %32 = fdiv double %31, 1.000000e+03
  store double %32, ptr %8, align 8
  %33 = load ptr, ptr @stdout, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load double, ptr %8, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef %34, double noundef %35) #12
  br label %45

37:                                               ; preds = %23
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, ptr @.str.156, ptr @.str.157
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr @stdout, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i64, ptr %3, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef %42, i64 noundef %43) #12
  br label %45

45:                                               ; preds = %37, %26
  br label %46

46:                                               ; preds = %45, %12
  ret void
}

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @print_chain(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %7, align 8
  br label %10

10:                                               ; preds = %54, %3
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.metachain, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %14, 1
  %16 = icmp ult i64 %11, %15
  br i1 %16, label %17, label %57

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.metachain, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #11
  store i64 %24, ptr %9, align 8
  %25 = load i64, ptr %8, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %8, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 %29
  store i8 33, ptr %31, align 1
  br label %32

32:                                               ; preds = %27, %17
  %33 = load i64, ptr %9, align 8
  %34 = load i64, ptr %8, align 8
  %35 = add i64 %33, %34
  %36 = add i64 %35, 2
  %37 = load i64, ptr %6, align 8
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %57

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.metachain, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %7, align 8
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %49, i64 %50, i1 false)
  %51 = load i64, ptr %9, align 8
  %52 = load i64, ptr %8, align 8
  %53 = add i64 %52, %51
  store i64 %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %40
  %55 = load i64, ptr %7, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %7, align 8
  br label %10

57:                                               ; preds = %39, %10
  %58 = load ptr, ptr %5, align 8
  %59 = load i64, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store i8 0, ptr %60, align 1
  %61 = load ptr, ptr %5, align 8
  %62 = load i64, ptr %6, align 8
  %63 = sub i64 %62, 1
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  store i8 0, ptr %64, align 1
  %65 = load i64, ptr %7, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.metachain, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8
  %69 = sub i64 %68, 1
  %70 = icmp eq i64 %65, %69
  %71 = select i1 %70, i32 0, i32 1
  ret i32 %71
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare ptr @filelist(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @scanstdin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [8192 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.clamscan_cb_data, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @cl_engine_get_str(ptr noundef %15, i32 noundef 13, ptr noundef null)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = call ptr @cli_gettmpdir()
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %2
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @access(ptr noundef %22, i32 noundef 6) #12
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.172)
  store i32 2, ptr %3, align 4
  br label %127

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @cli_gentemp(ptr noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.173)
  store i32 2, ptr %3, align 4
  br label %127

33:                                               ; preds = %27
  %34 = load ptr, ptr %10, align 8
  %35 = call noalias ptr @fopen(ptr noundef %34, ptr noundef @.str.174)
  store ptr %35, ptr %13, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.175, ptr noundef %38)
  %40 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %40) #12
  store i32 2, ptr %3, align 4
  br label %127

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %65, %41
  %43 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %44 = load ptr, ptr @stdin, align 8
  %45 = call i64 @fread(ptr noundef %43, i64 noundef 1, i64 noundef 8192, ptr noundef %44)
  store i64 %45, ptr %12, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %42
  %48 = load i64, ptr %12, align 8
  %49 = load i32, ptr %7, align 4
  %50 = zext i32 %49 to i64
  %51 = add i64 %50, %48
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %7, align 4
  %53 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %54 = load i64, ptr %12, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = call i64 @fwrite(ptr noundef %53, i64 noundef 1, i64 noundef %54, ptr noundef %55)
  %57 = load i64, ptr %12, align 8
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %47
  %60 = load ptr, ptr %10, align 8
  %61 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.176, ptr noundef %60)
  %62 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %62) #12
  %63 = load ptr, ptr %13, align 8
  %64 = call i32 @fclose(ptr noundef %63)
  store i32 2, ptr %3, align 4
  br label %127

65:                                               ; preds = %47
  br label %42

66:                                               ; preds = %42
  %67 = load ptr, ptr %13, align 8
  %68 = call i32 @fclose(ptr noundef %67)
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.177, ptr noundef %69)
  %71 = getelementptr inbounds %struct.s_info, ptr @info, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  %74 = getelementptr inbounds %struct.s_info, ptr @info, i32 0, i32 2
  store i32 %73, ptr %74, align 8
  %75 = load i32, ptr %7, align 4
  %76 = udiv i32 %75, 4096
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %struct.s_info, ptr @info, i32 0, i32 6
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %77
  %81 = getelementptr inbounds %struct.s_info, ptr @info, i32 0, i32 6
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds %struct.clamscan_cb_data, ptr %14, i32 0, i32 1
  store ptr @.str.178, ptr %82, align 8
  %83 = getelementptr inbounds %struct.clamscan_cb_data, ptr %14, i32 0, i32 0
  store ptr null, ptr %83, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.s_info, ptr @info, i32 0, i32 5
  %88 = call i32 @cl_scanfile_callback(ptr noundef %84, ptr noundef %8, ptr noundef %87, ptr noundef %85, ptr noundef %86, ptr noundef %14)
  store i32 %88, ptr %6, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %101

90:                                               ; preds = %66
  %91 = getelementptr inbounds %struct.s_info, ptr @info, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 1
  %94 = getelementptr inbounds %struct.s_info, ptr @info, i32 0, i32 3
  store i32 %93, ptr %94, align 4
  %95 = load i16, ptr @bell, align 2
  %96 = icmp ne i16 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = load ptr, ptr @stderr, align 8
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.179) #12
  br label %100

100:                                              ; preds = %97, %90
  br label %122

101:                                              ; preds = %66
  %102 = load i32, ptr %6, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load i16, ptr @printinfected, align 2
  %106 = icmp ne i16 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.180)
  br label %108

108:                                              ; preds = %107, %104
  br label %121

109:                                              ; preds = %101
  %110 = load i16, ptr @printinfected, align 2
  %111 = icmp ne i16 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %6, align 4
  %114 = call ptr @cl_strerror(i32 noundef %113)
  %115 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.181, ptr noundef %114)
  br label %116

116:                                              ; preds = %112, %109
  %117 = getelementptr inbounds %struct.s_info, ptr @info, i32 0, i32 4
  %118 = load i32, ptr %117, align 8
  %119 = add i32 %118, 1
  %120 = getelementptr inbounds %struct.s_info, ptr @info, i32 0, i32 4
  store i32 %119, ptr %120, align 8
  br label %121

121:                                              ; preds = %116, %108
  br label %122

122:                                              ; preds = %121, %100
  %123 = load ptr, ptr %10, align 8
  %124 = call i32 @unlink(ptr noundef %123) #12
  %125 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %125) #12
  %126 = load i32, ptr %6, align 4
  store i32 %126, ptr %3, align 4
  br label %127

127:                                              ; preds = %122, %59, %37, %31, %25
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #4

declare void @perror(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @scanfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.stat, align 8
  %16 = alloca %struct.metachain, align 8
  %17 = alloca %struct.clamscan_cb_data, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [128 x i8], align 16
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %18, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %32, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %26, %23, %4
  %33 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.182)
  store i32 3, ptr %9, align 4
  br label %344

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @cli_realpath(ptr noundef %35, ptr noundef %18)
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.183, ptr noundef %40)
  %42 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.184)
  br label %45

43:                                               ; preds = %34
  %44 = load ptr, ptr %18, align 8
  store ptr %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %43, %39
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @optget(ptr noundef %46, ptr noundef @.str.185)
  store ptr %47, ptr %13, align 8
  %48 = getelementptr inbounds %struct.optstruct, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %69, %51
  %53 = load ptr, ptr %13, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.optstruct, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @match_regex(ptr noundef %56, ptr noundef %59)
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %55
  %63 = load i16, ptr @printinfected, align 2
  %64 = icmp ne i16 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.186, ptr noundef %66)
  br label %68

68:                                               ; preds = %65, %62
  br label %344

69:                                               ; preds = %55
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.optstruct, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %13, align 8
  br label %52

73:                                               ; preds = %52
  br label %74

74:                                               ; preds = %73, %45
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr @optget(ptr noundef %75, ptr noundef @.str.187)
  store ptr %76, ptr %13, align 8
  %77 = getelementptr inbounds %struct.optstruct, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %107

80:                                               ; preds = %74
  store i32 0, ptr %11, align 4
  br label %81

81:                                               ; preds = %92, %80
  %82 = load ptr, ptr %13, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %96

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.optstruct, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @match_regex(ptr noundef %85, ptr noundef %88)
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i32 1, ptr %11, align 4
  br label %96

92:                                               ; preds = %84
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.optstruct, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %13, align 8
  br label %81

96:                                               ; preds = %91, %81
  %97 = load i32, ptr %11, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  %100 = load i16, ptr @printinfected, align 2
  %101 = icmp ne i16 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.186, ptr noundef %103)
  br label %105

105:                                              ; preds = %102, %99
  br label %344

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106, %74
  %108 = load ptr, ptr %5, align 8
  %109 = call i32 @stat(ptr noundef %108, ptr noundef %15) #12
  %110 = icmp ne i32 %109, -1
  br i1 %110, label %111, label %145

111:                                              ; preds = %107
  %112 = load i64, ptr @procdev, align 8
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.stat, ptr %15, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = load i64, ptr @procdev, align 8
  %118 = icmp eq i64 %116, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %114
  %120 = load i16, ptr @printinfected, align 2
  %121 = icmp ne i16 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %5, align 8
  %124 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.188, ptr noundef %123)
  br label %125

125:                                              ; preds = %122, %119
  br label %344

126:                                              ; preds = %114, %111
  %127 = getelementptr inbounds %struct.stat, ptr %15, i32 0, i32 8
  %128 = load i64, ptr %127, align 8
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %126
  %131 = load i16, ptr @printinfected, align 2
  %132 = icmp ne i16 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %5, align 8
  %135 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.189, ptr noundef %134)
  br label %136

136:                                              ; preds = %133, %130
  br label %344

137:                                              ; preds = %126
  %138 = getelementptr inbounds %struct.stat, ptr %15, i32 0, i32 8
  %139 = load i64, ptr %138, align 8
  %140 = sdiv i64 %139, 4096
  %141 = getelementptr inbounds %struct.s_info, ptr @info, i32 0, i32 6
  %142 = load i64, ptr %141, align 8
  %143 = add i64 %142, %140
  %144 = getelementptr inbounds %struct.s_info, ptr @info, i32 0, i32 6
  store i64 %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %137, %107
  %146 = call i32 @geteuid() #12
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %164

148:                                              ; preds = %145
  %149 = load ptr, ptr %5, align 8
  %150 = call i32 @checkaccess(ptr noundef %149, ptr noundef null, i32 noundef 4)
  %151 = icmp ne i32 %150, 1
  br i1 %151, label %152, label %163

152:                                              ; preds = %148
  %153 = load i16, ptr @printinfected, align 2
  %154 = icmp ne i16 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8
  %157 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.190, ptr noundef %156)
  br label %158

158:                                              ; preds = %155, %152
  %159 = getelementptr inbounds %struct.s_info, ptr @info, i32 0, i32 4
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %160, 1
  %162 = getelementptr inbounds %struct.s_info, ptr @info, i32 0, i32 4
  store i32 %161, ptr %162, align 8
  br label %344

163:                                              ; preds = %148
  br label %164

164:                                              ; preds = %163, %145
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 40, i1 false)
  %165 = load ptr, ptr %7, align 8
  %166 = call ptr @optget(ptr noundef %165, ptr noundef @.str.53)
  %167 = getelementptr inbounds %struct.optstruct, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 8
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %198

170:                                              ; preds = %164
  %171 = call noalias ptr @malloc(i64 noundef 8) #14
  %172 = getelementptr inbounds %struct.metachain, ptr %16, i32 0, i32 0
  store ptr %171, ptr %172, align 8
  %173 = getelementptr inbounds %struct.metachain, ptr %16, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %197

176:                                              ; preds = %170
  %177 = load ptr, ptr %5, align 8
  %178 = call noalias ptr @strdup(ptr noundef %177) #12
  %179 = getelementptr inbounds %struct.metachain, ptr %16, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds ptr, ptr %180, i64 0
  store ptr %178, ptr %181, align 8
  %182 = getelementptr inbounds %struct.metachain, ptr %16, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds ptr, ptr %183, i64 0
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %195, label %187

187:                                              ; preds = %176
  %188 = getelementptr inbounds %struct.metachain, ptr %16, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  call void @free(ptr noundef %189) #12
  %190 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.191)
  %191 = getelementptr inbounds %struct.s_info, ptr @info, i32 0, i32 4
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %192, 1
  %194 = getelementptr inbounds %struct.s_info, ptr @info, i32 0, i32 4
  store i32 %193, ptr %194, align 8
  br label %344

195:                                              ; preds = %176
  %196 = getelementptr inbounds %struct.metachain, ptr %16, i32 0, i32 4
  store i64 1, ptr %196, align 8
  br label %197

197:                                              ; preds = %195, %170
  br label %198

198:                                              ; preds = %197, %164
  %199 = load ptr, ptr %5, align 8
  %200 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.192, ptr noundef %199)
  %201 = load ptr, ptr %5, align 8
  %202 = call i32 (ptr, i32, ...) @open(ptr noundef %201, i32 noundef 0)
  store i32 %202, ptr %10, align 4
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %204, label %214

204:                                              ; preds = %198
  %205 = load ptr, ptr %5, align 8
  %206 = call ptr @__errno_location() #15
  %207 = load i32, ptr %206, align 4
  %208 = call ptr @strerror(i32 noundef %207) #12
  %209 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.193, ptr noundef %205, ptr noundef %208)
  %210 = getelementptr inbounds %struct.s_info, ptr @info, i32 0, i32 4
  %211 = load i32, ptr %210, align 8
  %212 = add i32 %211, 1
  %213 = getelementptr inbounds %struct.s_info, ptr @info, i32 0, i32 4
  store i32 %212, ptr %213, align 8
  br label %344

214:                                              ; preds = %198
  %215 = getelementptr inbounds %struct.clamscan_cb_data, ptr %17, i32 0, i32 0
  store ptr %16, ptr %215, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.clamscan_cb_data, ptr %17, i32 0, i32 1
  store ptr %216, ptr %217, align 8
  %218 = load i32, ptr %10, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.s_info, ptr @info, i32 0, i32 5
  %223 = call i32 @cl_scandesc_callback(i32 noundef %218, ptr noundef %219, ptr noundef %14, ptr noundef %222, ptr noundef %220, ptr noundef %221, ptr noundef %17)
  store i32 %223, ptr %9, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %282

225:                                              ; preds = %214
  %226 = load ptr, ptr %7, align 8
  %227 = call ptr @optget(ptr noundef %226, ptr noundef @.str.53)
  %228 = getelementptr inbounds %struct.optstruct, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %228, align 8
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %267

231:                                              ; preds = %225
  %232 = getelementptr inbounds %struct.metachain, ptr %16, i32 0, i32 4
  %233 = load i64, ptr %232, align 8
  %234 = icmp ugt i64 %233, 1
  br i1 %234, label %235, label %254

235:                                              ; preds = %231
  %236 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %237 = call i32 @print_chain(ptr noundef %16, ptr noundef %236, i64 noundef 128)
  store i32 %237, ptr %20, align 4
  %238 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %239 = load i32, ptr %20, align 4
  %240 = icmp ne i32 %239, 0
  %241 = select i1 %240, ptr @.str.165, ptr @.str.166
  %242 = getelementptr inbounds %struct.metachain, ptr %16, i32 0, i32 2
  %243 = load i64, ptr %242, align 8
  %244 = sub i64 %243, 1
  %245 = getelementptr inbounds %struct.metachain, ptr %16, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.metachain, ptr %16, i32 0, i32 4
  %248 = load i64, ptr %247, align 8
  %249 = sub i64 %248, 1
  %250 = getelementptr inbounds ptr, ptr %246, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %14, align 8
  %253 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.194, ptr noundef %238, ptr noundef %241, i64 noundef %244, ptr noundef %251, ptr noundef %252)
  br label %266

254:                                              ; preds = %231
  %255 = getelementptr inbounds %struct.metachain, ptr %16, i32 0, i32 2
  %256 = load i64, ptr %255, align 8
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %265

258:                                              ; preds = %254
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.metachain, ptr %16, i32 0, i32 2
  %261 = load i64, ptr %260, align 8
  %262 = sub i64 %261, 1
  %263 = load ptr, ptr %14, align 8
  %264 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.195, ptr noundef %259, i64 noundef %262, ptr noundef %263)
  br label %265

265:                                              ; preds = %258, %254
  br label %266

266:                                              ; preds = %265, %235
  br label %267

267:                                              ; preds = %266, %225
  %268 = getelementptr inbounds %struct.s_info, ptr @info, i32 0, i32 2
  %269 = load i32, ptr %268, align 8
  %270 = add i32 %269, 1
  %271 = getelementptr inbounds %struct.s_info, ptr @info, i32 0, i32 2
  store i32 %270, ptr %271, align 8
  %272 = getelementptr inbounds %struct.s_info, ptr @info, i32 0, i32 3
  %273 = load i32, ptr %272, align 4
  %274 = add i32 %273, 1
  %275 = getelementptr inbounds %struct.s_info, ptr @info, i32 0, i32 3
  store i32 %274, ptr %275, align 4
  %276 = load i16, ptr @bell, align 2
  %277 = icmp ne i16 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %267
  %279 = load ptr, ptr @stderr, align 8
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef @.str.179) #12
  br label %281

281:                                              ; preds = %278, %267
  br label %313

282:                                              ; preds = %214
  %283 = load i32, ptr %9, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %299

285:                                              ; preds = %282
  %286 = load i16, ptr @printinfected, align 2
  %287 = icmp ne i16 %286, 0
  br i1 %287, label %294, label %288

288:                                              ; preds = %285
  %289 = load i16, ptr @printclean, align 2
  %290 = sext i16 %289 to i32
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %288
  %293 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.196, ptr noundef %293)
  br label %294

294:                                              ; preds = %292, %288, %285
  %295 = getelementptr inbounds %struct.s_info, ptr @info, i32 0, i32 2
  %296 = load i32, ptr %295, align 8
  %297 = add i32 %296, 1
  %298 = getelementptr inbounds %struct.s_info, ptr @info, i32 0, i32 2
  store i32 %297, ptr %298, align 8
  br label %312

299:                                              ; preds = %282
  %300 = load i16, ptr @printinfected, align 2
  %301 = icmp ne i16 %300, 0
  br i1 %301, label %307, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %9, align 4
  %305 = call ptr @cl_strerror(i32 noundef %304)
  %306 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.197, ptr noundef %303, ptr noundef %305)
  br label %307

307:                                              ; preds = %302, %299
  %308 = getelementptr inbounds %struct.s_info, ptr @info, i32 0, i32 4
  %309 = load i32, ptr %308, align 8
  %310 = add i32 %309, 1
  %311 = getelementptr inbounds %struct.s_info, ptr @info, i32 0, i32 4
  store i32 %310, ptr %311, align 8
  br label %312

312:                                              ; preds = %307, %294
  br label %313

313:                                              ; preds = %312, %281
  store i32 0, ptr %12, align 4
  br label %314

314:                                              ; preds = %327, %313
  %315 = load i32, ptr %12, align 4
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds %struct.metachain, ptr %16, i32 0, i32 4
  %318 = load i64, ptr %317, align 8
  %319 = icmp ult i64 %316, %318
  br i1 %319, label %320, label %330

320:                                              ; preds = %314
  %321 = getelementptr inbounds %struct.metachain, ptr %16, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %12, align 4
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds ptr, ptr %322, i64 %324
  %326 = load ptr, ptr %325, align 8
  call void @free(ptr noundef %326) #12
  br label %327

327:                                              ; preds = %320
  %328 = load i32, ptr %12, align 4
  %329 = add i32 %328, 1
  store i32 %329, ptr %12, align 4
  br label %314

330:                                              ; preds = %314
  %331 = getelementptr inbounds %struct.metachain, ptr %16, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  call void @free(ptr noundef %332) #12
  %333 = load i32, ptr %10, align 4
  %334 = call i32 @close(i32 noundef %333)
  %335 = load i32, ptr %9, align 4
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %343

337:                                              ; preds = %330
  %338 = load ptr, ptr @action, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %343

340:                                              ; preds = %337
  %341 = load ptr, ptr @action, align 8
  %342 = load ptr, ptr %5, align 8
  call void %341(ptr noundef %342)
  br label %343

343:                                              ; preds = %340, %337, %330
  br label %344

344:                                              ; preds = %343, %204, %187, %158, %136, %125, %105, %68, %32
  %345 = load ptr, ptr %18, align 8
  %346 = icmp ne ptr null, %345
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %348) #12
  br label %349

349:                                              ; preds = %347, %344
  ret void
}

declare ptr @cl_engine_get_str(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @cli_gettmpdir() #2

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #4

declare ptr @cli_gentemp(ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare i32 @cl_scanfile_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @mprintf(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

declare i32 @cli_realpath(ptr noundef, ptr noundef) #2

declare i32 @match_regex(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @geteuid() #4

; Function Attrs: nounwind uwtable
define internal i32 @checkaccess(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %9, align 4
  %11 = call i32 @geteuid() #12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %65, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @getpwnam(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 -1, ptr %4, align 4
  br label %74

18:                                               ; preds = %13
  %19 = call i32 @fork() #12
  switch i32 %19, label %52 [
    i32 -1, label %20
    i32 0, label %21
  ]

20:                                               ; preds = %18
  store i32 -2, ptr %4, align 4
  br label %74

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.passwd, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @setgid(i32 noundef %24) #12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.passwd, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.198, i32 noundef %31) #12
  call void @exit(i32 noundef 0) #16
  unreachable

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.passwd, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = call i32 @setuid(i32 noundef %36) #12
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr @stderr, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.passwd, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.199, i32 noundef %43) #12
  call void @exit(i32 noundef 0) #16
  unreachable

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call i32 @access(ptr noundef %46, i32 noundef %47) #12
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call void @exit(i32 noundef 0) #16
  unreachable

51:                                               ; preds = %45
  call void @exit(i32 noundef 1) #16
  unreachable

52:                                               ; preds = %18
  %53 = call i32 @wait(ptr noundef %10)
  %54 = load i32, ptr %10, align 4
  %55 = and i32 %54, 127
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load i32, ptr %10, align 4
  %59 = and i32 %58, 65280
  %60 = ashr i32 %59, 8
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %62, %57, %52
  br label %64

64:                                               ; preds = %63
  br label %72

65:                                               ; preds = %3
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call i32 @access(ptr noundef %66, i32 noundef %67) #12
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %65
  br label %72

72:                                               ; preds = %71, %64
  %73 = load i32, ptr %9, align 4
  store i32 %73, ptr %4, align 4
  br label %74

74:                                               ; preds = %72, %20, %17
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare i32 @cl_scandesc_callback(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @close(i32 noundef) #2

declare ptr @getpwnam(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fork() #4

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) #4

declare i32 @wait(ptr noundef) #2

declare ptr @opendir(ptr noundef) #2

declare ptr @readdir(ptr noundef) #2

declare i32 @closedir(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
