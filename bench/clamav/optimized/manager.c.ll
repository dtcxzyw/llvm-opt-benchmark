; ModuleID = 'bench/clamav/original/manager.c.ll'
source_filename = "bench/clamav/original/manager.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s_info = type { i32, i32, i32, i32, i32, i64, i64 }
%struct.cl_scan_options = type { i32, i32, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.rlimit = type { i64, i64 }
%struct.sigload_progress = type { i64, i64, i8 }
%struct.engine_compile_progress = type { i64, i64, i8 }
%struct.clamscan_cb_data = type { ptr, ptr }
%struct.metachain = type { ptr, i64, i64, i64, i64 }

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
@stdout = external local_unnamed_addr global ptr, align 8
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
@procdev = dso_local local_unnamed_addr global i64 0, align 8
@.str.131 = private unnamed_addr constant [6 x i8] c"/proc\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"file-list\00", align 1
@.str.133 = private unnamed_addr constant [58 x i8] c"Can't get absolute pathname of current working directory\0A\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"(filename not set)\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"%s: %s FOUND\0A\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"\1B[?7l\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"Loading:   \00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"               \00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c", ETA: \00", align 1
@.str.144 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.145 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c" sigs    \00", align 1
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
@printinfected = external local_unnamed_addr global i16, align 2
@.str.170 = private unnamed_addr constant [19 x i8] c"%s: Symbolic link\0A\00", align 1
@.str.171 = private unnamed_addr constant [29 x i8] c"%s: Not supported file type\0A\00", align 1
@.str.172 = private unnamed_addr constant [36 x i8] c"Can't write to temporary directory\0A\00", align 1
@.str.173 = private unnamed_addr constant [30 x i8] c"Can't generate tempfile name\0A\00", align 1
@.str.174 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.175 = private unnamed_addr constant [27 x i8] c"Can't open %s for writing\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.176 = private unnamed_addr constant [19 x i8] c"Can't write to %s\0A\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"Checking %s\0A\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@bell = external local_unnamed_addr global i16, align 2
@stderr = external local_unnamed_addr global ptr, align 8
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
@printclean = external local_unnamed_addr global i16, align 2
@.str.196 = private unnamed_addr constant [8 x i8] c"%s: OK\0A\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"%s: %s ERROR\0A\00", align 1
@action = external local_unnamed_addr global ptr, align 8
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
@recursion = external local_unnamed_addr global i16, align 2
@.str.209 = private unnamed_addr constant [27 x i8] c"%s: Can't open directory.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @scanmanager(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.cl_scan_options, align 4
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.rlimit, align 8
  %5 = alloca %struct.sigload_progress, align 8
  %6 = alloca %struct.engine_compile_progress, align 8
  %7 = alloca [1024 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  %8 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str) #21
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.1) #21
  br label %.loopexit

15:                                               ; preds = %1
  %16 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.2) #21
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = icmp ugt i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.3) #21
  br label %.loopexit

23:                                               ; preds = %15
  %24 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.4) #21
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %36, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.4) #21
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(4) @.str.5) #22
  %.not361 = icmp eq i32 %31, 0
  br i1 %.not361, label %36, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(5) @.str.6) #22
  %.not362 = icmp eq i32 %33, 0
  br i1 %.not362, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(3) @.str.7) #22
  %.not363 = icmp eq i32 %35, 0
  %spec.select = select i1 %.not363, i32 1048576, i32 0
  br label %36

36:                                               ; preds = %34, %32, %27, %23
  %.0296 = phi i32 [ 0, %27 ], [ 0, %23 ], [ 2097152, %32 ], [ %spec.select, %34 ]
  %37 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.8) #21
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 8
  %.not364 = icmp eq i32 %39, 0
  %40 = or disjoint i32 %.0296, 2
  %spec.select503 = select i1 %.not364, i32 %.0296, i32 %40
  %41 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.9) #21
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load i32, ptr %42, align 8
  %.not365 = icmp eq i32 %43, 0
  %44 = or disjoint i32 %spec.select503, 4096
  %.2298 = select i1 %.not365, i32 %spec.select503, i32 %44
  %45 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.10) #21
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8
  %.not366 = icmp eq i32 %47, 0
  %48 = or i32 %.2298, 8
  %.3299 = select i1 %.not366, i32 %.2298, i32 %48
  %49 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.11) #21
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  %51 = load i32, ptr %50, align 8
  %.not367 = icmp eq i32 %51, 0
  %52 = or i32 %.3299, 8192
  %.4300 = select i1 %.not367, i32 %.3299, i32 %52
  %53 = tail call i32 @cl_init(i32 noundef 0) #21
  %.not368 = icmp eq i32 %53, 0
  br i1 %.not368, label %57, label %54

54:                                               ; preds = %36
  %55 = tail call ptr @cl_strerror(i32 noundef %53) #21
  %56 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.12, ptr noundef %55) #21
  br label %.loopexit

57:                                               ; preds = %36
  %58 = tail call ptr @cl_engine_new() #21
  %.not369 = icmp eq ptr %58, null
  br i1 %.not369, label %59, label %61

59:                                               ; preds = %57
  %60 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.13) #21
  br label %.loopexit

61:                                               ; preds = %57
  tail call void @cl_engine_set_clcb_virus_found(ptr noundef nonnull %58, ptr noundef nonnull @clamscan_virus_found_cb) #21
  %62 = load ptr, ptr @stdout, align 8
  %63 = tail call i32 @fileno(ptr noundef %62) #21
  %64 = tail call i32 @isatty(i32 noundef %63) #21
  %.not370 = icmp eq i32 %64, 0
  br i1 %.not370, label %82, label %65

65:                                               ; preds = %61
  %66 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.14) #21
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  %68 = load i32, ptr %67, align 8
  %.not371 = icmp eq i32 %68, 0
  br i1 %.not371, label %69, label %82

69:                                               ; preds = %65
  %70 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.15) #21
  %71 = getelementptr inbounds i8, ptr %70, i64 32
  %72 = load i32, ptr %71, align 8
  %.not372 = icmp eq i32 %72, 0
  br i1 %.not372, label %73, label %82

73:                                               ; preds = %69
  %74 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.16) #21
  %75 = getelementptr inbounds i8, ptr %74, i64 32
  %76 = load i32, ptr %75, align 8
  %.not373 = icmp eq i32 %76, 0
  br i1 %.not373, label %77, label %82

77:                                               ; preds = %73
  %78 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.17) #21
  %79 = getelementptr inbounds i8, ptr %78, i64 32
  %80 = load i32, ptr %79, align 8
  %.not374 = icmp eq i32 %80, 0
  br i1 %.not374, label %81, label %82

81:                                               ; preds = %77
  call void @cl_engine_set_clcb_sigload_progress(ptr noundef nonnull %58, ptr noundef nonnull @sigload_callback, ptr noundef nonnull %5) #21
  call void @cl_engine_set_clcb_engine_compile_progress(ptr noundef nonnull %58, ptr noundef nonnull @engine_compile_callback, ptr noundef nonnull %6) #21
  br label %82

82:                                               ; preds = %81, %77, %73, %69, %65, %61
  %83 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.18) #21
  %84 = getelementptr inbounds i8, ptr %83, i64 32
  %85 = load i32, ptr %84, align 8
  %.not375 = icmp eq i32 %85, 0
  br i1 %.not375, label %90, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %83, i64 24
  %88 = load i64, ptr %87, align 8
  %89 = call i32 @cl_engine_set_num(ptr noundef nonnull %58, i32 noundef 24, i64 noundef %88) #21
  br label %90

90:                                               ; preds = %86, %82
  %91 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.19) #21
  %92 = getelementptr inbounds i8, ptr %91, i64 32
  %93 = load i32, ptr %92, align 8
  %.not376 = icmp eq i32 %93, 0
  br i1 %.not376, label %96, label %94

94:                                               ; preds = %90
  %95 = call i32 @cl_engine_set_num(ptr noundef nonnull %58, i32 noundef 25, i64 noundef 1) #21
  br label %96

96:                                               ; preds = %94, %90
  %97 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.20) #21
  %98 = getelementptr inbounds i8, ptr %97, i64 32
  %99 = load i32, ptr %98, align 8
  %.not377 = icmp eq i32 %99, 0
  br i1 %.not377, label %171, label %100

100:                                              ; preds = %96
  %101 = or i32 %.4300, 16
  %102 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.21) #21
  %103 = getelementptr inbounds i8, ptr %102, i64 32
  %104 = load i32, ptr %103, align 8
  %.not378 = icmp eq i32 %104, 0
  br i1 %.not378, label %131, label %105

105:                                              ; preds = %100
  %106 = or i32 %.4300, 528
  br label %.lr.ph

.lr.ph:                                           ; preds = %105, %116
  %.0284524 = phi i32 [ %124, %116 ], [ 0, %105 ]
  %.0286523 = phi ptr [ %128, %116 ], [ %102, %105 ]
  %.0291522 = phi ptr [ %113, %116 ], [ null, %105 ]
  %107 = sext i32 %.0284524 to i64
  %108 = getelementptr inbounds i8, ptr %.0286523, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #22
  %111 = add nsw i64 %107, 3
  %112 = add i64 %111, %110
  %113 = call ptr @realloc(ptr noundef %.0291522, i64 noundef %112) #23
  %.not500 = icmp eq ptr %113, null
  br i1 %.not500, label %114, label %116

114:                                              ; preds = %.lr.ph
  %115 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.22) #21
  br label %.loopexit

116:                                              ; preds = %.lr.ph
  %117 = getelementptr inbounds i8, ptr %113, i64 %107
  %118 = load ptr, ptr %108, align 8
  %119 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %118) #21
  %120 = load ptr, ptr %108, align 8
  %121 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %120) #22
  %122 = trunc i64 %121 to i32
  %123 = add i32 %.0284524, 1
  %124 = add i32 %123, %122
  %125 = sext i32 %124 to i64
  %126 = getelementptr i8, ptr %113, i64 %125
  store i8 0, ptr %126, align 1
  %127 = getelementptr inbounds i8, ptr %.0286523, i64 48
  %128 = load ptr, ptr %127, align 8
  %.not379 = icmp eq ptr %128, null
  br i1 %.not379, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %116
  %129 = getelementptr i8, ptr %113, i64 %125
  store i8 46, ptr %129, align 1
  %130 = getelementptr i8, ptr %129, i64 1
  store i8 0, ptr %130, align 1
  br label %131

131:                                              ; preds = %._crit_edge, %100
  %.5301 = phi i32 [ %106, %._crit_edge ], [ %101, %100 ]
  %.1292 = phi ptr [ %113, %._crit_edge ], [ null, %100 ]
  %132 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.24) #21
  %133 = getelementptr inbounds i8, ptr %132, i64 32
  %134 = load i32, ptr %133, align 8
  %.not380 = icmp eq i32 %134, 0
  %.not383 = icmp eq ptr %.1292, null
  br i1 %.not380, label %164, label %135

135:                                              ; preds = %131
  br i1 %.not383, label %138, label %136

136:                                              ; preds = %135
  %137 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.25) #21
  call void @free(ptr noundef nonnull %.1292) #21
  br label %.loopexit

138:                                              ; preds = %135
  %139 = or i32 %.5301, 256
  br label %.lr.ph531

.lr.ph531:                                        ; preds = %138, %149
  %.1285529 = phi i32 [ %157, %149 ], [ 0, %138 ]
  %.1287528 = phi ptr [ %161, %149 ], [ %132, %138 ]
  %.2293527 = phi ptr [ %146, %149 ], [ null, %138 ]
  %140 = sext i32 %.1285529 to i64
  %141 = getelementptr inbounds i8, ptr %.1287528, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %142) #22
  %144 = add nsw i64 %140, 3
  %145 = add i64 %144, %143
  %146 = call ptr @realloc(ptr noundef %.2293527, i64 noundef %145) #23
  %.not499 = icmp eq ptr %146, null
  br i1 %.not499, label %147, label %149

147:                                              ; preds = %.lr.ph531
  %148 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.22) #21
  br label %.loopexit

149:                                              ; preds = %.lr.ph531
  %150 = getelementptr inbounds i8, ptr %146, i64 %140
  %151 = load ptr, ptr %141, align 8
  %152 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %151) #21
  %153 = load ptr, ptr %141, align 8
  %154 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %153) #22
  %155 = trunc i64 %154 to i32
  %156 = add i32 %.1285529, 1
  %157 = add i32 %156, %155
  %158 = sext i32 %157 to i64
  %159 = getelementptr i8, ptr %146, i64 %158
  store i8 0, ptr %159, align 1
  %160 = getelementptr inbounds i8, ptr %.1287528, i64 48
  %161 = load ptr, ptr %160, align 8
  %.not382 = icmp eq ptr %161, null
  br i1 %.not382, label %.thread, label %.lr.ph531

.thread:                                          ; preds = %149
  %162 = getelementptr i8, ptr %146, i64 %158
  store i8 46, ptr %162, align 1
  %163 = getelementptr i8, ptr %162, i64 1
  store i8 0, ptr %163, align 1
  br label %165

164:                                              ; preds = %131
  br i1 %.not383, label %171, label %165

165:                                              ; preds = %.thread, %164
  %.3294511 = phi ptr [ %146, %.thread ], [ %.1292, %164 ]
  %.6302510 = phi i32 [ %139, %.thread ], [ %.5301, %164 ]
  %166 = call i32 @cl_engine_set_str(ptr noundef %58, i32 noundef 6, ptr noundef nonnull %.3294511) #21
  %.not384 = icmp eq i32 %166, 0
  br i1 %.not384, label %170, label %167

167:                                              ; preds = %165
  %168 = call ptr @cl_strerror(i32 noundef %166) #21
  %169 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.26, ptr noundef %168) #21
  call void @free(ptr noundef nonnull %.3294511) #21
  br label %.loopexit

170:                                              ; preds = %165
  call void @free(ptr noundef nonnull %.3294511) #21
  br label %171

171:                                              ; preds = %164, %170, %96
  %.7303 = phi i32 [ %.6302510, %170 ], [ %.5301, %164 ], [ %.4300, %96 ]
  %172 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.27) #21
  %173 = getelementptr inbounds i8, ptr %172, i64 32
  %174 = load i32, ptr %173, align 8
  %.not385 = icmp eq i32 %174, 0
  br i1 %.not385, label %177, label %175

175:                                              ; preds = %171
  %176 = call i32 @cl_engine_set_num(ptr noundef %58, i32 noundef 10, i64 noundef 1) #21
  br label %177

177:                                              ; preds = %175, %171
  %178 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.28) #21
  %179 = getelementptr inbounds i8, ptr %178, i64 32
  %180 = load i32, ptr %179, align 8
  %.not386 = icmp eq i32 %180, 0
  br i1 %.not386, label %186, label %181

181:                                              ; preds = %177
  %182 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.28) #21
  %183 = getelementptr inbounds i8, ptr %182, i64 24
  %184 = load i64, ptr %183, align 8
  %185 = call i32 @cl_engine_set_num(ptr noundef %58, i32 noundef 12, i64 noundef %184) #21
  br label %186

186:                                              ; preds = %181, %177
  %187 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.29) #21
  %188 = getelementptr inbounds i8, ptr %187, i64 32
  %189 = load i32, ptr %188, align 8
  %.not387 = icmp eq i32 %189, 0
  br i1 %.not387, label %192, label %190

190:                                              ; preds = %186
  %191 = call i32 @cl_engine_set_num(ptr noundef %58, i32 noundef 14, i64 noundef 1) #21
  br label %192

192:                                              ; preds = %190, %186
  %193 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.30) #21
  %194 = getelementptr inbounds i8, ptr %193, i64 32
  %195 = load i32, ptr %194, align 8
  %.not388 = icmp eq i32 %195, 0
  br i1 %.not388, label %198, label %196

196:                                              ; preds = %192
  %197 = call i32 @cl_engine_set_num(ptr noundef %58, i32 noundef 23, i64 noundef 1) #21
  br label %198

198:                                              ; preds = %196, %192
  %199 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.31) #21
  %200 = getelementptr inbounds i8, ptr %199, i64 32
  %201 = load i32, ptr %200, align 8
  %.not389 = icmp eq i32 %201, 0
  %202 = or i32 %.7303, 32768
  %spec.select504 = select i1 %.not389, i32 %.7303, i32 %202
  %203 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.32) #21
  %204 = getelementptr inbounds i8, ptr %203, i64 32
  %205 = load i32, ptr %204, align 8
  %.not390 = icmp eq i32 %205, 0
  br i1 %.not390, label %210, label %206

206:                                              ; preds = %198
  %207 = getelementptr inbounds i8, ptr %203, i64 24
  %208 = load i64, ptr %207, align 8
  %209 = call i32 @cl_engine_set_num(ptr noundef %58, i32 noundef 16, i64 noundef %208) #21
  br label %210

210:                                              ; preds = %206, %198
  %211 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.33) #21
  %212 = getelementptr inbounds i8, ptr %211, i64 32
  %213 = load i32, ptr %212, align 8
  %.not391 = icmp eq i32 %213, 0
  br i1 %.not391, label %216, label %214

214:                                              ; preds = %210
  %215 = call i32 @cl_engine_set_num(ptr noundef %58, i32 noundef 35, i64 noundef 1) #21
  br label %216

216:                                              ; preds = %214, %210
  %217 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.34) #21
  %218 = getelementptr inbounds i8, ptr %217, i64 32
  %219 = load i32, ptr %218, align 8
  %.not392 = icmp eq i32 %219, 0
  br i1 %.not392, label %222, label %220

220:                                              ; preds = %216
  %221 = call i32 @cl_engine_set_num(ptr noundef %58, i32 noundef 36, i64 noundef 1) #21
  br label %222

222:                                              ; preds = %220, %216
  %223 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.35) #21
  %224 = getelementptr inbounds i8, ptr %223, i64 32
  %225 = load i32, ptr %224, align 8
  %.not393 = icmp eq i32 %225, 0
  br i1 %.not393, label %236, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %223, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %228, ptr noundef nonnull dereferenceable(9) @.str.36) #22
  %.not394 = icmp eq i32 %229, 0
  br i1 %.not394, label %234, label %230

230:                                              ; preds = %226
  %231 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %228, ptr noundef nonnull dereferenceable(17) @.str.37) #22
  %.not395 = icmp eq i32 %231, 0
  br i1 %.not395, label %234, label %232

232:                                              ; preds = %230
  %233 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %228, ptr noundef nonnull dereferenceable(5) @.str.38) #22
  %.not396 = icmp eq i32 %233, 0
  %. = select i1 %.not396, i64 3, i64 0
  br label %234

234:                                              ; preds = %232, %230, %226
  %.0283 = phi i64 [ 1, %226 ], [ 2, %230 ], [ %., %232 ]
  %235 = call i32 @cl_engine_set_num(ptr noundef %58, i32 noundef 17, i64 noundef %.0283) #21
  br label %236

236:                                              ; preds = %234, %222
  %237 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.39) #21
  %238 = getelementptr inbounds i8, ptr %237, i64 32
  %239 = load i32, ptr %238, align 8
  %240 = icmp ne i32 %239, 0
  %241 = icmp ne ptr %237, null
  %or.cond4 = and i1 %241, %240
  br i1 %or.cond4, label %.preheader515, label %.loopexit516

.preheader515:                                    ; preds = %236, %250
  %.9305 = phi i32 [ %.10306, %250 ], [ %spec.select504, %236 ]
  %.2288 = phi ptr [ %252, %250 ], [ %237, %236 ]
  %242 = getelementptr inbounds i8, ptr %.2288, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @strcasecmp(ptr noundef %243, ptr noundef nonnull @.str.11) #22
  %.not397 = icmp eq i32 %244, 0
  br i1 %.not397, label %245, label %247

245:                                              ; preds = %.preheader515
  %246 = or i32 %.9305, 131072
  br label %250

247:                                              ; preds = %.preheader515
  %248 = call i32 @strcasecmp(ptr noundef %243, ptr noundef nonnull @.str.40) #22
  %.not398 = icmp eq i32 %248, 0
  %249 = or i32 %.9305, 524288
  %spec.select505 = select i1 %.not398, i32 %249, i32 %.9305
  br label %250

250:                                              ; preds = %247, %245
  %.10306 = phi i32 [ %246, %245 ], [ %spec.select505, %247 ]
  %251 = getelementptr inbounds i8, ptr %.2288, i64 48
  %252 = load ptr, ptr %251, align 8
  %.old3.not = icmp eq ptr %252, null
  br i1 %.old3.not, label %.loopexit516, label %.preheader515

.loopexit516:                                     ; preds = %250, %236
  %.11307 = phi i32 [ %spec.select504, %236 ], [ %.10306, %250 ]
  %253 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.41) #21
  %254 = getelementptr inbounds i8, ptr %253, i64 32
  %255 = load i32, ptr %254, align 8
  %.not399 = icmp eq i32 %255, 0
  br i1 %.not399, label %259, label %256

256:                                              ; preds = %.loopexit516
  %257 = load i32, ptr %2, align 4
  %258 = or i32 %257, 2
  store i32 %258, ptr %2, align 4
  br label %259

259:                                              ; preds = %256, %.loopexit516
  %260 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.42) #21
  %261 = getelementptr inbounds i8, ptr %260, i64 32
  %262 = load i32, ptr %261, align 8
  %.not400 = icmp eq i32 %262, 0
  br i1 %.not400, label %270, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds i8, ptr %260, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 @cl_engine_set_str(ptr noundef %58, i32 noundef 13, ptr noundef %265) #21
  %.not401 = icmp eq i32 %266, 0
  br i1 %.not401, label %270, label %267

267:                                              ; preds = %263
  %268 = call ptr @cl_strerror(i32 noundef %266) #21
  %269 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.43, ptr noundef %268) #21
  br label %.loopexit

270:                                              ; preds = %263, %259
  %271 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.44) #21
  %272 = getelementptr inbounds i8, ptr %271, i64 36
  %273 = load i32, ptr %272, align 4
  %.not402 = icmp eq i32 %273, 0
  br i1 %.not402, label %294, label %.lr.ph536

.lr.ph536:                                        ; preds = %270, %291
  %.3289535 = phi ptr [ %293, %291 ], [ %271, %270 ]
  %274 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.45) #21
  %275 = getelementptr inbounds i8, ptr %274, i64 32
  %276 = load i32, ptr %275, align 8
  %.not496 = icmp eq i32 %276, 0
  br i1 %.not496, label %284, label %277

277:                                              ; preds = %.lr.ph536
  %278 = getelementptr inbounds i8, ptr %.3289535, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.45) #21
  %281 = getelementptr inbounds i8, ptr %280, i64 24
  %282 = load i64, ptr %281, align 8
  %283 = call i32 @check_if_cvd_outdated(ptr noundef %279, i64 noundef %282) #21
  %.not497 = icmp eq i32 %283, 0
  br i1 %.not497, label %284, label %.loopexit

284:                                              ; preds = %277, %.lr.ph536
  %285 = getelementptr inbounds i8, ptr %.3289535, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 @cl_load(ptr noundef %286, ptr noundef %58, ptr noundef nonnull @info, i32 noundef %.11307) #21
  %.not498 = icmp eq i32 %287, 0
  br i1 %.not498, label %291, label %288

288:                                              ; preds = %284
  %289 = call ptr @cl_strerror(i32 noundef %287) #21
  %290 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.46, ptr noundef %289) #21
  br label %.loopexit

291:                                              ; preds = %284
  %292 = getelementptr inbounds i8, ptr %.3289535, i64 48
  %293 = load ptr, ptr %292, align 8
  %.not406 = icmp eq ptr %293, null
  br i1 %.not406, label %.loopexit513, label %.lr.ph536

294:                                              ; preds = %270
  %295 = call ptr @freshdbdir() #21
  %296 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.45) #21
  %297 = getelementptr inbounds i8, ptr %296, i64 32
  %298 = load i32, ptr %297, align 8
  %.not403 = icmp eq i32 %298, 0
  br i1 %.not403, label %304, label %299

299:                                              ; preds = %294
  %300 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.45) #21
  %301 = getelementptr inbounds i8, ptr %300, i64 24
  %302 = load i64, ptr %301, align 8
  %303 = call i32 @check_if_cvd_outdated(ptr noundef %295, i64 noundef %302) #21
  %.not404 = icmp eq i32 %303, 0
  br i1 %.not404, label %304, label %.loopexit

304:                                              ; preds = %299, %294
  %305 = call i32 @cl_load(ptr noundef %295, ptr noundef %58, ptr noundef nonnull @info, i32 noundef %.11307) #21
  %.not405 = icmp eq i32 %305, 0
  br i1 %.not405, label %309, label %306

306:                                              ; preds = %304
  %307 = call ptr @cl_strerror(i32 noundef %305) #21
  %308 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.46, ptr noundef %307) #21
  call void @free(ptr noundef %295) #21
  br label %.loopexit

309:                                              ; preds = %304
  call void @free(ptr noundef %295) #21
  br label %.loopexit513

.loopexit513:                                     ; preds = %291, %309
  %310 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.47) #21
  %311 = getelementptr inbounds i8, ptr %310, i64 36
  %312 = load i32, ptr %311, align 4
  %.not407 = icmp eq i32 %312, 0
  br i1 %.not407, label %320, label %313

313:                                              ; preds = %.loopexit513
  %314 = getelementptr inbounds i8, ptr %310, i64 24
  %315 = load i64, ptr %314, align 8
  %316 = call i32 @cl_engine_set_num(ptr noundef %58, i32 noundef 32, i64 noundef %315) #21
  %.not408 = icmp eq i32 %316, 0
  br i1 %.not408, label %320, label %317

317:                                              ; preds = %313
  %318 = call ptr @cl_strerror(i32 noundef %316) #21
  %319 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.48, ptr noundef %318) #21
  br label %.loopexit

320:                                              ; preds = %313, %.loopexit513
  %321 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.49) #21
  %322 = getelementptr inbounds i8, ptr %321, i64 36
  %323 = load i32, ptr %322, align 4
  %.not409 = icmp eq i32 %323, 0
  br i1 %.not409, label %331, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds i8, ptr %321, i64 24
  %326 = load i64, ptr %325, align 8
  %327 = call i32 @cl_engine_set_num(ptr noundef %58, i32 noundef 33, i64 noundef %326) #21
  %.not410 = icmp eq i32 %327, 0
  br i1 %.not410, label %331, label %328

328:                                              ; preds = %324
  %329 = call ptr @cl_strerror(i32 noundef %327) #21
  %330 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.50, ptr noundef %329) #21
  br label %.loopexit

331:                                              ; preds = %324, %320
  %332 = call i32 @cl_engine_compile(ptr noundef %58) #21
  %.not411 = icmp eq i32 %332, 0
  br i1 %.not411, label %336, label %333

333:                                              ; preds = %331
  %334 = call ptr @cl_strerror(i32 noundef %332) #21
  %335 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.51, ptr noundef %334) #21
  br label %.loopexit

336:                                              ; preds = %331
  %337 = load ptr, ptr @stdout, align 8
  %338 = call i32 @fileno(ptr noundef %337) #21
  %339 = call i32 @isatty(i32 noundef %338) #21
  %.not412 = icmp eq i32 %339, 0
  br i1 %.not412, label %358, label %340

340:                                              ; preds = %336
  %341 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.14) #21
  %342 = getelementptr inbounds i8, ptr %341, i64 32
  %343 = load i32, ptr %342, align 8
  %.not413 = icmp eq i32 %343, 0
  br i1 %.not413, label %344, label %358

344:                                              ; preds = %340
  %345 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.15) #21
  %346 = getelementptr inbounds i8, ptr %345, i64 32
  %347 = load i32, ptr %346, align 8
  %.not414 = icmp eq i32 %347, 0
  br i1 %.not414, label %348, label %358

348:                                              ; preds = %344
  %349 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.16) #21
  %350 = getelementptr inbounds i8, ptr %349, i64 32
  %351 = load i32, ptr %350, align 8
  %.not415 = icmp eq i32 %351, 0
  br i1 %.not415, label %352, label %358

352:                                              ; preds = %348
  %353 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.17) #21
  %354 = getelementptr inbounds i8, ptr %353, i64 32
  %355 = load i32, ptr %354, align 8
  %.not416 = icmp eq i32 %355, 0
  br i1 %.not416, label %356, label %358

356:                                              ; preds = %352
  %357 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.52) #21
  br label %358

358:                                              ; preds = %356, %352, %348, %344, %340, %336
  %359 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.53) #21
  %360 = getelementptr inbounds i8, ptr %359, i64 32
  %361 = load i32, ptr %360, align 8
  %.not417 = icmp eq i32 %361, 0
  br i1 %.not417, label %363, label %362

362:                                              ; preds = %358
  call void @cl_engine_set_clcb_meta(ptr noundef %58, ptr noundef nonnull @meta) #21
  call void @cl_engine_set_clcb_pre_cache(ptr noundef %58, ptr noundef nonnull @pre) #21
  call void @cl_engine_set_clcb_post_scan(ptr noundef %58, ptr noundef nonnull @post) #21
  br label %363

363:                                              ; preds = %362, %358
  %364 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.54) #21
  %365 = getelementptr inbounds i8, ptr %364, i64 36
  %366 = load i32, ptr %365, align 4
  %.not418 = icmp eq i32 %366, 0
  br i1 %.not418, label %374, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds i8, ptr %364, i64 24
  %369 = load i64, ptr %368, align 8
  %370 = call i32 @cl_engine_set_num(ptr noundef %58, i32 noundef 31, i64 noundef %369) #21
  %.not419 = icmp eq i32 %370, 0
  br i1 %.not419, label %374, label %371

371:                                              ; preds = %367
  %372 = call ptr @cl_strerror(i32 noundef %370) #21
  %373 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef %372) #21
  br label %.loopexit

374:                                              ; preds = %367, %363
  %375 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.56) #21
  %376 = getelementptr inbounds i8, ptr %375, i64 36
  %377 = load i32, ptr %376, align 4
  %.not420 = icmp eq i32 %377, 0
  br i1 %.not420, label %385, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds i8, ptr %375, i64 24
  %380 = load i64, ptr %379, align 8
  %381 = call i32 @cl_engine_set_num(ptr noundef %58, i32 noundef 31, i64 noundef %380) #21
  %.not421 = icmp eq i32 %381, 0
  br i1 %.not421, label %385, label %382

382:                                              ; preds = %378
  %383 = call ptr @cl_strerror(i32 noundef %381) #21
  %384 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef %383) #21
  br label %.loopexit

385:                                              ; preds = %378, %374
  %386 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.57) #21
  %387 = getelementptr inbounds i8, ptr %386, i64 36
  %388 = load i32, ptr %387, align 4
  %.not422 = icmp eq i32 %388, 0
  br i1 %.not422, label %396, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds i8, ptr %386, i64 24
  %391 = load i64, ptr %390, align 8
  %392 = call i32 @cl_engine_set_num(ptr noundef %58, i32 noundef 0, i64 noundef %391) #21
  %.not423 = icmp eq i32 %392, 0
  br i1 %.not423, label %396, label %393

393:                                              ; preds = %389
  %394 = call ptr @cl_strerror(i32 noundef %392) #21
  %395 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.58, ptr noundef %394) #21
  br label %.loopexit

396:                                              ; preds = %389, %385
  %397 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.59) #21
  %398 = getelementptr inbounds i8, ptr %397, i64 36
  %399 = load i32, ptr %398, align 4
  %.not424 = icmp eq i32 %399, 0
  br i1 %.not424, label %407, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds i8, ptr %397, i64 24
  %402 = load i64, ptr %401, align 8
  %403 = call i32 @cl_engine_set_num(ptr noundef %58, i32 noundef 1, i64 noundef %402) #21
  %.not425 = icmp eq i32 %403, 0
  br i1 %.not425, label %407, label %404

404:                                              ; preds = %400
  %405 = call ptr @cl_strerror(i32 noundef %403) #21
  %406 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.60, ptr noundef %405) #21
  br label %.loopexit

407:                                              ; preds = %400, %396
  %408 = call i32 @getrlimit(i32 noundef 1, ptr noundef nonnull %4) #21
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %.sink.split

410:                                              ; preds = %407
  %411 = load i64, ptr %4, align 8
  %412 = call i64 @cl_engine_get_num(ptr noundef %58, i32 noundef 1, ptr noundef null) #21
  %413 = icmp ult i64 %411, %412
  br i1 %413, label %414, label %416

414:                                              ; preds = %410
  %415 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.61) #21
  br label %416

416:                                              ; preds = %414, %410
  %417 = load i64, ptr %4, align 8
  %418 = call i64 @cl_engine_get_num(ptr noundef %58, i32 noundef 0, ptr noundef null) #21
  %419 = icmp ult i64 %417, %418
  br i1 %419, label %.sink.split, label %421

.sink.split:                                      ; preds = %407, %416
  %.str.62.sink = phi ptr [ @.str.62, %416 ], [ @.str.63, %407 ]
  %420 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull %.str.62.sink) #21
  br label %421

421:                                              ; preds = %.sink.split, %416
  %422 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.64) #21
  %423 = getelementptr inbounds i8, ptr %422, i64 36
  %424 = load i32, ptr %423, align 4
  %.not426 = icmp eq i32 %424, 0
  br i1 %.not426, label %432, label %425

425:                                              ; preds = %421
  %426 = getelementptr inbounds i8, ptr %422, i64 24
  %427 = load i64, ptr %426, align 8
  %428 = call i32 @cl_engine_set_num(ptr noundef %58, i32 noundef 3, i64 noundef %427) #21
  %.not427 = icmp eq i32 %428, 0
  br i1 %.not427, label %432, label %429

429:                                              ; preds = %425
  %430 = call ptr @cl_strerror(i32 noundef %428) #21
  %431 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.65, ptr noundef %430) #21
  br label %.loopexit

432:                                              ; preds = %425, %421
  %433 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.66) #21
  %434 = getelementptr inbounds i8, ptr %433, i64 36
  %435 = load i32, ptr %434, align 4
  %.not428 = icmp eq i32 %435, 0
  br i1 %.not428, label %443, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds i8, ptr %433, i64 24
  %438 = load i64, ptr %437, align 8
  %439 = call i32 @cl_engine_set_num(ptr noundef %58, i32 noundef 2, i64 noundef %438) #21
  %.not429 = icmp eq i32 %439, 0
  br i1 %.not429, label %443, label %440

440:                                              ; preds = %436
  %441 = call ptr @cl_strerror(i32 noundef %439) #21
  %442 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.67, ptr noundef %441) #21
  br label %.loopexit

443:                                              ; preds = %436, %432
  %444 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.68) #21
  %445 = getelementptr inbounds i8, ptr %444, i64 36
  %446 = load i32, ptr %445, align 4
  %.not430 = icmp eq i32 %446, 0
  br i1 %.not430, label %454, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds i8, ptr %444, i64 24
  %449 = load i64, ptr %448, align 8
  %450 = call i32 @cl_engine_set_num(ptr noundef %58, i32 noundef 18, i64 noundef %449) #21
  %.not431 = icmp eq i32 %450, 0
  br i1 %.not431, label %454, label %451

451:                                              ; preds = %447
  %452 = call ptr @cl_strerror(i32 noundef %450) #21
  %453 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.69, ptr noundef %452) #21
  br label %.loopexit

454:                                              ; preds = %447, %443
  %455 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.70) #21
  %456 = getelementptr inbounds i8, ptr %455, i64 36
  %457 = load i32, ptr %456, align 4
  %.not432 = icmp eq i32 %457, 0
  br i1 %.not432, label %465, label %458

458:                                              ; preds = %454
  %459 = getelementptr inbounds i8, ptr %455, i64 24
  %460 = load i64, ptr %459, align 8
  %461 = call i32 @cl_engine_set_num(ptr noundef %58, i32 noundef 19, i64 noundef %460) #21
  %.not433 = icmp eq i32 %461, 0
  br i1 %.not433, label %465, label %462

462:                                              ; preds = %458
  %463 = call ptr @cl_strerror(i32 noundef %461) #21
  %464 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.71, ptr noundef %463) #21
  br label %.loopexit

465:                                              ; preds = %458, %454
  %466 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.72) #21
  %467 = getelementptr inbounds i8, ptr %466, i64 36
  %468 = load i32, ptr %467, align 4
  %.not434 = icmp eq i32 %468, 0
  br i1 %.not434, label %476, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds i8, ptr %466, i64 24
  %471 = load i64, ptr %470, align 8
  %472 = call i32 @cl_engine_set_num(ptr noundef %58, i32 noundef 20, i64 noundef %471) #21
  %.not435 = icmp eq i32 %472, 0
  br i1 %.not435, label %476, label %473

473:                                              ; preds = %469
  %474 = call ptr @cl_strerror(i32 noundef %472) #21
  %475 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.73, ptr noundef %474) #21
  br label %.loopexit

476:                                              ; preds = %469, %465
  %477 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.74) #21
  %478 = getelementptr inbounds i8, ptr %477, i64 36
  %479 = load i32, ptr %478, align 4
  %.not436 = icmp eq i32 %479, 0
  br i1 %.not436, label %487, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds i8, ptr %477, i64 24
  %482 = load i64, ptr %481, align 8
  %483 = call i32 @cl_engine_set_num(ptr noundef %58, i32 noundef 21, i64 noundef %482) #21
  %.not437 = icmp eq i32 %483, 0
  br i1 %.not437, label %487, label %484

484:                                              ; preds = %480
  %485 = call ptr @cl_strerror(i32 noundef %483) #21
  %486 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.75, ptr noundef %485) #21
  br label %.loopexit

487:                                              ; preds = %480, %476
  %488 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.76) #21
  %489 = getelementptr inbounds i8, ptr %488, i64 36
  %490 = load i32, ptr %489, align 4
  %.not438 = icmp eq i32 %490, 0
  br i1 %.not438, label %498, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds i8, ptr %488, i64 24
  %493 = load i64, ptr %492, align 8
  %494 = call i32 @cl_engine_set_num(ptr noundef %58, i32 noundef 22, i64 noundef %493) #21
  %.not439 = icmp eq i32 %494, 0
  br i1 %.not439, label %498, label %495

495:                                              ; preds = %491
  %496 = call ptr @cl_strerror(i32 noundef %494) #21
  %497 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.77, ptr noundef %496) #21
  br label %.loopexit

498:                                              ; preds = %491, %487
  %499 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.78) #21
  %500 = getelementptr inbounds i8, ptr %499, i64 36
  %501 = load i32, ptr %500, align 4
  %.not440 = icmp eq i32 %501, 0
  br i1 %.not440, label %509, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds i8, ptr %499, i64 24
  %504 = load i64, ptr %503, align 8
  %505 = call i32 @cl_engine_set_num(ptr noundef %58, i32 noundef 28, i64 noundef %504) #21
  %.not441 = icmp eq i32 %505, 0
  br i1 %.not441, label %509, label %506

506:                                              ; preds = %502
  %507 = call ptr @cl_strerror(i32 noundef %505) #21
  %508 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.79, ptr noundef %507) #21
  br label %.loopexit

509:                                              ; preds = %502, %498
  %510 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.80) #21
  %511 = getelementptr inbounds i8, ptr %510, i64 36
  %512 = load i32, ptr %511, align 4
  %.not442 = icmp eq i32 %512, 0
  br i1 %.not442, label %520, label %513

513:                                              ; preds = %509
  %514 = getelementptr inbounds i8, ptr %510, i64 24
  %515 = load i64, ptr %514, align 8
  %516 = call i32 @cl_engine_set_num(ptr noundef %58, i32 noundef 29, i64 noundef %515) #21
  %.not443 = icmp eq i32 %516, 0
  br i1 %.not443, label %520, label %517

517:                                              ; preds = %513
  %518 = call ptr @cl_strerror(i32 noundef %516) #21
  %519 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.81, ptr noundef %518) #21
  br label %.loopexit

520:                                              ; preds = %513, %509
  %521 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.82) #21
  %522 = getelementptr inbounds i8, ptr %521, i64 36
  %523 = load i32, ptr %522, align 4
  %.not444 = icmp eq i32 %523, 0
  br i1 %.not444, label %531, label %524

524:                                              ; preds = %520
  %525 = getelementptr inbounds i8, ptr %521, i64 24
  %526 = load i64, ptr %525, align 8
  %527 = call i32 @cl_engine_set_num(ptr noundef %58, i32 noundef 30, i64 noundef %526) #21
  %.not445 = icmp eq i32 %527, 0
  br i1 %.not445, label %531, label %528

528:                                              ; preds = %524
  %529 = call ptr @cl_strerror(i32 noundef %527) #21
  %530 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.83, ptr noundef %529) #21
  br label %.loopexit

531:                                              ; preds = %524, %520
  %532 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.84) #21
  %533 = getelementptr inbounds i8, ptr %532, i64 36
  %534 = load i32, ptr %533, align 4
  %.not446 = icmp eq i32 %534, 0
  br i1 %.not446, label %542, label %535

535:                                              ; preds = %531
  %536 = getelementptr inbounds i8, ptr %532, i64 24
  %537 = load i64, ptr %536, align 8
  %538 = call i32 @cl_engine_set_num(ptr noundef %58, i32 noundef 34, i64 noundef %537) #21
  %.not447 = icmp eq i32 %538, 0
  br i1 %.not447, label %542, label %539

539:                                              ; preds = %535
  %540 = call ptr @cl_strerror(i32 noundef %538) #21
  %541 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.85, ptr noundef %540) #21
  br label %.loopexit

542:                                              ; preds = %535, %531
  %543 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.86) #21
  %544 = getelementptr inbounds i8, ptr %543, i64 32
  %545 = load i32, ptr %544, align 8
  %.not448 = icmp eq i32 %545, 0
  br i1 %.not448, label %549, label %546

546:                                              ; preds = %542
  %547 = load i32, ptr %2, align 4
  %548 = or i32 %547, 1
  store i32 %548, ptr %2, align 4
  br label %549

549:                                              ; preds = %546, %542
  %550 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.87) #21
  %551 = getelementptr inbounds i8, ptr %550, i64 32
  %552 = load i32, ptr %551, align 8
  %.not449 = icmp eq i32 %552, 0
  br i1 %.not449, label %553, label %557

553:                                              ; preds = %549
  %554 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.88) #21
  %555 = getelementptr inbounds i8, ptr %554, i64 32
  %556 = load i32, ptr %555, align 8
  %.not450 = icmp eq i32 %556, 0
  br i1 %.not450, label %561, label %557

557:                                              ; preds = %553, %549
  %558 = getelementptr inbounds i8, ptr %2, i64 8
  %559 = load i32, ptr %558, align 4
  %560 = or i32 %559, 8
  store i32 %560, ptr %558, align 4
  br label %561

561:                                              ; preds = %557, %553
  %562 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.89) #21
  %563 = getelementptr inbounds i8, ptr %562, i64 32
  %564 = load i32, ptr %563, align 8
  %.not451 = icmp eq i32 %564, 0
  br i1 %.not451, label %565, label %569

565:                                              ; preds = %561
  %566 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.90) #21
  %567 = getelementptr inbounds i8, ptr %566, i64 32
  %568 = load i32, ptr %567, align 8
  %.not452 = icmp eq i32 %568, 0
  br i1 %.not452, label %573, label %569

569:                                              ; preds = %565, %561
  %570 = getelementptr inbounds i8, ptr %2, i64 8
  %571 = load i32, ptr %570, align 4
  %572 = or i32 %571, 16
  store i32 %572, ptr %570, align 4
  br label %573

573:                                              ; preds = %569, %565
  %574 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.91) #21
  %575 = getelementptr inbounds i8, ptr %574, i64 32
  %576 = load i32, ptr %575, align 8
  %.not453 = icmp eq i32 %576, 0
  br i1 %.not453, label %577, label %581

577:                                              ; preds = %573
  %578 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.92) #21
  %579 = getelementptr inbounds i8, ptr %578, i64 32
  %580 = load i32, ptr %579, align 8
  %.not454 = icmp eq i32 %580, 0
  br i1 %.not454, label %585, label %581

581:                                              ; preds = %577, %573
  %582 = getelementptr inbounds i8, ptr %2, i64 8
  %583 = load i32, ptr %582, align 4
  %584 = or i32 %583, 256
  store i32 %584, ptr %582, align 4
  br label %585

585:                                              ; preds = %581, %577
  %586 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.93) #21
  %587 = getelementptr inbounds i8, ptr %586, i64 32
  %588 = load i32, ptr %587, align 8
  %.not455 = icmp eq i32 %588, 0
  br i1 %.not455, label %592, label %589

589:                                              ; preds = %585
  %590 = load i32, ptr %2, align 4
  %591 = or i32 %590, 8
  store i32 %591, ptr %2, align 4
  br label %592

592:                                              ; preds = %589, %585
  %593 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.94) #21
  %594 = getelementptr inbounds i8, ptr %593, i64 32
  %595 = load i32, ptr %594, align 8
  %.not456 = icmp eq i32 %595, 0
  br i1 %.not456, label %600, label %596

596:                                              ; preds = %592
  %597 = getelementptr inbounds i8, ptr %2, i64 4
  %598 = load i32, ptr %597, align 4
  %599 = or i32 %598, 1
  store i32 %599, ptr %597, align 4
  br label %600

600:                                              ; preds = %596, %592
  %601 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.95) #21
  %602 = getelementptr inbounds i8, ptr %601, i64 32
  %603 = load i32, ptr %602, align 8
  %.not457 = icmp eq i32 %603, 0
  br i1 %.not457, label %604, label %608

604:                                              ; preds = %600
  %605 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.96) #21
  %606 = getelementptr inbounds i8, ptr %605, i64 32
  %607 = load i32, ptr %606, align 8
  %.not458 = icmp eq i32 %607, 0
  br i1 %.not458, label %612, label %608

608:                                              ; preds = %604, %600
  %609 = getelementptr inbounds i8, ptr %2, i64 8
  %610 = load i32, ptr %609, align 4
  %611 = or i32 %610, 2
  store i32 %611, ptr %609, align 4
  br label %612

612:                                              ; preds = %608, %604
  %613 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.97) #21
  %614 = getelementptr inbounds i8, ptr %613, i64 32
  %615 = load i32, ptr %614, align 8
  %.not459 = icmp eq i32 %615, 0
  br i1 %.not459, label %620, label %616

616:                                              ; preds = %612
  %617 = getelementptr inbounds i8, ptr %2, i64 8
  %618 = load i32, ptr %617, align 4
  %619 = or i32 %618, 8192
  store i32 %619, ptr %617, align 4
  br label %620

620:                                              ; preds = %616, %612
  %621 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.98) #21
  %622 = getelementptr inbounds i8, ptr %621, i64 32
  %623 = load i32, ptr %622, align 8
  %.not460 = icmp eq i32 %623, 0
  br i1 %.not460, label %624, label %628

624:                                              ; preds = %620
  %625 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.99) #21
  %626 = getelementptr inbounds i8, ptr %625, i64 32
  %627 = load i32, ptr %626, align 8
  %.not461 = icmp eq i32 %627, 0
  br i1 %.not461, label %632, label %628

628:                                              ; preds = %624, %620
  %629 = getelementptr inbounds i8, ptr %2, i64 8
  %630 = load i32, ptr %629, align 4
  %631 = or i32 %630, 192
  store i32 %631, ptr %629, align 4
  br label %632

632:                                              ; preds = %628, %624
  %633 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.100) #21
  %634 = getelementptr inbounds i8, ptr %633, i64 32
  %635 = load i32, ptr %634, align 8
  %.not462 = icmp eq i32 %635, 0
  br i1 %.not462, label %640, label %636

636:                                              ; preds = %632
  %637 = getelementptr inbounds i8, ptr %2, i64 8
  %638 = load i32, ptr %637, align 4
  %639 = or i32 %638, 64
  store i32 %639, ptr %637, align 4
  br label %640

640:                                              ; preds = %636, %632
  %641 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.101) #21
  %642 = getelementptr inbounds i8, ptr %641, i64 32
  %643 = load i32, ptr %642, align 8
  %.not463 = icmp eq i32 %643, 0
  br i1 %.not463, label %648, label %644

644:                                              ; preds = %640
  %645 = getelementptr inbounds i8, ptr %2, i64 8
  %646 = load i32, ptr %645, align 4
  %647 = or i32 %646, 128
  store i32 %647, ptr %645, align 4
  br label %648

648:                                              ; preds = %644, %640
  %649 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.102) #21
  %650 = getelementptr inbounds i8, ptr %649, i64 32
  %651 = load i32, ptr %650, align 8
  %.not464 = icmp eq i32 %651, 0
  br i1 %.not464, label %652, label %656

652:                                              ; preds = %648
  %653 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.103) #21
  %654 = getelementptr inbounds i8, ptr %653, i64 32
  %655 = load i32, ptr %654, align 8
  %.not465 = icmp eq i32 %655, 0
  br i1 %.not465, label %660, label %656

656:                                              ; preds = %652, %648
  %657 = getelementptr inbounds i8, ptr %2, i64 8
  %658 = load i32, ptr %657, align 4
  %659 = or i32 %658, 32
  store i32 %659, ptr %657, align 4
  br label %660

660:                                              ; preds = %656, %652
  %661 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.104) #21
  %662 = getelementptr inbounds i8, ptr %661, i64 32
  %663 = load i32, ptr %662, align 8
  %.not466 = icmp eq i32 %663, 0
  br i1 %.not466, label %668, label %664

664:                                              ; preds = %660
  %665 = getelementptr inbounds i8, ptr %2, i64 4
  %666 = load i32, ptr %665, align 4
  %667 = or i32 %666, 512
  store i32 %667, ptr %665, align 4
  br label %668

668:                                              ; preds = %664, %660
  %669 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.105) #21
  %670 = getelementptr inbounds i8, ptr %669, i64 32
  %671 = load i32, ptr %670, align 8
  %.not467 = icmp eq i32 %671, 0
  br i1 %.not467, label %676, label %672

672:                                              ; preds = %668
  %673 = getelementptr inbounds i8, ptr %2, i64 4
  %674 = load i32, ptr %673, align 4
  %675 = or i32 %674, 2
  store i32 %675, ptr %673, align 4
  br label %676

676:                                              ; preds = %672, %668
  %677 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.106) #21
  %678 = getelementptr inbounds i8, ptr %677, i64 32
  %679 = load i32, ptr %678, align 8
  %.not468 = icmp eq i32 %679, 0
  br i1 %.not468, label %684, label %680

680:                                              ; preds = %676
  %681 = getelementptr inbounds i8, ptr %2, i64 4
  %682 = load i32, ptr %681, align 4
  %683 = or i32 %682, 128
  store i32 %683, ptr %681, align 4
  br label %684

684:                                              ; preds = %680, %676
  %685 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.107) #21
  %686 = getelementptr inbounds i8, ptr %685, i64 32
  %687 = load i32, ptr %686, align 8
  %.not469 = icmp eq i32 %687, 0
  br i1 %.not469, label %692, label %688

688:                                              ; preds = %684
  %689 = getelementptr inbounds i8, ptr %2, i64 4
  %690 = load i32, ptr %689, align 4
  %691 = or i32 %690, 4
  store i32 %691, ptr %689, align 4
  br label %692

692:                                              ; preds = %688, %684
  %693 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.108) #21
  %694 = getelementptr inbounds i8, ptr %693, i64 32
  %695 = load i32, ptr %694, align 8
  %.not470 = icmp eq i32 %695, 0
  br i1 %.not470, label %700, label %696

696:                                              ; preds = %692
  %697 = getelementptr inbounds i8, ptr %2, i64 4
  %698 = load i32, ptr %697, align 4
  %699 = or i32 %698, 8
  store i32 %699, ptr %697, align 4
  br label %700

700:                                              ; preds = %696, %692
  %701 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.109) #21
  %702 = getelementptr inbounds i8, ptr %701, i64 32
  %703 = load i32, ptr %702, align 8
  %.not471 = icmp eq i32 %703, 0
  br i1 %.not471, label %712, label %704

704:                                              ; preds = %700
  %705 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.110) #21
  %706 = getelementptr inbounds i8, ptr %705, i64 32
  %707 = load i32, ptr %706, align 8
  %.not472 = icmp eq i32 %707, 0
  br i1 %.not472, label %712, label %708

708:                                              ; preds = %704
  %709 = getelementptr inbounds i8, ptr %2, i64 4
  %710 = load i32, ptr %709, align 4
  %711 = or i32 %710, 256
  store i32 %711, ptr %709, align 4
  br label %712

712:                                              ; preds = %708, %704, %700
  %713 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.111) #21
  %714 = getelementptr inbounds i8, ptr %713, i64 32
  %715 = load i32, ptr %714, align 8
  %.not473 = icmp eq i32 %715, 0
  br i1 %.not473, label %720, label %716

716:                                              ; preds = %712
  %717 = getelementptr inbounds i8, ptr %2, i64 4
  %718 = load i32, ptr %717, align 4
  %719 = or i32 %718, 64
  store i32 %719, ptr %717, align 4
  br label %720

720:                                              ; preds = %716, %712
  %721 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.112) #21
  %722 = getelementptr inbounds i8, ptr %721, i64 32
  %723 = load i32, ptr %722, align 8
  %.not474 = icmp eq i32 %723, 0
  br i1 %.not474, label %728, label %724

724:                                              ; preds = %720
  %725 = getelementptr inbounds i8, ptr %2, i64 4
  %726 = load i32, ptr %725, align 4
  %727 = or i32 %726, 32
  store i32 %727, ptr %725, align 4
  br label %728

728:                                              ; preds = %724, %720
  %729 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.113) #21
  %730 = getelementptr inbounds i8, ptr %729, i64 32
  %731 = load i32, ptr %730, align 8
  %.not475 = icmp eq i32 %731, 0
  br i1 %.not475, label %736, label %732

732:                                              ; preds = %728
  %733 = getelementptr inbounds i8, ptr %2, i64 4
  %734 = load i32, ptr %733, align 4
  %735 = or i32 %734, 16
  store i32 %735, ptr %733, align 4
  br label %736

736:                                              ; preds = %732, %728
  %737 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.114) #21
  %738 = getelementptr inbounds i8, ptr %737, i64 32
  %739 = load i32, ptr %738, align 8
  %.not476 = icmp eq i32 %739, 0
  br i1 %.not476, label %744, label %740

740:                                              ; preds = %736
  %741 = getelementptr inbounds i8, ptr %2, i64 4
  %742 = load i32, ptr %741, align 4
  %743 = or i32 %742, 1024
  store i32 %743, ptr %741, align 4
  br label %744

744:                                              ; preds = %740, %736
  %745 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.115) #21
  %746 = getelementptr inbounds i8, ptr %745, i64 32
  %747 = load i32, ptr %746, align 8
  %.not477 = icmp eq i32 %747, 0
  br i1 %.not477, label %752, label %748

748:                                              ; preds = %744
  %749 = getelementptr inbounds i8, ptr %2, i64 4
  %750 = load i32, ptr %749, align 4
  %751 = or i32 %750, 2048
  store i32 %751, ptr %749, align 4
  br label %752

752:                                              ; preds = %748, %744
  %753 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.116) #21
  %754 = getelementptr inbounds i8, ptr %753, i64 32
  %755 = load i32, ptr %754, align 8
  %.not478 = icmp eq i32 %755, 0
  br i1 %.not478, label %760, label %756

756:                                              ; preds = %752
  %757 = getelementptr inbounds i8, ptr %2, i64 4
  %758 = load i32, ptr %757, align 4
  %759 = or i32 %758, 4096
  store i32 %759, ptr %757, align 4
  br label %760

760:                                              ; preds = %756, %752
  %761 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.117) #21
  %762 = getelementptr inbounds i8, ptr %761, i64 32
  %763 = load i32, ptr %762, align 8
  %.not479 = icmp eq i32 %763, 0
  br i1 %.not479, label %771, label %764

764:                                              ; preds = %760
  %765 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.118) #21
  %766 = getelementptr inbounds i8, ptr %765, i64 32
  %767 = load i32, ptr %766, align 8
  %.not480 = icmp eq i32 %767, 0
  br i1 %.not480, label %771, label %768

768:                                              ; preds = %764
  %769 = load i32, ptr %2, align 4
  %770 = or i32 %769, 4
  store i32 %770, ptr %2, align 4
  br label %771

771:                                              ; preds = %768, %764, %760
  %772 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.119) #21
  %773 = getelementptr inbounds i8, ptr %772, i64 32
  %774 = load i32, ptr %773, align 8
  %.not481 = icmp eq i32 %774, 0
  br i1 %.not481, label %775, label %779

775:                                              ; preds = %771
  %776 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.120) #21
  %777 = getelementptr inbounds i8, ptr %776, i64 32
  %778 = load i32, ptr %777, align 8
  %.not482 = icmp eq i32 %778, 0
  br i1 %.not482, label %783, label %779

779:                                              ; preds = %775, %771
  %780 = getelementptr inbounds i8, ptr %2, i64 8
  %781 = load i32, ptr %780, align 4
  %782 = or i32 %781, 4
  store i32 %782, ptr %780, align 4
  br label %783

783:                                              ; preds = %779, %775
  %784 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.121) #21
  %785 = getelementptr inbounds i8, ptr %784, i64 32
  %786 = load i32, ptr %785, align 8
  %.not483 = icmp eq i32 %786, 0
  br i1 %.not483, label %791, label %787

787:                                              ; preds = %783
  %788 = getelementptr inbounds i8, ptr %2, i64 16
  %789 = load i32, ptr %788, align 4
  %790 = or i32 %789, 2
  store i32 %790, ptr %788, align 4
  br label %791

791:                                              ; preds = %787, %783
  %792 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.122) #21
  %793 = getelementptr inbounds i8, ptr %792, i64 32
  %794 = load i32, ptr %793, align 8
  %.not484 = icmp eq i32 %794, 0
  %795 = getelementptr inbounds i8, ptr %2, i64 8
  %796 = load i32, ptr %795, align 4
  br i1 %.not484, label %842, label %797

797:                                              ; preds = %791
  %798 = or i32 %796, 512
  store i32 %798, ptr %795, align 4
  %799 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.123) #21
  %800 = getelementptr inbounds i8, ptr %799, i64 32
  %801 = load i32, ptr %800, align 8
  %.not485 = icmp eq i32 %801, 0
  br i1 %.not485, label %808, label %802

802:                                              ; preds = %797
  %803 = getelementptr inbounds i8, ptr %799, i64 24
  %804 = load i64, ptr %803, align 8
  %805 = icmp ult i64 %804, 3
  br i1 %805, label %switch.lookup, label %806

806:                                              ; preds = %802
  %807 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.124) #21
  br label %.loopexit

switch.lookup:                                    ; preds = %802
  %switch.idx.cast = trunc nuw i64 %804 to i32
  %switch.idx.mult = shl nuw nsw i32 %switch.idx.cast, 10
  %switch.offset = add nuw nsw i32 %switch.idx.mult, 1536
  br label %808

808:                                              ; preds = %switch.lookup, %797
  %.sink559 = phi i32 [ 1536, %797 ], [ %switch.offset, %switch.lookup ]
  %809 = or i32 %796, %.sink559
  store i32 %809, ptr %795, align 4
  %810 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.125) #21
  %811 = getelementptr inbounds i8, ptr %810, i64 36
  %812 = load i32, ptr %811, align 4
  %.not486 = icmp eq i32 %812, 0
  br i1 %.not486, label %820, label %813

813:                                              ; preds = %808
  %814 = getelementptr inbounds i8, ptr %810, i64 24
  %815 = load i64, ptr %814, align 8
  %816 = call i32 @cl_engine_set_num(ptr noundef %58, i32 noundef 5, i64 noundef %815) #21
  %.not487 = icmp eq i32 %816, 0
  br i1 %.not487, label %820, label %817

817:                                              ; preds = %813
  %818 = call ptr @cl_strerror(i32 noundef %816) #21
  %819 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.126, ptr noundef %818) #21
  br label %.loopexit

820:                                              ; preds = %813, %808
  %821 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.127) #21
  %822 = getelementptr inbounds i8, ptr %821, i64 36
  %823 = load i32, ptr %822, align 4
  %.not488 = icmp eq i32 %823, 0
  br i1 %.not488, label %831, label %824

824:                                              ; preds = %820
  %825 = getelementptr inbounds i8, ptr %821, i64 24
  %826 = load i64, ptr %825, align 8
  %827 = call i32 @cl_engine_set_num(ptr noundef %58, i32 noundef 4, i64 noundef %826) #21
  %.not489 = icmp eq i32 %827, 0
  br i1 %.not489, label %831, label %828

828:                                              ; preds = %824
  %829 = call ptr @cl_strerror(i32 noundef %827) #21
  %830 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.128, ptr noundef %829) #21
  br label %.loopexit

831:                                              ; preds = %824, %820
  %832 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.129) #21
  %833 = getelementptr inbounds i8, ptr %832, i64 36
  %834 = load i32, ptr %833, align 4
  %.not490 = icmp eq i32 %834, 0
  br i1 %.not490, label %844, label %835

835:                                              ; preds = %831
  %836 = getelementptr inbounds i8, ptr %832, i64 24
  %837 = load i64, ptr %836, align 8
  switch i64 %837, label %840 [
    i64 0, label %844
    i64 1, label %838
  ]

838:                                              ; preds = %835
  %839 = or i32 %809, 4096
  br label %.sink.split557

840:                                              ; preds = %835
  %841 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.130) #21
  br label %.loopexit

842:                                              ; preds = %791
  %843 = and i32 %796, -513
  br label %.sink.split557

.sink.split557:                                   ; preds = %842, %838
  %.sink558 = phi i32 [ %839, %838 ], [ %843, %842 ]
  store i32 %.sink558, ptr %795, align 4
  br label %844

844:                                              ; preds = %.sink.split557, %831, %835
  store i64 0, ptr @procdev, align 8
  %845 = call i32 @stat(ptr noundef nonnull @.str.131, ptr noundef nonnull %3) #21
  %846 = icmp eq i32 %845, -1
  %847 = getelementptr inbounds i8, ptr %3, i64 48
  %848 = load i64, ptr %847, align 8
  %849 = icmp ne i64 %848, 0
  %or.cond = select i1 %846, i1 true, i1 %849
  br i1 %or.cond, label %852, label %850

850:                                              ; preds = %844
  %851 = load i64, ptr %3, align 8
  store i64 %851, ptr @procdev, align 8
  br label %852

852:                                              ; preds = %850, %844
  %853 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.132) #21
  %854 = getelementptr inbounds i8, ptr %853, i64 32
  %855 = load i32, ptr %854, align 8
  %.not491 = icmp eq i32 %855, 0
  br i1 %.not491, label %856, label %859

856:                                              ; preds = %852
  %857 = getelementptr inbounds i8, ptr %0, i64 64
  %858 = load ptr, ptr %857, align 8
  %.not492 = icmp eq ptr %858, null
  br i1 %.not492, label %861, label %859

859:                                              ; preds = %856, %852
  %860 = call fastcc i32 @scan_files(ptr noundef %58, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %11, i32 noundef %19)
  br label %868

861:                                              ; preds = %856
  %862 = call ptr @getcwd(ptr noundef nonnull %7, i64 noundef 1024) #21
  %.not493 = icmp eq ptr %862, null
  br i1 %.not493, label %863, label %865

863:                                              ; preds = %861
  %864 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.133) #21
  br label %868

865:                                              ; preds = %861
  %866 = call i32 @stat(ptr noundef nonnull %7, ptr noundef nonnull %3) #21
  %867 = load i64, ptr %3, align 8
  call fastcc void @scandirs(ptr noundef nonnull %7, ptr noundef %58, ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1, i64 noundef %867)
  br label %868

868:                                              ; preds = %863, %865, %859
  %.18 = phi i32 [ %860, %859 ], [ 0, %865 ], [ 2, %863 ]
  %869 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.39) #21
  %870 = getelementptr inbounds i8, ptr %869, i64 32
  %871 = load i32, ptr %870, align 8
  %872 = icmp ne i32 %871, 0
  %873 = icmp ne ptr %869, null
  %or.cond7 = and i1 %873, %872
  br i1 %or.cond7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %868, %881
  %.4290 = phi ptr [ %883, %881 ], [ %869, %868 ]
  %874 = getelementptr inbounds i8, ptr %.4290, i64 16
  %875 = load ptr, ptr %874, align 8
  %876 = call i32 @strcasecmp(ptr noundef %875, ptr noundef nonnull @.str.11) #22
  %.not494 = icmp eq i32 %876, 0
  br i1 %.not494, label %877, label %878

877:                                              ; preds = %.preheader
  call void @cli_sigperf_print() #21
  call void @cli_sigperf_events_destroy() #21
  br label %881

878:                                              ; preds = %.preheader
  %879 = call i32 @strcasecmp(ptr noundef %875, ptr noundef nonnull @.str.40) #22
  %.not495 = icmp eq i32 %879, 0
  br i1 %.not495, label %880, label %881

880:                                              ; preds = %878
  call void @cli_pcre_perf_print() #21
  call void @cli_pcre_perf_events_destroy() #21
  br label %881

881:                                              ; preds = %878, %880, %877
  %882 = getelementptr inbounds i8, ptr %.4290, i64 48
  %883 = load ptr, ptr %882, align 8
  %.old6.not = icmp eq ptr %883, null
  br i1 %.old6.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %277, %881, %299, %868, %840, %828, %817, %806, %539, %528, %517, %506, %495, %484, %473, %462, %451, %440, %429, %404, %393, %382, %371, %333, %328, %317, %306, %288, %267, %167, %147, %136, %114, %59, %54, %21, %13
  %.0295 = phi ptr [ null, %13 ], [ null, %21 ], [ null, %54 ], [ %58, %114 ], [ %58, %136 ], [ %58, %147 ], [ %58, %167 ], [ %58, %267 ], [ %58, %288 ], [ %58, %317 ], [ %58, %328 ], [ %58, %333 ], [ %58, %371 ], [ %58, %382 ], [ %58, %393 ], [ %58, %404 ], [ %58, %429 ], [ %58, %440 ], [ %58, %451 ], [ %58, %462 ], [ %58, %473 ], [ %58, %484 ], [ %58, %495 ], [ %58, %506 ], [ %58, %517 ], [ %58, %528 ], [ %58, %539 ], [ %58, %806 ], [ %58, %817 ], [ %58, %828 ], [ %58, %840 ], [ %58, %868 ], [ %58, %306 ], [ null, %59 ], [ %58, %299 ], [ %58, %881 ], [ %58, %277 ]
  %.19 = phi i32 [ 2, %13 ], [ 2, %21 ], [ 2, %54 ], [ 2, %114 ], [ 2, %136 ], [ 2, %147 ], [ 2, %167 ], [ 2, %267 ], [ 2, %288 ], [ 2, %317 ], [ 2, %328 ], [ 2, %333 ], [ 2, %371 ], [ 2, %382 ], [ 2, %393 ], [ 2, %404 ], [ 2, %429 ], [ 2, %440 ], [ 2, %451 ], [ 2, %462 ], [ 2, %473 ], [ 2, %484 ], [ 2, %495 ], [ 2, %506 ], [ 2, %517 ], [ 2, %528 ], [ 2, %539 ], [ 2, %806 ], [ 2, %817 ], [ 2, %828 ], [ 2, %840 ], [ %.18, %868 ], [ 2, %306 ], [ 2, %59 ], [ 2, %299 ], [ %.18, %881 ], [ 2, %277 ]
  %884 = call i32 @cl_engine_free(ptr noundef %.0295) #21
  %885 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 3), align 4
  %.not501 = icmp eq i32 %885, 0
  %886 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8
  %.not502 = icmp eq i32 %886, 0
  %spec.select506 = select i1 %.not502, i32 %.19, i32 2
  %.20 = select i1 %.not501, i32 %spec.select506, i32 1
  ret i32 %.20
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @optget(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @cl_init(i32 noundef) local_unnamed_addr #2

declare ptr @cl_strerror(i32 noundef) local_unnamed_addr #2

declare ptr @cl_engine_new() local_unnamed_addr #2

declare void @cl_engine_set_clcb_virus_found(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @clamscan_virus_found_cb(i32 %0, ptr noundef %1, ptr noundef readonly %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  %.str.134. = select i1 %.not, ptr @.str.134, ptr %7
  %8 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.135, ptr noundef nonnull %.str.134., ptr noundef %1) #21
  br label %9

9:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #5

declare void @cl_engine_set_clcb_sigload_progress(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @sigload_callback(i64 noundef %0, i64 noundef %1, ptr nocapture noundef %2) #0 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %143, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i8, ptr %6, align 8
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %143

8:                                                ; preds = %5
  %9 = uitofp i64 %1 to double
  %10 = uitofp i64 %0 to double
  %11 = fdiv double %9, %10
  %12 = fmul double %11, 2.500000e+01
  %13 = tail call double @llvm.round.f64(double %12)
  %14 = fptoui double %13 to i32
  %15 = load i64, ptr %2, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call i64 @time(ptr noundef null) #21
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %17, %8
  %20 = tail call i64 @time(ptr noundef null) #21
  %21 = load i64, ptr %2, align 8
  %22 = sub nsw i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr @stdout, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.136, i64 5, i64 1, ptr %24)
  %26 = fcmp ugt double %11, 0.000000e+00
  br i1 %26, label %48, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr @stdout, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.137, i64 11, i64 1, ptr %28)
  %30 = icmp sgt i64 %22, 3599
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr @stdout, align 8
  %33 = udiv i64 %22, 3600
  %34 = urem i64 %22, 3600
  %.lhs.trunc.i = trunc nuw nsw i64 %34 to i16
  %35 = udiv i16 %.lhs.trunc.i, 60
  %.zext.i = zext nneg i16 %35 to i64
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.149, i64 noundef %33, i64 noundef %.zext.i) #21
  br label %print_time.exit

37:                                               ; preds = %27
  %38 = icmp sgt i64 %22, 59
  %39 = load ptr, ptr @stdout, align 8
  br i1 %38, label %40, label %44

40:                                               ; preds = %37
  %.lhs.trunc7.i = trunc i64 %22 to i16
  %41 = udiv i16 %.lhs.trunc7.i, 60
  %.zext8.i = zext nneg i16 %41 to i64
  %42 = urem i16 %.lhs.trunc7.i, 60
  %.zext10.i = zext nneg i16 %42 to i64
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.150, i64 noundef %.zext8.i, i64 noundef %.zext10.i) #21
  br label %print_time.exit

44:                                               ; preds = %37
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.151, i64 noundef %22) #21
  br label %print_time.exit

print_time.exit:                                  ; preds = %31, %40, %44
  %46 = load ptr, ptr @stdout, align 8
  %47 = tail call i64 @fwrite(ptr nonnull @.str.138, i64 15, i64 1, ptr %46)
  br label %90

48:                                               ; preds = %19
  %49 = sitofp i64 %22 to double
  %50 = fdiv double %49, %11
  %51 = fsub double %50, %49
  %52 = fptosi double %51 to i64
  %53 = load ptr, ptr @stdout, align 8
  %54 = tail call i64 @fwrite(ptr nonnull @.str.137, i64 11, i64 1, ptr %53)
  %55 = icmp sgt i64 %22, 3599
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = load ptr, ptr @stdout, align 8
  %58 = udiv i64 %22, 3600
  %59 = urem i64 %22, 3600
  %.lhs.trunc.i48 = trunc nuw nsw i64 %59 to i16
  %60 = udiv i16 %.lhs.trunc.i48, 60
  %.zext.i49 = zext nneg i16 %60 to i64
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.149, i64 noundef %58, i64 noundef %.zext.i49) #21
  br label %print_time.exit50

62:                                               ; preds = %48
  %63 = icmp sgt i64 %22, 59
  %64 = load ptr, ptr @stdout, align 8
  br i1 %63, label %65, label %69

65:                                               ; preds = %62
  %.lhs.trunc7.i45 = trunc i64 %22 to i16
  %66 = udiv i16 %.lhs.trunc7.i45, 60
  %.zext8.i46 = zext nneg i16 %66 to i64
  %67 = urem i16 %.lhs.trunc7.i45, 60
  %.zext10.i47 = zext nneg i16 %67 to i64
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.150, i64 noundef %.zext8.i46, i64 noundef %.zext10.i47) #21
  br label %print_time.exit50

69:                                               ; preds = %62
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.151, i64 noundef %22) #21
  br label %print_time.exit50

print_time.exit50:                                ; preds = %56, %65, %69
  %71 = load ptr, ptr @stdout, align 8
  %72 = tail call i64 @fwrite(ptr nonnull @.str.139, i64 7, i64 1, ptr %71)
  %73 = icmp sgt i64 %52, 3599
  br i1 %73, label %74, label %80

74:                                               ; preds = %print_time.exit50
  %75 = load ptr, ptr @stdout, align 8
  %76 = udiv i64 %52, 3600
  %77 = urem i64 %52, 3600
  %.lhs.trunc.i54 = trunc nuw nsw i64 %77 to i16
  %78 = udiv i16 %.lhs.trunc.i54, 60
  %.zext.i55 = zext nneg i16 %78 to i64
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.149, i64 noundef %76, i64 noundef %.zext.i55) #21
  br label %print_time.exit56

80:                                               ; preds = %print_time.exit50
  %81 = icmp sgt i64 %52, 59
  %82 = load ptr, ptr @stdout, align 8
  br i1 %81, label %83, label %87

83:                                               ; preds = %80
  %.lhs.trunc7.i51 = trunc i64 %52 to i16
  %84 = udiv i16 %.lhs.trunc7.i51, 60
  %.zext8.i52 = zext nneg i16 %84 to i64
  %85 = urem i16 %.lhs.trunc7.i51, 60
  %.zext10.i53 = zext nneg i16 %85 to i64
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.150, i64 noundef %.zext8.i52, i64 noundef %.zext10.i53) #21
  br label %print_time.exit56

87:                                               ; preds = %80
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.151, i64 noundef %52) #21
  br label %print_time.exit56

print_time.exit56:                                ; preds = %74, %83, %87
  %89 = load ptr, ptr @stdout, align 8
  %fputc = tail call i32 @fputc(i32 32, ptr %89)
  br label %90

90:                                               ; preds = %print_time.exit56, %print_time.exit
  %91 = load ptr, ptr @stdout, align 8
  %fputc36 = tail call i32 @fputc(i32 91, ptr %91)
  switch i32 %14, label %.lr.ph.preheader [
    i32 0, label %.lr.ph60.preheader
    i32 1, label %.thread65
  ]

.lr.ph.preheader:                                 ; preds = %90
  %92 = add i32 %14, -2
  br label %.lr.ph

.thread65:                                        ; preds = %90
  %93 = load ptr, ptr @stdout, align 8
  %fputc3967 = tail call i32 @fputc(i32 62, ptr %93)
  br label %.lr.ph60.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03358 = phi i32 [ %95, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %94 = load ptr, ptr @stdout, align 8
  %fputc44 = tail call i32 @fputc(i32 61, ptr %94)
  %95 = add nuw i32 %.03358, 1
  %exitcond.not = icmp eq i32 %.03358, %92
  br i1 %exitcond.not, label %96, label %.lr.ph

96:                                               ; preds = %.lr.ph
  %97 = load ptr, ptr @stdout, align 8
  %fputc39 = tail call i32 @fputc(i32 62, ptr %97)
  %98 = icmp ult i32 %14, 25
  br i1 %98, label %.lr.ph60.preheader, label %._crit_edge

.lr.ph60.preheader:                               ; preds = %90, %.thread65, %96
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %.lr.ph60
  %.359 = phi i32 [ %100, %.lr.ph60 ], [ %14, %.lr.ph60.preheader ]
  %99 = load ptr, ptr @stdout, align 8
  %fputc43 = tail call i32 @fputc(i32 32, ptr %99)
  %100 = add i32 %.359, 1
  %exitcond62.not = icmp eq i32 %100, 25
  br i1 %exitcond62.not, label %._crit_edge, label %.lr.ph60

._crit_edge:                                      ; preds = %.lr.ph60, %96
  %101 = load ptr, ptr @stdout, align 8
  %102 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 2, i64 1, ptr %101)
  %103 = icmp ugt i64 %1, 999999
  br i1 %103, label %104, label %108

104:                                              ; preds = %._crit_edge
  %105 = fdiv double %9, 1.000000e+06
  %106 = load ptr, ptr @stdout, align 8
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.152, double noundef %105) #21
  br label %print_num_sigs.exit

108:                                              ; preds = %._crit_edge
  %109 = icmp ugt i64 %1, 999
  br i1 %109, label %110, label %114

110:                                              ; preds = %108
  %111 = fdiv double %9, 1.000000e+03
  %112 = load ptr, ptr @stdout, align 8
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.154, double noundef %111) #21
  br label %print_num_sigs.exit

114:                                              ; preds = %108
  %115 = load ptr, ptr @stdout, align 8
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.156, i64 noundef %1) #21
  br label %print_num_sigs.exit

print_num_sigs.exit:                              ; preds = %104, %110, %114
  %117 = load ptr, ptr @stdout, align 8
  %fputc40 = tail call i32 @fputc(i32 47, ptr %117)
  %118 = icmp ugt i64 %0, 999999
  br i1 %118, label %119, label %123

119:                                              ; preds = %print_num_sigs.exit
  %120 = fdiv double %10, 1.000000e+06
  %121 = load ptr, ptr @stdout, align 8
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.153, double noundef %120) #21
  br label %print_num_sigs.exit57

123:                                              ; preds = %print_num_sigs.exit
  %124 = icmp ugt i64 %0, 999
  br i1 %124, label %125, label %129

125:                                              ; preds = %123
  %126 = fdiv double %10, 1.000000e+03
  %127 = load ptr, ptr @stdout, align 8
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.155, double noundef %126) #21
  br label %print_num_sigs.exit57

129:                                              ; preds = %123
  %130 = load ptr, ptr @stdout, align 8
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.157, i64 noundef %0) #21
  br label %print_num_sigs.exit57

print_num_sigs.exit57:                            ; preds = %119, %125, %129
  %132 = load ptr, ptr @stdout, align 8
  %133 = tail call i64 @fwrite(ptr nonnull @.str.146, i64 9, i64 1, ptr %132)
  %134 = icmp ult i64 %1, %0
  %135 = load ptr, ptr @stdout, align 8
  br i1 %134, label %136, label %137

136:                                              ; preds = %print_num_sigs.exit57
  %fputc42 = tail call i32 @fputc(i32 13, ptr %135)
  br label %138

137:                                              ; preds = %print_num_sigs.exit57
  %fputc41 = tail call i32 @fputc(i32 10, ptr %135)
  store i8 1, ptr %6, align 8
  br label %138

138:                                              ; preds = %137, %136
  %139 = load ptr, ptr @stdout, align 8
  %140 = tail call i64 @fwrite(ptr nonnull @.str.148, i64 5, i64 1, ptr %139)
  %141 = load ptr, ptr @stdout, align 8
  %142 = tail call i32 @fflush(ptr noundef %141)
  br label %143

143:                                              ; preds = %3, %5, %138
  ret i32 0
}

declare void @cl_engine_set_clcb_engine_compile_progress(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @engine_compile_callback(i64 noundef %0, i64 noundef %1, ptr nocapture noundef %2) #0 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %143, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i8, ptr %6, align 8
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %143

8:                                                ; preds = %5
  %9 = uitofp i64 %1 to double
  %10 = uitofp i64 %0 to double
  %11 = fdiv double %9, %10
  %12 = fmul double %11, 2.500000e+01
  %13 = tail call double @llvm.round.f64(double %12)
  %14 = fptoui double %13 to i32
  %15 = load i64, ptr %2, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call i64 @time(ptr noundef null) #21
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %17, %8
  %20 = tail call i64 @time(ptr noundef null) #21
  %21 = load i64, ptr %2, align 8
  %22 = sub nsw i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr @stdout, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.136, i64 5, i64 1, ptr %24)
  %26 = fcmp ugt double %11, 0.000000e+00
  br i1 %26, label %48, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr @stdout, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.158, i64 11, i64 1, ptr %28)
  %30 = icmp sgt i64 %22, 3599
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr @stdout, align 8
  %33 = udiv i64 %22, 3600
  %34 = urem i64 %22, 3600
  %.lhs.trunc.i = trunc nuw nsw i64 %34 to i16
  %35 = udiv i16 %.lhs.trunc.i, 60
  %.zext.i = zext nneg i16 %35 to i64
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.149, i64 noundef %33, i64 noundef %.zext.i) #21
  br label %print_time.exit

37:                                               ; preds = %27
  %38 = icmp sgt i64 %22, 59
  %39 = load ptr, ptr @stdout, align 8
  br i1 %38, label %40, label %44

40:                                               ; preds = %37
  %.lhs.trunc7.i = trunc i64 %22 to i16
  %41 = udiv i16 %.lhs.trunc7.i, 60
  %.zext8.i = zext nneg i16 %41 to i64
  %42 = urem i16 %.lhs.trunc7.i, 60
  %.zext10.i = zext nneg i16 %42 to i64
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.150, i64 noundef %.zext8.i, i64 noundef %.zext10.i) #21
  br label %print_time.exit

44:                                               ; preds = %37
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.151, i64 noundef %22) #21
  br label %print_time.exit

print_time.exit:                                  ; preds = %31, %40, %44
  %46 = load ptr, ptr @stdout, align 8
  %47 = tail call i64 @fwrite(ptr nonnull @.str.138, i64 15, i64 1, ptr %46)
  br label %90

48:                                               ; preds = %19
  %49 = sitofp i64 %22 to double
  %50 = fdiv double %49, %11
  %51 = fsub double %50, %49
  %52 = fptosi double %51 to i64
  %53 = load ptr, ptr @stdout, align 8
  %54 = tail call i64 @fwrite(ptr nonnull @.str.158, i64 11, i64 1, ptr %53)
  %55 = icmp sgt i64 %22, 3599
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = load ptr, ptr @stdout, align 8
  %58 = udiv i64 %22, 3600
  %59 = urem i64 %22, 3600
  %.lhs.trunc.i48 = trunc nuw nsw i64 %59 to i16
  %60 = udiv i16 %.lhs.trunc.i48, 60
  %.zext.i49 = zext nneg i16 %60 to i64
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.149, i64 noundef %58, i64 noundef %.zext.i49) #21
  br label %print_time.exit50

62:                                               ; preds = %48
  %63 = icmp sgt i64 %22, 59
  %64 = load ptr, ptr @stdout, align 8
  br i1 %63, label %65, label %69

65:                                               ; preds = %62
  %.lhs.trunc7.i45 = trunc i64 %22 to i16
  %66 = udiv i16 %.lhs.trunc7.i45, 60
  %.zext8.i46 = zext nneg i16 %66 to i64
  %67 = urem i16 %.lhs.trunc7.i45, 60
  %.zext10.i47 = zext nneg i16 %67 to i64
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.150, i64 noundef %.zext8.i46, i64 noundef %.zext10.i47) #21
  br label %print_time.exit50

69:                                               ; preds = %62
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.151, i64 noundef %22) #21
  br label %print_time.exit50

print_time.exit50:                                ; preds = %56, %65, %69
  %71 = load ptr, ptr @stdout, align 8
  %72 = tail call i64 @fwrite(ptr nonnull @.str.139, i64 7, i64 1, ptr %71)
  %73 = icmp sgt i64 %52, 3599
  br i1 %73, label %74, label %80

74:                                               ; preds = %print_time.exit50
  %75 = load ptr, ptr @stdout, align 8
  %76 = udiv i64 %52, 3600
  %77 = urem i64 %52, 3600
  %.lhs.trunc.i54 = trunc nuw nsw i64 %77 to i16
  %78 = udiv i16 %.lhs.trunc.i54, 60
  %.zext.i55 = zext nneg i16 %78 to i64
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.149, i64 noundef %76, i64 noundef %.zext.i55) #21
  br label %print_time.exit56

80:                                               ; preds = %print_time.exit50
  %81 = icmp sgt i64 %52, 59
  %82 = load ptr, ptr @stdout, align 8
  br i1 %81, label %83, label %87

83:                                               ; preds = %80
  %.lhs.trunc7.i51 = trunc i64 %52 to i16
  %84 = udiv i16 %.lhs.trunc7.i51, 60
  %.zext8.i52 = zext nneg i16 %84 to i64
  %85 = urem i16 %.lhs.trunc7.i51, 60
  %.zext10.i53 = zext nneg i16 %85 to i64
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.150, i64 noundef %.zext8.i52, i64 noundef %.zext10.i53) #21
  br label %print_time.exit56

87:                                               ; preds = %80
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.151, i64 noundef %52) #21
  br label %print_time.exit56

print_time.exit56:                                ; preds = %74, %83, %87
  %89 = load ptr, ptr @stdout, align 8
  %fputc = tail call i32 @fputc(i32 32, ptr %89)
  br label %90

90:                                               ; preds = %print_time.exit56, %print_time.exit
  %91 = load ptr, ptr @stdout, align 8
  %fputc36 = tail call i32 @fputc(i32 91, ptr %91)
  switch i32 %14, label %.lr.ph.preheader [
    i32 0, label %.lr.ph60.preheader
    i32 1, label %.thread65
  ]

.lr.ph.preheader:                                 ; preds = %90
  %92 = add i32 %14, -2
  br label %.lr.ph

.thread65:                                        ; preds = %90
  %93 = load ptr, ptr @stdout, align 8
  %fputc3967 = tail call i32 @fputc(i32 62, ptr %93)
  br label %.lr.ph60.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03358 = phi i32 [ %95, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %94 = load ptr, ptr @stdout, align 8
  %fputc44 = tail call i32 @fputc(i32 61, ptr %94)
  %95 = add nuw i32 %.03358, 1
  %exitcond.not = icmp eq i32 %.03358, %92
  br i1 %exitcond.not, label %96, label %.lr.ph

96:                                               ; preds = %.lr.ph
  %97 = load ptr, ptr @stdout, align 8
  %fputc39 = tail call i32 @fputc(i32 62, ptr %97)
  %98 = icmp ult i32 %14, 25
  br i1 %98, label %.lr.ph60.preheader, label %._crit_edge

.lr.ph60.preheader:                               ; preds = %90, %.thread65, %96
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %.lr.ph60
  %.359 = phi i32 [ %100, %.lr.ph60 ], [ %14, %.lr.ph60.preheader ]
  %99 = load ptr, ptr @stdout, align 8
  %fputc43 = tail call i32 @fputc(i32 32, ptr %99)
  %100 = add i32 %.359, 1
  %exitcond62.not = icmp eq i32 %100, 25
  br i1 %exitcond62.not, label %._crit_edge, label %.lr.ph60

._crit_edge:                                      ; preds = %.lr.ph60, %96
  %101 = load ptr, ptr @stdout, align 8
  %102 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 2, i64 1, ptr %101)
  %103 = icmp ugt i64 %1, 999999
  br i1 %103, label %104, label %108

104:                                              ; preds = %._crit_edge
  %105 = fdiv double %9, 1.000000e+06
  %106 = load ptr, ptr @stdout, align 8
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.152, double noundef %105) #21
  br label %print_num_sigs.exit

108:                                              ; preds = %._crit_edge
  %109 = icmp ugt i64 %1, 999
  br i1 %109, label %110, label %114

110:                                              ; preds = %108
  %111 = fdiv double %9, 1.000000e+03
  %112 = load ptr, ptr @stdout, align 8
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.154, double noundef %111) #21
  br label %print_num_sigs.exit

114:                                              ; preds = %108
  %115 = load ptr, ptr @stdout, align 8
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.156, i64 noundef %1) #21
  br label %print_num_sigs.exit

print_num_sigs.exit:                              ; preds = %104, %110, %114
  %117 = load ptr, ptr @stdout, align 8
  %fputc40 = tail call i32 @fputc(i32 47, ptr %117)
  %118 = icmp ugt i64 %0, 999999
  br i1 %118, label %119, label %123

119:                                              ; preds = %print_num_sigs.exit
  %120 = fdiv double %10, 1.000000e+06
  %121 = load ptr, ptr @stdout, align 8
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.153, double noundef %120) #21
  br label %print_num_sigs.exit57

123:                                              ; preds = %print_num_sigs.exit
  %124 = icmp ugt i64 %0, 999
  br i1 %124, label %125, label %129

125:                                              ; preds = %123
  %126 = fdiv double %10, 1.000000e+03
  %127 = load ptr, ptr @stdout, align 8
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.155, double noundef %126) #21
  br label %print_num_sigs.exit57

129:                                              ; preds = %123
  %130 = load ptr, ptr @stdout, align 8
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.157, i64 noundef %0) #21
  br label %print_num_sigs.exit57

print_num_sigs.exit57:                            ; preds = %119, %125, %129
  %132 = load ptr, ptr @stdout, align 8
  %133 = tail call i64 @fwrite(ptr nonnull @.str.159, i64 7, i64 1, ptr %132)
  %134 = icmp ult i64 %1, %0
  %135 = load ptr, ptr @stdout, align 8
  br i1 %134, label %136, label %137

136:                                              ; preds = %print_num_sigs.exit57
  %fputc42 = tail call i32 @fputc(i32 13, ptr %135)
  br label %138

137:                                              ; preds = %print_num_sigs.exit57
  %fputc41 = tail call i32 @fputc(i32 10, ptr %135)
  store i8 1, ptr %6, align 8
  br label %138

138:                                              ; preds = %137, %136
  %139 = load ptr, ptr @stdout, align 8
  %140 = tail call i64 @fwrite(ptr nonnull @.str.148, i64 5, i64 1, ptr %139)
  %141 = load ptr, ptr @stdout, align 8
  %142 = tail call i32 @fflush(ptr noundef %141)
  br label %143

143:                                              ; preds = %3, %5, %138
  ret i32 0
}

declare i32 @cl_engine_set_num(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare i32 @cl_engine_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare i32 @check_if_cvd_outdated(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cl_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @freshdbdir() local_unnamed_addr #2

declare i32 @cl_engine_compile(ptr noundef) local_unnamed_addr #2

declare void @cl_engine_set_clcb_meta(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @meta(ptr noundef %0, i64 %1, ptr noundef %2, i64 %3, i32 %4, i32 %5, ptr noundef readonly %6) #0 {
  %8 = alloca [128 x i8], align 16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %75, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.160, i64 noundef 8) #22
  %12 = icmp eq i32 %11, 0
  %.idx = select i1 %12, i64 8, i64 0
  %13 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #22
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %16 = add i64 %14, 2
  %17 = add i64 %16, %15
  %.not48 = icmp eq ptr %10, null
  br i1 %.not48, label %75, label %18

18:                                               ; preds = %9
  %19 = tail call noalias ptr @malloc(i64 noundef %17) #24
  %.not49 = icmp eq ptr %19, null
  br i1 %.not49, label %75, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(4) @.str.161) #22
  %.not50 = icmp eq i32 %21, 0
  br i1 %.not50, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %19, i64 noundef %17, ptr noundef nonnull @.str.162, ptr noundef %2) #21
  br label %26

24:                                               ; preds = %20
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %19, i64 noundef %17, ptr noundef nonnull @.str.163, ptr noundef %13, ptr noundef %2) #21
  br label %26

26:                                               ; preds = %24, %22
  %27 = getelementptr inbounds i8, ptr %10, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 24
  %30 = load i64, ptr %29, align 8
  %.not51 = icmp eq i64 %28, %30
  %31 = getelementptr inbounds i8, ptr %10, i64 32
  %32 = load i64, ptr %31, align 8
  br i1 %.not51, label %41, label %33

33:                                               ; preds = %26
  %34 = add i64 %32, 1
  %35 = load ptr, ptr %10, align 8
  %36 = shl i64 %34, 3
  %37 = tail call ptr @realloc(ptr noundef %35, i64 noundef %36) #23
  %.not53 = icmp eq ptr %37, null
  br i1 %.not53, label %38, label %39

38:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %19) #21
  br label %75

39:                                               ; preds = %33
  store ptr %37, ptr %10, align 8
  store i64 %34, ptr %31, align 8
  %40 = load i64, ptr %29, align 8
  store i64 %40, ptr %27, align 8
  br label %47

41:                                               ; preds = %26
  %.not52 = icmp eq i64 %32, 0
  br i1 %.not52, label %.thread, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr ptr, ptr %43, i64 %32
  %45 = getelementptr i8, ptr %44, i64 -8
  %46 = load ptr, ptr %45, align 8
  tail call void @free(ptr noundef %46) #21
  %.pre = load i64, ptr %31, align 8
  br label %47

47:                                               ; preds = %42, %39
  %48 = phi i64 [ %.pre, %42 ], [ %34, %39 ]
  %.not54 = icmp eq i64 %48, 0
  br i1 %.not54, label %.thread, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %10, i64 32
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr ptr, ptr %51, i64 %48
  %53 = getelementptr i8, ptr %52, i64 -8
  store ptr %19, ptr %53, align 8
  %54 = load i64, ptr %50, align 8
  %.not30.i = icmp eq i64 %54, 1
  br i1 %.not30.i, label %print_chain.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %49
  %.pre57 = load ptr, ptr %10, align 8
  %55 = add i64 %54, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %66
  %.025.i = phi i64 [ %68, %66 ], [ 0, %.lr.ph.i.preheader ]
  %.02324.i = phi i64 [ %63, %66 ], [ 0, %.lr.ph.i.preheader ]
  %56 = getelementptr inbounds ptr, ptr %.pre57, i64 %.025.i
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #22
  %.not.i = icmp eq i64 %.02324.i, 0
  br i1 %.not.i, label %62, label %59

59:                                               ; preds = %.lr.ph.i
  %60 = add i64 %.02324.i, 1
  %61 = getelementptr inbounds i8, ptr %8, i64 %.02324.i
  store i8 33, ptr %61, align 1
  br label %62

62:                                               ; preds = %59, %.lr.ph.i
  %.1.i = phi i64 [ %60, %59 ], [ 0, %.lr.ph.i ]
  %63 = add i64 %.1.i, %58
  %64 = add i64 %63, -127
  %65 = icmp ult i64 %64, -129
  br i1 %65, label %print_chain.exit, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %8, i64 %.1.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %67, ptr align 1 %57, i64 %58, i1 false)
  %68 = add nuw i64 %.025.i, 1
  %69 = icmp ult i64 %68, %55
  br i1 %69, label %.lr.ph.i, label %print_chain.exit

print_chain.exit:                                 ; preds = %62, %66, %49
  %.0.lcssa.i = phi i64 [ 0, %49 ], [ %68, %66 ], [ %.025.i, %62 ]
  %.2.i = phi i64 [ 0, %49 ], [ %63, %66 ], [ %.1.i, %62 ]
  %70 = getelementptr inbounds i8, ptr %8, i64 %.2.i
  store i8 0, ptr %70, align 1
  %71 = getelementptr inbounds i8, ptr %8, i64 127
  store i8 0, ptr %71, align 1
  %72 = add i64 %54, -1
  %.not56 = icmp eq i64 %.0.lcssa.i, %72
  %73 = select i1 %.not56, ptr @.str.166, ptr @.str.165
  %74 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.164, ptr noundef nonnull %8, ptr noundef nonnull %73, ptr noundef nonnull %19) #21
  br label %75

.thread:                                          ; preds = %41, %47
  tail call void @free(ptr noundef nonnull %19) #21
  br label %75

75:                                               ; preds = %print_chain.exit, %.thread, %18, %9, %7, %38
  ret i32 0
}

declare void @cl_engine_set_clcb_pre_cache(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @pre(i32 %0, ptr nocapture readnone %1, ptr noundef readonly %2) #9 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %4, %3, %7
  ret i32 0
}

declare void @cl_engine_set_clcb_post_scan(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal noundef i32 @post(i32 %0, i32 %1, ptr noundef readnone %2, ptr noundef readonly %3) #10 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8
  %.not19 = icmp eq ptr %6, null
  br i1 %.not19, label %.critedge, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 32
  %9 = load i64, ptr %8, align 8
  %cond = icmp eq i64 %9, 0
  br i1 %cond, label %25, label %print_chain.exit

print_chain.exit:                                 ; preds = %7
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %11, %13
  %15 = icmp ne ptr %2, null
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %20, label %.thread24

.thread24:                                        ; preds = %print_chain.exit
  %16 = add i64 %9, -1
  %17 = load ptr, ptr %6, align 8
  store i64 %16, ptr %8, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #21
  br label %25

20:                                               ; preds = %print_chain.exit
  br i1 %15, label %21, label %25

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  %23 = load i64, ptr %22, align 8
  %.not21 = icmp eq i64 %23, 0
  br i1 %.not21, label %24, label %25

24:                                               ; preds = %21
  store i64 %11, ptr %22, align 8
  br label %25

25:                                               ; preds = %7, %24, %21, %20, %.thread24
  %26 = getelementptr inbounds i8, ptr %6, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8
  br label %.critedge

.critedge:                                        ; preds = %4, %5, %25
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i64 @cl_engine_get_num(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @scan_files(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [8192 x i8], align 16
  %8 = alloca %struct.clamscan_cb_data, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.stat, align 8
  store i32 0, ptr %9, align 4
  %11 = tail call ptr @optget(ptr noundef %1, ptr noundef nonnull @.str.132) #21
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not49 = icmp eq ptr %16, null
  br i1 %.not49, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.167) #21
  br label %19

19:                                               ; preds = %17, %14, %5
  %20 = call ptr @filelist(ptr noundef %1, ptr noundef nonnull %9) #21
  %.not5060 = icmp eq ptr %20, null
  br i1 %.not5060, label %.critedge, label %.lr.ph62

.lr.ph62:                                         ; preds = %19
  %21 = getelementptr inbounds i8, ptr %10, i64 24
  %22 = or i32 %4, %3
  %or.cond = icmp eq i32 %22, 0
  %23 = icmp ne i32 %4, 0
  %24 = icmp ne i32 %3, 0
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  br label %26

26:                                               ; preds = %.lr.ph62, %130
  %27 = phi ptr [ %20, %.lr.ph62 ], [ %131, %130 ]
  %28 = call noalias ptr @strdup(ptr noundef nonnull %27) #21
  %.not51 = icmp eq ptr %28, null
  br i1 %.not51, label %.critedge, label %29

29:                                               ; preds = %26
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(2) @.str.168) #22
  %.not52 = icmp eq i32 %30, 0
  br i1 %.not52, label %31, label %88

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr null, ptr %6, align 8
  %32 = call ptr @cl_engine_get_str(ptr noundef %0, i32 noundef 13, ptr noundef null) #21
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call ptr @cli_gettmpdir() #21
  br label %36

36:                                               ; preds = %34, %31
  %.027.i = phi ptr [ %35, %34 ], [ %32, %31 ]
  %37 = call i32 @access(ptr noundef %.027.i, i32 noundef 6) #21
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.172) #21
  br label %scanstdin.exit

41:                                               ; preds = %36
  %42 = call ptr @cli_gentemp(ptr noundef %.027.i) #21
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %43, label %45

43:                                               ; preds = %41
  %44 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.173) #21
  br label %scanstdin.exit

45:                                               ; preds = %41
  %46 = call noalias ptr @fopen(ptr noundef nonnull %42, ptr noundef nonnull @.str.174)
  %.not32.i = icmp eq ptr %46, null
  br i1 %.not32.i, label %47, label %.preheader.i

47:                                               ; preds = %45
  %48 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.175, ptr noundef nonnull %42) #21
  call void @free(ptr noundef nonnull %42) #21
  br label %scanstdin.exit

.preheader.i:                                     ; preds = %45, %51
  %.026.i = phi i32 [ %53, %51 ], [ 0, %45 ]
  %49 = load ptr, ptr @stdin, align 8
  %50 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 8192, ptr noundef %49)
  %.not33.i = icmp eq i64 %50, 0
  br i1 %.not33.i, label %59, label %51

51:                                               ; preds = %.preheader.i
  %52 = trunc i64 %50 to i32
  %53 = add i32 %.026.i, %52
  %54 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %50, ptr noundef nonnull %46)
  %55 = icmp ult i64 %54, %50
  br i1 %55, label %56, label %.preheader.i

56:                                               ; preds = %51
  %57 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.176, ptr noundef nonnull %42) #21
  call void @free(ptr noundef %42) #21
  %58 = call i32 @fclose(ptr noundef nonnull %46)
  br label %scanstdin.exit

59:                                               ; preds = %.preheader.i
  %60 = call i32 @fclose(ptr noundef nonnull %46)
  %61 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.177, ptr noundef nonnull %42) #21
  %62 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 2), align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 2), align 8
  %64 = lshr i32 %.026.i, 12
  %65 = zext nneg i32 %64 to i64
  %66 = load i64, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 6), align 8
  %67 = add i64 %66, %65
  store i64 %67, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 6), align 8
  store ptr @.str.178, ptr %25, align 8
  store ptr null, ptr %8, align 8
  %68 = call i32 @cl_scanfile_callback(ptr noundef nonnull %42, ptr noundef nonnull %6, ptr noundef nonnull getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 5), ptr noundef %0, ptr noundef %2, ptr noundef nonnull %8) #21
  switch i32 %68, label %78 [
    i32 1, label %69
    i32 0, label %75
  ]

69:                                               ; preds = %59
  %70 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 3), align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 3), align 4
  %72 = load i16, ptr @bell, align 2
  %.not36.i = icmp eq i16 %72, 0
  br i1 %.not36.i, label %86, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 7, ptr %74)
  br label %86

75:                                               ; preds = %59
  %76 = load i16, ptr @printinfected, align 2
  %.not35.i = icmp eq i16 %76, 0
  br i1 %.not35.i, label %77, label %86

77:                                               ; preds = %75
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.180) #21
  br label %86

78:                                               ; preds = %59
  %79 = load i16, ptr @printinfected, align 2
  %.not34.i = icmp eq i16 %79, 0
  br i1 %.not34.i, label %80, label %83

80:                                               ; preds = %78
  %81 = call ptr @cl_strerror(i32 noundef %68) #21
  %82 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.181, ptr noundef %81) #21
  br label %83

83:                                               ; preds = %80, %78
  %84 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8
  br label %86

86:                                               ; preds = %83, %77, %75, %73, %69
  %87 = call i32 @unlink(ptr noundef nonnull %42) #21
  call void @free(ptr noundef %42) #21
  br label %scanstdin.exit

scanstdin.exit:                                   ; preds = %39, %43, %47, %56, %86
  %.0.i = phi i32 [ 2, %39 ], [ 2, %56 ], [ %68, %86 ], [ 2, %47 ], [ 2, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  store i32 %.0.i, ptr %9, align 4
  br label %130

88:                                               ; preds = %29
  %89 = call i32 @lstat(ptr noundef nonnull %28, ptr noundef nonnull %10) #21
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  call void @perror(ptr noundef nonnull %28) #25
  %92 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.169, ptr noundef nonnull %28) #21
  store i32 2, ptr %9, align 4
  br label %130

93:                                               ; preds = %88
  %94 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #22
  %95 = trunc i64 %94 to i32
  %.057 = add i32 %95, -1
  %96 = icmp sgt i32 %.057, 0
  br i1 %96, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %93, %101
  %.058 = phi i32 [ %.0, %101 ], [ %.057, %93 ]
  %97 = zext nneg i32 %.058 to i64
  %98 = getelementptr inbounds i8, ptr %28, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, 47
  br i1 %100, label %101, label %._crit_edge

101:                                              ; preds = %.lr.ph
  store i8 0, ptr %98, align 1
  %.0 = add nsw i32 %.058, -1
  %102 = icmp sgt i32 %.058, 1
  br i1 %102, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %101, %.lr.ph, %93
  %103 = load i32, ptr %21, align 8
  %104 = trunc i32 %103 to i16
  %trunc = and i16 %104, -4096
  switch i16 %trunc, label %128 [
    i16 -24576, label %105
    i16 -32768, label %125
    i16 16384, label %126
  ]

105:                                              ; preds = %._crit_edge
  br i1 %or.cond, label %106, label %110

106:                                              ; preds = %105
  %107 = load i16, ptr @printinfected, align 2
  %.not55 = icmp eq i16 %107, 0
  br i1 %.not55, label %108, label %130

108:                                              ; preds = %106
  %109 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.170, ptr noundef nonnull %28) #21
  br label %130

110:                                              ; preds = %105
  %111 = call i32 @stat(ptr noundef nonnull %28, ptr noundef nonnull %10) #21
  %.not53 = icmp eq i32 %111, -1
  br i1 %.not53, label %130, label %112

112:                                              ; preds = %110
  %113 = load i32, ptr %21, align 8
  %114 = and i32 %113, 61440
  %115 = icmp eq i32 %114, 32768
  %or.cond3 = and i1 %23, %115
  br i1 %or.cond3, label %116, label %117

116:                                              ; preds = %112
  call fastcc void @scanfile(ptr noundef nonnull %28, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %130

117:                                              ; preds = %112
  %118 = icmp eq i32 %114, 16384
  %or.cond5 = and i1 %24, %118
  br i1 %or.cond5, label %119, label %121

119:                                              ; preds = %117
  %120 = load i64, ptr %10, align 8
  call fastcc void @scandirs(ptr noundef nonnull %28, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i64 noundef %120)
  br label %130

121:                                              ; preds = %117
  %122 = load i16, ptr @printinfected, align 2
  %.not54 = icmp eq i16 %122, 0
  br i1 %.not54, label %123, label %130

123:                                              ; preds = %121
  %124 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.170, ptr noundef nonnull %28) #21
  br label %130

125:                                              ; preds = %._crit_edge
  call fastcc void @scanfile(ptr noundef nonnull %28, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %130

126:                                              ; preds = %._crit_edge
  %127 = load i64, ptr %10, align 8
  call fastcc void @scandirs(ptr noundef nonnull %28, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i64 noundef %127)
  br label %130

128:                                              ; preds = %._crit_edge
  %129 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.171, ptr noundef nonnull %28) #21
  store i32 2, ptr %9, align 4
  br label %130

130:                                              ; preds = %91, %125, %128, %126, %108, %106, %116, %121, %123, %119, %110, %scanstdin.exit
  call void @free(ptr noundef %28) #21
  %131 = call ptr @filelist(ptr noundef %1, ptr noundef nonnull %9) #21
  %.not50 = icmp eq ptr %131, null
  br i1 %.not50, label %.critedge, label %26

.critedge:                                        ; preds = %26, %130, %19
  %132 = load i32, ptr %9, align 4
  ret i32 %132
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @scandirs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.stat, align 8
  %8 = tail call ptr @optget(ptr noundef %2, ptr noundef nonnull @.str.200) #21
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  %12 = icmp ne ptr %8, null
  %or.cond10 = and i1 %12, %11
  br i1 %or.cond10, label %.preheader105, label %.loopexit106

.preheader105:                                    ; preds = %6, %21
  %.076 = phi ptr [ %23, %21 ], [ %8, %6 ]
  %13 = getelementptr inbounds i8, ptr %.076, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @match_regex(ptr noundef %0, ptr noundef %14) #21
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %.preheader105
  %18 = load i16, ptr @printinfected, align 2
  %.not102 = icmp eq i16 %18, 0
  br i1 %.not102, label %19, label %135

19:                                               ; preds = %17
  %20 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.186, ptr noundef %0) #21
  br label %135

21:                                               ; preds = %.preheader105
  %22 = getelementptr inbounds i8, ptr %.076, i64 48
  %23 = load ptr, ptr %22, align 8
  %.old9.not = icmp eq ptr %23, null
  br i1 %.old9.not, label %.loopexit106, label %.preheader105

.loopexit106:                                     ; preds = %21, %6
  %24 = tail call ptr @optget(ptr noundef %2, ptr noundef nonnull @.str.201) #21
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.loopexit104, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit106, %31
  %.1108 = phi ptr [ %33, %31 ], [ %24, %.loopexit106 ]
  %27 = getelementptr inbounds i8, ptr %.1108, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @match_regex(ptr noundef %0, ptr noundef %28) #21
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %.loopexit104, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds i8, ptr %.1108, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not84 = icmp eq ptr %33, null
  br i1 %.not84, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %31
  %34 = load i16, ptr @printinfected, align 2
  %.not86 = icmp eq i16 %34, 0
  br i1 %.not86, label %35, label %135

35:                                               ; preds = %.critedge
  %36 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.186, ptr noundef %0) #21
  br label %135

.loopexit104:                                     ; preds = %.lr.ph, %.loopexit106
  %37 = tail call ptr @optget(ptr noundef %2, ptr noundef nonnull @.str.202) #21
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = icmp ult i32 %40, %4
  br i1 %41, label %135, label %42

42:                                               ; preds = %.loopexit104
  %43 = tail call ptr @optget(ptr noundef %2, ptr noundef nonnull @.str) #21
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = tail call ptr @optget(ptr noundef %2, ptr noundef nonnull @.str.2) #21
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = tail call ptr @opendir(ptr noundef %0)
  %.not87 = icmp eq ptr %51, null
  br i1 %.not87, label %128, label %52

52:                                               ; preds = %42
  %53 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 1), align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 1), align 4
  %55 = add i32 %4, 1
  %56 = tail call ptr @readdir(ptr noundef nonnull %51) #21
  %.not89109 = icmp eq ptr %56, null
  br i1 %.not89109, label %.loopexit, label %.lr.ph110

.lr.ph110:                                        ; preds = %52
  %57 = getelementptr inbounds i8, ptr %7, i64 24
  %58 = icmp ne i32 %46, 2
  %59 = icmp ne i32 %50, 2
  %or.cond = select i1 %58, i1 %59, i1 false
  %60 = icmp eq i32 %50, 2
  %61 = icmp eq i32 %46, 2
  br label %62

62:                                               ; preds = %.lr.ph110, %.backedge
  %63 = phi ptr [ %56, %.lr.ph110 ], [ %96, %.backedge ]
  %64 = load i64, ptr %63, align 8
  %.not90 = icmp eq i64 %64, 0
  br i1 %.not90, label %.backedge, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %63, i64 19
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(2) @.str.203) #22
  %.not91 = icmp eq i32 %67, 0
  br i1 %.not91, label %.backedge, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(3) @.str.204) #22
  %.not92 = icmp eq i32 %69, 0
  br i1 %.not92, label %.backedge, label %70

70:                                               ; preds = %68
  %71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #22
  %73 = add i64 %71, 2
  %74 = add i64 %73, %72
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #24
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.205) #21
  br label %.loopexit

79:                                               ; preds = %70
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(2) @.str.145) #22
  %.not93 = icmp eq i32 %80, 0
  br i1 %.not93, label %81, label %83

81:                                               ; preds = %79
  %82 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(1) @.str.206, ptr noundef nonnull %66) #21
  br label %85

83:                                               ; preds = %79
  %84 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(1) @.str.207, ptr noundef %0, ptr noundef nonnull %66) #21
  br label %85

85:                                               ; preds = %83, %81
  %86 = call i32 @lstat(ptr noundef nonnull %75, ptr noundef nonnull %7) #21
  %.not94 = icmp eq i32 %86, -1
  br i1 %.not94, label %.backedge.sink.split, label %87

87:                                               ; preds = %85
  %88 = tail call ptr @optget(ptr noundef %2, ptr noundef nonnull @.str.208) #21
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  %90 = load i32, ptr %89, align 8
  %.not95 = icmp ne i32 %90, 0
  %91 = load i64, ptr %7, align 8
  %.not96 = icmp eq i64 %91, %5
  %or.cond103 = select i1 %.not95, i1 true, i1 %.not96
  br i1 %or.cond103, label %97, label %92

92:                                               ; preds = %87
  %93 = load i16, ptr @printinfected, align 2
  %.not97 = icmp eq i16 %93, 0
  br i1 %.not97, label %94, label %.backedge.sink.split

94:                                               ; preds = %92
  %95 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.186, ptr noundef nonnull %75) #21
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %92, %94, %85, %121, %126, %122, %103, %101, %111, %117, %119, %114, %116, %105
  tail call void @free(ptr noundef nonnull %75) #21
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %62, %68, %65
  %96 = tail call ptr @readdir(ptr noundef nonnull %51) #21
  %.not89 = icmp eq ptr %96, null
  br i1 %.not89, label %.loopexit, label %62

97:                                               ; preds = %87
  %98 = load i32, ptr %57, align 8
  %99 = and i32 %98, 61440
  %trunc = trunc nuw i32 %99 to i16
  switch i16 %trunc, label %122 [
    i16 -24576, label %100
    i16 -32768, label %121
  ]

100:                                              ; preds = %97
  br i1 %or.cond, label %101, label %105

101:                                              ; preds = %100
  %102 = load i16, ptr @printinfected, align 2
  %.not101 = icmp eq i16 %102, 0
  br i1 %.not101, label %103, label %.backedge.sink.split

103:                                              ; preds = %101
  %104 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.170, ptr noundef nonnull %75) #21
  br label %.backedge.sink.split

105:                                              ; preds = %100
  %106 = call i32 @stat(ptr noundef nonnull %75, ptr noundef nonnull %7) #21
  %.not98 = icmp eq i32 %106, -1
  br i1 %.not98, label %.backedge.sink.split, label %107

107:                                              ; preds = %105
  %108 = load i32, ptr %57, align 8
  %109 = and i32 %108, 61440
  %110 = icmp eq i32 %109, 32768
  %or.cond3 = select i1 %110, i1 %60, i1 false
  br i1 %or.cond3, label %111, label %112

111:                                              ; preds = %107
  tail call fastcc void @scanfile(ptr noundef nonnull %75, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %.backedge.sink.split

112:                                              ; preds = %107
  %113 = icmp eq i32 %109, 16384
  %or.cond5 = select i1 %113, i1 %61, i1 false
  br i1 %or.cond5, label %114, label %117

114:                                              ; preds = %112
  %115 = load i16, ptr @recursion, align 2
  %.not100 = icmp eq i16 %115, 0
  br i1 %.not100, label %.backedge.sink.split, label %116

116:                                              ; preds = %114
  tail call fastcc void @scandirs(ptr noundef nonnull %75, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %55, i64 noundef %5)
  br label %.backedge.sink.split

117:                                              ; preds = %112
  %118 = load i16, ptr @printinfected, align 2
  %.not99 = icmp eq i16 %118, 0
  br i1 %.not99, label %119, label %.backedge.sink.split

119:                                              ; preds = %117
  %120 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.170, ptr noundef nonnull %75) #21
  br label %.backedge.sink.split

121:                                              ; preds = %97
  tail call fastcc void @scanfile(ptr noundef nonnull %75, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %.backedge.sink.split

122:                                              ; preds = %97
  %123 = icmp eq i32 %99, 16384
  %124 = load i16, ptr @recursion, align 2
  %125 = icmp ne i16 %124, 0
  %or.cond8 = select i1 %123, i1 %125, i1 false
  br i1 %or.cond8, label %126, label %.backedge.sink.split

126:                                              ; preds = %122
  tail call fastcc void @scandirs(ptr noundef nonnull %75, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %55, i64 noundef %5)
  br label %.backedge.sink.split

.loopexit:                                        ; preds = %.backedge, %52, %77
  %127 = tail call i32 @closedir(ptr noundef nonnull %51)
  br label %135

128:                                              ; preds = %42
  %129 = load i16, ptr @printinfected, align 2
  %.not88 = icmp eq i16 %129, 0
  br i1 %.not88, label %130, label %132

130:                                              ; preds = %128
  %131 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.209, ptr noundef %0) #21
  br label %132

132:                                              ; preds = %130, %128
  %133 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8
  %134 = add i32 %133, 1
  store i32 %134, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8
  br label %135

135:                                              ; preds = %.loopexit104, %.critedge, %35, %17, %19, %132, %.loopexit
  ret void
}

declare void @cli_sigperf_print() local_unnamed_addr #2

declare void @cli_sigperf_events_destroy() local_unnamed_addr #2

declare void @cli_pcre_perf_print() local_unnamed_addr #2

declare void @cli_pcre_perf_events_destroy() local_unnamed_addr #2

declare i32 @cl_engine_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #11

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @print_chain(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #13 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %.not30 = icmp eq i64 %4, 1
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %16
  %.025 = phi i64 [ %21, %16 ], [ 0, %2 ]
  %.02324 = phi i64 [ %13, %16 ], [ 0, %2 ]
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %.025
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #22
  %.not = icmp eq i64 %.02324, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %.lr.ph
  %10 = add i64 %.02324, 1
  %11 = getelementptr inbounds i8, ptr %1, i64 %.02324
  store i8 33, ptr %11, align 1
  br label %12

12:                                               ; preds = %9, %.lr.ph
  %.1 = phi i64 [ %10, %9 ], [ 0, %.lr.ph ]
  %13 = add i64 %.1, %8
  %14 = add i64 %13, -127
  %15 = icmp ult i64 %14, -129
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 %.1
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %.025
  %20 = load ptr, ptr %19, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %20, i64 %8, i1 false)
  %21 = add nuw i64 %.025, 1
  %22 = load i64, ptr %3, align 8
  %23 = add i64 %22, -1
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %16, %12, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.025, %12 ], [ %21, %16 ]
  %.2 = phi i64 [ 0, %2 ], [ %.1, %12 ], [ %13, %16 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 %.2
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %1, i64 127
  store i8 0, ptr %26, align 1
  %27 = load i64, ptr %3, align 8
  %28 = add i64 %27, -1
  %29 = icmp ne i64 %.0.lcssa, %28
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare ptr @filelist(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @scanfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca %struct.metachain, align 8
  %9 = alloca %struct.clamscan_cb_data, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [128 x i8], align 16
  store ptr null, ptr %6, align 8
  store ptr null, ptr %10, align 8
  %12 = icmp eq ptr %2, null
  %13 = icmp eq ptr %3, null
  %or.cond5 = or i1 %12, %13
  br i1 %or.cond5, label %14, label %16

14:                                               ; preds = %4
  %15 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.182) #21
  br label %211

16:                                               ; preds = %4
  %17 = call i32 @cli_realpath(ptr noundef %0, ptr noundef nonnull %10) #21
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %16
  %19 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.183, ptr noundef %0) #21
  %20 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.184) #21
  br label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %10, align 8
  br label %23

23:                                               ; preds = %21, %18
  %.0 = phi ptr [ %0, %18 ], [ %22, %21 ]
  %24 = call ptr @optget(ptr noundef nonnull %2, ptr noundef nonnull @.str.185) #21
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  %28 = icmp ne ptr %24, null
  %or.cond12 = and i1 %28, %27
  br i1 %or.cond12, label %.preheader101, label %.loopexit102

.preheader101:                                    ; preds = %23, %37
  %.059 = phi ptr [ %39, %37 ], [ %24, %23 ]
  %29 = getelementptr inbounds i8, ptr %.059, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @match_regex(ptr noundef %.0, ptr noundef %30) #21
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %.preheader101
  %34 = load i16, ptr @printinfected, align 2
  %.not96 = icmp eq i16 %34, 0
  br i1 %.not96, label %35, label %211

35:                                               ; preds = %33
  %36 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.186, ptr noundef %.0) #21
  br label %211

37:                                               ; preds = %.preheader101
  %38 = getelementptr inbounds i8, ptr %.059, i64 48
  %39 = load ptr, ptr %38, align 8
  %.old11.not = icmp eq ptr %39, null
  br i1 %.old11.not, label %.loopexit102, label %.preheader101

.loopexit102:                                     ; preds = %37, %23
  %40 = call ptr @optget(ptr noundef %2, ptr noundef nonnull @.str.187) #21
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load i32, ptr %41, align 8
  %.not76 = icmp eq i32 %42, 0
  br i1 %.not76, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit102, %47
  %.1104 = phi ptr [ %49, %47 ], [ %40, %.loopexit102 ]
  %43 = getelementptr inbounds i8, ptr %.1104, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @match_regex(ptr noundef %.0, ptr noundef %44) #21
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds i8, ptr %.1104, i64 48
  %49 = load ptr, ptr %48, align 8
  %.not77 = icmp eq ptr %49, null
  br i1 %.not77, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %47
  %50 = load i16, ptr @printinfected, align 2
  %.not79 = icmp eq i16 %50, 0
  br i1 %.not79, label %51, label %211

51:                                               ; preds = %.critedge
  %52 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.186, ptr noundef %.0) #21
  br label %211

.loopexit:                                        ; preds = %.lr.ph, %.loopexit102
  %53 = call i32 @stat(ptr noundef %.0, ptr noundef nonnull %7) #21
  %.not80 = icmp eq i32 %53, -1
  br i1 %.not80, label %73, label %54

54:                                               ; preds = %.loopexit
  %55 = load i64, ptr @procdev, align 8
  %.not81 = icmp ne i64 %55, 0
  %56 = load i64, ptr %7, align 8
  %57 = icmp eq i64 %56, %55
  %or.cond = select i1 %.not81, i1 %57, i1 false
  br i1 %or.cond, label %58, label %62

58:                                               ; preds = %54
  %59 = load i16, ptr @printinfected, align 2
  %.not95 = icmp eq i16 %59, 0
  br i1 %.not95, label %60, label %211

60:                                               ; preds = %58
  %61 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.188, ptr noundef %.0) #21
  br label %211

62:                                               ; preds = %54
  %63 = getelementptr inbounds i8, ptr %7, i64 48
  %64 = load i64, ptr %63, align 8
  %.not82 = icmp eq i64 %64, 0
  br i1 %.not82, label %65, label %69

65:                                               ; preds = %62
  %66 = load i16, ptr @printinfected, align 2
  %.not83 = icmp eq i16 %66, 0
  br i1 %.not83, label %67, label %211

67:                                               ; preds = %65
  %68 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.189, ptr noundef %.0) #21
  br label %211

69:                                               ; preds = %62
  %70 = sdiv i64 %64, 4096
  %71 = load i64, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 6), align 8
  %72 = add i64 %71, %70
  store i64 %72, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 6), align 8
  br label %73

73:                                               ; preds = %69, %.loopexit
  %74 = call i32 @geteuid() #21
  %.not84 = icmp eq i32 %74, 0
  br i1 %.not84, label %114, label %75

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %76 = call i32 @geteuid() #21
  %.not.i = icmp eq i32 %76, 0
  br i1 %.not.i, label %77, label %102

77:                                               ; preds = %75
  %78 = call ptr @getpwnam(ptr noundef null)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %checkaccess.exit.thread, label %80

80:                                               ; preds = %77
  %81 = call i32 @fork() #21
  switch i32 %81, label %checkaccess.exit [
    i32 -1, label %checkaccess.exit.thread
    i32 0, label %82
  ]

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %78, i64 20
  %84 = load i32, ptr %83, align 4
  %85 = call i32 @setgid(i32 noundef %84) #21
  %.not12.i = icmp eq i32 %85, 0
  br i1 %.not12.i, label %90, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr @stderr, align 8
  %88 = load i32, ptr %83, align 4
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.198, i32 noundef %88) #26
  call void @exit(i32 noundef 0) #27
  unreachable

90:                                               ; preds = %82
  %91 = getelementptr inbounds i8, ptr %78, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = call i32 @setuid(i32 noundef %92) #21
  %.not13.i = icmp eq i32 %93, 0
  br i1 %.not13.i, label %98, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr @stderr, align 8
  %96 = load i32, ptr %91, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.199, i32 noundef %96) #26
  call void @exit(i32 noundef 0) #27
  unreachable

98:                                               ; preds = %90
  %99 = call i32 @access(ptr noundef %.0, i32 noundef 4) #21
  %.not14.i = icmp eq i32 %99, 0
  br i1 %.not14.i, label %101, label %100

100:                                              ; preds = %98
  call void @exit(i32 noundef 0) #27
  unreachable

101:                                              ; preds = %98
  call void @exit(i32 noundef 1) #27
  unreachable

102:                                              ; preds = %75
  %103 = call i32 @access(ptr noundef %.0, i32 noundef 4) #21
  %.not15.i = icmp eq i32 %103, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br i1 %.not15.i, label %114, label %107

checkaccess.exit.thread:                          ; preds = %77, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %107

checkaccess.exit:                                 ; preds = %80
  %104 = call i32 @wait(ptr noundef nonnull %5) #21
  %105 = load i32, ptr %5, align 4
  %106 = and i32 %105, 65407
  %or.cond.i = icmp eq i32 %106, 256
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br i1 %or.cond.i, label %114, label %107

107:                                              ; preds = %102, %checkaccess.exit.thread, %checkaccess.exit
  %108 = load i16, ptr @printinfected, align 2
  %.not94 = icmp eq i16 %108, 0
  br i1 %.not94, label %109, label %111

109:                                              ; preds = %107
  %110 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.190, ptr noundef %.0) #21
  br label %111

111:                                              ; preds = %109, %107
  %112 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8
  br label %211

114:                                              ; preds = %102, %checkaccess.exit, %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %115 = call ptr @optget(ptr noundef %2, ptr noundef nonnull @.str.53) #21
  %116 = getelementptr inbounds i8, ptr %115, i64 32
  %117 = load i32, ptr %116, align 8
  %.not86 = icmp eq i32 %117, 0
  br i1 %.not86, label %128, label %118

118:                                              ; preds = %114
  %119 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #24
  store ptr %119, ptr %8, align 8
  %.not87 = icmp eq ptr %119, null
  br i1 %.not87, label %128, label %120

120:                                              ; preds = %118
  %121 = call noalias ptr @strdup(ptr noundef %.0) #21
  store ptr %121, ptr %119, align 8
  %.not88 = icmp eq ptr %121, null
  br i1 %.not88, label %122, label %126

122:                                              ; preds = %120
  call void @free(ptr noundef nonnull %119) #21
  %123 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.191) #21
  %124 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8
  br label %211

126:                                              ; preds = %120
  %127 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 1, ptr %127, align 8
  br label %128

128:                                              ; preds = %118, %126, %114
  %129 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.192, ptr noundef %.0) #21
  %130 = call i32 (ptr, i32, ...) @open(ptr noundef %.0, i32 noundef 0) #21
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %139

132:                                              ; preds = %128
  %133 = tail call ptr @__errno_location() #28
  %134 = load i32, ptr %133, align 4
  %135 = call ptr @strerror(i32 noundef %134) #21
  %136 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.193, ptr noundef %.0, ptr noundef %135) #21
  %137 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8
  %138 = add i32 %137, 1
  store i32 %138, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8
  br label %211

139:                                              ; preds = %128
  store ptr %8, ptr %9, align 8
  %140 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.0, ptr %140, align 8
  %141 = call i32 @cl_scandesc_callback(i32 noundef %130, ptr noundef %.0, ptr noundef nonnull %6, ptr noundef nonnull getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 5), ptr noundef %1, ptr noundef %3, ptr noundef nonnull %9) #21
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %177

143:                                              ; preds = %139
  %144 = call ptr @optget(ptr noundef %2, ptr noundef nonnull @.str.53) #21
  %145 = getelementptr inbounds i8, ptr %144, i64 32
  %146 = load i32, ptr %145, align 8
  %.not90 = icmp eq i32 %146, 0
  br i1 %.not90, label %171, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %8, i64 32
  %149 = load i64, ptr %148, align 8
  %150 = icmp ugt i64 %149, 1
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = call fastcc i32 @print_chain(ptr noundef nonnull %8, ptr noundef nonnull %11)
  %.not92 = icmp eq i32 %152, 0
  %153 = select i1 %.not92, ptr @.str.166, ptr @.str.165
  %154 = getelementptr inbounds i8, ptr %8, i64 16
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, -1
  %157 = load ptr, ptr %8, align 8
  %158 = load i64, ptr %148, align 8
  %159 = getelementptr ptr, ptr %157, i64 %158
  %160 = getelementptr i8, ptr %159, i64 -8
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.194, ptr noundef nonnull %11, ptr noundef nonnull %153, i64 noundef %156, ptr noundef %161, ptr noundef %162) #21
  br label %171

164:                                              ; preds = %147
  %165 = getelementptr inbounds i8, ptr %8, i64 16
  %166 = load i64, ptr %165, align 8
  %.not91 = icmp eq i64 %166, 0
  br i1 %.not91, label %171, label %167

167:                                              ; preds = %164
  %168 = add i64 %166, -1
  %169 = load ptr, ptr %6, align 8
  %170 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.195, ptr noundef %.0, i64 noundef %168, ptr noundef %169) #21
  br label %171

171:                                              ; preds = %151, %167, %164, %143
  %172 = load <2 x i32>, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 2), align 8
  %173 = add <2 x i32> %172, <i32 1, i32 1>
  store <2 x i32> %173, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 2), align 8
  %174 = load i16, ptr @bell, align 2
  %.not93 = icmp eq i16 %174, 0
  br i1 %.not93, label %195, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 7, ptr %176)
  br label %195

177:                                              ; preds = %139
  %178 = icmp eq i32 %141, 0
  %179 = load i16, ptr @printinfected, align 2
  %180 = icmp eq i16 %179, 0
  br i1 %178, label %181, label %188

181:                                              ; preds = %177
  %182 = load i16, ptr @printclean, align 2
  %183 = icmp ne i16 %182, 0
  %or.cond8 = select i1 %180, i1 %183, i1 false
  br i1 %or.cond8, label %184, label %185

184:                                              ; preds = %181
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.196, ptr noundef %.0) #21
  br label %185

185:                                              ; preds = %184, %181
  %186 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 2), align 8
  %187 = add i32 %186, 1
  store i32 %187, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 2), align 8
  br label %195

188:                                              ; preds = %177
  br i1 %180, label %189, label %192

189:                                              ; preds = %188
  %190 = call ptr @cl_strerror(i32 noundef %141) #21
  %191 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.197, ptr noundef %.0, ptr noundef %190) #21
  br label %192

192:                                              ; preds = %189, %188
  %193 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8
  %194 = add i32 %193, 1
  store i32 %194, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8
  br label %195

195:                                              ; preds = %185, %192, %171, %175
  %196 = getelementptr inbounds i8, ptr %8, i64 32
  %197 = load i64, ptr %196, align 8
  %.not107 = icmp eq i64 %197, 0
  br i1 %.not107, label %._crit_edge, label %.lr.ph106

.lr.ph106:                                        ; preds = %195, %.lr.ph106
  %198 = phi i64 [ %203, %.lr.ph106 ], [ 0, %195 ]
  %.060105 = phi i32 [ %202, %.lr.ph106 ], [ 0, %195 ]
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds ptr, ptr %199, i64 %198
  %201 = load ptr, ptr %200, align 8
  call void @free(ptr noundef %201) #21
  %202 = add i32 %.060105, 1
  %203 = zext i32 %202 to i64
  %204 = load i64, ptr %196, align 8
  %205 = icmp ugt i64 %204, %203
  br i1 %205, label %.lr.ph106, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph106, %195
  %206 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %206) #21
  %207 = call i32 @close(i32 noundef %130) #21
  %208 = load ptr, ptr @action, align 8
  %209 = icmp ne ptr %208, null
  %or.cond10 = select i1 %142, i1 %209, i1 false
  br i1 %or.cond10, label %210, label %211

210:                                              ; preds = %._crit_edge
  call void %208(ptr noundef %.0) #21
  br label %211

211:                                              ; preds = %._crit_edge, %210, %65, %67, %58, %60, %.critedge, %51, %33, %35, %132, %122, %111, %14
  %212 = load ptr, ptr %10, align 8
  %.not97 = icmp eq ptr %212, null
  br i1 %.not97, label %214, label %213

213:                                              ; preds = %211
  call void @free(ptr noundef nonnull %212) #21
  br label %214

214:                                              ; preds = %213, %211
  ret void
}

declare ptr @cl_engine_get_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cli_gettmpdir() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #5

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @cl_scanfile_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #5

declare i32 @cli_realpath(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @match_regex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #16

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

declare i32 @cl_scandesc_callback(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) local_unnamed_addr #4

declare i32 @wait(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #5

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { cold }
attributes #26 = { cold nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
