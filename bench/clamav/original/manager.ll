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
@.str.46 = private unnamed_addr constant [42 x i8] c"Can't access database directory/file: %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c".cvd\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c".cld\00", align 1
@info = external global %struct.s_info, align 8
@.str.49 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"pcre-match-limit\00", align 1
@.str.51 = private unnamed_addr constant [59 x i8] c"cli_engine_set_num(CL_ENGINE_PCRE_MATCH_LIMIT) failed: %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"pcre-recmatch-limit\00", align 1
@.str.53 = private unnamed_addr constant [62 x i8] c"cli_engine_set_num(CL_ENGINE_PCRE_RECMATCH_LIMIT) failed: %s\0A\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"Database initialization error: %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"archive-verbose\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"timelimit\00", align 1
@.str.58 = private unnamed_addr constant [55 x i8] c"cli_engine_set_num(CL_ENGINE_MAX_SCANTIME) failed: %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"max-scantime\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"max-scansize\00", align 1
@.str.61 = private unnamed_addr constant [55 x i8] c"cli_engine_set_num(CL_ENGINE_MAX_SCANSIZE) failed: %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"max-filesize\00", align 1
@.str.63 = private unnamed_addr constant [55 x i8] c"cli_engine_set_num(CL_ENGINE_MAX_FILESIZE) failed: %s\0A\00", align 1
@.str.64 = private unnamed_addr constant [62 x i8] c"System limit for file size is lower than engine->maxfilesize\0A\00", align 1
@.str.65 = private unnamed_addr constant [62 x i8] c"System limit for file size is lower than engine->maxscansize\0A\00", align 1
@.str.66 = private unnamed_addr constant [45 x i8] c"Cannot obtain resource limits for file size\0A\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"max-files\00", align 1
@.str.68 = private unnamed_addr constant [52 x i8] c"cli_engine_set_num(CL_ENGINE_MAX_FILES) failed: %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"max-recursion\00", align 1
@.str.70 = private unnamed_addr constant [74 x i8] c"max-recursion set to %u, but  cannot be larger than %u, and cannot be 0.\0A\00", align 1
@.str.71 = private unnamed_addr constant [56 x i8] c"cli_engine_set_num(CL_ENGINE_MAX_RECURSION) failed: %s\0A\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"max-embeddedpe\00", align 1
@.str.73 = private unnamed_addr constant [57 x i8] c"cli_engine_set_num(CL_ENGINE_MAX_EMBEDDEDPE) failed: %s\0A\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"max-htmlnormalize\00", align 1
@.str.75 = private unnamed_addr constant [60 x i8] c"cli_engine_set_num(CL_ENGINE_MAX_HTMLNORMALIZE) failed: %s\0A\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"max-htmlnotags\00", align 1
@.str.77 = private unnamed_addr constant [57 x i8] c"cli_engine_set_num(CL_ENGINE_MAX_HTMLNOTAGS) failed: %s\0A\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"max-scriptnormalize\00", align 1
@.str.79 = private unnamed_addr constant [62 x i8] c"cli_engine_set_num(CL_ENGINE_MAX_SCRIPTNORMALIZE) failed: %s\0A\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"max-ziptypercg\00", align 1
@.str.81 = private unnamed_addr constant [57 x i8] c"cli_engine_set_num(CL_ENGINE_MAX_ZIPTYPERCG) failed: %s\0A\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"max-partitions\00", align 1
@.str.83 = private unnamed_addr constant [57 x i8] c"cli_engine_set_num(CL_ENGINE_MAX_PARTITIONS) failed: %s\0A\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"max-iconspe\00", align 1
@.str.85 = private unnamed_addr constant [54 x i8] c"cli_engine_set_num(CL_ENGINE_MAX_ICONSPE) failed: %s\0A\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"max-rechwp3\00", align 1
@.str.87 = private unnamed_addr constant [54 x i8] c"cli_engine_set_num(CL_ENGINE_MAX_RECHWP3) failed: %s\0A\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"pcre-max-filesize\00", align 1
@.str.89 = private unnamed_addr constant [60 x i8] c"cli_engine_set_num(CL_ENGINE_PCRE_MAX_FILESIZE) failed: %s\0A\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"allmatch\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"phishing-ssl\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"alert-phishing-ssl\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"phishing-cloak\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"alert-phishing-cloak\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"partition-intersection\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"alert-partition-intersection\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"heuristic-scan-precedence\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"scan-archive\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"detect-broken\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"alert-broken\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"alert-broken-media\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"block-encrypted\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"alert-encrypted\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"alert-encrypted-archive\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"alert-encrypted-doc\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"block-macros\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"alert-macros\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"scan-pe\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"scan-elf\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"scan-ole2\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"scan-pdf\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"scan-swf\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"scan-html\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"normalize\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"scan-mail\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"scan-xmldocs\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"scan-hwp3\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"scan-onenote\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"scan-image\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"scan-image-fuzzy-hash\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"algorithmic-detection\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"heuristic-alerts\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"json-store-html-urls\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"block-max\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"alert-exceeds-max\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"dev-performance\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"detect-structured\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"structured-ssn-format\00", align 1
@.str.129 = private unnamed_addr constant [46 x i8] c"Invalid argument for --structured-ssn-format\0A\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"structured-ssn-count\00", align 1
@.str.131 = private unnamed_addr constant [56 x i8] c"cli_engine_set_num(CL_ENGINE_MIN_SSN_COUNT) failed: %s\0A\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"structured-cc-count\00", align 1
@.str.133 = private unnamed_addr constant [55 x i8] c"cli_engine_set_num(CL_ENGINE_MIN_CC_COUNT) failed: %s\0A\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"structured-cc-mode\00", align 1
@.str.135 = private unnamed_addr constant [43 x i8] c"Invalid argument for --structured-cc-mode\0A\00", align 1
@procdev = dso_local global i64 0, align 8
@.str.136 = private unnamed_addr constant [6 x i8] c"/proc\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"file-list\00", align 1
@.str.138 = private unnamed_addr constant [58 x i8] c"Can't get absolute pathname of current working directory\0A\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"(filename not set)\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"%s: %s FOUND\0A\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"\1B[?7l\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"Loading:   \00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"               \00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c", ETA: \00", align 1
@.str.145 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.146 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.147 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.148 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.149 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.150 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c" sigs    \00", align 1
@.str.152 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.153 = private unnamed_addr constant [6 x i8] c"\1B[?7h\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"%2lldh %02lldm\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"%2lldm %02llds\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"%3llds\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"%7.02fM\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"%.02fM\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"%7.02fK\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"%.02fK\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"%8zu\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"Compiling: \00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c" tasks \00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"CL_TYPE_\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"ANY\00", align 1
@.str.167 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"Scanning %s%s!%s\0A\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.171 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.172 = private unnamed_addr constant [76 x i8] c"Only scanning files from --file-list (files passed at cmdline are ignored)\0A\00", align 1
@.str.173 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.174 = private unnamed_addr constant [23 x i8] c"%s: Can't access file\0A\00", align 1
@printinfected = external global i16, align 2
@.str.175 = private unnamed_addr constant [19 x i8] c"%s: Symbolic link\0A\00", align 1
@.str.176 = private unnamed_addr constant [29 x i8] c"%s: Not supported file type\0A\00", align 1
@.str.177 = private unnamed_addr constant [36 x i8] c"Can't write to temporary directory\0A\00", align 1
@.str.178 = private unnamed_addr constant [30 x i8] c"Can't generate tempfile name\0A\00", align 1
@.str.179 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.180 = private unnamed_addr constant [27 x i8] c"Can't open %s for writing\0A\00", align 1
@stdin = external global ptr, align 8
@.str.181 = private unnamed_addr constant [19 x i8] c"Can't write to %s\0A\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"Checking %s\0A\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@bell = external global i16, align 2
@stderr = external global ptr, align 8
@.str.184 = private unnamed_addr constant [2 x i8] c"\07\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"stdin: OK\0A\00", align 1
@.str.186 = private unnamed_addr constant [17 x i8] c"stdin: %s ERROR\0A\00", align 1
@.str.187 = private unnamed_addr constant [25 x i8] c"scanfile: Invalid args.\0A\00", align 1
@.str.188 = private unnamed_addr constant [42 x i8] c"Failed to determine real filename of %s.\0A\00", align 1
@.str.189 = private unnamed_addr constant [65 x i8] c"Quarantine of the file may fail if file path contains symlinks.\0A\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.191 = private unnamed_addr constant [14 x i8] c"%s: Excluded\0A\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.193 = private unnamed_addr constant [22 x i8] c"%s: Excluded (/proc)\0A\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"%s: Empty file\0A\00", align 1
@.str.195 = private unnamed_addr constant [19 x i8] c"%s: Access denied\0A\00", align 1
@.str.196 = private unnamed_addr constant [41 x i8] c"Unable to allocate memory in scanfile()\0A\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"Scanning %s\0A\00", align 1
@.str.198 = private unnamed_addr constant [24 x i8] c"Can't open file %s: %s\0A\00", align 1
@.str.199 = private unnamed_addr constant [25 x i8] c"%s%s!(%llu)%s: %s FOUND\0A\00", align 1
@.str.200 = private unnamed_addr constant [21 x i8] c"%s!(%llu): %s FOUND\0A\00", align 1
@printclean = external global i16, align 2
@.str.201 = private unnamed_addr constant [8 x i8] c"%s: OK\0A\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"%s: %s ERROR\0A\00", align 1
@action = external global ptr, align 8
@.str.203 = private unnamed_addr constant [27 x i8] c"ERROR: setgid(%d) failed.\0A\00", align 1
@.str.204 = private unnamed_addr constant [27 x i8] c"ERROR: setuid(%d) failed.\0A\00", align 1
@.str.205 = private unnamed_addr constant [12 x i8] c"exclude-dir\00", align 1
@.str.206 = private unnamed_addr constant [12 x i8] c"include-dir\00", align 1
@.str.207 = private unnamed_addr constant [18 x i8] c"max-dir-recursion\00", align 1
@.str.208 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.209 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.210 = private unnamed_addr constant [46 x i8] c"scandirs: Memory allocation failed for fname\0A\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"cross-fs\00", align 1
@recursion = external global i16, align 2
@.str.214 = private unnamed_addr constant [27 x i8] c"%s: Can't open directory.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @scanmanager(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.cl_scan_options, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.stat, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.rlimit, align 8
  %15 = alloca %struct.sigload_progress, align 8
  %16 = alloca %struct.engine_compile_progress, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 1, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 1, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #12
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #12
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 20, i1 false)
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = call ptr @optget(ptr noundef %23, ptr noundef @.str)
  %25 = getelementptr inbounds nuw %struct.optstruct, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %8, align 4, !tbaa !9
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = icmp ugt i32 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %1
  %31 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.1)
  store i32 2, ptr %4, align 4, !tbaa !9
  br label %1512

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = call ptr @optget(ptr noundef %33, ptr noundef @.str.2)
  %35 = getelementptr inbounds nuw %struct.optstruct, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %9, align 4, !tbaa !9
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = icmp ugt i32 %38, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.3)
  store i32 2, ptr %4, align 4, !tbaa !9
  br label %1512

42:                                               ; preds = %32
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = call ptr @optget(ptr noundef %43, ptr noundef @.str.4)
  %45 = getelementptr inbounds nuw %struct.optstruct, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !19
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %73

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = call ptr @optget(ptr noundef %49, ptr noundef @.str.4)
  %51 = getelementptr inbounds nuw %struct.optstruct, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  store ptr %52, ptr %17, align 8, !tbaa !13
  %53 = load ptr, ptr %17, align 8, !tbaa !13
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.5) #13
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %48
  %57 = load ptr, ptr %17, align 8, !tbaa !13
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.6) #13
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %7, align 4, !tbaa !9
  %62 = or i32 %61, 2097152
  store i32 %62, ptr %7, align 4, !tbaa !9
  br label %71

63:                                               ; preds = %56
  %64 = load ptr, ptr %17, align 8, !tbaa !13
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.7) #13
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %7, align 4, !tbaa !9
  %69 = or i32 %68, 1048576
  store i32 %69, ptr %7, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %67, %63
  br label %71

71:                                               ; preds = %70, %60
  br label %72

72:                                               ; preds = %71, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %73

73:                                               ; preds = %72, %42
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = call ptr @optget(ptr noundef %74, ptr noundef @.str.8)
  %76 = getelementptr inbounds nuw %struct.optstruct, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !19
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load i32, ptr %7, align 4, !tbaa !9
  %81 = or i32 %80, 2
  store i32 %81, ptr %7, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %79, %73
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = call ptr @optget(ptr noundef %83, ptr noundef @.str.9)
  %85 = getelementptr inbounds nuw %struct.optstruct, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !19
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load i32, ptr %7, align 4, !tbaa !9
  %90 = or i32 %89, 4096
  store i32 %90, ptr %7, align 4, !tbaa !9
  br label %91

91:                                               ; preds = %88, %82
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = call ptr @optget(ptr noundef %92, ptr noundef @.str.10)
  %94 = getelementptr inbounds nuw %struct.optstruct, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8, !tbaa !19
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load i32, ptr %7, align 4, !tbaa !9
  %99 = or i32 %98, 8
  store i32 %99, ptr %7, align 4, !tbaa !9
  br label %100

100:                                              ; preds = %97, %91
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = call ptr @optget(ptr noundef %101, ptr noundef @.str.11)
  %103 = getelementptr inbounds nuw %struct.optstruct, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8, !tbaa !19
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = load i32, ptr %7, align 4, !tbaa !9
  %108 = or i32 %107, 8192
  store i32 %108, ptr %7, align 4, !tbaa !9
  br label %109

109:                                              ; preds = %106, %100
  %110 = call i32 @cl_init(i32 noundef 0)
  store i32 %110, ptr %4, align 4, !tbaa !9
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load i32, ptr %4, align 4, !tbaa !9
  %114 = call ptr @cl_strerror(i32 noundef %113)
  %115 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.12, ptr noundef %114)
  store i32 2, ptr %4, align 4, !tbaa !9
  br label %1512

116:                                              ; preds = %109
  %117 = call ptr @cl_engine_new()
  store ptr %117, ptr %10, align 8, !tbaa !11
  %118 = icmp ne ptr %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.13)
  store i32 2, ptr %4, align 4, !tbaa !9
  br label %1512

121:                                              ; preds = %116
  %122 = load ptr, ptr %10, align 8, !tbaa !11
  call void @cl_engine_set_clcb_virus_found(ptr noundef %122, ptr noundef @clamscan_virus_found_cb)
  %123 = load ptr, ptr @stdout, align 8, !tbaa !21
  %124 = call i32 @fileno(ptr noundef %123) #12
  %125 = call i32 @isatty(i32 noundef %124) #12
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %154

127:                                              ; preds = %121
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = call ptr @optget(ptr noundef %128, ptr noundef @.str.14)
  %130 = getelementptr inbounds nuw %struct.optstruct, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8, !tbaa !19
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %154, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = call ptr @optget(ptr noundef %134, ptr noundef @.str.15)
  %136 = getelementptr inbounds nuw %struct.optstruct, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 8, !tbaa !19
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %154, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %3, align 8, !tbaa !4
  %141 = call ptr @optget(ptr noundef %140, ptr noundef @.str.16)
  %142 = getelementptr inbounds nuw %struct.optstruct, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 8, !tbaa !19
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %154, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  %147 = call ptr @optget(ptr noundef %146, ptr noundef @.str.17)
  %148 = getelementptr inbounds nuw %struct.optstruct, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 8, !tbaa !19
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %10, align 8, !tbaa !11
  call void @cl_engine_set_clcb_sigload_progress(ptr noundef %152, ptr noundef @sigload_callback, ptr noundef %15)
  %153 = load ptr, ptr %10, align 8, !tbaa !11
  call void @cl_engine_set_clcb_engine_compile_progress(ptr noundef %153, ptr noundef @engine_compile_callback, ptr noundef %16)
  br label %154

154:                                              ; preds = %151, %145, %139, %133, %127, %121
  %155 = load ptr, ptr %3, align 8, !tbaa !4
  %156 = call ptr @optget(ptr noundef %155, ptr noundef @.str.18)
  store ptr %156, ptr %13, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.optstruct, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 8, !tbaa !19
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %154
  %161 = load ptr, ptr %10, align 8, !tbaa !11
  %162 = load ptr, ptr %13, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.optstruct, ptr %162, i32 0, i32 3
  %164 = load i64, ptr %163, align 8, !tbaa !15
  %165 = call i32 @cl_engine_set_num(ptr noundef %161, i32 noundef 24, i64 noundef %164)
  br label %166

166:                                              ; preds = %160, %154
  %167 = load ptr, ptr %3, align 8, !tbaa !4
  %168 = call ptr @optget(ptr noundef %167, ptr noundef @.str.19)
  %169 = getelementptr inbounds nuw %struct.optstruct, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 8, !tbaa !19
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %166
  %173 = load ptr, ptr %10, align 8, !tbaa !11
  %174 = call i32 @cl_engine_set_num(ptr noundef %173, i32 noundef 25, i64 noundef 1)
  br label %175

175:                                              ; preds = %172, %166
  %176 = load ptr, ptr %3, align 8, !tbaa !4
  %177 = call ptr @optget(ptr noundef %176, ptr noundef @.str.20)
  %178 = getelementptr inbounds nuw %struct.optstruct, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 8, !tbaa !19
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %327

181:                                              ; preds = %175
  %182 = load i32, ptr %7, align 4, !tbaa !9
  %183 = or i32 %182, 16
  store i32 %183, ptr %7, align 4, !tbaa !9
  %184 = load ptr, ptr %3, align 8, !tbaa !4
  %185 = call ptr @optget(ptr noundef %184, ptr noundef @.str.21)
  store ptr %185, ptr %13, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.optstruct, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 8, !tbaa !19
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %244

189:                                              ; preds = %181
  %190 = load i32, ptr %7, align 4, !tbaa !9
  %191 = or i32 %190, 512
  store i32 %191, ptr %7, align 4, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %192

192:                                              ; preds = %209, %189
  %193 = load ptr, ptr %13, align 8, !tbaa !4
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %234

195:                                              ; preds = %192
  %196 = load ptr, ptr %12, align 8, !tbaa !13
  %197 = load i32, ptr %5, align 4, !tbaa !9
  %198 = sext i32 %197 to i64
  %199 = load ptr, ptr %13, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.optstruct, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !20
  %202 = call i64 @strlen(ptr noundef %201) #13
  %203 = add i64 %198, %202
  %204 = add i64 %203, 3
  %205 = call ptr @realloc(ptr noundef %196, i64 noundef %204) #14
  store ptr %205, ptr %12, align 8, !tbaa !13
  %206 = icmp ne ptr %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %195
  %208 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.22)
  store i32 2, ptr %4, align 4, !tbaa !9
  br label %1512

209:                                              ; preds = %195
  %210 = load ptr, ptr %12, align 8, !tbaa !13
  %211 = load i32, ptr %5, align 4, !tbaa !9
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  %214 = load ptr, ptr %13, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.optstruct, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !20
  %217 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %213, ptr noundef @.str.23, ptr noundef %216) #12
  %218 = load ptr, ptr %13, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.optstruct, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !20
  %221 = call i64 @strlen(ptr noundef %220) #13
  %222 = add i64 %221, 1
  %223 = load i32, ptr %5, align 4, !tbaa !9
  %224 = sext i32 %223 to i64
  %225 = add i64 %224, %222
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %5, align 4, !tbaa !9
  %227 = load ptr, ptr %12, align 8, !tbaa !13
  %228 = load i32, ptr %5, align 4, !tbaa !9
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  store i8 0, ptr %230, align 1, !tbaa !23
  %231 = load ptr, ptr %13, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.optstruct, ptr %231, i32 0, i32 8
  %233 = load ptr, ptr %232, align 8, !tbaa !24
  store ptr %233, ptr %13, align 8, !tbaa !4
  br label %192

234:                                              ; preds = %192
  %235 = load ptr, ptr %12, align 8, !tbaa !13
  %236 = load i32, ptr %5, align 4, !tbaa !9
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  store i8 46, ptr %238, align 1, !tbaa !23
  %239 = load ptr, ptr %12, align 8, !tbaa !13
  %240 = load i32, ptr %5, align 4, !tbaa !9
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %239, i64 %242
  store i8 0, ptr %243, align 1, !tbaa !23
  br label %244

244:                                              ; preds = %234, %181
  %245 = load ptr, ptr %3, align 8, !tbaa !4
  %246 = call ptr @optget(ptr noundef %245, ptr noundef @.str.24)
  store ptr %246, ptr %13, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.optstruct, ptr %246, i32 0, i32 4
  %248 = load i32, ptr %247, align 8, !tbaa !19
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %311

250:                                              ; preds = %244
  %251 = load ptr, ptr %12, align 8, !tbaa !13
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.25)
  %255 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %255) #12
  store i32 2, ptr %4, align 4, !tbaa !9
  br label %1512

256:                                              ; preds = %250
  %257 = load i32, ptr %7, align 4, !tbaa !9
  %258 = or i32 %257, 256
  store i32 %258, ptr %7, align 4, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %259

259:                                              ; preds = %276, %256
  %260 = load ptr, ptr %13, align 8, !tbaa !4
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %301

262:                                              ; preds = %259
  %263 = load ptr, ptr %12, align 8, !tbaa !13
  %264 = load i32, ptr %5, align 4, !tbaa !9
  %265 = sext i32 %264 to i64
  %266 = load ptr, ptr %13, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.optstruct, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !20
  %269 = call i64 @strlen(ptr noundef %268) #13
  %270 = add i64 %265, %269
  %271 = add i64 %270, 3
  %272 = call ptr @realloc(ptr noundef %263, i64 noundef %271) #14
  store ptr %272, ptr %12, align 8, !tbaa !13
  %273 = icmp ne ptr %272, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %262
  %275 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.22)
  store i32 2, ptr %4, align 4, !tbaa !9
  br label %1512

276:                                              ; preds = %262
  %277 = load ptr, ptr %12, align 8, !tbaa !13
  %278 = load i32, ptr %5, align 4, !tbaa !9
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %277, i64 %279
  %281 = load ptr, ptr %13, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.optstruct, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8, !tbaa !20
  %284 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %280, ptr noundef @.str.23, ptr noundef %283) #12
  %285 = load ptr, ptr %13, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.optstruct, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !20
  %288 = call i64 @strlen(ptr noundef %287) #13
  %289 = add i64 %288, 1
  %290 = load i32, ptr %5, align 4, !tbaa !9
  %291 = sext i32 %290 to i64
  %292 = add i64 %291, %289
  %293 = trunc i64 %292 to i32
  store i32 %293, ptr %5, align 4, !tbaa !9
  %294 = load ptr, ptr %12, align 8, !tbaa !13
  %295 = load i32, ptr %5, align 4, !tbaa !9
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %294, i64 %296
  store i8 0, ptr %297, align 1, !tbaa !23
  %298 = load ptr, ptr %13, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.optstruct, ptr %298, i32 0, i32 8
  %300 = load ptr, ptr %299, align 8, !tbaa !24
  store ptr %300, ptr %13, align 8, !tbaa !4
  br label %259

301:                                              ; preds = %259
  %302 = load ptr, ptr %12, align 8, !tbaa !13
  %303 = load i32, ptr %5, align 4, !tbaa !9
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %302, i64 %304
  store i8 46, ptr %305, align 1, !tbaa !23
  %306 = load ptr, ptr %12, align 8, !tbaa !13
  %307 = load i32, ptr %5, align 4, !tbaa !9
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %306, i64 %309
  store i8 0, ptr %310, align 1, !tbaa !23
  br label %311

311:                                              ; preds = %301, %244
  %312 = load ptr, ptr %12, align 8, !tbaa !13
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %326

314:                                              ; preds = %311
  %315 = load ptr, ptr %10, align 8, !tbaa !11
  %316 = load ptr, ptr %12, align 8, !tbaa !13
  %317 = call i32 @cl_engine_set_str(ptr noundef %315, i32 noundef 6, ptr noundef %316)
  store i32 %317, ptr %4, align 4, !tbaa !9
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %324

319:                                              ; preds = %314
  %320 = load i32, ptr %4, align 4, !tbaa !9
  %321 = call ptr @cl_strerror(i32 noundef %320)
  %322 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.26, ptr noundef %321)
  %323 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %323) #12
  store i32 2, ptr %4, align 4, !tbaa !9
  br label %1512

324:                                              ; preds = %314
  %325 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %325) #12
  br label %326

326:                                              ; preds = %324, %311
  br label %327

327:                                              ; preds = %326, %175
  %328 = load ptr, ptr %3, align 8, !tbaa !4
  %329 = call ptr @optget(ptr noundef %328, ptr noundef @.str.27)
  %330 = getelementptr inbounds nuw %struct.optstruct, ptr %329, i32 0, i32 4
  %331 = load i32, ptr %330, align 8, !tbaa !19
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %327
  %334 = load ptr, ptr %10, align 8, !tbaa !11
  %335 = call i32 @cl_engine_set_num(ptr noundef %334, i32 noundef 10, i64 noundef 1)
  br label %336

336:                                              ; preds = %333, %327
  %337 = load ptr, ptr %3, align 8, !tbaa !4
  %338 = call ptr @optget(ptr noundef %337, ptr noundef @.str.28)
  %339 = getelementptr inbounds nuw %struct.optstruct, ptr %338, i32 0, i32 4
  %340 = load i32, ptr %339, align 8, !tbaa !19
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %349

342:                                              ; preds = %336
  %343 = load ptr, ptr %10, align 8, !tbaa !11
  %344 = load ptr, ptr %3, align 8, !tbaa !4
  %345 = call ptr @optget(ptr noundef %344, ptr noundef @.str.28)
  %346 = getelementptr inbounds nuw %struct.optstruct, ptr %345, i32 0, i32 3
  %347 = load i64, ptr %346, align 8, !tbaa !15
  %348 = call i32 @cl_engine_set_num(ptr noundef %343, i32 noundef 12, i64 noundef %347)
  br label %349

349:                                              ; preds = %342, %336
  %350 = load ptr, ptr %3, align 8, !tbaa !4
  %351 = call ptr @optget(ptr noundef %350, ptr noundef @.str.29)
  %352 = getelementptr inbounds nuw %struct.optstruct, ptr %351, i32 0, i32 4
  %353 = load i32, ptr %352, align 8, !tbaa !19
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %358

355:                                              ; preds = %349
  %356 = load ptr, ptr %10, align 8, !tbaa !11
  %357 = call i32 @cl_engine_set_num(ptr noundef %356, i32 noundef 14, i64 noundef 1)
  br label %358

358:                                              ; preds = %355, %349
  %359 = load ptr, ptr %3, align 8, !tbaa !4
  %360 = call ptr @optget(ptr noundef %359, ptr noundef @.str.30)
  %361 = getelementptr inbounds nuw %struct.optstruct, ptr %360, i32 0, i32 4
  %362 = load i32, ptr %361, align 8, !tbaa !19
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %367

364:                                              ; preds = %358
  %365 = load ptr, ptr %10, align 8, !tbaa !11
  %366 = call i32 @cl_engine_set_num(ptr noundef %365, i32 noundef 23, i64 noundef 1)
  br label %367

367:                                              ; preds = %364, %358
  %368 = load ptr, ptr %3, align 8, !tbaa !4
  %369 = call ptr @optget(ptr noundef %368, ptr noundef @.str.31)
  %370 = getelementptr inbounds nuw %struct.optstruct, ptr %369, i32 0, i32 4
  %371 = load i32, ptr %370, align 8, !tbaa !19
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %376

373:                                              ; preds = %367
  %374 = load i32, ptr %7, align 4, !tbaa !9
  %375 = or i32 %374, 32768
  store i32 %375, ptr %7, align 4, !tbaa !9
  br label %376

376:                                              ; preds = %373, %367
  %377 = load ptr, ptr %3, align 8, !tbaa !4
  %378 = call ptr @optget(ptr noundef %377, ptr noundef @.str.32)
  store ptr %378, ptr %13, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw %struct.optstruct, ptr %378, i32 0, i32 4
  %380 = load i32, ptr %379, align 8, !tbaa !19
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %388

382:                                              ; preds = %376
  %383 = load ptr, ptr %10, align 8, !tbaa !11
  %384 = load ptr, ptr %13, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw %struct.optstruct, ptr %384, i32 0, i32 3
  %386 = load i64, ptr %385, align 8, !tbaa !15
  %387 = call i32 @cl_engine_set_num(ptr noundef %383, i32 noundef 16, i64 noundef %386)
  br label %388

388:                                              ; preds = %382, %376
  %389 = load ptr, ptr %3, align 8, !tbaa !4
  %390 = call ptr @optget(ptr noundef %389, ptr noundef @.str.33)
  %391 = getelementptr inbounds nuw %struct.optstruct, ptr %390, i32 0, i32 4
  %392 = load i32, ptr %391, align 8, !tbaa !19
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %397

394:                                              ; preds = %388
  %395 = load ptr, ptr %10, align 8, !tbaa !11
  %396 = call i32 @cl_engine_set_num(ptr noundef %395, i32 noundef 35, i64 noundef 1)
  br label %397

397:                                              ; preds = %394, %388
  %398 = load ptr, ptr %3, align 8, !tbaa !4
  %399 = call ptr @optget(ptr noundef %398, ptr noundef @.str.34)
  %400 = getelementptr inbounds nuw %struct.optstruct, ptr %399, i32 0, i32 4
  %401 = load i32, ptr %400, align 8, !tbaa !19
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %406

403:                                              ; preds = %397
  %404 = load ptr, ptr %10, align 8, !tbaa !11
  %405 = call i32 @cl_engine_set_num(ptr noundef %404, i32 noundef 36, i64 noundef 1)
  br label %406

406:                                              ; preds = %403, %397
  %407 = load ptr, ptr %3, align 8, !tbaa !4
  %408 = call ptr @optget(ptr noundef %407, ptr noundef @.str.35)
  store ptr %408, ptr %13, align 8, !tbaa !4
  %409 = getelementptr inbounds nuw %struct.optstruct, ptr %408, i32 0, i32 4
  %410 = load i32, ptr %409, align 8, !tbaa !19
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %441

412:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %413 = load ptr, ptr %13, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw %struct.optstruct, ptr %413, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8, !tbaa !20
  %416 = call i32 @strcmp(ptr noundef %415, ptr noundef @.str.36) #13
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %419, label %418

418:                                              ; preds = %412
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %436

419:                                              ; preds = %412
  %420 = load ptr, ptr %13, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw %struct.optstruct, ptr %420, i32 0, i32 2
  %422 = load ptr, ptr %421, align 8, !tbaa !20
  %423 = call i32 @strcmp(ptr noundef %422, ptr noundef @.str.37) #13
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %426, label %425

425:                                              ; preds = %419
  store i32 2, ptr %18, align 4, !tbaa !9
  br label %435

426:                                              ; preds = %419
  %427 = load ptr, ptr %13, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw %struct.optstruct, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8, !tbaa !20
  %430 = call i32 @strcmp(ptr noundef %429, ptr noundef @.str.38) #13
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %433, label %432

432:                                              ; preds = %426
  store i32 3, ptr %18, align 4, !tbaa !9
  br label %434

433:                                              ; preds = %426
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %434

434:                                              ; preds = %433, %432
  br label %435

435:                                              ; preds = %434, %425
  br label %436

436:                                              ; preds = %435, %418
  %437 = load ptr, ptr %10, align 8, !tbaa !11
  %438 = load i32, ptr %18, align 4, !tbaa !9
  %439 = zext i32 %438 to i64
  %440 = call i32 @cl_engine_set_num(ptr noundef %437, i32 noundef 17, i64 noundef %439)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %441

441:                                              ; preds = %436, %406
  %442 = load ptr, ptr %3, align 8, !tbaa !4
  %443 = call ptr @optget(ptr noundef %442, ptr noundef @.str.39)
  store ptr %443, ptr %13, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw %struct.optstruct, ptr %443, i32 0, i32 4
  %445 = load i32, ptr %444, align 8, !tbaa !19
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %475

447:                                              ; preds = %441
  br label %448

448:                                              ; preds = %470, %447
  %449 = load ptr, ptr %13, align 8, !tbaa !4
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %474

451:                                              ; preds = %448
  %452 = load ptr, ptr %13, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw %struct.optstruct, ptr %452, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8, !tbaa !20
  %455 = call i32 @strcasecmp(ptr noundef %454, ptr noundef @.str.11) #13
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %460, label %457

457:                                              ; preds = %451
  %458 = load i32, ptr %7, align 4, !tbaa !9
  %459 = or i32 %458, 131072
  store i32 %459, ptr %7, align 4, !tbaa !9
  br label %470

460:                                              ; preds = %451
  %461 = load ptr, ptr %13, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw %struct.optstruct, ptr %461, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8, !tbaa !20
  %464 = call i32 @strcasecmp(ptr noundef %463, ptr noundef @.str.40) #13
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %469, label %466

466:                                              ; preds = %460
  %467 = load i32, ptr %7, align 4, !tbaa !9
  %468 = or i32 %467, 524288
  store i32 %468, ptr %7, align 4, !tbaa !9
  br label %469

469:                                              ; preds = %466, %460
  br label %470

470:                                              ; preds = %469, %457
  %471 = load ptr, ptr %13, align 8, !tbaa !4
  %472 = getelementptr inbounds nuw %struct.optstruct, ptr %471, i32 0, i32 8
  %473 = load ptr, ptr %472, align 8, !tbaa !24
  store ptr %473, ptr %13, align 8, !tbaa !4
  br label %448

474:                                              ; preds = %448
  br label %475

475:                                              ; preds = %474, %441
  %476 = load ptr, ptr %3, align 8, !tbaa !4
  %477 = call ptr @optget(ptr noundef %476, ptr noundef @.str.41)
  %478 = getelementptr inbounds nuw %struct.optstruct, ptr %477, i32 0, i32 4
  %479 = load i32, ptr %478, align 8, !tbaa !19
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %485

481:                                              ; preds = %475
  %482 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %6, i32 0, i32 0
  %483 = load i32, ptr %482, align 4, !tbaa !25
  %484 = or i32 %483, 2
  store i32 %484, ptr %482, align 4, !tbaa !25
  br label %485

485:                                              ; preds = %481, %475
  %486 = load ptr, ptr %3, align 8, !tbaa !4
  %487 = call ptr @optget(ptr noundef %486, ptr noundef @.str.42)
  store ptr %487, ptr %13, align 8, !tbaa !4
  %488 = getelementptr inbounds nuw %struct.optstruct, ptr %487, i32 0, i32 4
  %489 = load i32, ptr %488, align 8, !tbaa !19
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %503

491:                                              ; preds = %485
  %492 = load ptr, ptr %10, align 8, !tbaa !11
  %493 = load ptr, ptr %13, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw %struct.optstruct, ptr %493, i32 0, i32 2
  %495 = load ptr, ptr %494, align 8, !tbaa !20
  %496 = call i32 @cl_engine_set_str(ptr noundef %492, i32 noundef 13, ptr noundef %495)
  store i32 %496, ptr %4, align 4, !tbaa !9
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %502

498:                                              ; preds = %491
  %499 = load i32, ptr %4, align 4, !tbaa !9
  %500 = call ptr @cl_strerror(i32 noundef %499)
  %501 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.43, ptr noundef %500)
  store i32 2, ptr %4, align 4, !tbaa !9
  br label %1512

502:                                              ; preds = %491
  br label %503

503:                                              ; preds = %502, %485
  %504 = load ptr, ptr %3, align 8, !tbaa !4
  %505 = call ptr @optget(ptr noundef %504, ptr noundef @.str.44)
  store ptr %505, ptr %13, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw %struct.optstruct, ptr %505, i32 0, i32 5
  %507 = load i32, ptr %506, align 4, !tbaa !27
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %580

509:                                              ; preds = %503
  br label %510

510:                                              ; preds = %575, %547, %509
  %511 = load ptr, ptr %13, align 8, !tbaa !4
  %512 = icmp ne ptr %511, null
  br i1 %512, label %513, label %579

513:                                              ; preds = %510
  %514 = load ptr, ptr %3, align 8, !tbaa !4
  %515 = call ptr @optget(ptr noundef %514, ptr noundef @.str.45)
  %516 = getelementptr inbounds nuw %struct.optstruct, ptr %515, i32 0, i32 4
  %517 = load i32, ptr %516, align 8, !tbaa !19
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %563

519:                                              ; preds = %513
  %520 = load ptr, ptr %13, align 8, !tbaa !4
  %521 = getelementptr inbounds nuw %struct.optstruct, ptr %520, i32 0, i32 2
  %522 = load ptr, ptr %521, align 8, !tbaa !20
  %523 = call i32 @lstat(ptr noundef %522, ptr noundef %11) #12
  %524 = icmp eq i32 %523, -1
  br i1 %524, label %525, label %530

525:                                              ; preds = %519
  %526 = load ptr, ptr %13, align 8, !tbaa !4
  %527 = getelementptr inbounds nuw %struct.optstruct, ptr %526, i32 0, i32 2
  %528 = load ptr, ptr %527, align 8, !tbaa !20
  %529 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.46, ptr noundef %528)
  store i32 2, ptr %4, align 4, !tbaa !9
  br label %1512

530:                                              ; preds = %519
  %531 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 3
  %532 = load i32, ptr %531, align 8, !tbaa !28
  %533 = and i32 %532, 61440
  %534 = icmp eq i32 %533, 16384
  br i1 %534, label %551, label %535

535:                                              ; preds = %530
  %536 = load ptr, ptr %13, align 8, !tbaa !4
  %537 = getelementptr inbounds nuw %struct.optstruct, ptr %536, i32 0, i32 2
  %538 = load ptr, ptr %537, align 8, !tbaa !20
  %539 = call i32 @cli_strbcasestr(ptr noundef %538, ptr noundef @.str.47)
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %551, label %541

541:                                              ; preds = %535
  %542 = load ptr, ptr %13, align 8, !tbaa !4
  %543 = getelementptr inbounds nuw %struct.optstruct, ptr %542, i32 0, i32 2
  %544 = load ptr, ptr %543, align 8, !tbaa !20
  %545 = call i32 @cli_strbcasestr(ptr noundef %544, ptr noundef @.str.48)
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %551, label %547

547:                                              ; preds = %541
  %548 = load ptr, ptr %13, align 8, !tbaa !4
  %549 = getelementptr inbounds nuw %struct.optstruct, ptr %548, i32 0, i32 8
  %550 = load ptr, ptr %549, align 8, !tbaa !24
  store ptr %550, ptr %13, align 8, !tbaa !4
  br label %510

551:                                              ; preds = %541, %535, %530
  %552 = load ptr, ptr %13, align 8, !tbaa !4
  %553 = getelementptr inbounds nuw %struct.optstruct, ptr %552, i32 0, i32 2
  %554 = load ptr, ptr %553, align 8, !tbaa !20
  %555 = load ptr, ptr %3, align 8, !tbaa !4
  %556 = call ptr @optget(ptr noundef %555, ptr noundef @.str.45)
  %557 = getelementptr inbounds nuw %struct.optstruct, ptr %556, i32 0, i32 3
  %558 = load i64, ptr %557, align 8, !tbaa !15
  %559 = call i32 @check_if_cvd_outdated(ptr noundef %554, i64 noundef %558)
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %562

561:                                              ; preds = %551
  store i32 2, ptr %4, align 4, !tbaa !9
  br label %1512

562:                                              ; preds = %551
  br label %563

563:                                              ; preds = %562, %513
  %564 = load ptr, ptr %13, align 8, !tbaa !4
  %565 = getelementptr inbounds nuw %struct.optstruct, ptr %564, i32 0, i32 2
  %566 = load ptr, ptr %565, align 8, !tbaa !20
  %567 = load ptr, ptr %10, align 8, !tbaa !11
  %568 = load i32, ptr %7, align 4, !tbaa !9
  %569 = call i32 @cl_load(ptr noundef %566, ptr noundef %567, ptr noundef @info, i32 noundef %568)
  store i32 %569, ptr %4, align 4, !tbaa !9
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %575

571:                                              ; preds = %563
  %572 = load i32, ptr %4, align 4, !tbaa !9
  %573 = call ptr @cl_strerror(i32 noundef %572)
  %574 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.49, ptr noundef %573)
  store i32 2, ptr %4, align 4, !tbaa !9
  br label %1512

575:                                              ; preds = %563
  %576 = load ptr, ptr %13, align 8, !tbaa !4
  %577 = getelementptr inbounds nuw %struct.optstruct, ptr %576, i32 0, i32 8
  %578 = load ptr, ptr %577, align 8, !tbaa !24
  store ptr %578, ptr %13, align 8, !tbaa !4
  br label %510

579:                                              ; preds = %510
  br label %613

580:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %581 = call ptr @freshdbdir()
  store ptr %581, ptr %19, align 8, !tbaa !13
  %582 = load ptr, ptr %3, align 8, !tbaa !4
  %583 = call ptr @optget(ptr noundef %582, ptr noundef @.str.45)
  %584 = getelementptr inbounds nuw %struct.optstruct, ptr %583, i32 0, i32 4
  %585 = load i32, ptr %584, align 8, !tbaa !19
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %597

587:                                              ; preds = %580
  %588 = load ptr, ptr %19, align 8, !tbaa !13
  %589 = load ptr, ptr %3, align 8, !tbaa !4
  %590 = call ptr @optget(ptr noundef %589, ptr noundef @.str.45)
  %591 = getelementptr inbounds nuw %struct.optstruct, ptr %590, i32 0, i32 3
  %592 = load i64, ptr %591, align 8, !tbaa !15
  %593 = call i32 @check_if_cvd_outdated(ptr noundef %588, i64 noundef %592)
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %596

595:                                              ; preds = %587
  store i32 2, ptr %4, align 4, !tbaa !9
  store i32 2, ptr %20, align 4
  br label %610

596:                                              ; preds = %587
  br label %597

597:                                              ; preds = %596, %580
  %598 = load ptr, ptr %19, align 8, !tbaa !13
  %599 = load ptr, ptr %10, align 8, !tbaa !11
  %600 = load i32, ptr %7, align 4, !tbaa !9
  %601 = call i32 @cl_load(ptr noundef %598, ptr noundef %599, ptr noundef @info, i32 noundef %600)
  store i32 %601, ptr %4, align 4, !tbaa !9
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %608

603:                                              ; preds = %597
  %604 = load i32, ptr %4, align 4, !tbaa !9
  %605 = call ptr @cl_strerror(i32 noundef %604)
  %606 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.49, ptr noundef %605)
  %607 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %607) #12
  store i32 2, ptr %4, align 4, !tbaa !9
  store i32 2, ptr %20, align 4
  br label %610

608:                                              ; preds = %597
  %609 = load ptr, ptr %19, align 8, !tbaa !13
  call void @free(ptr noundef %609) #12
  store i32 0, ptr %20, align 4
  br label %610

610:                                              ; preds = %603, %595, %608
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %611 = load i32, ptr %20, align 4
  switch i32 %611, label %1525 [
    i32 0, label %612
    i32 2, label %1512
  ]

612:                                              ; preds = %610
  br label %613

613:                                              ; preds = %612, %579
  %614 = load ptr, ptr %3, align 8, !tbaa !4
  %615 = call ptr @optget(ptr noundef %614, ptr noundef @.str.50)
  store ptr %615, ptr %13, align 8, !tbaa !4
  %616 = getelementptr inbounds nuw %struct.optstruct, ptr %615, i32 0, i32 5
  %617 = load i32, ptr %616, align 4, !tbaa !27
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %631

619:                                              ; preds = %613
  %620 = load ptr, ptr %10, align 8, !tbaa !11
  %621 = load ptr, ptr %13, align 8, !tbaa !4
  %622 = getelementptr inbounds nuw %struct.optstruct, ptr %621, i32 0, i32 3
  %623 = load i64, ptr %622, align 8, !tbaa !15
  %624 = call i32 @cl_engine_set_num(ptr noundef %620, i32 noundef 32, i64 noundef %623)
  store i32 %624, ptr %4, align 4, !tbaa !9
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %630

626:                                              ; preds = %619
  %627 = load i32, ptr %4, align 4, !tbaa !9
  %628 = call ptr @cl_strerror(i32 noundef %627)
  %629 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.51, ptr noundef %628)
  store i32 2, ptr %4, align 4, !tbaa !9
  br label %1512

630:                                              ; preds = %619
  br label %631

631:                                              ; preds = %630, %613
  %632 = load ptr, ptr %3, align 8, !tbaa !4
  %633 = call ptr @optget(ptr noundef %632, ptr noundef @.str.52)
  store ptr %633, ptr %13, align 8, !tbaa !4
  %634 = getelementptr inbounds nuw %struct.optstruct, ptr %633, i32 0, i32 5
  %635 = load i32, ptr %634, align 4, !tbaa !27
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %649

637:                                              ; preds = %631
  %638 = load ptr, ptr %10, align 8, !tbaa !11
  %639 = load ptr, ptr %13, align 8, !tbaa !4
  %640 = getelementptr inbounds nuw %struct.optstruct, ptr %639, i32 0, i32 3
  %641 = load i64, ptr %640, align 8, !tbaa !15
  %642 = call i32 @cl_engine_set_num(ptr noundef %638, i32 noundef 33, i64 noundef %641)
  store i32 %642, ptr %4, align 4, !tbaa !9
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %648

644:                                              ; preds = %637
  %645 = load i32, ptr %4, align 4, !tbaa !9
  %646 = call ptr @cl_strerror(i32 noundef %645)
  %647 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.53, ptr noundef %646)
  store i32 2, ptr %4, align 4, !tbaa !9
  br label %1512

648:                                              ; preds = %637
  br label %649

649:                                              ; preds = %648, %631
  %650 = load ptr, ptr %10, align 8, !tbaa !11
  %651 = call i32 @cl_engine_compile(ptr noundef %650)
  store i32 %651, ptr %4, align 4, !tbaa !9
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %657

653:                                              ; preds = %649
  %654 = load i32, ptr %4, align 4, !tbaa !9
  %655 = call ptr @cl_strerror(i32 noundef %654)
  %656 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.54, ptr noundef %655)
  store i32 2, ptr %4, align 4, !tbaa !9
  br label %1512

657:                                              ; preds = %649
  %658 = load ptr, ptr @stdout, align 8, !tbaa !21
  %659 = call i32 @fileno(ptr noundef %658) #12
  %660 = call i32 @isatty(i32 noundef %659) #12
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %688

662:                                              ; preds = %657
  %663 = load ptr, ptr %3, align 8, !tbaa !4
  %664 = call ptr @optget(ptr noundef %663, ptr noundef @.str.14)
  %665 = getelementptr inbounds nuw %struct.optstruct, ptr %664, i32 0, i32 4
  %666 = load i32, ptr %665, align 8, !tbaa !19
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %688, label %668

668:                                              ; preds = %662
  %669 = load ptr, ptr %3, align 8, !tbaa !4
  %670 = call ptr @optget(ptr noundef %669, ptr noundef @.str.15)
  %671 = getelementptr inbounds nuw %struct.optstruct, ptr %670, i32 0, i32 4
  %672 = load i32, ptr %671, align 8, !tbaa !19
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %688, label %674

674:                                              ; preds = %668
  %675 = load ptr, ptr %3, align 8, !tbaa !4
  %676 = call ptr @optget(ptr noundef %675, ptr noundef @.str.16)
  %677 = getelementptr inbounds nuw %struct.optstruct, ptr %676, i32 0, i32 4
  %678 = load i32, ptr %677, align 8, !tbaa !19
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %688, label %680

680:                                              ; preds = %674
  %681 = load ptr, ptr %3, align 8, !tbaa !4
  %682 = call ptr @optget(ptr noundef %681, ptr noundef @.str.17)
  %683 = getelementptr inbounds nuw %struct.optstruct, ptr %682, i32 0, i32 4
  %684 = load i32, ptr %683, align 8, !tbaa !19
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %688, label %686

686:                                              ; preds = %680
  %687 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.55)
  br label %688

688:                                              ; preds = %686, %680, %674, %668, %662, %657
  %689 = load ptr, ptr %3, align 8, !tbaa !4
  %690 = call ptr @optget(ptr noundef %689, ptr noundef @.str.56)
  %691 = getelementptr inbounds nuw %struct.optstruct, ptr %690, i32 0, i32 4
  %692 = load i32, ptr %691, align 8, !tbaa !19
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %694, label %698

694:                                              ; preds = %688
  %695 = load ptr, ptr %10, align 8, !tbaa !11
  call void @cl_engine_set_clcb_meta(ptr noundef %695, ptr noundef @meta)
  %696 = load ptr, ptr %10, align 8, !tbaa !11
  call void @cl_engine_set_clcb_pre_cache(ptr noundef %696, ptr noundef @pre)
  %697 = load ptr, ptr %10, align 8, !tbaa !11
  call void @cl_engine_set_clcb_post_scan(ptr noundef %697, ptr noundef @post)
  br label %698

698:                                              ; preds = %694, %688
  %699 = load ptr, ptr %3, align 8, !tbaa !4
  %700 = call ptr @optget(ptr noundef %699, ptr noundef @.str.57)
  store ptr %700, ptr %13, align 8, !tbaa !4
  %701 = getelementptr inbounds nuw %struct.optstruct, ptr %700, i32 0, i32 5
  %702 = load i32, ptr %701, align 4, !tbaa !27
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %716

704:                                              ; preds = %698
  %705 = load ptr, ptr %10, align 8, !tbaa !11
  %706 = load ptr, ptr %13, align 8, !tbaa !4
  %707 = getelementptr inbounds nuw %struct.optstruct, ptr %706, i32 0, i32 3
  %708 = load i64, ptr %707, align 8, !tbaa !15
  %709 = call i32 @cl_engine_set_num(ptr noundef %705, i32 noundef 31, i64 noundef %708)
  store i32 %709, ptr %4, align 4, !tbaa !9
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %711, label %715

711:                                              ; preds = %704
  %712 = load i32, ptr %4, align 4, !tbaa !9
  %713 = call ptr @cl_strerror(i32 noundef %712)
  %714 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.58, ptr noundef %713)
  store i32 2, ptr %4, align 4, !tbaa !9
  br label %1512

715:                                              ; preds = %704
  br label %716

716:                                              ; preds = %715, %698
  %717 = load ptr, ptr %3, align 8, !tbaa !4
  %718 = call ptr @optget(ptr noundef %717, ptr noundef @.str.59)
  store ptr %718, ptr %13, align 8, !tbaa !4
  %719 = getelementptr inbounds nuw %struct.optstruct, ptr %718, i32 0, i32 5
  %720 = load i32, ptr %719, align 4, !tbaa !27
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %734

722:                                              ; preds = %716
  %723 = load ptr, ptr %10, align 8, !tbaa !11
  %724 = load ptr, ptr %13, align 8, !tbaa !4
  %725 = getelementptr inbounds nuw %struct.optstruct, ptr %724, i32 0, i32 3
  %726 = load i64, ptr %725, align 8, !tbaa !15
  %727 = call i32 @cl_engine_set_num(ptr noundef %723, i32 noundef 31, i64 noundef %726)
  store i32 %727, ptr %4, align 4, !tbaa !9
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %729, label %733

729:                                              ; preds = %722
  %730 = load i32, ptr %4, align 4, !tbaa !9
  %731 = call ptr @cl_strerror(i32 noundef %730)
  %732 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.58, ptr noundef %731)
  store i32 2, ptr %4, align 4, !tbaa !9
  br label %1512

733:                                              ; preds = %722
  br label %734

734:                                              ; preds = %733, %716
  %735 = load ptr, ptr %3, align 8, !tbaa !4
  %736 = call ptr @optget(ptr noundef %735, ptr noundef @.str.60)
  store ptr %736, ptr %13, align 8, !tbaa !4
  %737 = getelementptr inbounds nuw %struct.optstruct, ptr %736, i32 0, i32 5
  %738 = load i32, ptr %737, align 4, !tbaa !27
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %752

740:                                              ; preds = %734
  %741 = load ptr, ptr %10, align 8, !tbaa !11
  %742 = load ptr, ptr %13, align 8, !tbaa !4
  %743 = getelementptr inbounds nuw %struct.optstruct, ptr %742, i32 0, i32 3
  %744 = load i64, ptr %743, align 8, !tbaa !15
  %745 = call i32 @cl_engine_set_num(ptr noundef %741, i32 noundef 0, i64 noundef %744)
  store i32 %745, ptr %4, align 4, !tbaa !9
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %747, label %751

747:                                              ; preds = %740
  %748 = load i32, ptr %4, align 4, !tbaa !9
  %749 = call ptr @cl_strerror(i32 noundef %748)
  %750 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.61, ptr noundef %749)
  store i32 2, ptr %4, align 4, !tbaa !9
  br label %1512

751:                                              ; preds = %740
  br label %752

752:                                              ; preds = %751, %734
  %753 = load ptr, ptr %3, align 8, !tbaa !4
  %754 = call ptr @optget(ptr noundef %753, ptr noundef @.str.62)
  store ptr %754, ptr %13, align 8, !tbaa !4
  %755 = getelementptr inbounds nuw %struct.optstruct, ptr %754, i32 0, i32 5
  %756 = load i32, ptr %755, align 4, !tbaa !27
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %758, label %770

758:                                              ; preds = %752
  %759 = load ptr, ptr %10, align 8, !tbaa !11
  %760 = load ptr, ptr %13, align 8, !tbaa !4
  %761 = getelementptr inbounds nuw %struct.optstruct, ptr %760, i32 0, i32 3
  %762 = load i64, ptr %761, align 8, !tbaa !15
  %763 = call i32 @cl_engine_set_num(ptr noundef %759, i32 noundef 1, i64 noundef %762)
  store i32 %763, ptr %4, align 4, !tbaa !9
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %769

765:                                              ; preds = %758
  %766 = load i32, ptr %4, align 4, !tbaa !9
  %767 = call ptr @cl_strerror(i32 noundef %766)
  %768 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.63, ptr noundef %767)
  store i32 2, ptr %4, align 4, !tbaa !9
  br label %1512

769:                                              ; preds = %758
  br label %770

770:                                              ; preds = %769, %752
  %771 = call i32 @getrlimit(i32 noundef 1, ptr noundef %14) #12
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %790

773:                                              ; preds = %770
  %774 = getelementptr inbounds nuw %struct.rlimit, ptr %14, i32 0, i32 0
  %775 = load i64, ptr %774, align 8, !tbaa !32
  %776 = load ptr, ptr %10, align 8, !tbaa !11
  %777 = call i64 @cl_engine_get_num(ptr noundef %776, i32 noundef 1, ptr noundef null)
  %778 = icmp ult i64 %775, %777
  br i1 %778, label %779, label %781

779:                                              ; preds = %773
  %780 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.64)
  br label %781

781:                                              ; preds = %779, %773
  %782 = getelementptr inbounds nuw %struct.rlimit, ptr %14, i32 0, i32 0
  %783 = load i64, ptr %782, align 8, !tbaa !32
  %784 = load ptr, ptr %10, align 8, !tbaa !11
  %785 = call i64 @cl_engine_get_num(ptr noundef %784, i32 noundef 0, ptr noundef null)
  %786 = icmp ult i64 %783, %785
  br i1 %786, label %787, label %789

787:                                              ; preds = %781
  %788 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.65)
  br label %789

789:                                              ; preds = %787, %781
  br label %792

790:                                              ; preds = %770
  %791 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.66)
  br label %792

792:                                              ; preds = %790, %789
  %793 = load ptr, ptr %3, align 8, !tbaa !4
  %794 = call ptr @optget(ptr noundef %793, ptr noundef @.str.67)
  store ptr %794, ptr %13, align 8, !tbaa !4
  %795 = getelementptr inbounds nuw %struct.optstruct, ptr %794, i32 0, i32 5
  %796 = load i32, ptr %795, align 4, !tbaa !27
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %798, label %810

798:                                              ; preds = %792
  %799 = load ptr, ptr %10, align 8, !tbaa !11
  %800 = load ptr, ptr %13, align 8, !tbaa !4
  %801 = getelementptr inbounds nuw %struct.optstruct, ptr %800, i32 0, i32 3
  %802 = load i64, ptr %801, align 8, !tbaa !15
  %803 = call i32 @cl_engine_set_num(ptr noundef %799, i32 noundef 3, i64 noundef %802)
  store i32 %803, ptr %4, align 4, !tbaa !9
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %805, label %809

805:                                              ; preds = %798
  %806 = load i32, ptr %4, align 4, !tbaa !9
  %807 = call ptr @cl_strerror(i32 noundef %806)
  %808 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.68, ptr noundef %807)
  store i32 2, ptr %4, align 4, !tbaa !9
  br label %1512

809:                                              ; preds = %798
  br label %810

810:                                              ; preds = %809, %792
  %811 = load ptr, ptr %3, align 8, !tbaa !4
  %812 = call ptr @optget(ptr noundef %811, ptr noundef @.str.69)
  store ptr %812, ptr %13, align 8, !tbaa !4
  %813 = getelementptr inbounds nuw %struct.optstruct, ptr %812, i32 0, i32 5
  %814 = load i32, ptr %813, align 4, !tbaa !27
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %816, label %844

816:                                              ; preds = %810
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %817 = load ptr, ptr %13, align 8, !tbaa !4
  %818 = getelementptr inbounds nuw %struct.optstruct, ptr %817, i32 0, i32 3
  %819 = load i64, ptr %818, align 8, !tbaa !15
  %820 = trunc i64 %819 to i32
  store i32 %820, ptr %21, align 4, !tbaa !9
  %821 = load i32, ptr %21, align 4, !tbaa !9
  %822 = icmp eq i32 0, %821
  br i1 %822, label %826, label %823

823:                                              ; preds = %816
  %824 = load i32, ptr %21, align 4, !tbaa !9
  %825 = icmp ugt i32 %824, 100
  br i1 %825, label %826, label %829

826:                                              ; preds = %823, %816
  %827 = load i32, ptr %21, align 4, !tbaa !9
  %828 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.70, i32 noundef %827, i32 noundef 100)
  store i32 2, ptr %4, align 4, !tbaa !9
  store i32 2, ptr %20, align 4
  br label %841

829:                                              ; preds = %823
  %830 = load ptr, ptr %10, align 8, !tbaa !11
  %831 = load ptr, ptr %13, align 8, !tbaa !4
  %832 = getelementptr inbounds nuw %struct.optstruct, ptr %831, i32 0, i32 3
  %833 = load i64, ptr %832, align 8, !tbaa !15
  %834 = call i32 @cl_engine_set_num(ptr noundef %830, i32 noundef 2, i64 noundef %833)
  store i32 %834, ptr %4, align 4, !tbaa !9
  %835 = icmp ne i32 %834, 0
  br i1 %835, label %836, label %840

836:                                              ; preds = %829
  %837 = load i32, ptr %4, align 4, !tbaa !9
  %838 = call ptr @cl_strerror(i32 noundef %837)
  %839 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.71, ptr noundef %838)
  store i32 2, ptr %4, align 4, !tbaa !9
  store i32 2, ptr %20, align 4
  br label %841

840:                                              ; preds = %829
  store i32 0, ptr %20, align 4
  br label %841

841:                                              ; preds = %836, %826, %840
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  %842 = load i32, ptr %20, align 4
  switch i32 %842, label %1525 [
    i32 0, label %843
    i32 2, label %1512
  ]

843:                                              ; preds = %841
  br label %844

844:                                              ; preds = %843, %810
  %845 = load ptr, ptr %3, align 8, !tbaa !4
  %846 = call ptr @optget(ptr noundef %845, ptr noundef @.str.72)
  store ptr %846, ptr %13, align 8, !tbaa !4
  %847 = getelementptr inbounds nuw %struct.optstruct, ptr %846, i32 0, i32 5
  %848 = load i32, ptr %847, align 4, !tbaa !27
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %862

850:                                              ; preds = %844
  %851 = load ptr, ptr %10, align 8, !tbaa !11
  %852 = load ptr, ptr %13, align 8, !tbaa !4
  %853 = getelementptr inbounds nuw %struct.optstruct, ptr %852, i32 0, i32 3
  %854 = load i64, ptr %853, align 8, !tbaa !15
  %855 = call i32 @cl_engine_set_num(ptr noundef %851, i32 noundef 18, i64 noundef %854)
  store i32 %855, ptr %4, align 4, !tbaa !9
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %857, label %861

857:                                              ; preds = %850
  %858 = load i32, ptr %4, align 4, !tbaa !9
  %859 = call ptr @cl_strerror(i32 noundef %858)
  %860 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.73, ptr noundef %859)
  store i32 2, ptr %4, align 4, !tbaa !9
  br label %1512

861:                                              ; preds = %850
  br label %862

862:                                              ; preds = %861, %844
  %863 = load ptr, ptr %3, align 8, !tbaa !4
  %864 = call ptr @optget(ptr noundef %863, ptr noundef @.str.74)
  store ptr %864, ptr %13, align 8, !tbaa !4
  %865 = getelementptr inbounds nuw %struct.optstruct, ptr %864, i32 0, i32 5
  %866 = load i32, ptr %865, align 4, !tbaa !27
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %868, label %880

868:                                              ; preds = %862
  %869 = load ptr, ptr %10, align 8, !tbaa !11
  %870 = load ptr, ptr %13, align 8, !tbaa !4
  %871 = getelementptr inbounds nuw %struct.optstruct, ptr %870, i32 0, i32 3
  %872 = load i64, ptr %871, align 8, !tbaa !15
  %873 = call i32 @cl_engine_set_num(ptr noundef %869, i32 noundef 19, i64 noundef %872)
  store i32 %873, ptr %4, align 4, !tbaa !9
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %879

875:                                              ; preds = %868
  %876 = load i32, ptr %4, align 4, !tbaa !9
  %877 = call ptr @cl_strerror(i32 noundef %876)
  %878 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.75, ptr noundef %877)
  store i32 2, ptr %4, align 4, !tbaa !9
  br label %1512

879:                                              ; preds = %868
  br label %880

880:                                              ; preds = %879, %862
  %881 = load ptr, ptr %3, align 8, !tbaa !4
  %882 = call ptr @optget(ptr noundef %881, ptr noundef @.str.76)
  store ptr %882, ptr %13, align 8, !tbaa !4
  %883 = getelementptr inbounds nuw %struct.optstruct, ptr %882, i32 0, i32 5
  %884 = load i32, ptr %883, align 4, !tbaa !27
  %885 = icmp ne i32 %884, 0
  br i1 %885, label %886, label %898

886:                                              ; preds = %880
  %887 = load ptr, ptr %10, align 8, !tbaa !11
  %888 = load ptr, ptr %13, align 8, !tbaa !4
  %889 = getelementptr inbounds nuw %struct.optstruct, ptr %888, i32 0, i32 3
  %890 = load i64, ptr %889, align 8, !tbaa !15
  %891 = call i32 @cl_engine_set_num(ptr noundef %887, i32 noundef 20, i64 noundef %890)
  store i32 %891, ptr %4, align 4, !tbaa !9
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %893, label %897

893:                                              ; preds = %886
  %894 = load i32, ptr %4, align 4, !tbaa !9
  %895 = call ptr @cl_strerror(i32 noundef %894)
  %896 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.77, ptr noundef %895)
  store i32 2, ptr %4, align 4, !tbaa !9
  br label %1512

897:                                              ; preds = %886
  br label %898

898:                                              ; preds = %897, %880
  %899 = load ptr, ptr %3, align 8, !tbaa !4
  %900 = call ptr @optget(ptr noundef %899, ptr noundef @.str.78)
  store ptr %900, ptr %13, align 8, !tbaa !4
  %901 = getelementptr inbounds nuw %struct.optstruct, ptr %900, i32 0, i32 5
  %902 = load i32, ptr %901, align 4, !tbaa !27
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %904, label %916

904:                                              ; preds = %898
  %905 = load ptr, ptr %10, align 8, !tbaa !11
  %906 = load ptr, ptr %13, align 8, !tbaa !4
  %907 = getelementptr inbounds nuw %struct.optstruct, ptr %906, i32 0, i32 3
  %908 = load i64, ptr %907, align 8, !tbaa !15
  %909 = call i32 @cl_engine_set_num(ptr noundef %905, i32 noundef 21, i64 noundef %908)
  store i32 %909, ptr %4, align 4, !tbaa !9
  %910 = icmp ne i32 %909, 0
  br i1 %910, label %911, label %915

911:                                              ; preds = %904
  %912 = load i32, ptr %4, align 4, !tbaa !9
  %913 = call ptr @cl_strerror(i32 noundef %912)
  %914 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.79, ptr noundef %913)
  store i32 2, ptr %4, align 4, !tbaa !9
  br label %1512

915:                                              ; preds = %904
  br label %916

916:                                              ; preds = %915, %898
  %917 = load ptr, ptr %3, align 8, !tbaa !4
  %918 = call ptr @optget(ptr noundef %917, ptr noundef @.str.80)
  store ptr %918, ptr %13, align 8, !tbaa !4
  %919 = getelementptr inbounds nuw %struct.optstruct, ptr %918, i32 0, i32 5
  %920 = load i32, ptr %919, align 4, !tbaa !27
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %922, label %934

922:                                              ; preds = %916
  %923 = load ptr, ptr %10, align 8, !tbaa !11
  %924 = load ptr, ptr %13, align 8, !tbaa !4
  %925 = getelementptr inbounds nuw %struct.optstruct, ptr %924, i32 0, i32 3
  %926 = load i64, ptr %925, align 8, !tbaa !15
  %927 = call i32 @cl_engine_set_num(ptr noundef %923, i32 noundef 22, i64 noundef %926)
  store i32 %927, ptr %4, align 4, !tbaa !9
  %928 = icmp ne i32 %927, 0
  br i1 %928, label %929, label %933

929:                                              ; preds = %922
  %930 = load i32, ptr %4, align 4, !tbaa !9
  %931 = call ptr @cl_strerror(i32 noundef %930)
  %932 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.81, ptr noundef %931)
  store i32 2, ptr %4, align 4, !tbaa !9
  br label %1512

933:                                              ; preds = %922
  br label %934

934:                                              ; preds = %933, %916
  %935 = load ptr, ptr %3, align 8, !tbaa !4
  %936 = call ptr @optget(ptr noundef %935, ptr noundef @.str.82)
  store ptr %936, ptr %13, align 8, !tbaa !4
  %937 = getelementptr inbounds nuw %struct.optstruct, ptr %936, i32 0, i32 5
  %938 = load i32, ptr %937, align 4, !tbaa !27
  %939 = icmp ne i32 %938, 0
  br i1 %939, label %940, label %952

940:                                              ; preds = %934
  %941 = load ptr, ptr %10, align 8, !tbaa !11
  %942 = load ptr, ptr %13, align 8, !tbaa !4
  %943 = getelementptr inbounds nuw %struct.optstruct, ptr %942, i32 0, i32 3
  %944 = load i64, ptr %943, align 8, !tbaa !15
  %945 = call i32 @cl_engine_set_num(ptr noundef %941, i32 noundef 28, i64 noundef %944)
  store i32 %945, ptr %4, align 4, !tbaa !9
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %947, label %951

947:                                              ; preds = %940
  %948 = load i32, ptr %4, align 4, !tbaa !9
  %949 = call ptr @cl_strerror(i32 noundef %948)
  %950 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.83, ptr noundef %949)
  store i32 2, ptr %4, align 4, !tbaa !9
  br label %1512

951:                                              ; preds = %940
  br label %952

952:                                              ; preds = %951, %934
  %953 = load ptr, ptr %3, align 8, !tbaa !4
  %954 = call ptr @optget(ptr noundef %953, ptr noundef @.str.84)
  store ptr %954, ptr %13, align 8, !tbaa !4
  %955 = getelementptr inbounds nuw %struct.optstruct, ptr %954, i32 0, i32 5
  %956 = load i32, ptr %955, align 4, !tbaa !27
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %958, label %970

958:                                              ; preds = %952
  %959 = load ptr, ptr %10, align 8, !tbaa !11
  %960 = load ptr, ptr %13, align 8, !tbaa !4
  %961 = getelementptr inbounds nuw %struct.optstruct, ptr %960, i32 0, i32 3
  %962 = load i64, ptr %961, align 8, !tbaa !15
  %963 = call i32 @cl_engine_set_num(ptr noundef %959, i32 noundef 29, i64 noundef %962)
  store i32 %963, ptr %4, align 4, !tbaa !9
  %964 = icmp ne i32 %963, 0
  br i1 %964, label %965, label %969

965:                                              ; preds = %958
  %966 = load i32, ptr %4, align 4, !tbaa !9
  %967 = call ptr @cl_strerror(i32 noundef %966)
  %968 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.85, ptr noundef %967)
  store i32 2, ptr %4, align 4, !tbaa !9
  br label %1512

969:                                              ; preds = %958
  br label %970

970:                                              ; preds = %969, %952
  %971 = load ptr, ptr %3, align 8, !tbaa !4
  %972 = call ptr @optget(ptr noundef %971, ptr noundef @.str.86)
  store ptr %972, ptr %13, align 8, !tbaa !4
  %973 = getelementptr inbounds nuw %struct.optstruct, ptr %972, i32 0, i32 5
  %974 = load i32, ptr %973, align 4, !tbaa !27
  %975 = icmp ne i32 %974, 0
  br i1 %975, label %976, label %988

976:                                              ; preds = %970
  %977 = load ptr, ptr %10, align 8, !tbaa !11
  %978 = load ptr, ptr %13, align 8, !tbaa !4
  %979 = getelementptr inbounds nuw %struct.optstruct, ptr %978, i32 0, i32 3
  %980 = load i64, ptr %979, align 8, !tbaa !15
  %981 = call i32 @cl_engine_set_num(ptr noundef %977, i32 noundef 30, i64 noundef %980)
  store i32 %981, ptr %4, align 4, !tbaa !9
  %982 = icmp ne i32 %981, 0
  br i1 %982, label %983, label %987

983:                                              ; preds = %976
  %984 = load i32, ptr %4, align 4, !tbaa !9
  %985 = call ptr @cl_strerror(i32 noundef %984)
  %986 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.87, ptr noundef %985)
  store i32 2, ptr %4, align 4, !tbaa !9
  br label %1512

987:                                              ; preds = %976
  br label %988

988:                                              ; preds = %987, %970
  %989 = load ptr, ptr %3, align 8, !tbaa !4
  %990 = call ptr @optget(ptr noundef %989, ptr noundef @.str.88)
  store ptr %990, ptr %13, align 8, !tbaa !4
  %991 = getelementptr inbounds nuw %struct.optstruct, ptr %990, i32 0, i32 5
  %992 = load i32, ptr %991, align 4, !tbaa !27
  %993 = icmp ne i32 %992, 0
  br i1 %993, label %994, label %1006

994:                                              ; preds = %988
  %995 = load ptr, ptr %10, align 8, !tbaa !11
  %996 = load ptr, ptr %13, align 8, !tbaa !4
  %997 = getelementptr inbounds nuw %struct.optstruct, ptr %996, i32 0, i32 3
  %998 = load i64, ptr %997, align 8, !tbaa !15
  %999 = call i32 @cl_engine_set_num(ptr noundef %995, i32 noundef 34, i64 noundef %998)
  store i32 %999, ptr %4, align 4, !tbaa !9
  %1000 = icmp ne i32 %999, 0
  br i1 %1000, label %1001, label %1005

1001:                                             ; preds = %994
  %1002 = load i32, ptr %4, align 4, !tbaa !9
  %1003 = call ptr @cl_strerror(i32 noundef %1002)
  %1004 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.89, ptr noundef %1003)
  store i32 2, ptr %4, align 4, !tbaa !9
  br label %1512

1005:                                             ; preds = %994
  br label %1006

1006:                                             ; preds = %1005, %988
  %1007 = load ptr, ptr %3, align 8, !tbaa !4
  %1008 = call ptr @optget(ptr noundef %1007, ptr noundef @.str.90)
  %1009 = getelementptr inbounds nuw %struct.optstruct, ptr %1008, i32 0, i32 4
  %1010 = load i32, ptr %1009, align 8, !tbaa !19
  %1011 = icmp ne i32 %1010, 0
  br i1 %1011, label %1012, label %1016

1012:                                             ; preds = %1006
  %1013 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %6, i32 0, i32 0
  %1014 = load i32, ptr %1013, align 4, !tbaa !25
  %1015 = or i32 %1014, 1
  store i32 %1015, ptr %1013, align 4, !tbaa !25
  br label %1016

1016:                                             ; preds = %1012, %1006
  %1017 = load ptr, ptr %3, align 8, !tbaa !4
  %1018 = call ptr @optget(ptr noundef %1017, ptr noundef @.str.91)
  %1019 = getelementptr inbounds nuw %struct.optstruct, ptr %1018, i32 0, i32 4
  %1020 = load i32, ptr %1019, align 8, !tbaa !19
  %1021 = icmp ne i32 %1020, 0
  br i1 %1021, label %1028, label %1022

1022:                                             ; preds = %1016
  %1023 = load ptr, ptr %3, align 8, !tbaa !4
  %1024 = call ptr @optget(ptr noundef %1023, ptr noundef @.str.92)
  %1025 = getelementptr inbounds nuw %struct.optstruct, ptr %1024, i32 0, i32 4
  %1026 = load i32, ptr %1025, align 8, !tbaa !19
  %1027 = icmp ne i32 %1026, 0
  br i1 %1027, label %1028, label %1032

1028:                                             ; preds = %1022, %1016
  %1029 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %6, i32 0, i32 2
  %1030 = load i32, ptr %1029, align 4, !tbaa !34
  %1031 = or i32 %1030, 8
  store i32 %1031, ptr %1029, align 4, !tbaa !34
  br label %1032

1032:                                             ; preds = %1028, %1022
  %1033 = load ptr, ptr %3, align 8, !tbaa !4
  %1034 = call ptr @optget(ptr noundef %1033, ptr noundef @.str.93)
  %1035 = getelementptr inbounds nuw %struct.optstruct, ptr %1034, i32 0, i32 4
  %1036 = load i32, ptr %1035, align 8, !tbaa !19
  %1037 = icmp ne i32 %1036, 0
  br i1 %1037, label %1044, label %1038

1038:                                             ; preds = %1032
  %1039 = load ptr, ptr %3, align 8, !tbaa !4
  %1040 = call ptr @optget(ptr noundef %1039, ptr noundef @.str.94)
  %1041 = getelementptr inbounds nuw %struct.optstruct, ptr %1040, i32 0, i32 4
  %1042 = load i32, ptr %1041, align 8, !tbaa !19
  %1043 = icmp ne i32 %1042, 0
  br i1 %1043, label %1044, label %1048

1044:                                             ; preds = %1038, %1032
  %1045 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %6, i32 0, i32 2
  %1046 = load i32, ptr %1045, align 4, !tbaa !34
  %1047 = or i32 %1046, 16
  store i32 %1047, ptr %1045, align 4, !tbaa !34
  br label %1048

1048:                                             ; preds = %1044, %1038
  %1049 = load ptr, ptr %3, align 8, !tbaa !4
  %1050 = call ptr @optget(ptr noundef %1049, ptr noundef @.str.95)
  %1051 = getelementptr inbounds nuw %struct.optstruct, ptr %1050, i32 0, i32 4
  %1052 = load i32, ptr %1051, align 8, !tbaa !19
  %1053 = icmp ne i32 %1052, 0
  br i1 %1053, label %1060, label %1054

1054:                                             ; preds = %1048
  %1055 = load ptr, ptr %3, align 8, !tbaa !4
  %1056 = call ptr @optget(ptr noundef %1055, ptr noundef @.str.96)
  %1057 = getelementptr inbounds nuw %struct.optstruct, ptr %1056, i32 0, i32 4
  %1058 = load i32, ptr %1057, align 8, !tbaa !19
  %1059 = icmp ne i32 %1058, 0
  br i1 %1059, label %1060, label %1064

1060:                                             ; preds = %1054, %1048
  %1061 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %6, i32 0, i32 2
  %1062 = load i32, ptr %1061, align 4, !tbaa !34
  %1063 = or i32 %1062, 256
  store i32 %1063, ptr %1061, align 4, !tbaa !34
  br label %1064

1064:                                             ; preds = %1060, %1054
  %1065 = load ptr, ptr %3, align 8, !tbaa !4
  %1066 = call ptr @optget(ptr noundef %1065, ptr noundef @.str.97)
  %1067 = getelementptr inbounds nuw %struct.optstruct, ptr %1066, i32 0, i32 4
  %1068 = load i32, ptr %1067, align 8, !tbaa !19
  %1069 = icmp ne i32 %1068, 0
  br i1 %1069, label %1070, label %1074

1070:                                             ; preds = %1064
  %1071 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %6, i32 0, i32 0
  %1072 = load i32, ptr %1071, align 4, !tbaa !25
  %1073 = or i32 %1072, 8
  store i32 %1073, ptr %1071, align 4, !tbaa !25
  br label %1074

1074:                                             ; preds = %1070, %1064
  %1075 = load ptr, ptr %3, align 8, !tbaa !4
  %1076 = call ptr @optget(ptr noundef %1075, ptr noundef @.str.98)
  %1077 = getelementptr inbounds nuw %struct.optstruct, ptr %1076, i32 0, i32 4
  %1078 = load i32, ptr %1077, align 8, !tbaa !19
  %1079 = icmp ne i32 %1078, 0
  br i1 %1079, label %1080, label %1084

1080:                                             ; preds = %1074
  %1081 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %6, i32 0, i32 1
  %1082 = load i32, ptr %1081, align 4, !tbaa !35
  %1083 = or i32 %1082, 1
  store i32 %1083, ptr %1081, align 4, !tbaa !35
  br label %1084

1084:                                             ; preds = %1080, %1074
  %1085 = load ptr, ptr %3, align 8, !tbaa !4
  %1086 = call ptr @optget(ptr noundef %1085, ptr noundef @.str.99)
  %1087 = getelementptr inbounds nuw %struct.optstruct, ptr %1086, i32 0, i32 4
  %1088 = load i32, ptr %1087, align 8, !tbaa !19
  %1089 = icmp ne i32 %1088, 0
  br i1 %1089, label %1096, label %1090

1090:                                             ; preds = %1084
  %1091 = load ptr, ptr %3, align 8, !tbaa !4
  %1092 = call ptr @optget(ptr noundef %1091, ptr noundef @.str.100)
  %1093 = getelementptr inbounds nuw %struct.optstruct, ptr %1092, i32 0, i32 4
  %1094 = load i32, ptr %1093, align 8, !tbaa !19
  %1095 = icmp ne i32 %1094, 0
  br i1 %1095, label %1096, label %1100

1096:                                             ; preds = %1090, %1084
  %1097 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %6, i32 0, i32 2
  %1098 = load i32, ptr %1097, align 4, !tbaa !34
  %1099 = or i32 %1098, 2
  store i32 %1099, ptr %1097, align 4, !tbaa !34
  br label %1100

1100:                                             ; preds = %1096, %1090
  %1101 = load ptr, ptr %3, align 8, !tbaa !4
  %1102 = call ptr @optget(ptr noundef %1101, ptr noundef @.str.101)
  %1103 = getelementptr inbounds nuw %struct.optstruct, ptr %1102, i32 0, i32 4
  %1104 = load i32, ptr %1103, align 8, !tbaa !19
  %1105 = icmp ne i32 %1104, 0
  br i1 %1105, label %1106, label %1110

1106:                                             ; preds = %1100
  %1107 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %6, i32 0, i32 2
  %1108 = load i32, ptr %1107, align 4, !tbaa !34
  %1109 = or i32 %1108, 8192
  store i32 %1109, ptr %1107, align 4, !tbaa !34
  br label %1110

1110:                                             ; preds = %1106, %1100
  %1111 = load ptr, ptr %3, align 8, !tbaa !4
  %1112 = call ptr @optget(ptr noundef %1111, ptr noundef @.str.102)
  %1113 = getelementptr inbounds nuw %struct.optstruct, ptr %1112, i32 0, i32 4
  %1114 = load i32, ptr %1113, align 8, !tbaa !19
  %1115 = icmp ne i32 %1114, 0
  br i1 %1115, label %1122, label %1116

1116:                                             ; preds = %1110
  %1117 = load ptr, ptr %3, align 8, !tbaa !4
  %1118 = call ptr @optget(ptr noundef %1117, ptr noundef @.str.103)
  %1119 = getelementptr inbounds nuw %struct.optstruct, ptr %1118, i32 0, i32 4
  %1120 = load i32, ptr %1119, align 8, !tbaa !19
  %1121 = icmp ne i32 %1120, 0
  br i1 %1121, label %1122, label %1129

1122:                                             ; preds = %1116, %1110
  %1123 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %6, i32 0, i32 2
  %1124 = load i32, ptr %1123, align 4, !tbaa !34
  %1125 = or i32 %1124, 64
  store i32 %1125, ptr %1123, align 4, !tbaa !34
  %1126 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %6, i32 0, i32 2
  %1127 = load i32, ptr %1126, align 4, !tbaa !34
  %1128 = or i32 %1127, 128
  store i32 %1128, ptr %1126, align 4, !tbaa !34
  br label %1129

1129:                                             ; preds = %1122, %1116
  %1130 = load ptr, ptr %3, align 8, !tbaa !4
  %1131 = call ptr @optget(ptr noundef %1130, ptr noundef @.str.104)
  %1132 = getelementptr inbounds nuw %struct.optstruct, ptr %1131, i32 0, i32 4
  %1133 = load i32, ptr %1132, align 8, !tbaa !19
  %1134 = icmp ne i32 %1133, 0
  br i1 %1134, label %1135, label %1139

1135:                                             ; preds = %1129
  %1136 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %6, i32 0, i32 2
  %1137 = load i32, ptr %1136, align 4, !tbaa !34
  %1138 = or i32 %1137, 64
  store i32 %1138, ptr %1136, align 4, !tbaa !34
  br label %1139

1139:                                             ; preds = %1135, %1129
  %1140 = load ptr, ptr %3, align 8, !tbaa !4
  %1141 = call ptr @optget(ptr noundef %1140, ptr noundef @.str.105)
  %1142 = getelementptr inbounds nuw %struct.optstruct, ptr %1141, i32 0, i32 4
  %1143 = load i32, ptr %1142, align 8, !tbaa !19
  %1144 = icmp ne i32 %1143, 0
  br i1 %1144, label %1145, label %1149

1145:                                             ; preds = %1139
  %1146 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %6, i32 0, i32 2
  %1147 = load i32, ptr %1146, align 4, !tbaa !34
  %1148 = or i32 %1147, 128
  store i32 %1148, ptr %1146, align 4, !tbaa !34
  br label %1149

1149:                                             ; preds = %1145, %1139
  %1150 = load ptr, ptr %3, align 8, !tbaa !4
  %1151 = call ptr @optget(ptr noundef %1150, ptr noundef @.str.106)
  %1152 = getelementptr inbounds nuw %struct.optstruct, ptr %1151, i32 0, i32 4
  %1153 = load i32, ptr %1152, align 8, !tbaa !19
  %1154 = icmp ne i32 %1153, 0
  br i1 %1154, label %1161, label %1155

1155:                                             ; preds = %1149
  %1156 = load ptr, ptr %3, align 8, !tbaa !4
  %1157 = call ptr @optget(ptr noundef %1156, ptr noundef @.str.107)
  %1158 = getelementptr inbounds nuw %struct.optstruct, ptr %1157, i32 0, i32 4
  %1159 = load i32, ptr %1158, align 8, !tbaa !19
  %1160 = icmp ne i32 %1159, 0
  br i1 %1160, label %1161, label %1165

1161:                                             ; preds = %1155, %1149
  %1162 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %6, i32 0, i32 2
  %1163 = load i32, ptr %1162, align 4, !tbaa !34
  %1164 = or i32 %1163, 32
  store i32 %1164, ptr %1162, align 4, !tbaa !34
  br label %1165

1165:                                             ; preds = %1161, %1155
  %1166 = load ptr, ptr %3, align 8, !tbaa !4
  %1167 = call ptr @optget(ptr noundef %1166, ptr noundef @.str.108)
  %1168 = getelementptr inbounds nuw %struct.optstruct, ptr %1167, i32 0, i32 4
  %1169 = load i32, ptr %1168, align 8, !tbaa !19
  %1170 = icmp ne i32 %1169, 0
  br i1 %1170, label %1171, label %1175

1171:                                             ; preds = %1165
  %1172 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %6, i32 0, i32 1
  %1173 = load i32, ptr %1172, align 4, !tbaa !35
  %1174 = or i32 %1173, 512
  store i32 %1174, ptr %1172, align 4, !tbaa !35
  br label %1175

1175:                                             ; preds = %1171, %1165
  %1176 = load ptr, ptr %3, align 8, !tbaa !4
  %1177 = call ptr @optget(ptr noundef %1176, ptr noundef @.str.109)
  %1178 = getelementptr inbounds nuw %struct.optstruct, ptr %1177, i32 0, i32 4
  %1179 = load i32, ptr %1178, align 8, !tbaa !19
  %1180 = icmp ne i32 %1179, 0
  br i1 %1180, label %1181, label %1185

1181:                                             ; preds = %1175
  %1182 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %6, i32 0, i32 1
  %1183 = load i32, ptr %1182, align 4, !tbaa !35
  %1184 = or i32 %1183, 2
  store i32 %1184, ptr %1182, align 4, !tbaa !35
  br label %1185

1185:                                             ; preds = %1181, %1175
  %1186 = load ptr, ptr %3, align 8, !tbaa !4
  %1187 = call ptr @optget(ptr noundef %1186, ptr noundef @.str.110)
  %1188 = getelementptr inbounds nuw %struct.optstruct, ptr %1187, i32 0, i32 4
  %1189 = load i32, ptr %1188, align 8, !tbaa !19
  %1190 = icmp ne i32 %1189, 0
  br i1 %1190, label %1191, label %1195

1191:                                             ; preds = %1185
  %1192 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %6, i32 0, i32 1
  %1193 = load i32, ptr %1192, align 4, !tbaa !35
  %1194 = or i32 %1193, 128
  store i32 %1194, ptr %1192, align 4, !tbaa !35
  br label %1195

1195:                                             ; preds = %1191, %1185
  %1196 = load ptr, ptr %3, align 8, !tbaa !4
  %1197 = call ptr @optget(ptr noundef %1196, ptr noundef @.str.111)
  %1198 = getelementptr inbounds nuw %struct.optstruct, ptr %1197, i32 0, i32 4
  %1199 = load i32, ptr %1198, align 8, !tbaa !19
  %1200 = icmp ne i32 %1199, 0
  br i1 %1200, label %1201, label %1205

1201:                                             ; preds = %1195
  %1202 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %6, i32 0, i32 1
  %1203 = load i32, ptr %1202, align 4, !tbaa !35
  %1204 = or i32 %1203, 4
  store i32 %1204, ptr %1202, align 4, !tbaa !35
  br label %1205

1205:                                             ; preds = %1201, %1195
  %1206 = load ptr, ptr %3, align 8, !tbaa !4
  %1207 = call ptr @optget(ptr noundef %1206, ptr noundef @.str.112)
  %1208 = getelementptr inbounds nuw %struct.optstruct, ptr %1207, i32 0, i32 4
  %1209 = load i32, ptr %1208, align 8, !tbaa !19
  %1210 = icmp ne i32 %1209, 0
  br i1 %1210, label %1211, label %1215

1211:                                             ; preds = %1205
  %1212 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %6, i32 0, i32 1
  %1213 = load i32, ptr %1212, align 4, !tbaa !35
  %1214 = or i32 %1213, 8
  store i32 %1214, ptr %1212, align 4, !tbaa !35
  br label %1215

1215:                                             ; preds = %1211, %1205
  %1216 = load ptr, ptr %3, align 8, !tbaa !4
  %1217 = call ptr @optget(ptr noundef %1216, ptr noundef @.str.113)
  %1218 = getelementptr inbounds nuw %struct.optstruct, ptr %1217, i32 0, i32 4
  %1219 = load i32, ptr %1218, align 8, !tbaa !19
  %1220 = icmp ne i32 %1219, 0
  br i1 %1220, label %1221, label %1231

1221:                                             ; preds = %1215
  %1222 = load ptr, ptr %3, align 8, !tbaa !4
  %1223 = call ptr @optget(ptr noundef %1222, ptr noundef @.str.114)
  %1224 = getelementptr inbounds nuw %struct.optstruct, ptr %1223, i32 0, i32 4
  %1225 = load i32, ptr %1224, align 8, !tbaa !19
  %1226 = icmp ne i32 %1225, 0
  br i1 %1226, label %1227, label %1231

1227:                                             ; preds = %1221
  %1228 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %6, i32 0, i32 1
  %1229 = load i32, ptr %1228, align 4, !tbaa !35
  %1230 = or i32 %1229, 256
  store i32 %1230, ptr %1228, align 4, !tbaa !35
  br label %1231

1231:                                             ; preds = %1227, %1221, %1215
  %1232 = load ptr, ptr %3, align 8, !tbaa !4
  %1233 = call ptr @optget(ptr noundef %1232, ptr noundef @.str.115)
  %1234 = getelementptr inbounds nuw %struct.optstruct, ptr %1233, i32 0, i32 4
  %1235 = load i32, ptr %1234, align 8, !tbaa !19
  %1236 = icmp ne i32 %1235, 0
  br i1 %1236, label %1237, label %1241

1237:                                             ; preds = %1231
  %1238 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %6, i32 0, i32 1
  %1239 = load i32, ptr %1238, align 4, !tbaa !35
  %1240 = or i32 %1239, 64
  store i32 %1240, ptr %1238, align 4, !tbaa !35
  br label %1241

1241:                                             ; preds = %1237, %1231
  %1242 = load ptr, ptr %3, align 8, !tbaa !4
  %1243 = call ptr @optget(ptr noundef %1242, ptr noundef @.str.116)
  %1244 = getelementptr inbounds nuw %struct.optstruct, ptr %1243, i32 0, i32 4
  %1245 = load i32, ptr %1244, align 8, !tbaa !19
  %1246 = icmp ne i32 %1245, 0
  br i1 %1246, label %1247, label %1251

1247:                                             ; preds = %1241
  %1248 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %6, i32 0, i32 1
  %1249 = load i32, ptr %1248, align 4, !tbaa !35
  %1250 = or i32 %1249, 32
  store i32 %1250, ptr %1248, align 4, !tbaa !35
  br label %1251

1251:                                             ; preds = %1247, %1241
  %1252 = load ptr, ptr %3, align 8, !tbaa !4
  %1253 = call ptr @optget(ptr noundef %1252, ptr noundef @.str.117)
  %1254 = getelementptr inbounds nuw %struct.optstruct, ptr %1253, i32 0, i32 4
  %1255 = load i32, ptr %1254, align 8, !tbaa !19
  %1256 = icmp ne i32 %1255, 0
  br i1 %1256, label %1257, label %1261

1257:                                             ; preds = %1251
  %1258 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %6, i32 0, i32 1
  %1259 = load i32, ptr %1258, align 4, !tbaa !35
  %1260 = or i32 %1259, 16
  store i32 %1260, ptr %1258, align 4, !tbaa !35
  br label %1261

1261:                                             ; preds = %1257, %1251
  %1262 = load ptr, ptr %3, align 8, !tbaa !4
  %1263 = call ptr @optget(ptr noundef %1262, ptr noundef @.str.118)
  %1264 = getelementptr inbounds nuw %struct.optstruct, ptr %1263, i32 0, i32 4
  %1265 = load i32, ptr %1264, align 8, !tbaa !19
  %1266 = icmp ne i32 %1265, 0
  br i1 %1266, label %1267, label %1271

1267:                                             ; preds = %1261
  %1268 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %6, i32 0, i32 1
  %1269 = load i32, ptr %1268, align 4, !tbaa !35
  %1270 = or i32 %1269, 1024
  store i32 %1270, ptr %1268, align 4, !tbaa !35
  br label %1271

1271:                                             ; preds = %1267, %1261
  %1272 = load ptr, ptr %3, align 8, !tbaa !4
  %1273 = call ptr @optget(ptr noundef %1272, ptr noundef @.str.119)
  %1274 = getelementptr inbounds nuw %struct.optstruct, ptr %1273, i32 0, i32 4
  %1275 = load i32, ptr %1274, align 8, !tbaa !19
  %1276 = icmp ne i32 %1275, 0
  br i1 %1276, label %1277, label %1281

1277:                                             ; preds = %1271
  %1278 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %6, i32 0, i32 1
  %1279 = load i32, ptr %1278, align 4, !tbaa !35
  %1280 = or i32 %1279, 2048
  store i32 %1280, ptr %1278, align 4, !tbaa !35
  br label %1281

1281:                                             ; preds = %1277, %1271
  %1282 = load ptr, ptr %3, align 8, !tbaa !4
  %1283 = call ptr @optget(ptr noundef %1282, ptr noundef @.str.120)
  %1284 = getelementptr inbounds nuw %struct.optstruct, ptr %1283, i32 0, i32 4
  %1285 = load i32, ptr %1284, align 8, !tbaa !19
  %1286 = icmp ne i32 %1285, 0
  br i1 %1286, label %1287, label %1291

1287:                                             ; preds = %1281
  %1288 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %6, i32 0, i32 1
  %1289 = load i32, ptr %1288, align 4, !tbaa !35
  %1290 = or i32 %1289, 4096
  store i32 %1290, ptr %1288, align 4, !tbaa !35
  br label %1291

1291:                                             ; preds = %1287, %1281
  %1292 = load ptr, ptr %3, align 8, !tbaa !4
  %1293 = call ptr @optget(ptr noundef %1292, ptr noundef @.str.121)
  %1294 = getelementptr inbounds nuw %struct.optstruct, ptr %1293, i32 0, i32 4
  %1295 = load i32, ptr %1294, align 8, !tbaa !19
  %1296 = icmp ne i32 %1295, 0
  br i1 %1296, label %1297, label %1307

1297:                                             ; preds = %1291
  %1298 = load ptr, ptr %3, align 8, !tbaa !4
  %1299 = call ptr @optget(ptr noundef %1298, ptr noundef @.str.122)
  %1300 = getelementptr inbounds nuw %struct.optstruct, ptr %1299, i32 0, i32 4
  %1301 = load i32, ptr %1300, align 8, !tbaa !19
  %1302 = icmp ne i32 %1301, 0
  br i1 %1302, label %1303, label %1307

1303:                                             ; preds = %1297
  %1304 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %6, i32 0, i32 0
  %1305 = load i32, ptr %1304, align 4, !tbaa !25
  %1306 = or i32 %1305, 4
  store i32 %1306, ptr %1304, align 4, !tbaa !25
  br label %1307

1307:                                             ; preds = %1303, %1297, %1291
  %1308 = load ptr, ptr %3, align 8, !tbaa !4
  %1309 = call ptr @optget(ptr noundef %1308, ptr noundef @.str.123)
  %1310 = getelementptr inbounds nuw %struct.optstruct, ptr %1309, i32 0, i32 4
  %1311 = load i32, ptr %1310, align 8, !tbaa !19
  %1312 = icmp ne i32 %1311, 0
  br i1 %1312, label %1313, label %1317

1313:                                             ; preds = %1307
  %1314 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %6, i32 0, i32 0
  %1315 = load i32, ptr %1314, align 4, !tbaa !25
  %1316 = or i32 %1315, 32
  store i32 %1316, ptr %1314, align 4, !tbaa !25
  br label %1317

1317:                                             ; preds = %1313, %1307
  %1318 = load ptr, ptr %3, align 8, !tbaa !4
  %1319 = call ptr @optget(ptr noundef %1318, ptr noundef @.str.124)
  %1320 = getelementptr inbounds nuw %struct.optstruct, ptr %1319, i32 0, i32 4
  %1321 = load i32, ptr %1320, align 8, !tbaa !19
  %1322 = icmp ne i32 %1321, 0
  br i1 %1322, label %1329, label %1323

1323:                                             ; preds = %1317
  %1324 = load ptr, ptr %3, align 8, !tbaa !4
  %1325 = call ptr @optget(ptr noundef %1324, ptr noundef @.str.125)
  %1326 = getelementptr inbounds nuw %struct.optstruct, ptr %1325, i32 0, i32 4
  %1327 = load i32, ptr %1326, align 8, !tbaa !19
  %1328 = icmp ne i32 %1327, 0
  br i1 %1328, label %1329, label %1333

1329:                                             ; preds = %1323, %1317
  %1330 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %6, i32 0, i32 2
  %1331 = load i32, ptr %1330, align 4, !tbaa !34
  %1332 = or i32 %1331, 4
  store i32 %1332, ptr %1330, align 4, !tbaa !34
  br label %1333

1333:                                             ; preds = %1329, %1323
  %1334 = load ptr, ptr %3, align 8, !tbaa !4
  %1335 = call ptr @optget(ptr noundef %1334, ptr noundef @.str.126)
  %1336 = getelementptr inbounds nuw %struct.optstruct, ptr %1335, i32 0, i32 4
  %1337 = load i32, ptr %1336, align 8, !tbaa !19
  %1338 = icmp ne i32 %1337, 0
  br i1 %1338, label %1339, label %1343

1339:                                             ; preds = %1333
  %1340 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %6, i32 0, i32 4
  %1341 = load i32, ptr %1340, align 4, !tbaa !36
  %1342 = or i32 %1341, 2
  store i32 %1342, ptr %1340, align 4, !tbaa !36
  br label %1343

1343:                                             ; preds = %1339, %1333
  %1344 = load ptr, ptr %3, align 8, !tbaa !4
  %1345 = call ptr @optget(ptr noundef %1344, ptr noundef @.str.127)
  %1346 = getelementptr inbounds nuw %struct.optstruct, ptr %1345, i32 0, i32 4
  %1347 = load i32, ptr %1346, align 8, !tbaa !19
  %1348 = icmp ne i32 %1347, 0
  br i1 %1348, label %1349, label %1435

1349:                                             ; preds = %1343
  %1350 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %6, i32 0, i32 2
  %1351 = load i32, ptr %1350, align 4, !tbaa !34
  %1352 = or i32 %1351, 512
  store i32 %1352, ptr %1350, align 4, !tbaa !34
  %1353 = load ptr, ptr %3, align 8, !tbaa !4
  %1354 = call ptr @optget(ptr noundef %1353, ptr noundef @.str.128)
  store ptr %1354, ptr %13, align 8, !tbaa !4
  %1355 = getelementptr inbounds nuw %struct.optstruct, ptr %1354, i32 0, i32 4
  %1356 = load i32, ptr %1355, align 8, !tbaa !19
  %1357 = icmp ne i32 %1356, 0
  br i1 %1357, label %1358, label %1377

1358:                                             ; preds = %1349
  %1359 = load ptr, ptr %13, align 8, !tbaa !4
  %1360 = getelementptr inbounds nuw %struct.optstruct, ptr %1359, i32 0, i32 3
  %1361 = load i64, ptr %1360, align 8, !tbaa !15
  switch i64 %1361, label %1374 [
    i64 0, label %1362
    i64 1, label %1366
    i64 2, label %1370
  ]

1362:                                             ; preds = %1358
  %1363 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %6, i32 0, i32 2
  %1364 = load i32, ptr %1363, align 4, !tbaa !34
  %1365 = or i32 %1364, 1024
  store i32 %1365, ptr %1363, align 4, !tbaa !34
  br label %1376

1366:                                             ; preds = %1358
  %1367 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %6, i32 0, i32 2
  %1368 = load i32, ptr %1367, align 4, !tbaa !34
  %1369 = or i32 %1368, 2048
  store i32 %1369, ptr %1367, align 4, !tbaa !34
  br label %1376

1370:                                             ; preds = %1358
  %1371 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %6, i32 0, i32 2
  %1372 = load i32, ptr %1371, align 4, !tbaa !34
  %1373 = or i32 %1372, 3072
  store i32 %1373, ptr %1371, align 4, !tbaa !34
  br label %1376

1374:                                             ; preds = %1358
  %1375 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.129)
  store i32 2, ptr %4, align 4, !tbaa !9
  br label %1512

1376:                                             ; preds = %1370, %1366, %1362
  br label %1381

1377:                                             ; preds = %1349
  %1378 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %6, i32 0, i32 2
  %1379 = load i32, ptr %1378, align 4, !tbaa !34
  %1380 = or i32 %1379, 1024
  store i32 %1380, ptr %1378, align 4, !tbaa !34
  br label %1381

1381:                                             ; preds = %1377, %1376
  %1382 = load ptr, ptr %3, align 8, !tbaa !4
  %1383 = call ptr @optget(ptr noundef %1382, ptr noundef @.str.130)
  store ptr %1383, ptr %13, align 8, !tbaa !4
  %1384 = getelementptr inbounds nuw %struct.optstruct, ptr %1383, i32 0, i32 5
  %1385 = load i32, ptr %1384, align 4, !tbaa !27
  %1386 = icmp ne i32 %1385, 0
  br i1 %1386, label %1387, label %1399

1387:                                             ; preds = %1381
  %1388 = load ptr, ptr %10, align 8, !tbaa !11
  %1389 = load ptr, ptr %13, align 8, !tbaa !4
  %1390 = getelementptr inbounds nuw %struct.optstruct, ptr %1389, i32 0, i32 3
  %1391 = load i64, ptr %1390, align 8, !tbaa !15
  %1392 = call i32 @cl_engine_set_num(ptr noundef %1388, i32 noundef 5, i64 noundef %1391)
  store i32 %1392, ptr %4, align 4, !tbaa !9
  %1393 = icmp ne i32 %1392, 0
  br i1 %1393, label %1394, label %1398

1394:                                             ; preds = %1387
  %1395 = load i32, ptr %4, align 4, !tbaa !9
  %1396 = call ptr @cl_strerror(i32 noundef %1395)
  %1397 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.131, ptr noundef %1396)
  store i32 2, ptr %4, align 4, !tbaa !9
  br label %1512

1398:                                             ; preds = %1387
  br label %1399

1399:                                             ; preds = %1398, %1381
  %1400 = load ptr, ptr %3, align 8, !tbaa !4
  %1401 = call ptr @optget(ptr noundef %1400, ptr noundef @.str.132)
  store ptr %1401, ptr %13, align 8, !tbaa !4
  %1402 = getelementptr inbounds nuw %struct.optstruct, ptr %1401, i32 0, i32 5
  %1403 = load i32, ptr %1402, align 4, !tbaa !27
  %1404 = icmp ne i32 %1403, 0
  br i1 %1404, label %1405, label %1417

1405:                                             ; preds = %1399
  %1406 = load ptr, ptr %10, align 8, !tbaa !11
  %1407 = load ptr, ptr %13, align 8, !tbaa !4
  %1408 = getelementptr inbounds nuw %struct.optstruct, ptr %1407, i32 0, i32 3
  %1409 = load i64, ptr %1408, align 8, !tbaa !15
  %1410 = call i32 @cl_engine_set_num(ptr noundef %1406, i32 noundef 4, i64 noundef %1409)
  store i32 %1410, ptr %4, align 4, !tbaa !9
  %1411 = icmp ne i32 %1410, 0
  br i1 %1411, label %1412, label %1416

1412:                                             ; preds = %1405
  %1413 = load i32, ptr %4, align 4, !tbaa !9
  %1414 = call ptr @cl_strerror(i32 noundef %1413)
  %1415 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.133, ptr noundef %1414)
  store i32 2, ptr %4, align 4, !tbaa !9
  br label %1512

1416:                                             ; preds = %1405
  br label %1417

1417:                                             ; preds = %1416, %1399
  %1418 = load ptr, ptr %3, align 8, !tbaa !4
  %1419 = call ptr @optget(ptr noundef %1418, ptr noundef @.str.134)
  store ptr %1419, ptr %13, align 8, !tbaa !4
  %1420 = getelementptr inbounds nuw %struct.optstruct, ptr %1419, i32 0, i32 5
  %1421 = load i32, ptr %1420, align 4, !tbaa !27
  %1422 = icmp ne i32 %1421, 0
  br i1 %1422, label %1423, label %1434

1423:                                             ; preds = %1417
  %1424 = load ptr, ptr %13, align 8, !tbaa !4
  %1425 = getelementptr inbounds nuw %struct.optstruct, ptr %1424, i32 0, i32 3
  %1426 = load i64, ptr %1425, align 8, !tbaa !15
  switch i64 %1426, label %1431 [
    i64 0, label %1433
    i64 1, label %1427
  ]

1427:                                             ; preds = %1423
  %1428 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %6, i32 0, i32 2
  %1429 = load i32, ptr %1428, align 4, !tbaa !34
  %1430 = or i32 %1429, 4096
  store i32 %1430, ptr %1428, align 4, !tbaa !34
  br label %1433

1431:                                             ; preds = %1423
  %1432 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.135)
  store i32 2, ptr %4, align 4, !tbaa !9
  br label %1512

1433:                                             ; preds = %1427, %1423
  br label %1434

1434:                                             ; preds = %1433, %1417
  br label %1439

1435:                                             ; preds = %1343
  %1436 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %6, i32 0, i32 2
  %1437 = load i32, ptr %1436, align 4, !tbaa !34
  %1438 = and i32 %1437, -513
  store i32 %1438, ptr %1436, align 4, !tbaa !34
  br label %1439

1439:                                             ; preds = %1435, %1434
  store i64 0, ptr @procdev, align 8, !tbaa !37
  %1440 = call i32 @stat(ptr noundef @.str.136, ptr noundef %11) #12
  %1441 = icmp ne i32 %1440, -1
  br i1 %1441, label %1442, label %1449

1442:                                             ; preds = %1439
  %1443 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 8
  %1444 = load i64, ptr %1443, align 8, !tbaa !38
  %1445 = icmp ne i64 %1444, 0
  br i1 %1445, label %1449, label %1446

1446:                                             ; preds = %1442
  %1447 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 0
  %1448 = load i64, ptr %1447, align 8, !tbaa !39
  store i64 %1448, ptr @procdev, align 8, !tbaa !37
  br label %1449

1449:                                             ; preds = %1446, %1442, %1439
  %1450 = load ptr, ptr %3, align 8, !tbaa !4
  %1451 = call ptr @optget(ptr noundef %1450, ptr noundef @.str.137)
  %1452 = getelementptr inbounds nuw %struct.optstruct, ptr %1451, i32 0, i32 4
  %1453 = load i32, ptr %1452, align 8, !tbaa !19
  %1454 = icmp ne i32 %1453, 0
  br i1 %1454, label %1460, label %1455

1455:                                             ; preds = %1449
  %1456 = load ptr, ptr %3, align 8, !tbaa !4
  %1457 = getelementptr inbounds nuw %struct.optstruct, ptr %1456, i32 0, i32 10
  %1458 = load ptr, ptr %1457, align 8, !tbaa !40
  %1459 = icmp ne ptr %1458, null
  br i1 %1459, label %1460, label %1466

1460:                                             ; preds = %1455, %1449
  %1461 = load ptr, ptr %10, align 8, !tbaa !11
  %1462 = load ptr, ptr %3, align 8, !tbaa !4
  %1463 = load i32, ptr %8, align 4, !tbaa !9
  %1464 = load i32, ptr %9, align 4, !tbaa !9
  %1465 = call i32 @scan_files(ptr noundef %1461, ptr noundef %1462, ptr noundef %6, i32 noundef %1463, i32 noundef %1464)
  store i32 %1465, ptr %4, align 4, !tbaa !9
  br label %1481

1466:                                             ; preds = %1455
  call void @llvm.lifetime.start.p0(i64 1024, ptr %22) #12
  %1467 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %1468 = call ptr @getcwd(ptr noundef %1467, i64 noundef 1024) #12
  %1469 = icmp ne ptr %1468, null
  br i1 %1469, label %1472, label %1470

1470:                                             ; preds = %1466
  %1471 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.138)
  store i32 2, ptr %4, align 4, !tbaa !9
  br label %1480

1472:                                             ; preds = %1466
  %1473 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %1474 = call i32 @stat(ptr noundef %1473, ptr noundef %11) #12
  %1475 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %1476 = load ptr, ptr %10, align 8, !tbaa !11
  %1477 = load ptr, ptr %3, align 8, !tbaa !4
  %1478 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 0
  %1479 = load i64, ptr %1478, align 8, !tbaa !39
  call void @scandirs(ptr noundef %1475, ptr noundef %1476, ptr noundef %1477, ptr noundef %6, i32 noundef 1, i64 noundef %1479)
  br label %1480

1480:                                             ; preds = %1472, %1470
  call void @llvm.lifetime.end.p0(i64 1024, ptr %22) #12
  br label %1481

1481:                                             ; preds = %1480, %1460
  %1482 = load ptr, ptr %3, align 8, !tbaa !4
  %1483 = call ptr @optget(ptr noundef %1482, ptr noundef @.str.39)
  store ptr %1483, ptr %13, align 8, !tbaa !4
  %1484 = getelementptr inbounds nuw %struct.optstruct, ptr %1483, i32 0, i32 4
  %1485 = load i32, ptr %1484, align 8, !tbaa !19
  %1486 = icmp ne i32 %1485, 0
  br i1 %1486, label %1487, label %1511

1487:                                             ; preds = %1481
  br label %1488

1488:                                             ; preds = %1506, %1487
  %1489 = load ptr, ptr %13, align 8, !tbaa !4
  %1490 = icmp ne ptr %1489, null
  br i1 %1490, label %1491, label %1510

1491:                                             ; preds = %1488
  %1492 = load ptr, ptr %13, align 8, !tbaa !4
  %1493 = getelementptr inbounds nuw %struct.optstruct, ptr %1492, i32 0, i32 2
  %1494 = load ptr, ptr %1493, align 8, !tbaa !20
  %1495 = call i32 @strcasecmp(ptr noundef %1494, ptr noundef @.str.11) #13
  %1496 = icmp ne i32 %1495, 0
  br i1 %1496, label %1498, label %1497

1497:                                             ; preds = %1491
  call void @cli_sigperf_print()
  call void @cli_sigperf_events_destroy()
  br label %1506

1498:                                             ; preds = %1491
  %1499 = load ptr, ptr %13, align 8, !tbaa !4
  %1500 = getelementptr inbounds nuw %struct.optstruct, ptr %1499, i32 0, i32 2
  %1501 = load ptr, ptr %1500, align 8, !tbaa !20
  %1502 = call i32 @strcasecmp(ptr noundef %1501, ptr noundef @.str.40) #13
  %1503 = icmp ne i32 %1502, 0
  br i1 %1503, label %1505, label %1504

1504:                                             ; preds = %1498
  call void @cli_pcre_perf_print()
  call void @cli_pcre_perf_events_destroy()
  br label %1505

1505:                                             ; preds = %1504, %1498
  br label %1506

1506:                                             ; preds = %1505, %1497
  %1507 = load ptr, ptr %13, align 8, !tbaa !4
  %1508 = getelementptr inbounds nuw %struct.optstruct, ptr %1507, i32 0, i32 8
  %1509 = load ptr, ptr %1508, align 8, !tbaa !24
  store ptr %1509, ptr %13, align 8, !tbaa !4
  br label %1488

1510:                                             ; preds = %1488
  br label %1511

1511:                                             ; preds = %1510, %1481
  br label %1512

1512:                                             ; preds = %1511, %841, %610, %1431, %1412, %1394, %1374, %1001, %983, %965, %947, %929, %911, %893, %875, %857, %805, %765, %747, %729, %711, %653, %644, %626, %571, %561, %525, %498, %319, %274, %253, %207, %119, %112, %40, %30
  %1513 = load ptr, ptr %10, align 8, !tbaa !11
  %1514 = call i32 @cl_engine_free(ptr noundef %1513)
  %1515 = load i32, ptr getelementptr inbounds nuw (%struct.s_info, ptr @info, i32 0, i32 3), align 4, !tbaa !41
  %1516 = icmp ne i32 %1515, 0
  br i1 %1516, label %1517, label %1518

1517:                                             ; preds = %1512
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %1523

1518:                                             ; preds = %1512
  %1519 = load i32, ptr getelementptr inbounds nuw (%struct.s_info, ptr @info, i32 0, i32 4), align 8, !tbaa !43
  %1520 = icmp ne i32 %1519, 0
  br i1 %1520, label %1521, label %1522

1521:                                             ; preds = %1518
  store i32 2, ptr %4, align 4, !tbaa !9
  br label %1522

1522:                                             ; preds = %1521, %1518
  br label %1523

1523:                                             ; preds = %1522, %1517
  %1524 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %1524, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %1525

1525:                                             ; preds = %1523, %841, %610
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %1526 = load i32, ptr %2, align 4
  ret i32 %1526
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @optget(ptr noundef, ptr noundef) #3

declare i32 @logg(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @cl_init(i32 noundef) #3

declare ptr @cl_strerror(i32 noundef) #3

declare ptr @cl_engine_new() #3

declare void @cl_engine_set_clcb_virus_found(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @clamscan_virus_found_cb(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %10, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %7, align 8, !tbaa !45
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %28

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.clamscan_cb_data, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct.clamscan_cb_data, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  store ptr %22, ptr %8, align 8, !tbaa !13
  br label %24

23:                                               ; preds = %14
  store ptr @.str.139, ptr %8, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.140, ptr noundef %25, ptr noundef %26)
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #5

declare void @cl_engine_set_clcb_sigload_progress(ptr noundef, ptr noundef, ptr noundef) #3

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
  %15 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !37
  store i64 %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %16, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 25, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store double 0.000000e+00, ptr %14, align 8, !tbaa !52
  %17 = load i64, ptr %5, align 8, !tbaa !37
  %18 = icmp ule i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %10, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.sigload_progress, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 8, !tbaa !54
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %144

26:                                               ; preds = %19
  %27 = load i64, ptr %6, align 8, !tbaa !37
  %28 = uitofp i64 %27 to double
  %29 = load i64, ptr %5, align 8, !tbaa !37
  %30 = uitofp i64 %29 to double
  %31 = fdiv double %28, %30
  store double %31, ptr %14, align 8, !tbaa !52
  %32 = load double, ptr %14, align 8, !tbaa !52
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = uitofp i32 %33 to double
  %35 = fmul double %32, %34
  %36 = call double @llvm.round.f64(double %35)
  %37 = fptoui double %36 to i32
  store i32 %37, ptr %13, align 4, !tbaa !9
  %38 = load ptr, ptr %10, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.sigload_progress, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !56
  %41 = icmp eq i64 0, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %26
  %43 = call i64 @time(ptr noundef null) #12
  %44 = load ptr, ptr %10, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw %struct.sigload_progress, ptr %44, i32 0, i32 0
  store i64 %43, ptr %45, align 8, !tbaa !56
  br label %46

46:                                               ; preds = %42, %26
  %47 = call i64 @time(ptr noundef null) #12
  %48 = load ptr, ptr %10, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw %struct.sigload_progress, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !56
  %51 = sub nsw i64 %47, %50
  store i64 %51, ptr %8, align 8, !tbaa !37
  %52 = load i64, ptr %8, align 8, !tbaa !37
  %53 = load ptr, ptr %10, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw %struct.sigload_progress, ptr %53, i32 0, i32 1
  store i64 %52, ptr %54, align 8, !tbaa !57
  %55 = load ptr, ptr @stdout, align 8, !tbaa !21
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.141) #12
  %57 = load double, ptr %14, align 8, !tbaa !52
  %58 = fcmp ole double %57, 0.000000e+00
  br i1 %58, label %59, label %65

59:                                               ; preds = %46
  %60 = load ptr, ptr @stdout, align 8, !tbaa !21
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.142) #12
  %62 = load i64, ptr %8, align 8, !tbaa !37
  call void @print_time(i64 noundef %62)
  %63 = load ptr, ptr @stdout, align 8, !tbaa !21
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.143) #12
  br label %82

65:                                               ; preds = %46
  %66 = load i64, ptr %8, align 8, !tbaa !37
  %67 = sitofp i64 %66 to double
  %68 = load double, ptr %14, align 8, !tbaa !52
  %69 = fdiv double %67, %68
  %70 = load i64, ptr %8, align 8, !tbaa !37
  %71 = sitofp i64 %70 to double
  %72 = fsub double %69, %71
  %73 = fptosi double %72 to i64
  store i64 %73, ptr %9, align 8, !tbaa !37
  %74 = load ptr, ptr @stdout, align 8, !tbaa !21
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.142) #12
  %76 = load i64, ptr %8, align 8, !tbaa !37
  call void @print_time(i64 noundef %76)
  %77 = load ptr, ptr @stdout, align 8, !tbaa !21
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.144) #12
  %79 = load i64, ptr %9, align 8, !tbaa !37
  call void @print_time(i64 noundef %79)
  %80 = load ptr, ptr @stdout, align 8, !tbaa !21
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.145) #12
  br label %82

82:                                               ; preds = %65, %59
  %83 = load ptr, ptr @stdout, align 8, !tbaa !21
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.146) #12
  %85 = load i32, ptr %13, align 4, !tbaa !9
  %86 = icmp ugt i32 %85, 0
  br i1 %86, label %87, label %108

87:                                               ; preds = %82
  %88 = load i32, ptr %13, align 4, !tbaa !9
  %89 = icmp ugt i32 %88, 1
  br i1 %89, label %90, label %103

90:                                               ; preds = %87
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %91

91:                                               ; preds = %99, %90
  %92 = load i32, ptr %11, align 4, !tbaa !9
  %93 = load i32, ptr %13, align 4, !tbaa !9
  %94 = sub i32 %93, 1
  %95 = icmp ult i32 %92, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr @stdout, align 8, !tbaa !21
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.147) #12
  br label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %11, align 4, !tbaa !9
  %101 = add i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !9
  br label %91

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102, %87
  %104 = load ptr, ptr @stdout, align 8, !tbaa !21
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.148) #12
  %106 = load i32, ptr %11, align 4, !tbaa !9
  %107 = add i32 %106, 1
  store i32 %107, ptr %11, align 4, !tbaa !9
  br label %108

108:                                              ; preds = %103, %82
  br label %109

109:                                              ; preds = %116, %108
  %110 = load i32, ptr %11, align 4, !tbaa !9
  %111 = load i32, ptr %12, align 4, !tbaa !9
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = load ptr, ptr @stdout, align 8, !tbaa !21
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.145) #12
  br label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %11, align 4, !tbaa !9
  %118 = add i32 %117, 1
  store i32 %118, ptr %11, align 4, !tbaa !9
  br label %109

119:                                              ; preds = %109
  %120 = load ptr, ptr @stdout, align 8, !tbaa !21
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.149) #12
  %122 = load i64, ptr %6, align 8, !tbaa !37
  call void @print_num_sigs(i64 noundef %122, i32 noundef 1)
  %123 = load ptr, ptr @stdout, align 8, !tbaa !21
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.150) #12
  %125 = load i64, ptr %5, align 8, !tbaa !37
  call void @print_num_sigs(i64 noundef %125, i32 noundef 0)
  %126 = load ptr, ptr @stdout, align 8, !tbaa !21
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.151) #12
  %128 = load i64, ptr %6, align 8, !tbaa !37
  %129 = load i64, ptr %5, align 8, !tbaa !37
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %119
  %132 = load ptr, ptr @stdout, align 8, !tbaa !21
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.152) #12
  br label %139

134:                                              ; preds = %119
  %135 = load ptr, ptr @stdout, align 8, !tbaa !21
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.55) #12
  %137 = load ptr, ptr %10, align 8, !tbaa !50
  %138 = getelementptr inbounds nuw %struct.sigload_progress, ptr %137, i32 0, i32 2
  store i8 1, ptr %138, align 8, !tbaa !54
  br label %139

139:                                              ; preds = %134, %131
  %140 = load ptr, ptr @stdout, align 8, !tbaa !21
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.153) #12
  %142 = load ptr, ptr @stdout, align 8, !tbaa !21
  %143 = call i32 @fflush(ptr noundef %142)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %144

144:                                              ; preds = %139, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %145 = load i32, ptr %4, align 4
  ret i32 %145
}

declare void @cl_engine_set_clcb_engine_compile_progress(ptr noundef, ptr noundef, ptr noundef) #3

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
  %15 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !37
  store i64 %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %16, ptr %10, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 25, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store double 0.000000e+00, ptr %14, align 8, !tbaa !52
  %17 = load i64, ptr %5, align 8, !tbaa !37
  %18 = icmp ule i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %10, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %struct.engine_compile_progress, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 8, !tbaa !60
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %144

26:                                               ; preds = %19
  %27 = load i64, ptr %6, align 8, !tbaa !37
  %28 = uitofp i64 %27 to double
  %29 = load i64, ptr %5, align 8, !tbaa !37
  %30 = uitofp i64 %29 to double
  %31 = fdiv double %28, %30
  store double %31, ptr %14, align 8, !tbaa !52
  %32 = load double, ptr %14, align 8, !tbaa !52
  %33 = load i32, ptr %12, align 4, !tbaa !9
  %34 = uitofp i32 %33 to double
  %35 = fmul double %32, %34
  %36 = call double @llvm.round.f64(double %35)
  %37 = fptoui double %36 to i32
  store i32 %37, ptr %13, align 4, !tbaa !9
  %38 = load ptr, ptr %10, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw %struct.engine_compile_progress, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !62
  %41 = icmp eq i64 0, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %26
  %43 = call i64 @time(ptr noundef null) #12
  %44 = load ptr, ptr %10, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw %struct.engine_compile_progress, ptr %44, i32 0, i32 0
  store i64 %43, ptr %45, align 8, !tbaa !62
  br label %46

46:                                               ; preds = %42, %26
  %47 = call i64 @time(ptr noundef null) #12
  %48 = load ptr, ptr %10, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw %struct.engine_compile_progress, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !62
  %51 = sub nsw i64 %47, %50
  store i64 %51, ptr %8, align 8, !tbaa !37
  %52 = load i64, ptr %8, align 8, !tbaa !37
  %53 = load ptr, ptr %10, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw %struct.engine_compile_progress, ptr %53, i32 0, i32 1
  store i64 %52, ptr %54, align 8, !tbaa !63
  %55 = load ptr, ptr @stdout, align 8, !tbaa !21
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.141) #12
  %57 = load double, ptr %14, align 8, !tbaa !52
  %58 = fcmp ole double %57, 0.000000e+00
  br i1 %58, label %59, label %65

59:                                               ; preds = %46
  %60 = load ptr, ptr @stdout, align 8, !tbaa !21
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.163) #12
  %62 = load i64, ptr %8, align 8, !tbaa !37
  call void @print_time(i64 noundef %62)
  %63 = load ptr, ptr @stdout, align 8, !tbaa !21
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.143) #12
  br label %82

65:                                               ; preds = %46
  %66 = load i64, ptr %8, align 8, !tbaa !37
  %67 = sitofp i64 %66 to double
  %68 = load double, ptr %14, align 8, !tbaa !52
  %69 = fdiv double %67, %68
  %70 = load i64, ptr %8, align 8, !tbaa !37
  %71 = sitofp i64 %70 to double
  %72 = fsub double %69, %71
  %73 = fptosi double %72 to i64
  store i64 %73, ptr %9, align 8, !tbaa !37
  %74 = load ptr, ptr @stdout, align 8, !tbaa !21
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.163) #12
  %76 = load i64, ptr %8, align 8, !tbaa !37
  call void @print_time(i64 noundef %76)
  %77 = load ptr, ptr @stdout, align 8, !tbaa !21
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.144) #12
  %79 = load i64, ptr %9, align 8, !tbaa !37
  call void @print_time(i64 noundef %79)
  %80 = load ptr, ptr @stdout, align 8, !tbaa !21
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.145) #12
  br label %82

82:                                               ; preds = %65, %59
  %83 = load ptr, ptr @stdout, align 8, !tbaa !21
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.146) #12
  %85 = load i32, ptr %13, align 4, !tbaa !9
  %86 = icmp ugt i32 %85, 0
  br i1 %86, label %87, label %108

87:                                               ; preds = %82
  %88 = load i32, ptr %13, align 4, !tbaa !9
  %89 = icmp ugt i32 %88, 1
  br i1 %89, label %90, label %103

90:                                               ; preds = %87
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %91

91:                                               ; preds = %99, %90
  %92 = load i32, ptr %11, align 4, !tbaa !9
  %93 = load i32, ptr %13, align 4, !tbaa !9
  %94 = sub i32 %93, 1
  %95 = icmp ult i32 %92, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr @stdout, align 8, !tbaa !21
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.147) #12
  br label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %11, align 4, !tbaa !9
  %101 = add i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !9
  br label %91

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102, %87
  %104 = load ptr, ptr @stdout, align 8, !tbaa !21
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.148) #12
  %106 = load i32, ptr %11, align 4, !tbaa !9
  %107 = add i32 %106, 1
  store i32 %107, ptr %11, align 4, !tbaa !9
  br label %108

108:                                              ; preds = %103, %82
  br label %109

109:                                              ; preds = %116, %108
  %110 = load i32, ptr %11, align 4, !tbaa !9
  %111 = load i32, ptr %12, align 4, !tbaa !9
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = load ptr, ptr @stdout, align 8, !tbaa !21
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.145) #12
  br label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %11, align 4, !tbaa !9
  %118 = add i32 %117, 1
  store i32 %118, ptr %11, align 4, !tbaa !9
  br label %109

119:                                              ; preds = %109
  %120 = load ptr, ptr @stdout, align 8, !tbaa !21
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.149) #12
  %122 = load i64, ptr %6, align 8, !tbaa !37
  call void @print_num_sigs(i64 noundef %122, i32 noundef 1)
  %123 = load ptr, ptr @stdout, align 8, !tbaa !21
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.150) #12
  %125 = load i64, ptr %5, align 8, !tbaa !37
  call void @print_num_sigs(i64 noundef %125, i32 noundef 0)
  %126 = load ptr, ptr @stdout, align 8, !tbaa !21
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.164) #12
  %128 = load i64, ptr %6, align 8, !tbaa !37
  %129 = load i64, ptr %5, align 8, !tbaa !37
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %119
  %132 = load ptr, ptr @stdout, align 8, !tbaa !21
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.152) #12
  br label %139

134:                                              ; preds = %119
  %135 = load ptr, ptr @stdout, align 8, !tbaa !21
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.55) #12
  %137 = load ptr, ptr %10, align 8, !tbaa !58
  %138 = getelementptr inbounds nuw %struct.engine_compile_progress, ptr %137, i32 0, i32 2
  store i8 1, ptr %138, align 8, !tbaa !60
  br label %139

139:                                              ; preds = %134, %131
  %140 = load ptr, ptr @stdout, align 8, !tbaa !21
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.153) #12
  %142 = load ptr, ptr @stdout, align 8, !tbaa !21
  %143 = call i32 @fflush(ptr noundef %142)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %144

144:                                              ; preds = %139, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %145 = load i32, ptr %4, align 4
  ret i32 %145
}

declare i32 @cl_engine_set_num(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @cl_engine_set_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #5

declare i32 @cli_strbcasestr(ptr noundef, ptr noundef) #3

declare i32 @check_if_cvd_outdated(ptr noundef, i64 noundef) #3

declare i32 @cl_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @freshdbdir() #3

declare i32 @cl_engine_compile(ptr noundef) #3

declare void @cl_engine_set_clcb_meta(ptr noundef, ptr noundef) #3

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
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !13
  store i64 %1, ptr %10, align 8, !tbaa !37
  store ptr %2, ptr %11, align 8, !tbaa !13
  store i64 %3, ptr %12, align 8, !tbaa !37
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %25 = load ptr, ptr %15, align 8, !tbaa !44
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %151

28:                                               ; preds = %7
  %29 = load ptr, ptr %15, align 8, !tbaa !44
  store ptr %29, ptr %18, align 8, !tbaa !45
  %30 = load ptr, ptr %18, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.clamscan_cb_data, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  store ptr %32, ptr %17, align 8, !tbaa !65
  %33 = load ptr, ptr %9, align 8, !tbaa !13
  %34 = call i32 @strncmp(ptr noundef %33, ptr noundef @.str.165, i64 noundef 8) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8, !tbaa !13
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  br label %41

39:                                               ; preds = %28
  %40 = load ptr, ptr %9, align 8, !tbaa !13
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi ptr [ %38, %36 ], [ %40, %39 ]
  store ptr %42, ptr %19, align 8, !tbaa !13
  %43 = load ptr, ptr %19, align 8, !tbaa !13
  %44 = call i64 @strlen(ptr noundef %43) #13
  %45 = load ptr, ptr %11, align 8, !tbaa !13
  %46 = call i64 @strlen(ptr noundef %45) #13
  %47 = add i64 %44, %46
  %48 = add i64 %47, 2
  store i64 %48, ptr %20, align 8, !tbaa !37
  %49 = load ptr, ptr %17, align 8, !tbaa !65
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %41
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %151

52:                                               ; preds = %41
  %53 = load i64, ptr %20, align 8, !tbaa !37
  %54 = call noalias ptr @malloc(i64 noundef %53) #15
  store ptr %54, ptr %21, align 8, !tbaa !13
  %55 = load ptr, ptr %21, align 8, !tbaa !13
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %151

58:                                               ; preds = %52
  %59 = load ptr, ptr %19, align 8, !tbaa !13
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.166) #13
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %21, align 8, !tbaa !13
  %64 = load i64, ptr %20, align 8, !tbaa !37
  %65 = load ptr, ptr %11, align 8, !tbaa !13
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %63, i64 noundef %64, ptr noundef @.str.167, ptr noundef %65) #12
  br label %73

67:                                               ; preds = %58
  %68 = load ptr, ptr %21, align 8, !tbaa !13
  %69 = load i64, ptr %20, align 8, !tbaa !37
  %70 = load ptr, ptr %19, align 8, !tbaa !13
  %71 = load ptr, ptr %11, align 8, !tbaa !13
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %68, i64 noundef %69, ptr noundef @.str.168, ptr noundef %70, ptr noundef %71) #12
  br label %73

73:                                               ; preds = %67, %62
  %74 = load ptr, ptr %17, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw %struct.metachain, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !66
  %77 = load ptr, ptr %17, align 8, !tbaa !65
  %78 = getelementptr inbounds nuw %struct.metachain, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8, !tbaa !68
  %80 = icmp ne i64 %76, %79
  br i1 %80, label %81, label %108

81:                                               ; preds = %73
  %82 = load ptr, ptr %17, align 8, !tbaa !65
  %83 = getelementptr inbounds nuw %struct.metachain, ptr %82, i32 0, i32 4
  %84 = load i64, ptr %83, align 8, !tbaa !69
  %85 = add i64 %84, 1
  store i64 %85, ptr %20, align 8, !tbaa !37
  %86 = load ptr, ptr %17, align 8, !tbaa !65
  %87 = getelementptr inbounds nuw %struct.metachain, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !70
  %89 = load i64, ptr %20, align 8, !tbaa !37
  %90 = mul i64 %89, 8
  %91 = call ptr @realloc(ptr noundef %88, i64 noundef %90) #14
  store ptr %91, ptr %22, align 8, !tbaa !71
  %92 = load ptr, ptr %22, align 8, !tbaa !71
  %93 = icmp ne ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %81
  %95 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %95) #12
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %151

96:                                               ; preds = %81
  %97 = load ptr, ptr %22, align 8, !tbaa !71
  %98 = load ptr, ptr %17, align 8, !tbaa !65
  %99 = getelementptr inbounds nuw %struct.metachain, ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8, !tbaa !70
  %100 = load i64, ptr %20, align 8, !tbaa !37
  %101 = load ptr, ptr %17, align 8, !tbaa !65
  %102 = getelementptr inbounds nuw %struct.metachain, ptr %101, i32 0, i32 4
  store i64 %100, ptr %102, align 8, !tbaa !69
  %103 = load ptr, ptr %17, align 8, !tbaa !65
  %104 = getelementptr inbounds nuw %struct.metachain, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !68
  %106 = load ptr, ptr %17, align 8, !tbaa !65
  %107 = getelementptr inbounds nuw %struct.metachain, ptr %106, i32 0, i32 1
  store i64 %105, ptr %107, align 8, !tbaa !66
  br label %124

108:                                              ; preds = %73
  %109 = load ptr, ptr %17, align 8, !tbaa !65
  %110 = getelementptr inbounds nuw %struct.metachain, ptr %109, i32 0, i32 4
  %111 = load i64, ptr %110, align 8, !tbaa !69
  %112 = icmp ugt i64 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %108
  %114 = load ptr, ptr %17, align 8, !tbaa !65
  %115 = getelementptr inbounds nuw %struct.metachain, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !70
  %117 = load ptr, ptr %17, align 8, !tbaa !65
  %118 = getelementptr inbounds nuw %struct.metachain, ptr %117, i32 0, i32 4
  %119 = load i64, ptr %118, align 8, !tbaa !69
  %120 = sub i64 %119, 1
  %121 = getelementptr inbounds nuw ptr, ptr %116, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !13
  call void @free(ptr noundef %122) #12
  br label %123

123:                                              ; preds = %113, %108
  br label %124

124:                                              ; preds = %123, %96
  %125 = load ptr, ptr %17, align 8, !tbaa !65
  %126 = getelementptr inbounds nuw %struct.metachain, ptr %125, i32 0, i32 4
  %127 = load i64, ptr %126, align 8, !tbaa !69
  %128 = icmp ugt i64 %127, 0
  br i1 %128, label %129, label %148

129:                                              ; preds = %124
  %130 = load ptr, ptr %21, align 8, !tbaa !13
  %131 = load ptr, ptr %17, align 8, !tbaa !65
  %132 = getelementptr inbounds nuw %struct.metachain, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !70
  %134 = load ptr, ptr %17, align 8, !tbaa !65
  %135 = getelementptr inbounds nuw %struct.metachain, ptr %134, i32 0, i32 4
  %136 = load i64, ptr %135, align 8, !tbaa !69
  %137 = sub i64 %136, 1
  %138 = getelementptr inbounds nuw ptr, ptr %133, i64 %137
  store ptr %130, ptr %138, align 8, !tbaa !13
  %139 = load ptr, ptr %17, align 8, !tbaa !65
  %140 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %141 = call i32 @print_chain(ptr noundef %139, ptr noundef %140, i64 noundef 128)
  store i32 %141, ptr %23, align 4, !tbaa !9
  %142 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %143 = load i32, ptr %23, align 4, !tbaa !9
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, ptr @.str.170, ptr @.str.171
  %146 = load ptr, ptr %21, align 8, !tbaa !13
  %147 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.169, ptr noundef %142, ptr noundef %145, ptr noundef %146)
  br label %150

148:                                              ; preds = %124
  %149 = load ptr, ptr %21, align 8, !tbaa !13
  call void @free(ptr noundef %149) #12
  br label %150

150:                                              ; preds = %148, %129
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %151

151:                                              ; preds = %150, %94, %57, %51, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #12
  %152 = load i32, ptr %8, align 4
  ret i32 %152
}

declare void @cl_engine_set_clcb_pre_cache(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @pre(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %7, align 8, !tbaa !44
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %15, ptr %9, align 8, !tbaa !45
  %16 = load ptr, ptr %9, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.clamscan_cb_data, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  store ptr %18, ptr %8, align 8, !tbaa !65
  %19 = load ptr, ptr %8, align 8, !tbaa !65
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct.metachain, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !68
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !68
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %22, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

declare void @cl_engine_set_clcb_post_scan(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @post(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [128 x i8], align 16
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %12, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #12
  %13 = load ptr, ptr %9, align 8, !tbaa !45
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.clamscan_cb_data, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  store ptr %18, ptr %10, align 8, !tbaa !65
  br label %19

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %10, align 8, !tbaa !65
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %66

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct.metachain, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !69
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %66

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8, !tbaa !65
  %29 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %30 = call i32 @print_chain(ptr noundef %28, ptr noundef %29, i64 noundef 128)
  %31 = load ptr, ptr %10, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.metachain, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !68
  %34 = load ptr, ptr %10, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %struct.metachain, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !66
  %37 = icmp eq i64 %33, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %27
  %39 = load ptr, ptr %7, align 8, !tbaa !13
  %40 = icmp ne ptr %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw %struct.metachain, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  %45 = load ptr, ptr %10, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw %struct.metachain, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8, !tbaa !69
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw ptr, ptr %44, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  call void @free(ptr noundef %50) #12
  br label %51

51:                                               ; preds = %41, %38, %27
  %52 = load ptr, ptr %7, align 8, !tbaa !13
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw %struct.metachain, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !72
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw %struct.metachain, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !68
  %63 = load ptr, ptr %10, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw %struct.metachain, ptr %63, i32 0, i32 2
  store i64 %62, ptr %64, align 8, !tbaa !72
  br label %65

65:                                               ; preds = %59, %54, %51
  br label %66

66:                                               ; preds = %65, %22, %19
  %67 = load ptr, ptr %10, align 8, !tbaa !65
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw %struct.metachain, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !68
  %73 = add i64 %72, -1
  store i64 %73, ptr %71, align 8, !tbaa !68
  br label %74

74:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #5

declare i64 @cl_engine_get_num(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #5

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
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !73
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr %14) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = call ptr @optget(ptr noundef %16, ptr noundef @.str.137)
  %18 = getelementptr inbounds nuw %struct.optstruct, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.optstruct, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.172)
  br label %28

28:                                               ; preds = %26, %21, %5
  br label %29

29:                                               ; preds = %173, %28
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = call ptr @filelist(ptr noundef %30, ptr noundef %11)
  store ptr %31, ptr %12, align 8, !tbaa !13
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8, !tbaa !13
  %35 = call noalias ptr @strdup(ptr noundef %34) #12
  store ptr %35, ptr %13, align 8, !tbaa !13
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i1 [ false, %29 ], [ %36, %33 ]
  br i1 %38, label %39, label %175

39:                                               ; preds = %37
  %40 = load ptr, ptr %13, align 8, !tbaa !13
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.173) #13
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = load ptr, ptr %8, align 8, !tbaa !73
  %46 = call i32 @scanstdin(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %11, align 4, !tbaa !9
  br label %173

47:                                               ; preds = %39
  %48 = load ptr, ptr %13, align 8, !tbaa !13
  %49 = call i32 @lstat(ptr noundef %48, ptr noundef %14) #12
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %13, align 8, !tbaa !13
  call void @perror(ptr noundef %52)
  %53 = load ptr, ptr %13, align 8, !tbaa !13
  %54 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.174, ptr noundef %53)
  store i32 2, ptr %11, align 4, !tbaa !9
  br label %172

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %56 = load ptr, ptr %13, align 8, !tbaa !13
  %57 = call i64 @strlen(ptr noundef %56) #13
  %58 = sub i64 %57, 1
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %15, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %80, %55
  %61 = load i32, ptr %15, align 4, !tbaa !9
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %60
  %64 = load ptr, ptr %13, align 8, !tbaa !13
  %65 = load i32, ptr %15, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !23
  %69 = sext i8 %68 to i32
  %70 = load i8, ptr @.str.150, align 1, !tbaa !23
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %63
  %74 = load ptr, ptr %13, align 8, !tbaa !13
  %75 = load i32, ptr %15, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store i8 0, ptr %77, align 1, !tbaa !23
  br label %79

78:                                               ; preds = %63
  br label %83

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %15, align 4, !tbaa !9
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %15, align 4, !tbaa !9
  br label %60

83:                                               ; preds = %78, %60
  %84 = getelementptr inbounds nuw %struct.stat, ptr %14, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !28
  %86 = and i32 %85, 61440
  %87 = icmp eq i32 %86, 40960
  br i1 %87, label %88, label %144

88:                                               ; preds = %83
  %89 = load i32, ptr %9, align 4, !tbaa !9
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = load i32, ptr %10, align 4, !tbaa !9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load i16, ptr @printinfected, align 2, !tbaa !75
  %96 = icmp ne i16 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %13, align 8, !tbaa !13
  %99 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.175, ptr noundef %98)
  br label %100

100:                                              ; preds = %97, %94
  br label %143

101:                                              ; preds = %91, %88
  %102 = load ptr, ptr %13, align 8, !tbaa !13
  %103 = call i32 @stat(ptr noundef %102, ptr noundef %14) #12
  %104 = icmp ne i32 %103, -1
  br i1 %104, label %105, label %142

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw %struct.stat, ptr %14, i32 0, i32 3
  %107 = load i32, ptr %106, align 8, !tbaa !28
  %108 = and i32 %107, 61440
  %109 = icmp eq i32 %108, 32768
  br i1 %109, label %110, label %118

110:                                              ; preds = %105
  %111 = load i32, ptr %10, align 4, !tbaa !9
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load ptr, ptr %13, align 8, !tbaa !13
  %115 = load ptr, ptr %6, align 8, !tbaa !11
  %116 = load ptr, ptr %7, align 8, !tbaa !4
  %117 = load ptr, ptr %8, align 8, !tbaa !73
  call void @scanfile(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  br label %141

118:                                              ; preds = %110, %105
  %119 = getelementptr inbounds nuw %struct.stat, ptr %14, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !28
  %121 = and i32 %120, 61440
  %122 = icmp eq i32 %121, 16384
  br i1 %122, label %123, label %133

123:                                              ; preds = %118
  %124 = load i32, ptr %9, align 4, !tbaa !9
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = load ptr, ptr %13, align 8, !tbaa !13
  %128 = load ptr, ptr %6, align 8, !tbaa !11
  %129 = load ptr, ptr %7, align 8, !tbaa !4
  %130 = load ptr, ptr %8, align 8, !tbaa !73
  %131 = getelementptr inbounds nuw %struct.stat, ptr %14, i32 0, i32 0
  %132 = load i64, ptr %131, align 8, !tbaa !39
  call void @scandirs(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef 1, i64 noundef %132)
  br label %140

133:                                              ; preds = %123, %118
  %134 = load i16, ptr @printinfected, align 2, !tbaa !75
  %135 = icmp ne i16 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %13, align 8, !tbaa !13
  %138 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.175, ptr noundef %137)
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
  %145 = getelementptr inbounds nuw %struct.stat, ptr %14, i32 0, i32 3
  %146 = load i32, ptr %145, align 8, !tbaa !28
  %147 = and i32 %146, 61440
  %148 = icmp eq i32 %147, 32768
  br i1 %148, label %149, label %154

149:                                              ; preds = %144
  %150 = load ptr, ptr %13, align 8, !tbaa !13
  %151 = load ptr, ptr %6, align 8, !tbaa !11
  %152 = load ptr, ptr %7, align 8, !tbaa !4
  %153 = load ptr, ptr %8, align 8, !tbaa !73
  call void @scanfile(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  br label %170

154:                                              ; preds = %144
  %155 = getelementptr inbounds nuw %struct.stat, ptr %14, i32 0, i32 3
  %156 = load i32, ptr %155, align 8, !tbaa !28
  %157 = and i32 %156, 61440
  %158 = icmp eq i32 %157, 16384
  br i1 %158, label %159, label %166

159:                                              ; preds = %154
  %160 = load ptr, ptr %13, align 8, !tbaa !13
  %161 = load ptr, ptr %6, align 8, !tbaa !11
  %162 = load ptr, ptr %7, align 8, !tbaa !4
  %163 = load ptr, ptr %8, align 8, !tbaa !73
  %164 = getelementptr inbounds nuw %struct.stat, ptr %14, i32 0, i32 0
  %165 = load i64, ptr %164, align 8, !tbaa !39
  call void @scandirs(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef 1, i64 noundef %165)
  br label %169

166:                                              ; preds = %154
  %167 = load ptr, ptr %13, align 8, !tbaa !13
  %168 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.176, ptr noundef %167)
  store i32 2, ptr %11, align 4, !tbaa !9
  br label %169

169:                                              ; preds = %166, %159
  br label %170

170:                                              ; preds = %169, %149
  br label %171

171:                                              ; preds = %170, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %172

172:                                              ; preds = %171, %51
  br label %173

173:                                              ; preds = %172, %43
  %174 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %174) #12
  br label %29

175:                                              ; preds = %37
  %176 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 144, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret i32 %176
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #5

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
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !73
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i64 %5, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = call ptr @optget(ptr noundef %22, ptr noundef @.str.205)
  store ptr %23, ptr %18, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.optstruct, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !19
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %6
  br label %28

28:                                               ; preds = %45, %27
  %29 = load ptr, ptr %18, align 8, !tbaa !4
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %33 = load ptr, ptr %18, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.optstruct, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = call i32 @match_regex(ptr noundef %32, ptr noundef %35)
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %45

38:                                               ; preds = %31
  %39 = load i16, ptr @printinfected, align 2, !tbaa !75
  %40 = icmp ne i16 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !13
  %43 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.191, ptr noundef %42)
  br label %44

44:                                               ; preds = %41, %38
  store i32 1, ptr %21, align 4
  br label %298

45:                                               ; preds = %31
  %46 = load ptr, ptr %18, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.optstruct, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  store ptr %48, ptr %18, align 8, !tbaa !4
  br label %28

49:                                               ; preds = %28
  br label %50

50:                                               ; preds = %49, %6
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = call ptr @optget(ptr noundef %51, ptr noundef @.str.206)
  store ptr %52, ptr %18, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.optstruct, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !19
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %83

56:                                               ; preds = %50
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %68, %56
  %58 = load ptr, ptr %18, align 8, !tbaa !4
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !13
  %62 = load ptr, ptr %18, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.optstruct, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = call i32 @match_regex(ptr noundef %61, ptr noundef %64)
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i32 1, ptr %17, align 4, !tbaa !9
  br label %72

68:                                               ; preds = %60
  %69 = load ptr, ptr %18, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.optstruct, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  store ptr %71, ptr %18, align 8, !tbaa !4
  br label %57

72:                                               ; preds = %67, %57
  %73 = load i32, ptr %17, align 4, !tbaa !9
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %72
  %76 = load i16, ptr @printinfected, align 2, !tbaa !75
  %77 = icmp ne i16 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8, !tbaa !13
  %80 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.191, ptr noundef %79)
  br label %81

81:                                               ; preds = %78, %75
  store i32 1, ptr %21, align 4
  br label %298

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82, %50
  %84 = load i32, ptr %11, align 4, !tbaa !9
  %85 = load ptr, ptr %9, align 8, !tbaa !4
  %86 = call ptr @optget(ptr noundef %85, ptr noundef @.str.207)
  %87 = getelementptr inbounds nuw %struct.optstruct, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8, !tbaa !15
  %89 = trunc i64 %88 to i32
  %90 = icmp ugt i32 %84, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i32 1, ptr %21, align 4
  br label %298

92:                                               ; preds = %83
  %93 = load ptr, ptr %9, align 8, !tbaa !4
  %94 = call ptr @optget(ptr noundef %93, ptr noundef @.str)
  %95 = getelementptr inbounds nuw %struct.optstruct, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8, !tbaa !15
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %19, align 4, !tbaa !9
  %98 = load ptr, ptr %9, align 8, !tbaa !4
  %99 = call ptr @optget(ptr noundef %98, ptr noundef @.str.2)
  %100 = getelementptr inbounds nuw %struct.optstruct, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8, !tbaa !15
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %20, align 4, !tbaa !9
  %103 = load ptr, ptr %7, align 8, !tbaa !13
  %104 = call ptr @opendir(ptr noundef %103)
  store ptr %104, ptr %13, align 8, !tbaa !77
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %288

106:                                              ; preds = %92
  %107 = load i32, ptr getelementptr inbounds nuw (%struct.s_info, ptr @info, i32 0, i32 1), align 4, !tbaa !79
  %108 = add i32 %107, 1
  store i32 %108, ptr getelementptr inbounds nuw (%struct.s_info, ptr @info, i32 0, i32 1), align 4, !tbaa !79
  %109 = load i32, ptr %11, align 4, !tbaa !9
  %110 = add i32 %109, 1
  store i32 %110, ptr %11, align 4, !tbaa !9
  br label %111

111:                                              ; preds = %284, %184, %106
  %112 = load ptr, ptr %13, align 8, !tbaa !77
  %113 = call ptr @readdir(ptr noundef %112)
  store ptr %113, ptr %14, align 8, !tbaa !80
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %285

115:                                              ; preds = %111
  %116 = load ptr, ptr %14, align 8, !tbaa !80
  %117 = getelementptr inbounds nuw %struct.dirent, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8, !tbaa !82
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %284

120:                                              ; preds = %115
  %121 = load ptr, ptr %14, align 8, !tbaa !80
  %122 = getelementptr inbounds nuw %struct.dirent, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds [256 x i8], ptr %122, i64 0, i64 0
  %124 = call i32 @strcmp(ptr noundef %123, ptr noundef @.str.208) #13
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %283

126:                                              ; preds = %120
  %127 = load ptr, ptr %14, align 8, !tbaa !80
  %128 = getelementptr inbounds nuw %struct.dirent, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds [256 x i8], ptr %128, i64 0, i64 0
  %130 = call i32 @strcmp(ptr noundef %129, ptr noundef @.str.209) #13
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %283

132:                                              ; preds = %126
  %133 = load ptr, ptr %7, align 8, !tbaa !13
  %134 = call i64 @strlen(ptr noundef %133) #13
  %135 = load ptr, ptr %14, align 8, !tbaa !80
  %136 = getelementptr inbounds nuw %struct.dirent, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds [256 x i8], ptr %136, i64 0, i64 0
  %138 = call i64 @strlen(ptr noundef %137) #13
  %139 = add i64 %134, %138
  %140 = add i64 %139, 2
  %141 = call noalias ptr @malloc(i64 noundef %140) #15
  store ptr %141, ptr %16, align 8, !tbaa !13
  %142 = load ptr, ptr %16, align 8, !tbaa !13
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %132
  %145 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.210)
  br label %285

146:                                              ; preds = %132
  %147 = load ptr, ptr %7, align 8, !tbaa !13
  %148 = call i32 @strcmp(ptr noundef %147, ptr noundef @.str.150) #13
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %16, align 8, !tbaa !13
  %152 = load ptr, ptr %14, align 8, !tbaa !80
  %153 = getelementptr inbounds nuw %struct.dirent, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds [256 x i8], ptr %153, i64 0, i64 0
  %155 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %151, ptr noundef @.str.211, ptr noundef %154) #12
  br label %163

156:                                              ; preds = %146
  %157 = load ptr, ptr %16, align 8, !tbaa !13
  %158 = load ptr, ptr %7, align 8, !tbaa !13
  %159 = load ptr, ptr %14, align 8, !tbaa !80
  %160 = getelementptr inbounds nuw %struct.dirent, ptr %159, i32 0, i32 4
  %161 = getelementptr inbounds [256 x i8], ptr %160, i64 0, i64 0
  %162 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %157, ptr noundef @.str.212, ptr noundef %158, ptr noundef %161) #12
  br label %163

163:                                              ; preds = %156, %150
  %164 = load ptr, ptr %16, align 8, !tbaa !13
  %165 = call i32 @lstat(ptr noundef %164, ptr noundef %15) #12
  %166 = icmp ne i32 %165, -1
  br i1 %166, label %167, label %281

167:                                              ; preds = %163
  %168 = load ptr, ptr %9, align 8, !tbaa !4
  %169 = call ptr @optget(ptr noundef %168, ptr noundef @.str.213)
  %170 = getelementptr inbounds nuw %struct.optstruct, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 8, !tbaa !19
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %187, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw %struct.stat, ptr %15, i32 0, i32 0
  %175 = load i64, ptr %174, align 8, !tbaa !39
  %176 = load i64, ptr %12, align 8, !tbaa !37
  %177 = icmp ne i64 %175, %176
  br i1 %177, label %178, label %186

178:                                              ; preds = %173
  %179 = load i16, ptr @printinfected, align 2, !tbaa !75
  %180 = icmp ne i16 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %16, align 8, !tbaa !13
  %183 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.191, ptr noundef %182)
  br label %184

184:                                              ; preds = %181, %178
  %185 = load ptr, ptr %16, align 8, !tbaa !13
  call void @free(ptr noundef %185) #12
  br label %111

186:                                              ; preds = %173
  br label %187

187:                                              ; preds = %186, %167
  %188 = getelementptr inbounds nuw %struct.stat, ptr %15, i32 0, i32 3
  %189 = load i32, ptr %188, align 8, !tbaa !28
  %190 = and i32 %189, 61440
  %191 = icmp eq i32 %190, 40960
  br i1 %191, label %192, label %252

192:                                              ; preds = %187
  %193 = load i32, ptr %19, align 4, !tbaa !9
  %194 = icmp ne i32 %193, 2
  br i1 %194, label %195, label %205

195:                                              ; preds = %192
  %196 = load i32, ptr %20, align 4, !tbaa !9
  %197 = icmp ne i32 %196, 2
  br i1 %197, label %198, label %205

198:                                              ; preds = %195
  %199 = load i16, ptr @printinfected, align 2, !tbaa !75
  %200 = icmp ne i16 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %16, align 8, !tbaa !13
  %203 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.175, ptr noundef %202)
  br label %204

204:                                              ; preds = %201, %198
  br label %251

205:                                              ; preds = %195, %192
  %206 = load ptr, ptr %16, align 8, !tbaa !13
  %207 = call i32 @stat(ptr noundef %206, ptr noundef %15) #12
  %208 = icmp ne i32 %207, -1
  br i1 %208, label %209, label %250

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw %struct.stat, ptr %15, i32 0, i32 3
  %211 = load i32, ptr %210, align 8, !tbaa !28
  %212 = and i32 %211, 61440
  %213 = icmp eq i32 %212, 32768
  br i1 %213, label %214, label %222

214:                                              ; preds = %209
  %215 = load i32, ptr %20, align 4, !tbaa !9
  %216 = icmp eq i32 %215, 2
  br i1 %216, label %217, label %222

217:                                              ; preds = %214
  %218 = load ptr, ptr %16, align 8, !tbaa !13
  %219 = load ptr, ptr %8, align 8, !tbaa !11
  %220 = load ptr, ptr %9, align 8, !tbaa !4
  %221 = load ptr, ptr %10, align 8, !tbaa !73
  call void @scanfile(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221)
  br label %249

222:                                              ; preds = %214, %209
  %223 = getelementptr inbounds nuw %struct.stat, ptr %15, i32 0, i32 3
  %224 = load i32, ptr %223, align 8, !tbaa !28
  %225 = and i32 %224, 61440
  %226 = icmp eq i32 %225, 16384
  br i1 %226, label %227, label %241

227:                                              ; preds = %222
  %228 = load i32, ptr %19, align 4, !tbaa !9
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %230, label %241

230:                                              ; preds = %227
  %231 = load i16, ptr @recursion, align 2, !tbaa !75
  %232 = icmp ne i16 %231, 0
  br i1 %232, label %233, label %240

233:                                              ; preds = %230
  %234 = load ptr, ptr %16, align 8, !tbaa !13
  %235 = load ptr, ptr %8, align 8, !tbaa !11
  %236 = load ptr, ptr %9, align 8, !tbaa !4
  %237 = load ptr, ptr %10, align 8, !tbaa !73
  %238 = load i32, ptr %11, align 4, !tbaa !9
  %239 = load i64, ptr %12, align 8, !tbaa !37
  call void @scandirs(ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, i32 noundef %238, i64 noundef %239)
  br label %240

240:                                              ; preds = %233, %230
  br label %248

241:                                              ; preds = %227, %222
  %242 = load i16, ptr @printinfected, align 2, !tbaa !75
  %243 = icmp ne i16 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %16, align 8, !tbaa !13
  %246 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.175, ptr noundef %245)
  br label %247

247:                                              ; preds = %244, %241
  br label %248

248:                                              ; preds = %247, %240
  br label %249

249:                                              ; preds = %248, %217
  br label %250

250:                                              ; preds = %249, %205
  br label %251

251:                                              ; preds = %250, %204
  br label %280

252:                                              ; preds = %187
  %253 = getelementptr inbounds nuw %struct.stat, ptr %15, i32 0, i32 3
  %254 = load i32, ptr %253, align 8, !tbaa !28
  %255 = and i32 %254, 61440
  %256 = icmp eq i32 %255, 32768
  br i1 %256, label %257, label %262

257:                                              ; preds = %252
  %258 = load ptr, ptr %16, align 8, !tbaa !13
  %259 = load ptr, ptr %8, align 8, !tbaa !11
  %260 = load ptr, ptr %9, align 8, !tbaa !4
  %261 = load ptr, ptr %10, align 8, !tbaa !73
  call void @scanfile(ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261)
  br label %279

262:                                              ; preds = %252
  %263 = getelementptr inbounds nuw %struct.stat, ptr %15, i32 0, i32 3
  %264 = load i32, ptr %263, align 8, !tbaa !28
  %265 = and i32 %264, 61440
  %266 = icmp eq i32 %265, 16384
  br i1 %266, label %267, label %278

267:                                              ; preds = %262
  %268 = load i16, ptr @recursion, align 2, !tbaa !75
  %269 = sext i16 %268 to i32
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %278

271:                                              ; preds = %267
  %272 = load ptr, ptr %16, align 8, !tbaa !13
  %273 = load ptr, ptr %8, align 8, !tbaa !11
  %274 = load ptr, ptr %9, align 8, !tbaa !4
  %275 = load ptr, ptr %10, align 8, !tbaa !73
  %276 = load i32, ptr %11, align 4, !tbaa !9
  %277 = load i64, ptr %12, align 8, !tbaa !37
  call void @scandirs(ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, i32 noundef %276, i64 noundef %277)
  br label %278

278:                                              ; preds = %271, %267, %262
  br label %279

279:                                              ; preds = %278, %257
  br label %280

280:                                              ; preds = %279, %251
  br label %281

281:                                              ; preds = %280, %163
  %282 = load ptr, ptr %16, align 8, !tbaa !13
  call void @free(ptr noundef %282) #12
  br label %283

283:                                              ; preds = %281, %126, %120
  br label %284

284:                                              ; preds = %283, %115
  br label %111

285:                                              ; preds = %144, %111
  %286 = load ptr, ptr %13, align 8, !tbaa !77
  %287 = call i32 @closedir(ptr noundef %286)
  br label %297

288:                                              ; preds = %92
  %289 = load i16, ptr @printinfected, align 2, !tbaa !75
  %290 = icmp ne i16 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %7, align 8, !tbaa !13
  %293 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.214, ptr noundef %292)
  br label %294

294:                                              ; preds = %291, %288
  %295 = load i32, ptr getelementptr inbounds nuw (%struct.s_info, ptr @info, i32 0, i32 4), align 8, !tbaa !43
  %296 = add i32 %295, 1
  store i32 %296, ptr getelementptr inbounds nuw (%struct.s_info, ptr @info, i32 0, i32 4), align 8, !tbaa !43
  br label %297

297:                                              ; preds = %294, %285
  store i32 0, ptr %21, align 4
  br label %298

298:                                              ; preds = %297, %91, %81, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %299 = load i32, ptr %21, align 4
  switch i32 %299, label %301 [
    i32 0, label %300
    i32 1, label %300
  ]

300:                                              ; preds = %298, %298
  ret void

301:                                              ; preds = %298
  unreachable
}

declare void @cli_sigperf_print() #3

declare void @cli_sigperf_events_destroy() #3

declare void @cli_pcre_perf_print() #3

declare void @cli_pcre_perf_events_destroy() #3

declare i32 @cl_engine_free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #7

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @print_time(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !37
  %3 = load i64, ptr %2, align 8, !tbaa !37
  %4 = icmp sge i64 %3, 3600
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr @stdout, align 8, !tbaa !21
  %7 = load i64, ptr %2, align 8, !tbaa !37
  %8 = sdiv i64 %7, 3600
  %9 = load i64, ptr %2, align 8, !tbaa !37
  %10 = srem i64 %9, 3600
  %11 = sdiv i64 %10, 60
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.154, i64 noundef %8, i64 noundef %11) #12
  br label %28

13:                                               ; preds = %1
  %14 = load i64, ptr %2, align 8, !tbaa !37
  %15 = icmp sge i64 %14, 60
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr @stdout, align 8, !tbaa !21
  %18 = load i64, ptr %2, align 8, !tbaa !37
  %19 = sdiv i64 %18, 60
  %20 = load i64, ptr %2, align 8, !tbaa !37
  %21 = srem i64 %20, 60
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.155, i64 noundef %19, i64 noundef %21) #12
  br label %27

23:                                               ; preds = %13
  %24 = load ptr, ptr @stdout, align 8, !tbaa !21
  %25 = load i64, ptr %2, align 8, !tbaa !37
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.156, i64 noundef %25) #12
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
  store i64 %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !9
  %10 = load i64, ptr %3, align 8, !tbaa !37
  %11 = icmp uge i64 %10, 1000000
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, ptr @.str.157, ptr @.str.158
  store ptr %15, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %16 = load i64, ptr %3, align 8, !tbaa !37
  %17 = uitofp i64 %16 to double
  %18 = fdiv double %17, 1.000000e+06
  store double %18, ptr %6, align 8, !tbaa !52
  %19 = load ptr, ptr @stdout, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = load double, ptr %6, align 8, !tbaa !52
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef %20, double noundef %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %46

23:                                               ; preds = %2
  %24 = load i64, ptr %3, align 8, !tbaa !37
  %25 = icmp uge i64 %24, 1000
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, ptr @.str.159, ptr @.str.160
  store ptr %29, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %30 = load i64, ptr %3, align 8, !tbaa !37
  %31 = uitofp i64 %30 to double
  %32 = fdiv double %31, 1.000000e+03
  store double %32, ptr %8, align 8, !tbaa !52
  %33 = load ptr, ptr @stdout, align 8, !tbaa !21
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = load double, ptr %8, align 8, !tbaa !52
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef %34, double noundef %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %45

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %38 = load i32, ptr %4, align 4, !tbaa !9
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, ptr @.str.161, ptr @.str.162
  store ptr %40, ptr %9, align 8, !tbaa !13
  %41 = load ptr, ptr @stdout, align 8, !tbaa !21
  %42 = load ptr, ptr %9, align 8, !tbaa !13
  %43 = load i64, ptr %3, align 8, !tbaa !37
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef %42, i64 noundef %43) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %45

45:                                               ; preds = %37, %26
  br label %46

46:                                               ; preds = %45, %12
  ret void
}

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @print_chain(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !37
  store i64 0, ptr %7, align 8, !tbaa !37
  br label %11

11:                                               ; preds = %58, %3
  %12 = load i64, ptr %7, align 8, !tbaa !37
  %13 = load ptr, ptr %4, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.metachain, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !69
  %16 = sub i64 %15, 1
  %17 = icmp ult i64 %12, %16
  br i1 %17, label %18, label %61

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.metachain, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = load i64, ptr %7, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = call i64 @strlen(ptr noundef %24) #13
  store i64 %25, ptr %9, align 8, !tbaa !37
  %26 = load i64, ptr %8, align 8, !tbaa !37
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = load i64, ptr %8, align 8, !tbaa !37
  %31 = add i64 %30, 1
  store i64 %31, ptr %8, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store i8 33, ptr %32, align 1, !tbaa !23
  br label %33

33:                                               ; preds = %28, %18
  %34 = load i64, ptr %9, align 8, !tbaa !37
  %35 = load i64, ptr %8, align 8, !tbaa !37
  %36 = add i64 %34, %35
  %37 = add i64 %36, 2
  %38 = load i64, ptr %6, align 8, !tbaa !37
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 2, ptr %10, align 4
  br label %55

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !13
  %43 = load i64, ptr %8, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load ptr, ptr %4, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw %struct.metachain, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  %48 = load i64, ptr %7, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = load i64, ptr %9, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %50, i64 %51, i1 false)
  %52 = load i64, ptr %9, align 8, !tbaa !37
  %53 = load i64, ptr %8, align 8, !tbaa !37
  %54 = add i64 %53, %52
  store i64 %54, ptr %8, align 8, !tbaa !37
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %76 [
    i32 0, label %57
    i32 2, label %61
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %7, align 8, !tbaa !37
  %60 = add i64 %59, 1
  store i64 %60, ptr %7, align 8, !tbaa !37
  br label %11

61:                                               ; preds = %55, %11
  %62 = load ptr, ptr %5, align 8, !tbaa !13
  %63 = load i64, ptr %8, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  store i8 0, ptr %64, align 1, !tbaa !23
  %65 = load ptr, ptr %5, align 8, !tbaa !13
  %66 = load i64, ptr %6, align 8, !tbaa !37
  %67 = sub i64 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  store i8 0, ptr %68, align 1, !tbaa !23
  %69 = load i64, ptr %7, align 8, !tbaa !37
  %70 = load ptr, ptr %4, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw %struct.metachain, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !69
  %73 = sub i64 %72, 1
  %74 = icmp eq i64 %69, %73
  %75 = select i1 %74, i32 0, i32 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %75

76:                                               ; preds = %55
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @filelist(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8192, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = call ptr @cl_engine_get_str(ptr noundef %16, i32 noundef 13, ptr noundef null)
  store ptr %17, ptr %9, align 8, !tbaa !13
  %18 = load ptr, ptr %9, align 8, !tbaa !13
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = call ptr @cli_gettmpdir()
  store ptr %21, ptr %9, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %20, %2
  %23 = load ptr, ptr %9, align 8, !tbaa !13
  %24 = call i32 @access(ptr noundef %23, i32 noundef 6) #12
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.177)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %119

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  %30 = call ptr @cli_gentemp(ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !13
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.178)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %119

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8, !tbaa !13
  %36 = call noalias ptr @fopen(ptr noundef %35, ptr noundef @.str.179)
  store ptr %36, ptr %13, align 8, !tbaa !21
  %37 = icmp ne ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !13
  %40 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.180, ptr noundef %39)
  %41 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %41) #12
  store i32 2, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %119

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %66, %42
  %44 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %45 = load ptr, ptr @stdin, align 8, !tbaa !21
  %46 = call i64 @fread(ptr noundef %44, i64 noundef 1, i64 noundef 8192, ptr noundef %45)
  store i64 %46, ptr %12, align 8, !tbaa !37
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %43
  %49 = load i64, ptr %12, align 8, !tbaa !37
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = zext i32 %50 to i64
  %52 = add i64 %51, %49
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %7, align 4, !tbaa !9
  %54 = getelementptr inbounds [8192 x i8], ptr %11, i64 0, i64 0
  %55 = load i64, ptr %12, align 8, !tbaa !37
  %56 = load ptr, ptr %13, align 8, !tbaa !21
  %57 = call i64 @fwrite(ptr noundef %54, i64 noundef 1, i64 noundef %55, ptr noundef %56)
  %58 = load i64, ptr %12, align 8, !tbaa !37
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %48
  %61 = load ptr, ptr %10, align 8, !tbaa !13
  %62 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.181, ptr noundef %61)
  %63 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %63) #12
  %64 = load ptr, ptr %13, align 8, !tbaa !21
  %65 = call i32 @fclose(ptr noundef %64)
  store i32 2, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %119

66:                                               ; preds = %48
  br label %43

67:                                               ; preds = %43
  %68 = load ptr, ptr %13, align 8, !tbaa !21
  %69 = call i32 @fclose(ptr noundef %68)
  %70 = load ptr, ptr %10, align 8, !tbaa !13
  %71 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.182, ptr noundef %70)
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.s_info, ptr @info, i32 0, i32 2), align 8, !tbaa !84
  %73 = add i32 %72, 1
  store i32 %73, ptr getelementptr inbounds nuw (%struct.s_info, ptr @info, i32 0, i32 2), align 8, !tbaa !84
  %74 = load i32, ptr %7, align 4, !tbaa !9
  %75 = udiv i32 %74, 4096
  %76 = zext i32 %75 to i64
  %77 = load i64, ptr getelementptr inbounds nuw (%struct.s_info, ptr @info, i32 0, i32 6), align 8, !tbaa !85
  %78 = add i64 %77, %76
  store i64 %78, ptr getelementptr inbounds nuw (%struct.s_info, ptr @info, i32 0, i32 6), align 8, !tbaa !85
  %79 = getelementptr inbounds nuw %struct.clamscan_cb_data, ptr %14, i32 0, i32 1
  store ptr @.str.183, ptr %79, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw %struct.clamscan_cb_data, ptr %14, i32 0, i32 0
  store ptr null, ptr %80, align 8, !tbaa !64
  %81 = load ptr, ptr %10, align 8, !tbaa !13
  %82 = load ptr, ptr %4, align 8, !tbaa !11
  %83 = load ptr, ptr %5, align 8, !tbaa !73
  %84 = call i32 @cl_scanfile_callback(ptr noundef %81, ptr noundef %8, ptr noundef getelementptr inbounds nuw (%struct.s_info, ptr @info, i32 0, i32 5), ptr noundef %82, ptr noundef %83, ptr noundef %14)
  store i32 %84, ptr %6, align 4, !tbaa !9
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %95

86:                                               ; preds = %67
  %87 = load i32, ptr getelementptr inbounds nuw (%struct.s_info, ptr @info, i32 0, i32 3), align 4, !tbaa !41
  %88 = add i32 %87, 1
  store i32 %88, ptr getelementptr inbounds nuw (%struct.s_info, ptr @info, i32 0, i32 3), align 4, !tbaa !41
  %89 = load i16, ptr @bell, align 2, !tbaa !75
  %90 = icmp ne i16 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load ptr, ptr @stderr, align 8, !tbaa !21
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.184) #12
  br label %94

94:                                               ; preds = %91, %86
  br label %114

95:                                               ; preds = %67
  %96 = load i32, ptr %6, align 4, !tbaa !9
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load i16, ptr @printinfected, align 2, !tbaa !75
  %100 = icmp ne i16 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.185)
  br label %102

102:                                              ; preds = %101, %98
  br label %113

103:                                              ; preds = %95
  %104 = load i16, ptr @printinfected, align 2, !tbaa !75
  %105 = icmp ne i16 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %6, align 4, !tbaa !9
  %108 = call ptr @cl_strerror(i32 noundef %107)
  %109 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.186, ptr noundef %108)
  br label %110

110:                                              ; preds = %106, %103
  %111 = load i32, ptr getelementptr inbounds nuw (%struct.s_info, ptr @info, i32 0, i32 4), align 8, !tbaa !43
  %112 = add i32 %111, 1
  store i32 %112, ptr getelementptr inbounds nuw (%struct.s_info, ptr @info, i32 0, i32 4), align 8, !tbaa !43
  br label %113

113:                                              ; preds = %110, %102
  br label %114

114:                                              ; preds = %113, %94
  %115 = load ptr, ptr %10, align 8, !tbaa !13
  %116 = call i32 @unlink(ptr noundef %115) #12
  %117 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %117) #12
  %118 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %118, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %119

119:                                              ; preds = %114, %60, %38, %32, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8192, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %120 = load i32, ptr %3, align 4
  ret i32 %120
}

declare void @perror(ptr noundef) #3

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
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !13
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = icmp eq ptr null, %21
  br i1 %22, label %32, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = icmp eq ptr null, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = icmp eq ptr null, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !73
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %26, %23, %4
  %33 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.187)
  store i32 3, ptr %9, align 4, !tbaa !9
  br label %327

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = call i32 @cli_realpath(ptr noundef %35, ptr noundef %18)
  store i32 %36, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  %41 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.188, ptr noundef %40)
  %42 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.189)
  br label %45

43:                                               ; preds = %34
  %44 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %44, ptr %5, align 8, !tbaa !13
  br label %45

45:                                               ; preds = %43, %39
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = call ptr @optget(ptr noundef %46, ptr noundef @.str.190)
  store ptr %47, ptr %13, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.optstruct, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !19
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %69, %51
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8, !tbaa !13
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.optstruct, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = call i32 @match_regex(ptr noundef %56, ptr noundef %59)
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %55
  %63 = load i16, ptr @printinfected, align 2, !tbaa !75
  %64 = icmp ne i16 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !13
  %67 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.191, ptr noundef %66)
  br label %68

68:                                               ; preds = %65, %62
  br label %327

69:                                               ; preds = %55
  %70 = load ptr, ptr %13, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.optstruct, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  store ptr %72, ptr %13, align 8, !tbaa !4
  br label %52

73:                                               ; preds = %52
  br label %74

74:                                               ; preds = %73, %45
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = call ptr @optget(ptr noundef %75, ptr noundef @.str.192)
  store ptr %76, ptr %13, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.optstruct, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !19
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %107

80:                                               ; preds = %74
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %92, %80
  %82 = load ptr, ptr %13, align 8, !tbaa !4
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %96

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8, !tbaa !13
  %86 = load ptr, ptr %13, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.optstruct, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  %89 = call i32 @match_regex(ptr noundef %85, ptr noundef %88)
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %96

92:                                               ; preds = %84
  %93 = load ptr, ptr %13, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.optstruct, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  store ptr %95, ptr %13, align 8, !tbaa !4
  br label %81

96:                                               ; preds = %91, %81
  %97 = load i32, ptr %11, align 4, !tbaa !9
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  %100 = load i16, ptr @printinfected, align 2, !tbaa !75
  %101 = icmp ne i16 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8, !tbaa !13
  %104 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.191, ptr noundef %103)
  br label %105

105:                                              ; preds = %102, %99
  br label %327

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106, %74
  %108 = load ptr, ptr %5, align 8, !tbaa !13
  %109 = call i32 @stat(ptr noundef %108, ptr noundef %15) #12
  %110 = icmp ne i32 %109, -1
  br i1 %110, label %111, label %143

111:                                              ; preds = %107
  %112 = load i64, ptr @procdev, align 8, !tbaa !37
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw %struct.stat, ptr %15, i32 0, i32 0
  %116 = load i64, ptr %115, align 8, !tbaa !39
  %117 = load i64, ptr @procdev, align 8, !tbaa !37
  %118 = icmp eq i64 %116, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %114
  %120 = load i16, ptr @printinfected, align 2, !tbaa !75
  %121 = icmp ne i16 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %5, align 8, !tbaa !13
  %124 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.193, ptr noundef %123)
  br label %125

125:                                              ; preds = %122, %119
  br label %327

126:                                              ; preds = %114, %111
  %127 = getelementptr inbounds nuw %struct.stat, ptr %15, i32 0, i32 8
  %128 = load i64, ptr %127, align 8, !tbaa !38
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %126
  %131 = load i16, ptr @printinfected, align 2, !tbaa !75
  %132 = icmp ne i16 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %5, align 8, !tbaa !13
  %135 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.194, ptr noundef %134)
  br label %136

136:                                              ; preds = %133, %130
  br label %327

137:                                              ; preds = %126
  %138 = getelementptr inbounds nuw %struct.stat, ptr %15, i32 0, i32 8
  %139 = load i64, ptr %138, align 8, !tbaa !38
  %140 = sdiv i64 %139, 4096
  %141 = load i64, ptr getelementptr inbounds nuw (%struct.s_info, ptr @info, i32 0, i32 6), align 8, !tbaa !85
  %142 = add i64 %141, %140
  store i64 %142, ptr getelementptr inbounds nuw (%struct.s_info, ptr @info, i32 0, i32 6), align 8, !tbaa !85
  br label %143

143:                                              ; preds = %137, %107
  %144 = call i32 @geteuid() #12
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %160

146:                                              ; preds = %143
  %147 = load ptr, ptr %5, align 8, !tbaa !13
  %148 = call i32 @checkaccess(ptr noundef %147, ptr noundef null, i32 noundef 4)
  %149 = icmp ne i32 %148, 1
  br i1 %149, label %150, label %159

150:                                              ; preds = %146
  %151 = load i16, ptr @printinfected, align 2, !tbaa !75
  %152 = icmp ne i16 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %5, align 8, !tbaa !13
  %155 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.195, ptr noundef %154)
  br label %156

156:                                              ; preds = %153, %150
  %157 = load i32, ptr getelementptr inbounds nuw (%struct.s_info, ptr @info, i32 0, i32 4), align 8, !tbaa !43
  %158 = add i32 %157, 1
  store i32 %158, ptr getelementptr inbounds nuw (%struct.s_info, ptr @info, i32 0, i32 4), align 8, !tbaa !43
  br label %327

159:                                              ; preds = %146
  br label %160

160:                                              ; preds = %159, %143
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 40, i1 false)
  %161 = load ptr, ptr %7, align 8, !tbaa !4
  %162 = call ptr @optget(ptr noundef %161, ptr noundef @.str.56)
  %163 = getelementptr inbounds nuw %struct.optstruct, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 8, !tbaa !19
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %192

166:                                              ; preds = %160
  %167 = call noalias ptr @malloc(i64 noundef 8) #15
  %168 = getelementptr inbounds nuw %struct.metachain, ptr %16, i32 0, i32 0
  store ptr %167, ptr %168, align 8, !tbaa !70
  %169 = getelementptr inbounds nuw %struct.metachain, ptr %16, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !70
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %191

172:                                              ; preds = %166
  %173 = load ptr, ptr %5, align 8, !tbaa !13
  %174 = call noalias ptr @strdup(ptr noundef %173) #12
  %175 = getelementptr inbounds nuw %struct.metachain, ptr %16, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !70
  %177 = getelementptr inbounds ptr, ptr %176, i64 0
  store ptr %174, ptr %177, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw %struct.metachain, ptr %16, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !70
  %180 = getelementptr inbounds ptr, ptr %179, i64 0
  %181 = load ptr, ptr %180, align 8, !tbaa !13
  %182 = icmp ne ptr %181, null
  br i1 %182, label %189, label %183

183:                                              ; preds = %172
  %184 = getelementptr inbounds nuw %struct.metachain, ptr %16, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !70
  call void @free(ptr noundef %185) #12
  %186 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.196)
  %187 = load i32, ptr getelementptr inbounds nuw (%struct.s_info, ptr @info, i32 0, i32 4), align 8, !tbaa !43
  %188 = add i32 %187, 1
  store i32 %188, ptr getelementptr inbounds nuw (%struct.s_info, ptr @info, i32 0, i32 4), align 8, !tbaa !43
  br label %327

189:                                              ; preds = %172
  %190 = getelementptr inbounds nuw %struct.metachain, ptr %16, i32 0, i32 4
  store i64 1, ptr %190, align 8, !tbaa !69
  br label %191

191:                                              ; preds = %189, %166
  br label %192

192:                                              ; preds = %191, %160
  %193 = load ptr, ptr %5, align 8, !tbaa !13
  %194 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.197, ptr noundef %193)
  %195 = load ptr, ptr %5, align 8, !tbaa !13
  %196 = call i32 (ptr, i32, ...) @open(ptr noundef %195, i32 noundef 0)
  store i32 %196, ptr %10, align 4, !tbaa !9
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %206

198:                                              ; preds = %192
  %199 = load ptr, ptr %5, align 8, !tbaa !13
  %200 = call ptr @__errno_location() #16
  %201 = load i32, ptr %200, align 4, !tbaa !9
  %202 = call ptr @strerror(i32 noundef %201) #12
  %203 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef @.str.198, ptr noundef %199, ptr noundef %202)
  %204 = load i32, ptr getelementptr inbounds nuw (%struct.s_info, ptr @info, i32 0, i32 4), align 8, !tbaa !43
  %205 = add i32 %204, 1
  store i32 %205, ptr getelementptr inbounds nuw (%struct.s_info, ptr @info, i32 0, i32 4), align 8, !tbaa !43
  br label %327

206:                                              ; preds = %192
  %207 = getelementptr inbounds nuw %struct.clamscan_cb_data, ptr %17, i32 0, i32 0
  store ptr %16, ptr %207, align 8, !tbaa !64
  %208 = load ptr, ptr %5, align 8, !tbaa !13
  %209 = getelementptr inbounds nuw %struct.clamscan_cb_data, ptr %17, i32 0, i32 1
  store ptr %208, ptr %209, align 8, !tbaa !47
  %210 = load i32, ptr %10, align 4, !tbaa !9
  %211 = load ptr, ptr %5, align 8, !tbaa !13
  %212 = load ptr, ptr %6, align 8, !tbaa !11
  %213 = load ptr, ptr %8, align 8, !tbaa !73
  %214 = call i32 @cl_scandesc_callback(i32 noundef %210, ptr noundef %211, ptr noundef %14, ptr noundef getelementptr inbounds nuw (%struct.s_info, ptr @info, i32 0, i32 5), ptr noundef %212, ptr noundef %213, ptr noundef %17)
  store i32 %214, ptr %9, align 4, !tbaa !9
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %269

216:                                              ; preds = %206
  %217 = load ptr, ptr %7, align 8, !tbaa !4
  %218 = call ptr @optget(ptr noundef %217, ptr noundef @.str.56)
  %219 = getelementptr inbounds nuw %struct.optstruct, ptr %218, i32 0, i32 4
  %220 = load i32, ptr %219, align 8, !tbaa !19
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %258

222:                                              ; preds = %216
  %223 = getelementptr inbounds nuw %struct.metachain, ptr %16, i32 0, i32 4
  %224 = load i64, ptr %223, align 8, !tbaa !69
  %225 = icmp ugt i64 %224, 1
  br i1 %225, label %226, label %245

226:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 128, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %227 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %228 = call i32 @print_chain(ptr noundef %16, ptr noundef %227, i64 noundef 128)
  store i32 %228, ptr %20, align 4, !tbaa !9
  %229 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %230 = load i32, ptr %20, align 4, !tbaa !9
  %231 = icmp ne i32 %230, 0
  %232 = select i1 %231, ptr @.str.170, ptr @.str.171
  %233 = getelementptr inbounds nuw %struct.metachain, ptr %16, i32 0, i32 2
  %234 = load i64, ptr %233, align 8, !tbaa !72
  %235 = sub i64 %234, 1
  %236 = getelementptr inbounds nuw %struct.metachain, ptr %16, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !70
  %238 = getelementptr inbounds nuw %struct.metachain, ptr %16, i32 0, i32 4
  %239 = load i64, ptr %238, align 8, !tbaa !69
  %240 = sub i64 %239, 1
  %241 = getelementptr inbounds nuw ptr, ptr %237, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !13
  %243 = load ptr, ptr %14, align 8, !tbaa !13
  %244 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.199, ptr noundef %229, ptr noundef %232, i64 noundef %235, ptr noundef %242, ptr noundef %243)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #12
  br label %257

245:                                              ; preds = %222
  %246 = getelementptr inbounds nuw %struct.metachain, ptr %16, i32 0, i32 2
  %247 = load i64, ptr %246, align 8, !tbaa !72
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %256

249:                                              ; preds = %245
  %250 = load ptr, ptr %5, align 8, !tbaa !13
  %251 = getelementptr inbounds nuw %struct.metachain, ptr %16, i32 0, i32 2
  %252 = load i64, ptr %251, align 8, !tbaa !72
  %253 = sub i64 %252, 1
  %254 = load ptr, ptr %14, align 8, !tbaa !13
  %255 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.200, ptr noundef %250, i64 noundef %253, ptr noundef %254)
  br label %256

256:                                              ; preds = %249, %245
  br label %257

257:                                              ; preds = %256, %226
  br label %258

258:                                              ; preds = %257, %216
  %259 = load i32, ptr getelementptr inbounds nuw (%struct.s_info, ptr @info, i32 0, i32 2), align 8, !tbaa !84
  %260 = add i32 %259, 1
  store i32 %260, ptr getelementptr inbounds nuw (%struct.s_info, ptr @info, i32 0, i32 2), align 8, !tbaa !84
  %261 = load i32, ptr getelementptr inbounds nuw (%struct.s_info, ptr @info, i32 0, i32 3), align 4, !tbaa !41
  %262 = add i32 %261, 1
  store i32 %262, ptr getelementptr inbounds nuw (%struct.s_info, ptr @info, i32 0, i32 3), align 4, !tbaa !41
  %263 = load i16, ptr @bell, align 2, !tbaa !75
  %264 = icmp ne i16 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %258
  %266 = load ptr, ptr @stderr, align 8, !tbaa !21
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef @.str.184) #12
  br label %268

268:                                              ; preds = %265, %258
  br label %296

269:                                              ; preds = %206
  %270 = load i32, ptr %9, align 4, !tbaa !9
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %284

272:                                              ; preds = %269
  %273 = load i16, ptr @printinfected, align 2, !tbaa !75
  %274 = icmp ne i16 %273, 0
  br i1 %274, label %281, label %275

275:                                              ; preds = %272
  %276 = load i16, ptr @printclean, align 2, !tbaa !75
  %277 = sext i16 %276 to i32
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %275
  %280 = load ptr, ptr %5, align 8, !tbaa !13
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef @.str.201, ptr noundef %280)
  br label %281

281:                                              ; preds = %279, %275, %272
  %282 = load i32, ptr getelementptr inbounds nuw (%struct.s_info, ptr @info, i32 0, i32 2), align 8, !tbaa !84
  %283 = add i32 %282, 1
  store i32 %283, ptr getelementptr inbounds nuw (%struct.s_info, ptr @info, i32 0, i32 2), align 8, !tbaa !84
  br label %295

284:                                              ; preds = %269
  %285 = load i16, ptr @printinfected, align 2, !tbaa !75
  %286 = icmp ne i16 %285, 0
  br i1 %286, label %292, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %5, align 8, !tbaa !13
  %289 = load i32, ptr %9, align 4, !tbaa !9
  %290 = call ptr @cl_strerror(i32 noundef %289)
  %291 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.202, ptr noundef %288, ptr noundef %290)
  br label %292

292:                                              ; preds = %287, %284
  %293 = load i32, ptr getelementptr inbounds nuw (%struct.s_info, ptr @info, i32 0, i32 4), align 8, !tbaa !43
  %294 = add i32 %293, 1
  store i32 %294, ptr getelementptr inbounds nuw (%struct.s_info, ptr @info, i32 0, i32 4), align 8, !tbaa !43
  br label %295

295:                                              ; preds = %292, %281
  br label %296

296:                                              ; preds = %295, %268
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %297

297:                                              ; preds = %310, %296
  %298 = load i32, ptr %12, align 4, !tbaa !9
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw %struct.metachain, ptr %16, i32 0, i32 4
  %301 = load i64, ptr %300, align 8, !tbaa !69
  %302 = icmp ult i64 %299, %301
  br i1 %302, label %303, label %313

303:                                              ; preds = %297
  %304 = getelementptr inbounds nuw %struct.metachain, ptr %16, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8, !tbaa !70
  %306 = load i32, ptr %12, align 4, !tbaa !9
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw ptr, ptr %305, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !13
  call void @free(ptr noundef %309) #12
  br label %310

310:                                              ; preds = %303
  %311 = load i32, ptr %12, align 4, !tbaa !9
  %312 = add i32 %311, 1
  store i32 %312, ptr %12, align 4, !tbaa !9
  br label %297

313:                                              ; preds = %297
  %314 = getelementptr inbounds nuw %struct.metachain, ptr %16, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !tbaa !70
  call void @free(ptr noundef %315) #12
  %316 = load i32, ptr %10, align 4, !tbaa !9
  %317 = call i32 @close(i32 noundef %316)
  %318 = load i32, ptr %9, align 4, !tbaa !9
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %326

320:                                              ; preds = %313
  %321 = load ptr, ptr @action, align 8, !tbaa !44
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  %324 = load ptr, ptr @action, align 8, !tbaa !44
  %325 = load ptr, ptr %5, align 8, !tbaa !13
  call void %324(ptr noundef %325)
  br label %326

326:                                              ; preds = %323, %320, %313
  br label %327

327:                                              ; preds = %326, %198, %183, %156, %136, %125, %105, %68, %32
  %328 = load ptr, ptr %18, align 8, !tbaa !13
  %329 = icmp ne ptr null, %328
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = load ptr, ptr %18, align 8, !tbaa !13
  call void @free(ptr noundef %331) #12
  br label %332

332:                                              ; preds = %330, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

declare ptr @cl_engine_get_str(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @cli_gettmpdir() #3

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #5

declare ptr @cli_gentemp(ptr noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare i32 @cl_scanfile_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @mprintf(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

declare i32 @cli_realpath(ptr noundef, ptr noundef) #3

declare i32 @match_regex(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @geteuid() #5

; Function Attrs: nounwind uwtable
define internal i32 @checkaccess(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = call i32 @geteuid() #12
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %66, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = call ptr @getpwnam(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !86
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %75

19:                                               ; preds = %14
  %20 = call i32 @fork() #12
  switch i32 %20, label %53 [
    i32 -1, label %21
    i32 0, label %22
  ]

21:                                               ; preds = %19
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %75

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw %struct.passwd, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !88
  %26 = call i32 @setgid(i32 noundef %25) #12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr @stderr, align 8, !tbaa !21
  %30 = load ptr, ptr %8, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw %struct.passwd, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !88
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.203, i32 noundef %32) #12
  call void @exit(i32 noundef 0) #17
  unreachable

34:                                               ; preds = %22
  %35 = load ptr, ptr %8, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw %struct.passwd, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !90
  %38 = call i32 @setuid(i32 noundef %37) #12
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr @stderr, align 8, !tbaa !21
  %42 = load ptr, ptr %8, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw %struct.passwd, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !90
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.204, i32 noundef %44) #12
  call void @exit(i32 noundef 0) #17
  unreachable

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8, !tbaa !13
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = call i32 @access(ptr noundef %47, i32 noundef %48) #12
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void @exit(i32 noundef 0) #17
  unreachable

52:                                               ; preds = %46
  call void @exit(i32 noundef 1) #17
  unreachable

53:                                               ; preds = %19
  %54 = call i32 @wait(ptr noundef %10)
  %55 = load i32, ptr %10, align 4, !tbaa !9
  %56 = and i32 %55, 127
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load i32, ptr %10, align 4, !tbaa !9
  %60 = and i32 %59, 65280
  %61 = ashr i32 %60, 8
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %63, %58, %53
  br label %65

65:                                               ; preds = %64
  br label %73

66:                                               ; preds = %3
  %67 = load ptr, ptr %5, align 8, !tbaa !13
  %68 = load i32, ptr %7, align 4, !tbaa !9
  %69 = call i32 @access(ptr noundef %67, i32 noundef %68) #12
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %71, %66
  br label %73

73:                                               ; preds = %72, %65
  %74 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %73, %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

declare i32 @open(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare i32 @cl_scandesc_callback(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @close(i32 noundef) #3

declare ptr @getpwnam(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fork() #5

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) #5

declare i32 @wait(ptr noundef) #3

declare ptr @opendir(ptr noundef) #3

declare ptr @readdir(ptr noundef) #3

declare i32 @closedir(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9optstruct", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9cl_engine", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !17, i64 24}
!16 = !{!"optstruct", !14, i64 0, !14, i64 8, !14, i64 16, !17, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !5, i64 48, !5, i64 56, !18, i64 64}
!17 = !{!"long long", !7, i64 0}
!18 = !{!"p2 omnipotent char", !6, i64 0}
!19 = !{!16, !10, i64 32}
!20 = !{!16, !14, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!16, !5, i64 48}
!25 = !{!26, !10, i64 0}
!26 = !{!"cl_scan_options", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!27 = !{!16, !10, i64 36}
!28 = !{!29, !10, i64 24}
!29 = !{!"stat", !30, i64 0, !30, i64 8, !30, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !30, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !31, i64 72, !31, i64 88, !31, i64 104, !7, i64 120}
!30 = !{!"long", !7, i64 0}
!31 = !{!"timespec", !30, i64 0, !30, i64 8}
!32 = !{!33, !30, i64 0}
!33 = !{!"rlimit", !30, i64 0, !30, i64 8}
!34 = !{!26, !10, i64 8}
!35 = !{!26, !10, i64 4}
!36 = !{!26, !10, i64 16}
!37 = !{!30, !30, i64 0}
!38 = !{!29, !30, i64 48}
!39 = !{!29, !30, i64 0}
!40 = !{!16, !18, i64 64}
!41 = !{!42, !10, i64 12}
!42 = !{!"s_info", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !30, i64 24, !30, i64 32}
!43 = !{!42, !10, i64 16}
!44 = !{!6, !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS16clamscan_cb_data", !6, i64 0}
!47 = !{!48, !14, i64 8}
!48 = !{!"clamscan_cb_data", !49, i64 0, !14, i64 8}
!49 = !{!"p1 _ZTS9metachain", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS16sigload_progress", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"double", !7, i64 0}
!54 = !{!55, !7, i64 16}
!55 = !{!"sigload_progress", !30, i64 0, !30, i64 8, !7, i64 16}
!56 = !{!55, !30, i64 0}
!57 = !{!55, !30, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS23engine_compile_progress", !6, i64 0}
!60 = !{!61, !7, i64 16}
!61 = !{!"engine_compile_progress", !30, i64 0, !30, i64 8, !7, i64 16}
!62 = !{!61, !30, i64 0}
!63 = !{!61, !30, i64 8}
!64 = !{!48, !49, i64 0}
!65 = !{!49, !49, i64 0}
!66 = !{!67, !30, i64 8}
!67 = !{!"metachain", !18, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32}
!68 = !{!67, !30, i64 24}
!69 = !{!67, !30, i64 32}
!70 = !{!67, !18, i64 0}
!71 = !{!18, !18, i64 0}
!72 = !{!67, !30, i64 16}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS15cl_scan_options", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"short", !7, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS11__dirstream", !6, i64 0}
!79 = !{!42, !10, i64 4}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS6dirent", !6, i64 0}
!82 = !{!83, !30, i64 0}
!83 = !{!"dirent", !30, i64 0, !30, i64 8, !76, i64 16, !7, i64 18, !7, i64 19}
!84 = !{!42, !10, i64 8}
!85 = !{!42, !30, i64 32}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS6passwd", !6, i64 0}
!88 = !{!89, !10, i64 20}
!89 = !{!"passwd", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !14, i64 24, !14, i64 32, !14, i64 40}
!90 = !{!89, !10, i64 16}
