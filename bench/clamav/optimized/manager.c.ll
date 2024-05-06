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
  br i1 %.not, label %45, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.4) #21
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(4) @.str.5) #22
  %.not361 = icmp eq i32 %31, 0
  br i1 %.not361, label %45, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(5) @.str.6) #22
  %.not362 = icmp eq i32 %33, 0
  br i1 %.not362, label %45, label %sub_0

sub_0:                                            ; preds = %32
  %34 = load i8, ptr %30, align 1
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %35, -110
  %.not537 = icmp eq i32 %36, 0
  br i1 %.not537, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %37 = getelementptr inbounds i8, ptr %30, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 %39, -111
  %.not538 = icmp eq i32 %40, 0
  br i1 %.not538, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %41 = getelementptr inbounds i8, ptr %30, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %44 = phi i32 [ %36, %sub_0 ], [ %40, %sub_1 ], [ %43, %sub_2 ]
  %.not363 = icmp eq i32 %44, 0
  %spec.select = select i1 %.not363, i32 1048576, i32 0
  br label %45

45:                                               ; preds = %.tail, %32, %27, %23
  %.0296 = phi i32 [ 0, %27 ], [ 0, %23 ], [ 2097152, %32 ], [ %spec.select, %.tail ]
  %46 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.8) #21
  %47 = getelementptr inbounds i8, ptr %46, i64 32
  %48 = load i32, ptr %47, align 8
  %.not364 = icmp eq i32 %48, 0
  %49 = or disjoint i32 %.0296, 2
  %spec.select503 = select i1 %.not364, i32 %.0296, i32 %49
  %50 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.9) #21
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  %52 = load i32, ptr %51, align 8
  %.not365 = icmp eq i32 %52, 0
  %53 = or disjoint i32 %spec.select503, 4096
  %.2298 = select i1 %.not365, i32 %spec.select503, i32 %53
  %54 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.10) #21
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 8
  %.not366 = icmp eq i32 %56, 0
  %57 = or i32 %.2298, 8
  %.3299 = select i1 %.not366, i32 %.2298, i32 %57
  %58 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.11) #21
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 8
  %.not367 = icmp eq i32 %60, 0
  %61 = or i32 %.3299, 8192
  %.4300 = select i1 %.not367, i32 %.3299, i32 %61
  %62 = tail call i32 @cl_init(i32 noundef 0) #21
  %.not368 = icmp eq i32 %62, 0
  br i1 %.not368, label %66, label %63

63:                                               ; preds = %45
  %64 = tail call ptr @cl_strerror(i32 noundef %62) #21
  %65 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.12, ptr noundef %64) #21
  br label %.loopexit

66:                                               ; preds = %45
  %67 = tail call ptr @cl_engine_new() #21
  %.not369 = icmp eq ptr %67, null
  br i1 %.not369, label %68, label %70

68:                                               ; preds = %66
  %69 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.13) #21
  br label %.loopexit

70:                                               ; preds = %66
  tail call void @cl_engine_set_clcb_virus_found(ptr noundef nonnull %67, ptr noundef nonnull @clamscan_virus_found_cb) #21
  %71 = load ptr, ptr @stdout, align 8
  %72 = tail call i32 @fileno(ptr noundef %71) #21
  %73 = tail call i32 @isatty(i32 noundef %72) #21
  %.not370 = icmp eq i32 %73, 0
  br i1 %.not370, label %91, label %74

74:                                               ; preds = %70
  %75 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.14) #21
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = load i32, ptr %76, align 8
  %.not371 = icmp eq i32 %77, 0
  br i1 %.not371, label %78, label %91

78:                                               ; preds = %74
  %79 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.15) #21
  %80 = getelementptr inbounds i8, ptr %79, i64 32
  %81 = load i32, ptr %80, align 8
  %.not372 = icmp eq i32 %81, 0
  br i1 %.not372, label %82, label %91

82:                                               ; preds = %78
  %83 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.16) #21
  %84 = getelementptr inbounds i8, ptr %83, i64 32
  %85 = load i32, ptr %84, align 8
  %.not373 = icmp eq i32 %85, 0
  br i1 %.not373, label %86, label %91

86:                                               ; preds = %82
  %87 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.17) #21
  %88 = getelementptr inbounds i8, ptr %87, i64 32
  %89 = load i32, ptr %88, align 8
  %.not374 = icmp eq i32 %89, 0
  br i1 %.not374, label %90, label %91

90:                                               ; preds = %86
  call void @cl_engine_set_clcb_sigload_progress(ptr noundef nonnull %67, ptr noundef nonnull @sigload_callback, ptr noundef nonnull %5) #21
  call void @cl_engine_set_clcb_engine_compile_progress(ptr noundef nonnull %67, ptr noundef nonnull @engine_compile_callback, ptr noundef nonnull %6) #21
  br label %91

91:                                               ; preds = %90, %86, %82, %78, %74, %70
  %92 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.18) #21
  %93 = getelementptr inbounds i8, ptr %92, i64 32
  %94 = load i32, ptr %93, align 8
  %.not375 = icmp eq i32 %94, 0
  br i1 %.not375, label %99, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %92, i64 24
  %97 = load i64, ptr %96, align 8
  %98 = call i32 @cl_engine_set_num(ptr noundef nonnull %67, i32 noundef 24, i64 noundef %97) #21
  br label %99

99:                                               ; preds = %95, %91
  %100 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.19) #21
  %101 = getelementptr inbounds i8, ptr %100, i64 32
  %102 = load i32, ptr %101, align 8
  %.not376 = icmp eq i32 %102, 0
  br i1 %.not376, label %105, label %103

103:                                              ; preds = %99
  %104 = call i32 @cl_engine_set_num(ptr noundef nonnull %67, i32 noundef 25, i64 noundef 1) #21
  br label %105

105:                                              ; preds = %103, %99
  %106 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.20) #21
  %107 = getelementptr inbounds i8, ptr %106, i64 32
  %108 = load i32, ptr %107, align 8
  %.not377 = icmp eq i32 %108, 0
  br i1 %.not377, label %180, label %109

109:                                              ; preds = %105
  %110 = or i32 %.4300, 16
  %111 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.21) #21
  %112 = getelementptr inbounds i8, ptr %111, i64 32
  %113 = load i32, ptr %112, align 8
  %.not378 = icmp eq i32 %113, 0
  br i1 %.not378, label %140, label %114

114:                                              ; preds = %109
  %115 = or i32 %.4300, 528
  br label %.lr.ph

.lr.ph:                                           ; preds = %114, %125
  %.0284524 = phi i32 [ %133, %125 ], [ 0, %114 ]
  %.0286523 = phi ptr [ %137, %125 ], [ %111, %114 ]
  %.0291522 = phi ptr [ %122, %125 ], [ null, %114 ]
  %116 = sext i32 %.0284524 to i64
  %117 = getelementptr inbounds i8, ptr %.0286523, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #22
  %120 = add nsw i64 %116, 3
  %121 = add i64 %120, %119
  %122 = call ptr @realloc(ptr noundef %.0291522, i64 noundef %121) #23
  %.not500 = icmp eq ptr %122, null
  br i1 %.not500, label %123, label %125

123:                                              ; preds = %.lr.ph
  %124 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.22) #21
  br label %.loopexit

125:                                              ; preds = %.lr.ph
  %126 = getelementptr inbounds i8, ptr %122, i64 %116
  %127 = load ptr, ptr %117, align 8
  %128 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %126, ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %127) #21
  %129 = load ptr, ptr %117, align 8
  %130 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %129) #22
  %131 = trunc i64 %130 to i32
  %132 = add i32 %.0284524, 1
  %133 = add i32 %132, %131
  %134 = sext i32 %133 to i64
  %135 = getelementptr i8, ptr %122, i64 %134
  store i8 0, ptr %135, align 1
  %136 = getelementptr inbounds i8, ptr %.0286523, i64 48
  %137 = load ptr, ptr %136, align 8
  %.not379 = icmp eq ptr %137, null
  br i1 %.not379, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %125
  %138 = getelementptr i8, ptr %122, i64 %134
  store i8 46, ptr %138, align 1
  %139 = getelementptr i8, ptr %138, i64 1
  store i8 0, ptr %139, align 1
  br label %140

140:                                              ; preds = %._crit_edge, %109
  %.5301 = phi i32 [ %115, %._crit_edge ], [ %110, %109 ]
  %.1292 = phi ptr [ %122, %._crit_edge ], [ null, %109 ]
  %141 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.24) #21
  %142 = getelementptr inbounds i8, ptr %141, i64 32
  %143 = load i32, ptr %142, align 8
  %.not380 = icmp eq i32 %143, 0
  %.not383 = icmp eq ptr %.1292, null
  br i1 %.not380, label %173, label %144

144:                                              ; preds = %140
  br i1 %.not383, label %147, label %145

145:                                              ; preds = %144
  %146 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.25) #21
  call void @free(ptr noundef nonnull %.1292) #21
  br label %.loopexit

147:                                              ; preds = %144
  %148 = or i32 %.5301, 256
  br label %.lr.ph531

.lr.ph531:                                        ; preds = %147, %158
  %.1285529 = phi i32 [ %166, %158 ], [ 0, %147 ]
  %.1287528 = phi ptr [ %170, %158 ], [ %141, %147 ]
  %.2293527 = phi ptr [ %155, %158 ], [ null, %147 ]
  %149 = sext i32 %.1285529 to i64
  %150 = getelementptr inbounds i8, ptr %.1287528, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %151) #22
  %153 = add nsw i64 %149, 3
  %154 = add i64 %153, %152
  %155 = call ptr @realloc(ptr noundef %.2293527, i64 noundef %154) #23
  %.not499 = icmp eq ptr %155, null
  br i1 %.not499, label %156, label %158

156:                                              ; preds = %.lr.ph531
  %157 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.22) #21
  br label %.loopexit

158:                                              ; preds = %.lr.ph531
  %159 = getelementptr inbounds i8, ptr %155, i64 %149
  %160 = load ptr, ptr %150, align 8
  %161 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %159, ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %160) #21
  %162 = load ptr, ptr %150, align 8
  %163 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %162) #22
  %164 = trunc i64 %163 to i32
  %165 = add i32 %.1285529, 1
  %166 = add i32 %165, %164
  %167 = sext i32 %166 to i64
  %168 = getelementptr i8, ptr %155, i64 %167
  store i8 0, ptr %168, align 1
  %169 = getelementptr inbounds i8, ptr %.1287528, i64 48
  %170 = load ptr, ptr %169, align 8
  %.not382 = icmp eq ptr %170, null
  br i1 %.not382, label %.thread, label %.lr.ph531

.thread:                                          ; preds = %158
  %171 = getelementptr i8, ptr %155, i64 %167
  store i8 46, ptr %171, align 1
  %172 = getelementptr i8, ptr %171, i64 1
  store i8 0, ptr %172, align 1
  br label %174

173:                                              ; preds = %140
  br i1 %.not383, label %180, label %174

174:                                              ; preds = %.thread, %173
  %.3294511 = phi ptr [ %155, %.thread ], [ %.1292, %173 ]
  %.6302510 = phi i32 [ %148, %.thread ], [ %.5301, %173 ]
  %175 = call i32 @cl_engine_set_str(ptr noundef %67, i32 noundef 6, ptr noundef nonnull %.3294511) #21
  %.not384 = icmp eq i32 %175, 0
  br i1 %.not384, label %179, label %176

176:                                              ; preds = %174
  %177 = call ptr @cl_strerror(i32 noundef %175) #21
  %178 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.26, ptr noundef %177) #21
  call void @free(ptr noundef nonnull %.3294511) #21
  br label %.loopexit

179:                                              ; preds = %174
  call void @free(ptr noundef nonnull %.3294511) #21
  br label %180

180:                                              ; preds = %173, %179, %105
  %.7303 = phi i32 [ %.6302510, %179 ], [ %.5301, %173 ], [ %.4300, %105 ]
  %181 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.27) #21
  %182 = getelementptr inbounds i8, ptr %181, i64 32
  %183 = load i32, ptr %182, align 8
  %.not385 = icmp eq i32 %183, 0
  br i1 %.not385, label %186, label %184

184:                                              ; preds = %180
  %185 = call i32 @cl_engine_set_num(ptr noundef %67, i32 noundef 10, i64 noundef 1) #21
  br label %186

186:                                              ; preds = %184, %180
  %187 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.28) #21
  %188 = getelementptr inbounds i8, ptr %187, i64 32
  %189 = load i32, ptr %188, align 8
  %.not386 = icmp eq i32 %189, 0
  br i1 %.not386, label %195, label %190

190:                                              ; preds = %186
  %191 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.28) #21
  %192 = getelementptr inbounds i8, ptr %191, i64 24
  %193 = load i64, ptr %192, align 8
  %194 = call i32 @cl_engine_set_num(ptr noundef %67, i32 noundef 12, i64 noundef %193) #21
  br label %195

195:                                              ; preds = %190, %186
  %196 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.29) #21
  %197 = getelementptr inbounds i8, ptr %196, i64 32
  %198 = load i32, ptr %197, align 8
  %.not387 = icmp eq i32 %198, 0
  br i1 %.not387, label %201, label %199

199:                                              ; preds = %195
  %200 = call i32 @cl_engine_set_num(ptr noundef %67, i32 noundef 14, i64 noundef 1) #21
  br label %201

201:                                              ; preds = %199, %195
  %202 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.30) #21
  %203 = getelementptr inbounds i8, ptr %202, i64 32
  %204 = load i32, ptr %203, align 8
  %.not388 = icmp eq i32 %204, 0
  br i1 %.not388, label %207, label %205

205:                                              ; preds = %201
  %206 = call i32 @cl_engine_set_num(ptr noundef %67, i32 noundef 23, i64 noundef 1) #21
  br label %207

207:                                              ; preds = %205, %201
  %208 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.31) #21
  %209 = getelementptr inbounds i8, ptr %208, i64 32
  %210 = load i32, ptr %209, align 8
  %.not389 = icmp eq i32 %210, 0
  %211 = or i32 %.7303, 32768
  %spec.select504 = select i1 %.not389, i32 %.7303, i32 %211
  %212 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.32) #21
  %213 = getelementptr inbounds i8, ptr %212, i64 32
  %214 = load i32, ptr %213, align 8
  %.not390 = icmp eq i32 %214, 0
  br i1 %.not390, label %219, label %215

215:                                              ; preds = %207
  %216 = getelementptr inbounds i8, ptr %212, i64 24
  %217 = load i64, ptr %216, align 8
  %218 = call i32 @cl_engine_set_num(ptr noundef %67, i32 noundef 16, i64 noundef %217) #21
  br label %219

219:                                              ; preds = %215, %207
  %220 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.33) #21
  %221 = getelementptr inbounds i8, ptr %220, i64 32
  %222 = load i32, ptr %221, align 8
  %.not391 = icmp eq i32 %222, 0
  br i1 %.not391, label %225, label %223

223:                                              ; preds = %219
  %224 = call i32 @cl_engine_set_num(ptr noundef %67, i32 noundef 35, i64 noundef 1) #21
  br label %225

225:                                              ; preds = %223, %219
  %226 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.34) #21
  %227 = getelementptr inbounds i8, ptr %226, i64 32
  %228 = load i32, ptr %227, align 8
  %.not392 = icmp eq i32 %228, 0
  br i1 %.not392, label %231, label %229

229:                                              ; preds = %225
  %230 = call i32 @cl_engine_set_num(ptr noundef %67, i32 noundef 36, i64 noundef 1) #21
  br label %231

231:                                              ; preds = %229, %225
  %232 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.35) #21
  %233 = getelementptr inbounds i8, ptr %232, i64 32
  %234 = load i32, ptr %233, align 8
  %.not393 = icmp eq i32 %234, 0
  br i1 %.not393, label %245, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds i8, ptr %232, i64 16
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %237, ptr noundef nonnull dereferenceable(9) @.str.36) #22
  %.not394 = icmp eq i32 %238, 0
  br i1 %.not394, label %243, label %239

239:                                              ; preds = %235
  %240 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %237, ptr noundef nonnull dereferenceable(17) @.str.37) #22
  %.not395 = icmp eq i32 %240, 0
  br i1 %.not395, label %243, label %241

241:                                              ; preds = %239
  %242 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %237, ptr noundef nonnull dereferenceable(5) @.str.38) #22
  %.not396 = icmp eq i32 %242, 0
  %. = select i1 %.not396, i64 3, i64 0
  br label %243

243:                                              ; preds = %241, %239, %235
  %.0283 = phi i64 [ 1, %235 ], [ 2, %239 ], [ %., %241 ]
  %244 = call i32 @cl_engine_set_num(ptr noundef %67, i32 noundef 17, i64 noundef %.0283) #21
  br label %245

245:                                              ; preds = %243, %231
  %246 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.39) #21
  %247 = getelementptr inbounds i8, ptr %246, i64 32
  %248 = load i32, ptr %247, align 8
  %249 = icmp ne i32 %248, 0
  %250 = icmp ne ptr %246, null
  %or.cond4 = and i1 %250, %249
  br i1 %or.cond4, label %.preheader515, label %.loopexit516

.preheader515:                                    ; preds = %245, %259
  %.9305 = phi i32 [ %.10306, %259 ], [ %spec.select504, %245 ]
  %.2288 = phi ptr [ %261, %259 ], [ %246, %245 ]
  %251 = getelementptr inbounds i8, ptr %.2288, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 @strcasecmp(ptr noundef %252, ptr noundef nonnull @.str.11) #22
  %.not397 = icmp eq i32 %253, 0
  br i1 %.not397, label %254, label %256

254:                                              ; preds = %.preheader515
  %255 = or i32 %.9305, 131072
  br label %259

256:                                              ; preds = %.preheader515
  %257 = call i32 @strcasecmp(ptr noundef %252, ptr noundef nonnull @.str.40) #22
  %.not398 = icmp eq i32 %257, 0
  %258 = or i32 %.9305, 524288
  %spec.select505 = select i1 %.not398, i32 %258, i32 %.9305
  br label %259

259:                                              ; preds = %256, %254
  %.10306 = phi i32 [ %255, %254 ], [ %spec.select505, %256 ]
  %260 = getelementptr inbounds i8, ptr %.2288, i64 48
  %261 = load ptr, ptr %260, align 8
  %.old3.not = icmp eq ptr %261, null
  br i1 %.old3.not, label %.loopexit516, label %.preheader515

.loopexit516:                                     ; preds = %259, %245
  %.11307 = phi i32 [ %spec.select504, %245 ], [ %.10306, %259 ]
  %262 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.41) #21
  %263 = getelementptr inbounds i8, ptr %262, i64 32
  %264 = load i32, ptr %263, align 8
  %.not399 = icmp eq i32 %264, 0
  br i1 %.not399, label %268, label %265

265:                                              ; preds = %.loopexit516
  %266 = load i32, ptr %2, align 4
  %267 = or i32 %266, 2
  store i32 %267, ptr %2, align 4
  br label %268

268:                                              ; preds = %265, %.loopexit516
  %269 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.42) #21
  %270 = getelementptr inbounds i8, ptr %269, i64 32
  %271 = load i32, ptr %270, align 8
  %.not400 = icmp eq i32 %271, 0
  br i1 %.not400, label %279, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds i8, ptr %269, i64 16
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 @cl_engine_set_str(ptr noundef %67, i32 noundef 13, ptr noundef %274) #21
  %.not401 = icmp eq i32 %275, 0
  br i1 %.not401, label %279, label %276

276:                                              ; preds = %272
  %277 = call ptr @cl_strerror(i32 noundef %275) #21
  %278 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.43, ptr noundef %277) #21
  br label %.loopexit

279:                                              ; preds = %272, %268
  %280 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.44) #21
  %281 = getelementptr inbounds i8, ptr %280, i64 36
  %282 = load i32, ptr %281, align 4
  %.not402 = icmp eq i32 %282, 0
  br i1 %.not402, label %303, label %.lr.ph536

.lr.ph536:                                        ; preds = %279, %300
  %.3289535 = phi ptr [ %302, %300 ], [ %280, %279 ]
  %283 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.45) #21
  %284 = getelementptr inbounds i8, ptr %283, i64 32
  %285 = load i32, ptr %284, align 8
  %.not496 = icmp eq i32 %285, 0
  br i1 %.not496, label %293, label %286

286:                                              ; preds = %.lr.ph536
  %287 = getelementptr inbounds i8, ptr %.3289535, i64 16
  %288 = load ptr, ptr %287, align 8
  %289 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.45) #21
  %290 = getelementptr inbounds i8, ptr %289, i64 24
  %291 = load i64, ptr %290, align 8
  %292 = call i32 @check_if_cvd_outdated(ptr noundef %288, i64 noundef %291) #21
  %.not497 = icmp eq i32 %292, 0
  br i1 %.not497, label %293, label %.loopexit

293:                                              ; preds = %286, %.lr.ph536
  %294 = getelementptr inbounds i8, ptr %.3289535, i64 16
  %295 = load ptr, ptr %294, align 8
  %296 = call i32 @cl_load(ptr noundef %295, ptr noundef %67, ptr noundef nonnull @info, i32 noundef %.11307) #21
  %.not498 = icmp eq i32 %296, 0
  br i1 %.not498, label %300, label %297

297:                                              ; preds = %293
  %298 = call ptr @cl_strerror(i32 noundef %296) #21
  %299 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.46, ptr noundef %298) #21
  br label %.loopexit

300:                                              ; preds = %293
  %301 = getelementptr inbounds i8, ptr %.3289535, i64 48
  %302 = load ptr, ptr %301, align 8
  %.not406 = icmp eq ptr %302, null
  br i1 %.not406, label %.loopexit513, label %.lr.ph536

303:                                              ; preds = %279
  %304 = call ptr @freshdbdir() #21
  %305 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.45) #21
  %306 = getelementptr inbounds i8, ptr %305, i64 32
  %307 = load i32, ptr %306, align 8
  %.not403 = icmp eq i32 %307, 0
  br i1 %.not403, label %313, label %308

308:                                              ; preds = %303
  %309 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.45) #21
  %310 = getelementptr inbounds i8, ptr %309, i64 24
  %311 = load i64, ptr %310, align 8
  %312 = call i32 @check_if_cvd_outdated(ptr noundef %304, i64 noundef %311) #21
  %.not404 = icmp eq i32 %312, 0
  br i1 %.not404, label %313, label %.loopexit

313:                                              ; preds = %308, %303
  %314 = call i32 @cl_load(ptr noundef %304, ptr noundef %67, ptr noundef nonnull @info, i32 noundef %.11307) #21
  %.not405 = icmp eq i32 %314, 0
  br i1 %.not405, label %318, label %315

315:                                              ; preds = %313
  %316 = call ptr @cl_strerror(i32 noundef %314) #21
  %317 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.46, ptr noundef %316) #21
  call void @free(ptr noundef %304) #21
  br label %.loopexit

318:                                              ; preds = %313
  call void @free(ptr noundef %304) #21
  br label %.loopexit513

.loopexit513:                                     ; preds = %300, %318
  %319 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.47) #21
  %320 = getelementptr inbounds i8, ptr %319, i64 36
  %321 = load i32, ptr %320, align 4
  %.not407 = icmp eq i32 %321, 0
  br i1 %.not407, label %329, label %322

322:                                              ; preds = %.loopexit513
  %323 = getelementptr inbounds i8, ptr %319, i64 24
  %324 = load i64, ptr %323, align 8
  %325 = call i32 @cl_engine_set_num(ptr noundef %67, i32 noundef 32, i64 noundef %324) #21
  %.not408 = icmp eq i32 %325, 0
  br i1 %.not408, label %329, label %326

326:                                              ; preds = %322
  %327 = call ptr @cl_strerror(i32 noundef %325) #21
  %328 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.48, ptr noundef %327) #21
  br label %.loopexit

329:                                              ; preds = %322, %.loopexit513
  %330 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.49) #21
  %331 = getelementptr inbounds i8, ptr %330, i64 36
  %332 = load i32, ptr %331, align 4
  %.not409 = icmp eq i32 %332, 0
  br i1 %.not409, label %340, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds i8, ptr %330, i64 24
  %335 = load i64, ptr %334, align 8
  %336 = call i32 @cl_engine_set_num(ptr noundef %67, i32 noundef 33, i64 noundef %335) #21
  %.not410 = icmp eq i32 %336, 0
  br i1 %.not410, label %340, label %337

337:                                              ; preds = %333
  %338 = call ptr @cl_strerror(i32 noundef %336) #21
  %339 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.50, ptr noundef %338) #21
  br label %.loopexit

340:                                              ; preds = %333, %329
  %341 = call i32 @cl_engine_compile(ptr noundef %67) #21
  %.not411 = icmp eq i32 %341, 0
  br i1 %.not411, label %345, label %342

342:                                              ; preds = %340
  %343 = call ptr @cl_strerror(i32 noundef %341) #21
  %344 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.51, ptr noundef %343) #21
  br label %.loopexit

345:                                              ; preds = %340
  %346 = load ptr, ptr @stdout, align 8
  %347 = call i32 @fileno(ptr noundef %346) #21
  %348 = call i32 @isatty(i32 noundef %347) #21
  %.not412 = icmp eq i32 %348, 0
  br i1 %.not412, label %367, label %349

349:                                              ; preds = %345
  %350 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.14) #21
  %351 = getelementptr inbounds i8, ptr %350, i64 32
  %352 = load i32, ptr %351, align 8
  %.not413 = icmp eq i32 %352, 0
  br i1 %.not413, label %353, label %367

353:                                              ; preds = %349
  %354 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.15) #21
  %355 = getelementptr inbounds i8, ptr %354, i64 32
  %356 = load i32, ptr %355, align 8
  %.not414 = icmp eq i32 %356, 0
  br i1 %.not414, label %357, label %367

357:                                              ; preds = %353
  %358 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.16) #21
  %359 = getelementptr inbounds i8, ptr %358, i64 32
  %360 = load i32, ptr %359, align 8
  %.not415 = icmp eq i32 %360, 0
  br i1 %.not415, label %361, label %367

361:                                              ; preds = %357
  %362 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.17) #21
  %363 = getelementptr inbounds i8, ptr %362, i64 32
  %364 = load i32, ptr %363, align 8
  %.not416 = icmp eq i32 %364, 0
  br i1 %.not416, label %365, label %367

365:                                              ; preds = %361
  %366 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.52) #21
  br label %367

367:                                              ; preds = %365, %361, %357, %353, %349, %345
  %368 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.53) #21
  %369 = getelementptr inbounds i8, ptr %368, i64 32
  %370 = load i32, ptr %369, align 8
  %.not417 = icmp eq i32 %370, 0
  br i1 %.not417, label %372, label %371

371:                                              ; preds = %367
  call void @cl_engine_set_clcb_meta(ptr noundef %67, ptr noundef nonnull @meta) #21
  call void @cl_engine_set_clcb_pre_cache(ptr noundef %67, ptr noundef nonnull @pre) #21
  call void @cl_engine_set_clcb_post_scan(ptr noundef %67, ptr noundef nonnull @post) #21
  br label %372

372:                                              ; preds = %371, %367
  %373 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.54) #21
  %374 = getelementptr inbounds i8, ptr %373, i64 36
  %375 = load i32, ptr %374, align 4
  %.not418 = icmp eq i32 %375, 0
  br i1 %.not418, label %383, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds i8, ptr %373, i64 24
  %378 = load i64, ptr %377, align 8
  %379 = call i32 @cl_engine_set_num(ptr noundef %67, i32 noundef 31, i64 noundef %378) #21
  %.not419 = icmp eq i32 %379, 0
  br i1 %.not419, label %383, label %380

380:                                              ; preds = %376
  %381 = call ptr @cl_strerror(i32 noundef %379) #21
  %382 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef %381) #21
  br label %.loopexit

383:                                              ; preds = %376, %372
  %384 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.56) #21
  %385 = getelementptr inbounds i8, ptr %384, i64 36
  %386 = load i32, ptr %385, align 4
  %.not420 = icmp eq i32 %386, 0
  br i1 %.not420, label %394, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds i8, ptr %384, i64 24
  %389 = load i64, ptr %388, align 8
  %390 = call i32 @cl_engine_set_num(ptr noundef %67, i32 noundef 31, i64 noundef %389) #21
  %.not421 = icmp eq i32 %390, 0
  br i1 %.not421, label %394, label %391

391:                                              ; preds = %387
  %392 = call ptr @cl_strerror(i32 noundef %390) #21
  %393 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef %392) #21
  br label %.loopexit

394:                                              ; preds = %387, %383
  %395 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.57) #21
  %396 = getelementptr inbounds i8, ptr %395, i64 36
  %397 = load i32, ptr %396, align 4
  %.not422 = icmp eq i32 %397, 0
  br i1 %.not422, label %405, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds i8, ptr %395, i64 24
  %400 = load i64, ptr %399, align 8
  %401 = call i32 @cl_engine_set_num(ptr noundef %67, i32 noundef 0, i64 noundef %400) #21
  %.not423 = icmp eq i32 %401, 0
  br i1 %.not423, label %405, label %402

402:                                              ; preds = %398
  %403 = call ptr @cl_strerror(i32 noundef %401) #21
  %404 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.58, ptr noundef %403) #21
  br label %.loopexit

405:                                              ; preds = %398, %394
  %406 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.59) #21
  %407 = getelementptr inbounds i8, ptr %406, i64 36
  %408 = load i32, ptr %407, align 4
  %.not424 = icmp eq i32 %408, 0
  br i1 %.not424, label %416, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds i8, ptr %406, i64 24
  %411 = load i64, ptr %410, align 8
  %412 = call i32 @cl_engine_set_num(ptr noundef %67, i32 noundef 1, i64 noundef %411) #21
  %.not425 = icmp eq i32 %412, 0
  br i1 %.not425, label %416, label %413

413:                                              ; preds = %409
  %414 = call ptr @cl_strerror(i32 noundef %412) #21
  %415 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.60, ptr noundef %414) #21
  br label %.loopexit

416:                                              ; preds = %409, %405
  %417 = call i32 @getrlimit(i32 noundef 1, ptr noundef nonnull %4) #21
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %.sink.split

419:                                              ; preds = %416
  %420 = load i64, ptr %4, align 8
  %421 = call i64 @cl_engine_get_num(ptr noundef %67, i32 noundef 1, ptr noundef null) #21
  %422 = icmp ult i64 %420, %421
  br i1 %422, label %423, label %425

423:                                              ; preds = %419
  %424 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.61) #21
  br label %425

425:                                              ; preds = %423, %419
  %426 = load i64, ptr %4, align 8
  %427 = call i64 @cl_engine_get_num(ptr noundef %67, i32 noundef 0, ptr noundef null) #21
  %428 = icmp ult i64 %426, %427
  br i1 %428, label %.sink.split, label %430

.sink.split:                                      ; preds = %416, %425
  %.str.62.sink = phi ptr [ @.str.62, %425 ], [ @.str.63, %416 ]
  %429 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull %.str.62.sink) #21
  br label %430

430:                                              ; preds = %.sink.split, %425
  %431 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.64) #21
  %432 = getelementptr inbounds i8, ptr %431, i64 36
  %433 = load i32, ptr %432, align 4
  %.not426 = icmp eq i32 %433, 0
  br i1 %.not426, label %441, label %434

434:                                              ; preds = %430
  %435 = getelementptr inbounds i8, ptr %431, i64 24
  %436 = load i64, ptr %435, align 8
  %437 = call i32 @cl_engine_set_num(ptr noundef %67, i32 noundef 3, i64 noundef %436) #21
  %.not427 = icmp eq i32 %437, 0
  br i1 %.not427, label %441, label %438

438:                                              ; preds = %434
  %439 = call ptr @cl_strerror(i32 noundef %437) #21
  %440 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.65, ptr noundef %439) #21
  br label %.loopexit

441:                                              ; preds = %434, %430
  %442 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.66) #21
  %443 = getelementptr inbounds i8, ptr %442, i64 36
  %444 = load i32, ptr %443, align 4
  %.not428 = icmp eq i32 %444, 0
  br i1 %.not428, label %452, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds i8, ptr %442, i64 24
  %447 = load i64, ptr %446, align 8
  %448 = call i32 @cl_engine_set_num(ptr noundef %67, i32 noundef 2, i64 noundef %447) #21
  %.not429 = icmp eq i32 %448, 0
  br i1 %.not429, label %452, label %449

449:                                              ; preds = %445
  %450 = call ptr @cl_strerror(i32 noundef %448) #21
  %451 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.67, ptr noundef %450) #21
  br label %.loopexit

452:                                              ; preds = %445, %441
  %453 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.68) #21
  %454 = getelementptr inbounds i8, ptr %453, i64 36
  %455 = load i32, ptr %454, align 4
  %.not430 = icmp eq i32 %455, 0
  br i1 %.not430, label %463, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds i8, ptr %453, i64 24
  %458 = load i64, ptr %457, align 8
  %459 = call i32 @cl_engine_set_num(ptr noundef %67, i32 noundef 18, i64 noundef %458) #21
  %.not431 = icmp eq i32 %459, 0
  br i1 %.not431, label %463, label %460

460:                                              ; preds = %456
  %461 = call ptr @cl_strerror(i32 noundef %459) #21
  %462 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.69, ptr noundef %461) #21
  br label %.loopexit

463:                                              ; preds = %456, %452
  %464 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.70) #21
  %465 = getelementptr inbounds i8, ptr %464, i64 36
  %466 = load i32, ptr %465, align 4
  %.not432 = icmp eq i32 %466, 0
  br i1 %.not432, label %474, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds i8, ptr %464, i64 24
  %469 = load i64, ptr %468, align 8
  %470 = call i32 @cl_engine_set_num(ptr noundef %67, i32 noundef 19, i64 noundef %469) #21
  %.not433 = icmp eq i32 %470, 0
  br i1 %.not433, label %474, label %471

471:                                              ; preds = %467
  %472 = call ptr @cl_strerror(i32 noundef %470) #21
  %473 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.71, ptr noundef %472) #21
  br label %.loopexit

474:                                              ; preds = %467, %463
  %475 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.72) #21
  %476 = getelementptr inbounds i8, ptr %475, i64 36
  %477 = load i32, ptr %476, align 4
  %.not434 = icmp eq i32 %477, 0
  br i1 %.not434, label %485, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds i8, ptr %475, i64 24
  %480 = load i64, ptr %479, align 8
  %481 = call i32 @cl_engine_set_num(ptr noundef %67, i32 noundef 20, i64 noundef %480) #21
  %.not435 = icmp eq i32 %481, 0
  br i1 %.not435, label %485, label %482

482:                                              ; preds = %478
  %483 = call ptr @cl_strerror(i32 noundef %481) #21
  %484 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.73, ptr noundef %483) #21
  br label %.loopexit

485:                                              ; preds = %478, %474
  %486 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.74) #21
  %487 = getelementptr inbounds i8, ptr %486, i64 36
  %488 = load i32, ptr %487, align 4
  %.not436 = icmp eq i32 %488, 0
  br i1 %.not436, label %496, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds i8, ptr %486, i64 24
  %491 = load i64, ptr %490, align 8
  %492 = call i32 @cl_engine_set_num(ptr noundef %67, i32 noundef 21, i64 noundef %491) #21
  %.not437 = icmp eq i32 %492, 0
  br i1 %.not437, label %496, label %493

493:                                              ; preds = %489
  %494 = call ptr @cl_strerror(i32 noundef %492) #21
  %495 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.75, ptr noundef %494) #21
  br label %.loopexit

496:                                              ; preds = %489, %485
  %497 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.76) #21
  %498 = getelementptr inbounds i8, ptr %497, i64 36
  %499 = load i32, ptr %498, align 4
  %.not438 = icmp eq i32 %499, 0
  br i1 %.not438, label %507, label %500

500:                                              ; preds = %496
  %501 = getelementptr inbounds i8, ptr %497, i64 24
  %502 = load i64, ptr %501, align 8
  %503 = call i32 @cl_engine_set_num(ptr noundef %67, i32 noundef 22, i64 noundef %502) #21
  %.not439 = icmp eq i32 %503, 0
  br i1 %.not439, label %507, label %504

504:                                              ; preds = %500
  %505 = call ptr @cl_strerror(i32 noundef %503) #21
  %506 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.77, ptr noundef %505) #21
  br label %.loopexit

507:                                              ; preds = %500, %496
  %508 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.78) #21
  %509 = getelementptr inbounds i8, ptr %508, i64 36
  %510 = load i32, ptr %509, align 4
  %.not440 = icmp eq i32 %510, 0
  br i1 %.not440, label %518, label %511

511:                                              ; preds = %507
  %512 = getelementptr inbounds i8, ptr %508, i64 24
  %513 = load i64, ptr %512, align 8
  %514 = call i32 @cl_engine_set_num(ptr noundef %67, i32 noundef 28, i64 noundef %513) #21
  %.not441 = icmp eq i32 %514, 0
  br i1 %.not441, label %518, label %515

515:                                              ; preds = %511
  %516 = call ptr @cl_strerror(i32 noundef %514) #21
  %517 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.79, ptr noundef %516) #21
  br label %.loopexit

518:                                              ; preds = %511, %507
  %519 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.80) #21
  %520 = getelementptr inbounds i8, ptr %519, i64 36
  %521 = load i32, ptr %520, align 4
  %.not442 = icmp eq i32 %521, 0
  br i1 %.not442, label %529, label %522

522:                                              ; preds = %518
  %523 = getelementptr inbounds i8, ptr %519, i64 24
  %524 = load i64, ptr %523, align 8
  %525 = call i32 @cl_engine_set_num(ptr noundef %67, i32 noundef 29, i64 noundef %524) #21
  %.not443 = icmp eq i32 %525, 0
  br i1 %.not443, label %529, label %526

526:                                              ; preds = %522
  %527 = call ptr @cl_strerror(i32 noundef %525) #21
  %528 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.81, ptr noundef %527) #21
  br label %.loopexit

529:                                              ; preds = %522, %518
  %530 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.82) #21
  %531 = getelementptr inbounds i8, ptr %530, i64 36
  %532 = load i32, ptr %531, align 4
  %.not444 = icmp eq i32 %532, 0
  br i1 %.not444, label %540, label %533

533:                                              ; preds = %529
  %534 = getelementptr inbounds i8, ptr %530, i64 24
  %535 = load i64, ptr %534, align 8
  %536 = call i32 @cl_engine_set_num(ptr noundef %67, i32 noundef 30, i64 noundef %535) #21
  %.not445 = icmp eq i32 %536, 0
  br i1 %.not445, label %540, label %537

537:                                              ; preds = %533
  %538 = call ptr @cl_strerror(i32 noundef %536) #21
  %539 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.83, ptr noundef %538) #21
  br label %.loopexit

540:                                              ; preds = %533, %529
  %541 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.84) #21
  %542 = getelementptr inbounds i8, ptr %541, i64 36
  %543 = load i32, ptr %542, align 4
  %.not446 = icmp eq i32 %543, 0
  br i1 %.not446, label %551, label %544

544:                                              ; preds = %540
  %545 = getelementptr inbounds i8, ptr %541, i64 24
  %546 = load i64, ptr %545, align 8
  %547 = call i32 @cl_engine_set_num(ptr noundef %67, i32 noundef 34, i64 noundef %546) #21
  %.not447 = icmp eq i32 %547, 0
  br i1 %.not447, label %551, label %548

548:                                              ; preds = %544
  %549 = call ptr @cl_strerror(i32 noundef %547) #21
  %550 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.85, ptr noundef %549) #21
  br label %.loopexit

551:                                              ; preds = %544, %540
  %552 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.86) #21
  %553 = getelementptr inbounds i8, ptr %552, i64 32
  %554 = load i32, ptr %553, align 8
  %.not448 = icmp eq i32 %554, 0
  br i1 %.not448, label %558, label %555

555:                                              ; preds = %551
  %556 = load i32, ptr %2, align 4
  %557 = or i32 %556, 1
  store i32 %557, ptr %2, align 4
  br label %558

558:                                              ; preds = %555, %551
  %559 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.87) #21
  %560 = getelementptr inbounds i8, ptr %559, i64 32
  %561 = load i32, ptr %560, align 8
  %.not449 = icmp eq i32 %561, 0
  br i1 %.not449, label %562, label %566

562:                                              ; preds = %558
  %563 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.88) #21
  %564 = getelementptr inbounds i8, ptr %563, i64 32
  %565 = load i32, ptr %564, align 8
  %.not450 = icmp eq i32 %565, 0
  br i1 %.not450, label %570, label %566

566:                                              ; preds = %562, %558
  %567 = getelementptr inbounds i8, ptr %2, i64 8
  %568 = load i32, ptr %567, align 4
  %569 = or i32 %568, 8
  store i32 %569, ptr %567, align 4
  br label %570

570:                                              ; preds = %566, %562
  %571 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.89) #21
  %572 = getelementptr inbounds i8, ptr %571, i64 32
  %573 = load i32, ptr %572, align 8
  %.not451 = icmp eq i32 %573, 0
  br i1 %.not451, label %574, label %578

574:                                              ; preds = %570
  %575 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.90) #21
  %576 = getelementptr inbounds i8, ptr %575, i64 32
  %577 = load i32, ptr %576, align 8
  %.not452 = icmp eq i32 %577, 0
  br i1 %.not452, label %582, label %578

578:                                              ; preds = %574, %570
  %579 = getelementptr inbounds i8, ptr %2, i64 8
  %580 = load i32, ptr %579, align 4
  %581 = or i32 %580, 16
  store i32 %581, ptr %579, align 4
  br label %582

582:                                              ; preds = %578, %574
  %583 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.91) #21
  %584 = getelementptr inbounds i8, ptr %583, i64 32
  %585 = load i32, ptr %584, align 8
  %.not453 = icmp eq i32 %585, 0
  br i1 %.not453, label %586, label %590

586:                                              ; preds = %582
  %587 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.92) #21
  %588 = getelementptr inbounds i8, ptr %587, i64 32
  %589 = load i32, ptr %588, align 8
  %.not454 = icmp eq i32 %589, 0
  br i1 %.not454, label %594, label %590

590:                                              ; preds = %586, %582
  %591 = getelementptr inbounds i8, ptr %2, i64 8
  %592 = load i32, ptr %591, align 4
  %593 = or i32 %592, 256
  store i32 %593, ptr %591, align 4
  br label %594

594:                                              ; preds = %590, %586
  %595 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.93) #21
  %596 = getelementptr inbounds i8, ptr %595, i64 32
  %597 = load i32, ptr %596, align 8
  %.not455 = icmp eq i32 %597, 0
  br i1 %.not455, label %601, label %598

598:                                              ; preds = %594
  %599 = load i32, ptr %2, align 4
  %600 = or i32 %599, 8
  store i32 %600, ptr %2, align 4
  br label %601

601:                                              ; preds = %598, %594
  %602 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.94) #21
  %603 = getelementptr inbounds i8, ptr %602, i64 32
  %604 = load i32, ptr %603, align 8
  %.not456 = icmp eq i32 %604, 0
  br i1 %.not456, label %609, label %605

605:                                              ; preds = %601
  %606 = getelementptr inbounds i8, ptr %2, i64 4
  %607 = load i32, ptr %606, align 4
  %608 = or i32 %607, 1
  store i32 %608, ptr %606, align 4
  br label %609

609:                                              ; preds = %605, %601
  %610 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.95) #21
  %611 = getelementptr inbounds i8, ptr %610, i64 32
  %612 = load i32, ptr %611, align 8
  %.not457 = icmp eq i32 %612, 0
  br i1 %.not457, label %613, label %617

613:                                              ; preds = %609
  %614 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.96) #21
  %615 = getelementptr inbounds i8, ptr %614, i64 32
  %616 = load i32, ptr %615, align 8
  %.not458 = icmp eq i32 %616, 0
  br i1 %.not458, label %621, label %617

617:                                              ; preds = %613, %609
  %618 = getelementptr inbounds i8, ptr %2, i64 8
  %619 = load i32, ptr %618, align 4
  %620 = or i32 %619, 2
  store i32 %620, ptr %618, align 4
  br label %621

621:                                              ; preds = %617, %613
  %622 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.97) #21
  %623 = getelementptr inbounds i8, ptr %622, i64 32
  %624 = load i32, ptr %623, align 8
  %.not459 = icmp eq i32 %624, 0
  br i1 %.not459, label %629, label %625

625:                                              ; preds = %621
  %626 = getelementptr inbounds i8, ptr %2, i64 8
  %627 = load i32, ptr %626, align 4
  %628 = or i32 %627, 8192
  store i32 %628, ptr %626, align 4
  br label %629

629:                                              ; preds = %625, %621
  %630 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.98) #21
  %631 = getelementptr inbounds i8, ptr %630, i64 32
  %632 = load i32, ptr %631, align 8
  %.not460 = icmp eq i32 %632, 0
  br i1 %.not460, label %633, label %637

633:                                              ; preds = %629
  %634 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.99) #21
  %635 = getelementptr inbounds i8, ptr %634, i64 32
  %636 = load i32, ptr %635, align 8
  %.not461 = icmp eq i32 %636, 0
  br i1 %.not461, label %641, label %637

637:                                              ; preds = %633, %629
  %638 = getelementptr inbounds i8, ptr %2, i64 8
  %639 = load i32, ptr %638, align 4
  %640 = or i32 %639, 192
  store i32 %640, ptr %638, align 4
  br label %641

641:                                              ; preds = %637, %633
  %642 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.100) #21
  %643 = getelementptr inbounds i8, ptr %642, i64 32
  %644 = load i32, ptr %643, align 8
  %.not462 = icmp eq i32 %644, 0
  br i1 %.not462, label %649, label %645

645:                                              ; preds = %641
  %646 = getelementptr inbounds i8, ptr %2, i64 8
  %647 = load i32, ptr %646, align 4
  %648 = or i32 %647, 64
  store i32 %648, ptr %646, align 4
  br label %649

649:                                              ; preds = %645, %641
  %650 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.101) #21
  %651 = getelementptr inbounds i8, ptr %650, i64 32
  %652 = load i32, ptr %651, align 8
  %.not463 = icmp eq i32 %652, 0
  br i1 %.not463, label %657, label %653

653:                                              ; preds = %649
  %654 = getelementptr inbounds i8, ptr %2, i64 8
  %655 = load i32, ptr %654, align 4
  %656 = or i32 %655, 128
  store i32 %656, ptr %654, align 4
  br label %657

657:                                              ; preds = %653, %649
  %658 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.102) #21
  %659 = getelementptr inbounds i8, ptr %658, i64 32
  %660 = load i32, ptr %659, align 8
  %.not464 = icmp eq i32 %660, 0
  br i1 %.not464, label %661, label %665

661:                                              ; preds = %657
  %662 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.103) #21
  %663 = getelementptr inbounds i8, ptr %662, i64 32
  %664 = load i32, ptr %663, align 8
  %.not465 = icmp eq i32 %664, 0
  br i1 %.not465, label %669, label %665

665:                                              ; preds = %661, %657
  %666 = getelementptr inbounds i8, ptr %2, i64 8
  %667 = load i32, ptr %666, align 4
  %668 = or i32 %667, 32
  store i32 %668, ptr %666, align 4
  br label %669

669:                                              ; preds = %665, %661
  %670 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.104) #21
  %671 = getelementptr inbounds i8, ptr %670, i64 32
  %672 = load i32, ptr %671, align 8
  %.not466 = icmp eq i32 %672, 0
  br i1 %.not466, label %677, label %673

673:                                              ; preds = %669
  %674 = getelementptr inbounds i8, ptr %2, i64 4
  %675 = load i32, ptr %674, align 4
  %676 = or i32 %675, 512
  store i32 %676, ptr %674, align 4
  br label %677

677:                                              ; preds = %673, %669
  %678 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.105) #21
  %679 = getelementptr inbounds i8, ptr %678, i64 32
  %680 = load i32, ptr %679, align 8
  %.not467 = icmp eq i32 %680, 0
  br i1 %.not467, label %685, label %681

681:                                              ; preds = %677
  %682 = getelementptr inbounds i8, ptr %2, i64 4
  %683 = load i32, ptr %682, align 4
  %684 = or i32 %683, 2
  store i32 %684, ptr %682, align 4
  br label %685

685:                                              ; preds = %681, %677
  %686 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.106) #21
  %687 = getelementptr inbounds i8, ptr %686, i64 32
  %688 = load i32, ptr %687, align 8
  %.not468 = icmp eq i32 %688, 0
  br i1 %.not468, label %693, label %689

689:                                              ; preds = %685
  %690 = getelementptr inbounds i8, ptr %2, i64 4
  %691 = load i32, ptr %690, align 4
  %692 = or i32 %691, 128
  store i32 %692, ptr %690, align 4
  br label %693

693:                                              ; preds = %689, %685
  %694 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.107) #21
  %695 = getelementptr inbounds i8, ptr %694, i64 32
  %696 = load i32, ptr %695, align 8
  %.not469 = icmp eq i32 %696, 0
  br i1 %.not469, label %701, label %697

697:                                              ; preds = %693
  %698 = getelementptr inbounds i8, ptr %2, i64 4
  %699 = load i32, ptr %698, align 4
  %700 = or i32 %699, 4
  store i32 %700, ptr %698, align 4
  br label %701

701:                                              ; preds = %697, %693
  %702 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.108) #21
  %703 = getelementptr inbounds i8, ptr %702, i64 32
  %704 = load i32, ptr %703, align 8
  %.not470 = icmp eq i32 %704, 0
  br i1 %.not470, label %709, label %705

705:                                              ; preds = %701
  %706 = getelementptr inbounds i8, ptr %2, i64 4
  %707 = load i32, ptr %706, align 4
  %708 = or i32 %707, 8
  store i32 %708, ptr %706, align 4
  br label %709

709:                                              ; preds = %705, %701
  %710 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.109) #21
  %711 = getelementptr inbounds i8, ptr %710, i64 32
  %712 = load i32, ptr %711, align 8
  %.not471 = icmp eq i32 %712, 0
  br i1 %.not471, label %721, label %713

713:                                              ; preds = %709
  %714 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.110) #21
  %715 = getelementptr inbounds i8, ptr %714, i64 32
  %716 = load i32, ptr %715, align 8
  %.not472 = icmp eq i32 %716, 0
  br i1 %.not472, label %721, label %717

717:                                              ; preds = %713
  %718 = getelementptr inbounds i8, ptr %2, i64 4
  %719 = load i32, ptr %718, align 4
  %720 = or i32 %719, 256
  store i32 %720, ptr %718, align 4
  br label %721

721:                                              ; preds = %717, %713, %709
  %722 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.111) #21
  %723 = getelementptr inbounds i8, ptr %722, i64 32
  %724 = load i32, ptr %723, align 8
  %.not473 = icmp eq i32 %724, 0
  br i1 %.not473, label %729, label %725

725:                                              ; preds = %721
  %726 = getelementptr inbounds i8, ptr %2, i64 4
  %727 = load i32, ptr %726, align 4
  %728 = or i32 %727, 64
  store i32 %728, ptr %726, align 4
  br label %729

729:                                              ; preds = %725, %721
  %730 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.112) #21
  %731 = getelementptr inbounds i8, ptr %730, i64 32
  %732 = load i32, ptr %731, align 8
  %.not474 = icmp eq i32 %732, 0
  br i1 %.not474, label %737, label %733

733:                                              ; preds = %729
  %734 = getelementptr inbounds i8, ptr %2, i64 4
  %735 = load i32, ptr %734, align 4
  %736 = or i32 %735, 32
  store i32 %736, ptr %734, align 4
  br label %737

737:                                              ; preds = %733, %729
  %738 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.113) #21
  %739 = getelementptr inbounds i8, ptr %738, i64 32
  %740 = load i32, ptr %739, align 8
  %.not475 = icmp eq i32 %740, 0
  br i1 %.not475, label %745, label %741

741:                                              ; preds = %737
  %742 = getelementptr inbounds i8, ptr %2, i64 4
  %743 = load i32, ptr %742, align 4
  %744 = or i32 %743, 16
  store i32 %744, ptr %742, align 4
  br label %745

745:                                              ; preds = %741, %737
  %746 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.114) #21
  %747 = getelementptr inbounds i8, ptr %746, i64 32
  %748 = load i32, ptr %747, align 8
  %.not476 = icmp eq i32 %748, 0
  br i1 %.not476, label %753, label %749

749:                                              ; preds = %745
  %750 = getelementptr inbounds i8, ptr %2, i64 4
  %751 = load i32, ptr %750, align 4
  %752 = or i32 %751, 1024
  store i32 %752, ptr %750, align 4
  br label %753

753:                                              ; preds = %749, %745
  %754 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.115) #21
  %755 = getelementptr inbounds i8, ptr %754, i64 32
  %756 = load i32, ptr %755, align 8
  %.not477 = icmp eq i32 %756, 0
  br i1 %.not477, label %761, label %757

757:                                              ; preds = %753
  %758 = getelementptr inbounds i8, ptr %2, i64 4
  %759 = load i32, ptr %758, align 4
  %760 = or i32 %759, 2048
  store i32 %760, ptr %758, align 4
  br label %761

761:                                              ; preds = %757, %753
  %762 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.116) #21
  %763 = getelementptr inbounds i8, ptr %762, i64 32
  %764 = load i32, ptr %763, align 8
  %.not478 = icmp eq i32 %764, 0
  br i1 %.not478, label %769, label %765

765:                                              ; preds = %761
  %766 = getelementptr inbounds i8, ptr %2, i64 4
  %767 = load i32, ptr %766, align 4
  %768 = or i32 %767, 4096
  store i32 %768, ptr %766, align 4
  br label %769

769:                                              ; preds = %765, %761
  %770 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.117) #21
  %771 = getelementptr inbounds i8, ptr %770, i64 32
  %772 = load i32, ptr %771, align 8
  %.not479 = icmp eq i32 %772, 0
  br i1 %.not479, label %780, label %773

773:                                              ; preds = %769
  %774 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.118) #21
  %775 = getelementptr inbounds i8, ptr %774, i64 32
  %776 = load i32, ptr %775, align 8
  %.not480 = icmp eq i32 %776, 0
  br i1 %.not480, label %780, label %777

777:                                              ; preds = %773
  %778 = load i32, ptr %2, align 4
  %779 = or i32 %778, 4
  store i32 %779, ptr %2, align 4
  br label %780

780:                                              ; preds = %777, %773, %769
  %781 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.119) #21
  %782 = getelementptr inbounds i8, ptr %781, i64 32
  %783 = load i32, ptr %782, align 8
  %.not481 = icmp eq i32 %783, 0
  br i1 %.not481, label %784, label %788

784:                                              ; preds = %780
  %785 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.120) #21
  %786 = getelementptr inbounds i8, ptr %785, i64 32
  %787 = load i32, ptr %786, align 8
  %.not482 = icmp eq i32 %787, 0
  br i1 %.not482, label %792, label %788

788:                                              ; preds = %784, %780
  %789 = getelementptr inbounds i8, ptr %2, i64 8
  %790 = load i32, ptr %789, align 4
  %791 = or i32 %790, 4
  store i32 %791, ptr %789, align 4
  br label %792

792:                                              ; preds = %788, %784
  %793 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.121) #21
  %794 = getelementptr inbounds i8, ptr %793, i64 32
  %795 = load i32, ptr %794, align 8
  %.not483 = icmp eq i32 %795, 0
  br i1 %.not483, label %800, label %796

796:                                              ; preds = %792
  %797 = getelementptr inbounds i8, ptr %2, i64 16
  %798 = load i32, ptr %797, align 4
  %799 = or i32 %798, 2
  store i32 %799, ptr %797, align 4
  br label %800

800:                                              ; preds = %796, %792
  %801 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.122) #21
  %802 = getelementptr inbounds i8, ptr %801, i64 32
  %803 = load i32, ptr %802, align 8
  %.not484 = icmp eq i32 %803, 0
  %804 = getelementptr inbounds i8, ptr %2, i64 8
  %805 = load i32, ptr %804, align 4
  br i1 %.not484, label %851, label %806

806:                                              ; preds = %800
  %807 = or i32 %805, 512
  store i32 %807, ptr %804, align 4
  %808 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.123) #21
  %809 = getelementptr inbounds i8, ptr %808, i64 32
  %810 = load i32, ptr %809, align 8
  %.not485 = icmp eq i32 %810, 0
  br i1 %.not485, label %817, label %811

811:                                              ; preds = %806
  %812 = getelementptr inbounds i8, ptr %808, i64 24
  %813 = load i64, ptr %812, align 8
  %814 = icmp ult i64 %813, 3
  br i1 %814, label %switch.lookup, label %815

815:                                              ; preds = %811
  %816 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.124) #21
  br label %.loopexit

switch.lookup:                                    ; preds = %811
  %switch.idx.cast = trunc nuw i64 %813 to i32
  %switch.idx.mult = shl nuw nsw i32 %switch.idx.cast, 10
  %switch.offset = add nuw nsw i32 %switch.idx.mult, 1536
  br label %817

817:                                              ; preds = %switch.lookup, %806
  %.sink561 = phi i32 [ 1536, %806 ], [ %switch.offset, %switch.lookup ]
  %818 = or i32 %805, %.sink561
  store i32 %818, ptr %804, align 4
  %819 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.125) #21
  %820 = getelementptr inbounds i8, ptr %819, i64 36
  %821 = load i32, ptr %820, align 4
  %.not486 = icmp eq i32 %821, 0
  br i1 %.not486, label %829, label %822

822:                                              ; preds = %817
  %823 = getelementptr inbounds i8, ptr %819, i64 24
  %824 = load i64, ptr %823, align 8
  %825 = call i32 @cl_engine_set_num(ptr noundef %67, i32 noundef 5, i64 noundef %824) #21
  %.not487 = icmp eq i32 %825, 0
  br i1 %.not487, label %829, label %826

826:                                              ; preds = %822
  %827 = call ptr @cl_strerror(i32 noundef %825) #21
  %828 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.126, ptr noundef %827) #21
  br label %.loopexit

829:                                              ; preds = %822, %817
  %830 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.127) #21
  %831 = getelementptr inbounds i8, ptr %830, i64 36
  %832 = load i32, ptr %831, align 4
  %.not488 = icmp eq i32 %832, 0
  br i1 %.not488, label %840, label %833

833:                                              ; preds = %829
  %834 = getelementptr inbounds i8, ptr %830, i64 24
  %835 = load i64, ptr %834, align 8
  %836 = call i32 @cl_engine_set_num(ptr noundef %67, i32 noundef 4, i64 noundef %835) #21
  %.not489 = icmp eq i32 %836, 0
  br i1 %.not489, label %840, label %837

837:                                              ; preds = %833
  %838 = call ptr @cl_strerror(i32 noundef %836) #21
  %839 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.128, ptr noundef %838) #21
  br label %.loopexit

840:                                              ; preds = %833, %829
  %841 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.129) #21
  %842 = getelementptr inbounds i8, ptr %841, i64 36
  %843 = load i32, ptr %842, align 4
  %.not490 = icmp eq i32 %843, 0
  br i1 %.not490, label %853, label %844

844:                                              ; preds = %840
  %845 = getelementptr inbounds i8, ptr %841, i64 24
  %846 = load i64, ptr %845, align 8
  switch i64 %846, label %849 [
    i64 0, label %853
    i64 1, label %847
  ]

847:                                              ; preds = %844
  %848 = or i32 %818, 4096
  br label %.sink.split559

849:                                              ; preds = %844
  %850 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.130) #21
  br label %.loopexit

851:                                              ; preds = %800
  %852 = and i32 %805, -513
  br label %.sink.split559

.sink.split559:                                   ; preds = %851, %847
  %.sink560 = phi i32 [ %848, %847 ], [ %852, %851 ]
  store i32 %.sink560, ptr %804, align 4
  br label %853

853:                                              ; preds = %.sink.split559, %840, %844
  store i64 0, ptr @procdev, align 8
  %854 = call i32 @stat(ptr noundef nonnull @.str.131, ptr noundef nonnull %3) #21
  %855 = icmp eq i32 %854, -1
  %856 = getelementptr inbounds i8, ptr %3, i64 48
  %857 = load i64, ptr %856, align 8
  %858 = icmp ne i64 %857, 0
  %or.cond = select i1 %855, i1 true, i1 %858
  br i1 %or.cond, label %861, label %859

859:                                              ; preds = %853
  %860 = load i64, ptr %3, align 8
  store i64 %860, ptr @procdev, align 8
  br label %861

861:                                              ; preds = %859, %853
  %862 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.132) #21
  %863 = getelementptr inbounds i8, ptr %862, i64 32
  %864 = load i32, ptr %863, align 8
  %.not491 = icmp eq i32 %864, 0
  br i1 %.not491, label %865, label %868

865:                                              ; preds = %861
  %866 = getelementptr inbounds i8, ptr %0, i64 64
  %867 = load ptr, ptr %866, align 8
  %.not492 = icmp eq ptr %867, null
  br i1 %.not492, label %870, label %868

868:                                              ; preds = %865, %861
  %869 = call fastcc i32 @scan_files(ptr noundef %67, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %11, i32 noundef %19)
  br label %877

870:                                              ; preds = %865
  %871 = call ptr @getcwd(ptr noundef nonnull %7, i64 noundef 1024) #21
  %.not493 = icmp eq ptr %871, null
  br i1 %.not493, label %872, label %874

872:                                              ; preds = %870
  %873 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.133) #21
  br label %877

874:                                              ; preds = %870
  %875 = call i32 @stat(ptr noundef nonnull %7, ptr noundef nonnull %3) #21
  %876 = load i64, ptr %3, align 8
  call fastcc void @scandirs(ptr noundef nonnull %7, ptr noundef %67, ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1, i64 noundef %876)
  br label %877

877:                                              ; preds = %872, %874, %868
  %.18 = phi i32 [ %869, %868 ], [ 0, %874 ], [ 2, %872 ]
  %878 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.39) #21
  %879 = getelementptr inbounds i8, ptr %878, i64 32
  %880 = load i32, ptr %879, align 8
  %881 = icmp ne i32 %880, 0
  %882 = icmp ne ptr %878, null
  %or.cond7 = and i1 %882, %881
  br i1 %or.cond7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %877, %890
  %.4290 = phi ptr [ %892, %890 ], [ %878, %877 ]
  %883 = getelementptr inbounds i8, ptr %.4290, i64 16
  %884 = load ptr, ptr %883, align 8
  %885 = call i32 @strcasecmp(ptr noundef %884, ptr noundef nonnull @.str.11) #22
  %.not494 = icmp eq i32 %885, 0
  br i1 %.not494, label %886, label %887

886:                                              ; preds = %.preheader
  call void @cli_sigperf_print() #21
  call void @cli_sigperf_events_destroy() #21
  br label %890

887:                                              ; preds = %.preheader
  %888 = call i32 @strcasecmp(ptr noundef %884, ptr noundef nonnull @.str.40) #22
  %.not495 = icmp eq i32 %888, 0
  br i1 %.not495, label %889, label %890

889:                                              ; preds = %887
  call void @cli_pcre_perf_print() #21
  call void @cli_pcre_perf_events_destroy() #21
  br label %890

890:                                              ; preds = %887, %889, %886
  %891 = getelementptr inbounds i8, ptr %.4290, i64 48
  %892 = load ptr, ptr %891, align 8
  %.old6.not = icmp eq ptr %892, null
  br i1 %.old6.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %286, %890, %308, %877, %849, %837, %826, %815, %548, %537, %526, %515, %504, %493, %482, %471, %460, %449, %438, %413, %402, %391, %380, %342, %337, %326, %315, %297, %276, %176, %156, %145, %123, %68, %63, %21, %13
  %.0295 = phi ptr [ null, %13 ], [ null, %21 ], [ null, %63 ], [ %67, %123 ], [ %67, %145 ], [ %67, %156 ], [ %67, %176 ], [ %67, %276 ], [ %67, %297 ], [ %67, %326 ], [ %67, %337 ], [ %67, %342 ], [ %67, %380 ], [ %67, %391 ], [ %67, %402 ], [ %67, %413 ], [ %67, %438 ], [ %67, %449 ], [ %67, %460 ], [ %67, %471 ], [ %67, %482 ], [ %67, %493 ], [ %67, %504 ], [ %67, %515 ], [ %67, %526 ], [ %67, %537 ], [ %67, %548 ], [ %67, %815 ], [ %67, %826 ], [ %67, %837 ], [ %67, %849 ], [ %67, %877 ], [ %67, %315 ], [ null, %68 ], [ %67, %308 ], [ %67, %890 ], [ %67, %286 ]
  %.19 = phi i32 [ 2, %13 ], [ 2, %21 ], [ 2, %63 ], [ 2, %123 ], [ 2, %145 ], [ 2, %156 ], [ 2, %176 ], [ 2, %276 ], [ 2, %297 ], [ 2, %326 ], [ 2, %337 ], [ 2, %342 ], [ 2, %380 ], [ 2, %391 ], [ 2, %402 ], [ 2, %413 ], [ 2, %438 ], [ 2, %449 ], [ 2, %460 ], [ 2, %471 ], [ 2, %482 ], [ 2, %493 ], [ 2, %504 ], [ 2, %515 ], [ 2, %526 ], [ 2, %537 ], [ 2, %548 ], [ 2, %815 ], [ 2, %826 ], [ 2, %837 ], [ 2, %849 ], [ %.18, %877 ], [ 2, %315 ], [ 2, %68 ], [ 2, %308 ], [ %.18, %890 ], [ 2, %286 ]
  %893 = call i32 @cl_engine_free(ptr noundef %.0295) #21
  %894 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 3), align 4
  %.not501 = icmp eq i32 %894, 0
  %895 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8
  %.not502 = icmp eq i32 %895, 0
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull writeonly align 1 %67, ptr align 1 %57, i64 %58, i1 false)
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

26:                                               ; preds = %.lr.ph62, %135
  %27 = phi ptr [ %20, %.lr.ph62 ], [ %136, %135 ]
  %28 = call noalias ptr @strdup(ptr noundef nonnull %27) #21
  %.not51 = icmp eq ptr %28, null
  br i1 %.not51, label %.critedge, label %sub_0

sub_0:                                            ; preds = %26
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %30, -45
  %.not64 = icmp eq i32 %31, 0
  br i1 %.not64, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %32 = getelementptr inbounds i8, ptr %28, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %35 = phi i32 [ %31, %sub_0 ], [ %34, %sub_1 ]
  %.not52 = icmp eq i32 %35, 0
  br i1 %.not52, label %36, label %93

36:                                               ; preds = %.tail
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr null, ptr %6, align 8
  %37 = call ptr @cl_engine_get_str(ptr noundef %0, i32 noundef 13, ptr noundef null) #21
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call ptr @cli_gettmpdir() #21
  br label %41

41:                                               ; preds = %39, %36
  %.027.i = phi ptr [ %40, %39 ], [ %37, %36 ]
  %42 = call i32 @access(ptr noundef %.027.i, i32 noundef 6) #21
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.172) #21
  br label %scanstdin.exit

46:                                               ; preds = %41
  %47 = call ptr @cli_gentemp(ptr noundef %.027.i) #21
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %48, label %50

48:                                               ; preds = %46
  %49 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.173) #21
  br label %scanstdin.exit

50:                                               ; preds = %46
  %51 = call noalias ptr @fopen(ptr noundef nonnull %47, ptr noundef nonnull @.str.174)
  %.not32.i = icmp eq ptr %51, null
  br i1 %.not32.i, label %52, label %.preheader.i

52:                                               ; preds = %50
  %53 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.175, ptr noundef nonnull %47) #21
  call void @free(ptr noundef nonnull %47) #21
  br label %scanstdin.exit

.preheader.i:                                     ; preds = %50, %56
  %.026.i = phi i32 [ %58, %56 ], [ 0, %50 ]
  %54 = load ptr, ptr @stdin, align 8
  %55 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 8192, ptr noundef %54)
  %.not33.i = icmp eq i64 %55, 0
  br i1 %.not33.i, label %64, label %56

56:                                               ; preds = %.preheader.i
  %57 = trunc i64 %55 to i32
  %58 = add i32 %.026.i, %57
  %59 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %55, ptr noundef nonnull %51)
  %60 = icmp ult i64 %59, %55
  br i1 %60, label %61, label %.preheader.i

61:                                               ; preds = %56
  %62 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.176, ptr noundef nonnull %47) #21
  call void @free(ptr noundef %47) #21
  %63 = call i32 @fclose(ptr noundef nonnull %51)
  br label %scanstdin.exit

64:                                               ; preds = %.preheader.i
  %65 = call i32 @fclose(ptr noundef nonnull %51)
  %66 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.177, ptr noundef nonnull %47) #21
  %67 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 2), align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 2), align 8
  %69 = lshr i32 %.026.i, 12
  %70 = zext nneg i32 %69 to i64
  %71 = load i64, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 6), align 8
  %72 = add i64 %71, %70
  store i64 %72, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 6), align 8
  store ptr @.str.178, ptr %25, align 8
  store ptr null, ptr %8, align 8
  %73 = call i32 @cl_scanfile_callback(ptr noundef nonnull %47, ptr noundef nonnull %6, ptr noundef nonnull getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 5), ptr noundef %0, ptr noundef %2, ptr noundef nonnull %8) #21
  switch i32 %73, label %83 [
    i32 1, label %74
    i32 0, label %80
  ]

74:                                               ; preds = %64
  %75 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 3), align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 3), align 4
  %77 = load i16, ptr @bell, align 2
  %.not36.i = icmp eq i16 %77, 0
  br i1 %.not36.i, label %91, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 7, ptr %79)
  br label %91

80:                                               ; preds = %64
  %81 = load i16, ptr @printinfected, align 2
  %.not35.i = icmp eq i16 %81, 0
  br i1 %.not35.i, label %82, label %91

82:                                               ; preds = %80
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.180) #21
  br label %91

83:                                               ; preds = %64
  %84 = load i16, ptr @printinfected, align 2
  %.not34.i = icmp eq i16 %84, 0
  br i1 %.not34.i, label %85, label %88

85:                                               ; preds = %83
  %86 = call ptr @cl_strerror(i32 noundef %73) #21
  %87 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.181, ptr noundef %86) #21
  br label %88

88:                                               ; preds = %85, %83
  %89 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8
  br label %91

91:                                               ; preds = %88, %82, %80, %78, %74
  %92 = call i32 @unlink(ptr noundef nonnull %47) #21
  call void @free(ptr noundef %47) #21
  br label %scanstdin.exit

scanstdin.exit:                                   ; preds = %44, %48, %52, %61, %91
  %.0.i = phi i32 [ 2, %44 ], [ 2, %61 ], [ %73, %91 ], [ 2, %52 ], [ 2, %48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  store i32 %.0.i, ptr %9, align 4
  br label %135

93:                                               ; preds = %.tail
  %94 = call i32 @lstat(ptr noundef nonnull %28, ptr noundef nonnull %10) #21
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  call void @perror(ptr noundef nonnull %28) #25
  %97 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.169, ptr noundef nonnull %28) #21
  store i32 2, ptr %9, align 4
  br label %135

98:                                               ; preds = %93
  %99 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #22
  %100 = trunc i64 %99 to i32
  %.057 = add i32 %100, -1
  %101 = icmp sgt i32 %.057, 0
  br i1 %101, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %98, %106
  %.058 = phi i32 [ %.0, %106 ], [ %.057, %98 ]
  %102 = zext nneg i32 %.058 to i64
  %103 = getelementptr inbounds i8, ptr %28, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, 47
  br i1 %105, label %106, label %._crit_edge

106:                                              ; preds = %.lr.ph
  store i8 0, ptr %103, align 1
  %.0 = add nsw i32 %.058, -1
  %107 = icmp sgt i32 %.058, 1
  br i1 %107, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %106, %.lr.ph, %98
  %108 = load i32, ptr %21, align 8
  %109 = trunc i32 %108 to i16
  %trunc = and i16 %109, -4096
  switch i16 %trunc, label %133 [
    i16 -24576, label %110
    i16 -32768, label %130
    i16 16384, label %131
  ]

110:                                              ; preds = %._crit_edge
  br i1 %or.cond, label %111, label %115

111:                                              ; preds = %110
  %112 = load i16, ptr @printinfected, align 2
  %.not55 = icmp eq i16 %112, 0
  br i1 %.not55, label %113, label %135

113:                                              ; preds = %111
  %114 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.170, ptr noundef nonnull %28) #21
  br label %135

115:                                              ; preds = %110
  %116 = call i32 @stat(ptr noundef nonnull %28, ptr noundef nonnull %10) #21
  %.not53 = icmp eq i32 %116, -1
  br i1 %.not53, label %135, label %117

117:                                              ; preds = %115
  %118 = load i32, ptr %21, align 8
  %119 = and i32 %118, 61440
  %120 = icmp eq i32 %119, 32768
  %or.cond3 = and i1 %23, %120
  br i1 %or.cond3, label %121, label %122

121:                                              ; preds = %117
  call fastcc void @scanfile(ptr noundef nonnull %28, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %135

122:                                              ; preds = %117
  %123 = icmp eq i32 %119, 16384
  %or.cond5 = and i1 %24, %123
  br i1 %or.cond5, label %124, label %126

124:                                              ; preds = %122
  %125 = load i64, ptr %10, align 8
  call fastcc void @scandirs(ptr noundef nonnull %28, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i64 noundef %125)
  br label %135

126:                                              ; preds = %122
  %127 = load i16, ptr @printinfected, align 2
  %.not54 = icmp eq i16 %127, 0
  br i1 %.not54, label %128, label %135

128:                                              ; preds = %126
  %129 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.170, ptr noundef nonnull %28) #21
  br label %135

130:                                              ; preds = %._crit_edge
  call fastcc void @scanfile(ptr noundef nonnull %28, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %135

131:                                              ; preds = %._crit_edge
  %132 = load i64, ptr %10, align 8
  call fastcc void @scandirs(ptr noundef nonnull %28, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i64 noundef %132)
  br label %135

133:                                              ; preds = %._crit_edge
  %134 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.171, ptr noundef nonnull %28) #21
  store i32 2, ptr %9, align 4
  br label %135

135:                                              ; preds = %96, %130, %133, %131, %113, %111, %121, %126, %128, %124, %115, %scanstdin.exit
  call void @free(ptr noundef %28) #21
  %136 = call ptr @filelist(ptr noundef %1, ptr noundef nonnull %9) #21
  %.not50 = icmp eq ptr %136, null
  br i1 %.not50, label %.critedge, label %26

.critedge:                                        ; preds = %26, %135, %19
  %137 = load i32, ptr %9, align 4
  ret i32 %137
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
  br i1 %or.cond10, label %.preheader113, label %.loopexit114

.preheader113:                                    ; preds = %6, %21
  %.076 = phi ptr [ %23, %21 ], [ %8, %6 ]
  %13 = getelementptr inbounds i8, ptr %.076, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @match_regex(ptr noundef %0, ptr noundef %14) #21
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %.preheader113
  %18 = load i16, ptr @printinfected, align 2
  %.not102 = icmp eq i16 %18, 0
  br i1 %.not102, label %19, label %149

19:                                               ; preds = %17
  %20 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.186, ptr noundef %0) #21
  br label %149

21:                                               ; preds = %.preheader113
  %22 = getelementptr inbounds i8, ptr %.076, i64 48
  %23 = load ptr, ptr %22, align 8
  %.old9.not = icmp eq ptr %23, null
  br i1 %.old9.not, label %.loopexit114, label %.preheader113

.loopexit114:                                     ; preds = %21, %6
  %24 = tail call ptr @optget(ptr noundef %2, ptr noundef nonnull @.str.201) #21
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.loopexit112, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit114, %31
  %.1116 = phi ptr [ %33, %31 ], [ %24, %.loopexit114 ]
  %27 = getelementptr inbounds i8, ptr %.1116, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @match_regex(ptr noundef %0, ptr noundef %28) #21
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %.loopexit112, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds i8, ptr %.1116, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not84 = icmp eq ptr %33, null
  br i1 %.not84, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %31
  %34 = load i16, ptr @printinfected, align 2
  %.not86 = icmp eq i16 %34, 0
  br i1 %.not86, label %35, label %149

35:                                               ; preds = %.critedge
  %36 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.186, ptr noundef %0) #21
  br label %149

.loopexit112:                                     ; preds = %.lr.ph, %.loopexit114
  %37 = tail call ptr @optget(ptr noundef %2, ptr noundef nonnull @.str.202) #21
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = icmp ult i32 %40, %4
  br i1 %41, label %149, label %42

42:                                               ; preds = %.loopexit112
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
  br i1 %.not87, label %142, label %52

52:                                               ; preds = %42
  %53 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 1), align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 1), align 4
  %55 = add i32 %4, 1
  %56 = tail call ptr @readdir(ptr noundef nonnull %51) #21
  %.not89117 = icmp eq ptr %56, null
  br i1 %.not89117, label %.loopexit, label %.lr.ph118

.lr.ph118:                                        ; preds = %52
  %57 = getelementptr inbounds i8, ptr %0, i64 1
  %58 = getelementptr inbounds i8, ptr %7, i64 24
  %59 = icmp ne i32 %46, 2
  %60 = icmp ne i32 %50, 2
  %or.cond = select i1 %59, i1 %60, i1 false
  %61 = icmp eq i32 %50, 2
  %62 = icmp eq i32 %46, 2
  br label %63

63:                                               ; preds = %.lr.ph118, %.backedge
  %64 = phi ptr [ %56, %.lr.ph118 ], [ %110, %.backedge ]
  %65 = load i64, ptr %64, align 8
  %.not90 = icmp eq i64 %65, 0
  br i1 %.not90, label %.backedge, label %sub_0

sub_0:                                            ; preds = %63
  %66 = getelementptr inbounds i8, ptr %64, i64 19
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %68, -46
  %.not119 = icmp eq i32 %69, 0
  br i1 %.not119, label %.tail, label %.tail104

.tail:                                            ; preds = %sub_0
  %70 = getelementptr inbounds i8, ptr %64, i64 20
  %71 = load i8, ptr %70, align 1
  %.not91 = icmp eq i8 %71, 0
  br i1 %.not91, label %.backedge, label %sub_1106

sub_1106:                                         ; preds = %.tail
  %72 = getelementptr inbounds i8, ptr %64, i64 20
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %74, -46
  %.not121 = icmp eq i32 %75, 0
  br i1 %.not121, label %sub_2, label %.tail104

sub_2:                                            ; preds = %sub_1106
  %76 = getelementptr inbounds i8, ptr %64, i64 21
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  br label %.tail104

.tail104:                                         ; preds = %sub_0, %sub_1106, %sub_2
  %79 = phi i32 [ %75, %sub_1106 ], [ %78, %sub_2 ], [ %69, %sub_0 ]
  %.not92 = icmp eq i32 %79, 0
  br i1 %.not92, label %.backedge, label %80

80:                                               ; preds = %.tail104
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %82 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #22
  %83 = add i64 %81, 2
  %84 = add i64 %83, %82
  %85 = tail call noalias ptr @malloc(i64 noundef %84) #24
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %sub_0109

87:                                               ; preds = %80
  %88 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.205) #21
  br label %.loopexit

sub_0109:                                         ; preds = %80
  %89 = load i8, ptr %0, align 1
  %90 = zext i8 %89 to i32
  %91 = add nsw i32 %90, -47
  %.not122 = icmp eq i32 %91, 0
  br i1 %.not122, label %sub_1110, label %.tail108

sub_1110:                                         ; preds = %sub_0109
  %92 = load i8, ptr %57, align 1
  %93 = zext i8 %92 to i32
  br label %.tail108

.tail108:                                         ; preds = %sub_0109, %sub_1110
  %94 = phi i32 [ %91, %sub_0109 ], [ %93, %sub_1110 ]
  %.not93 = icmp eq i32 %94, 0
  br i1 %.not93, label %95, label %97

95:                                               ; preds = %.tail108
  %96 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) @.str.206, ptr noundef nonnull %66) #21
  br label %99

97:                                               ; preds = %.tail108
  %98 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) @.str.207, ptr noundef nonnull %0, ptr noundef nonnull %66) #21
  br label %99

99:                                               ; preds = %97, %95
  %100 = call i32 @lstat(ptr noundef nonnull %85, ptr noundef nonnull %7) #21
  %.not94 = icmp eq i32 %100, -1
  br i1 %.not94, label %.backedge.sink.split, label %101

101:                                              ; preds = %99
  %102 = tail call ptr @optget(ptr noundef %2, ptr noundef nonnull @.str.208) #21
  %103 = getelementptr inbounds i8, ptr %102, i64 32
  %104 = load i32, ptr %103, align 8
  %.not95 = icmp ne i32 %104, 0
  %105 = load i64, ptr %7, align 8
  %.not96 = icmp eq i64 %105, %5
  %or.cond103 = select i1 %.not95, i1 true, i1 %.not96
  br i1 %or.cond103, label %111, label %106

106:                                              ; preds = %101
  %107 = load i16, ptr @printinfected, align 2
  %.not97 = icmp eq i16 %107, 0
  br i1 %.not97, label %108, label %.backedge.sink.split

108:                                              ; preds = %106
  %109 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.186, ptr noundef nonnull %85) #21
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %106, %108, %99, %135, %140, %136, %117, %115, %125, %131, %133, %128, %130, %119
  tail call void @free(ptr noundef nonnull %85) #21
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %63, %.tail104, %.tail
  %110 = tail call ptr @readdir(ptr noundef nonnull %51) #21
  %.not89 = icmp eq ptr %110, null
  br i1 %.not89, label %.loopexit, label %63

111:                                              ; preds = %101
  %112 = load i32, ptr %58, align 8
  %113 = and i32 %112, 61440
  %trunc = trunc nuw i32 %113 to i16
  switch i16 %trunc, label %136 [
    i16 -24576, label %114
    i16 -32768, label %135
  ]

114:                                              ; preds = %111
  br i1 %or.cond, label %115, label %119

115:                                              ; preds = %114
  %116 = load i16, ptr @printinfected, align 2
  %.not101 = icmp eq i16 %116, 0
  br i1 %.not101, label %117, label %.backedge.sink.split

117:                                              ; preds = %115
  %118 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.170, ptr noundef nonnull %85) #21
  br label %.backedge.sink.split

119:                                              ; preds = %114
  %120 = call i32 @stat(ptr noundef nonnull %85, ptr noundef nonnull %7) #21
  %.not98 = icmp eq i32 %120, -1
  br i1 %.not98, label %.backedge.sink.split, label %121

121:                                              ; preds = %119
  %122 = load i32, ptr %58, align 8
  %123 = and i32 %122, 61440
  %124 = icmp eq i32 %123, 32768
  %or.cond3 = select i1 %124, i1 %61, i1 false
  br i1 %or.cond3, label %125, label %126

125:                                              ; preds = %121
  tail call fastcc void @scanfile(ptr noundef nonnull %85, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %.backedge.sink.split

126:                                              ; preds = %121
  %127 = icmp eq i32 %123, 16384
  %or.cond5 = select i1 %127, i1 %62, i1 false
  br i1 %or.cond5, label %128, label %131

128:                                              ; preds = %126
  %129 = load i16, ptr @recursion, align 2
  %.not100 = icmp eq i16 %129, 0
  br i1 %.not100, label %.backedge.sink.split, label %130

130:                                              ; preds = %128
  tail call fastcc void @scandirs(ptr noundef nonnull %85, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %55, i64 noundef %5)
  br label %.backedge.sink.split

131:                                              ; preds = %126
  %132 = load i16, ptr @printinfected, align 2
  %.not99 = icmp eq i16 %132, 0
  br i1 %.not99, label %133, label %.backedge.sink.split

133:                                              ; preds = %131
  %134 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.170, ptr noundef nonnull %85) #21
  br label %.backedge.sink.split

135:                                              ; preds = %111
  tail call fastcc void @scanfile(ptr noundef nonnull %85, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %.backedge.sink.split

136:                                              ; preds = %111
  %137 = icmp eq i32 %113, 16384
  %138 = load i16, ptr @recursion, align 2
  %139 = icmp ne i16 %138, 0
  %or.cond8 = select i1 %137, i1 %139, i1 false
  br i1 %or.cond8, label %140, label %.backedge.sink.split

140:                                              ; preds = %136
  tail call fastcc void @scandirs(ptr noundef nonnull %85, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %55, i64 noundef %5)
  br label %.backedge.sink.split

.loopexit:                                        ; preds = %.backedge, %52, %87
  %141 = tail call i32 @closedir(ptr noundef nonnull %51)
  br label %149

142:                                              ; preds = %42
  %143 = load i16, ptr @printinfected, align 2
  %.not88 = icmp eq i16 %143, 0
  br i1 %.not88, label %144, label %146

144:                                              ; preds = %142
  %145 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.209, ptr noundef %0) #21
  br label %146

146:                                              ; preds = %144, %142
  %147 = load i32, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr getelementptr inbounds (%struct.s_info, ptr @info, i64 0, i32 4), align 8
  br label %149

149:                                              ; preds = %.loopexit112, %.critedge, %35, %17, %19, %146, %.loopexit
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
define internal fastcc range(i32 0, 2) i32 @print_chain(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #13 {
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
  %99 = call i32 @access(ptr noundef readonly %.0, i32 noundef 4) #21
  %.not14.i = icmp eq i32 %99, 0
  br i1 %.not14.i, label %101, label %100

100:                                              ; preds = %98
  call void @exit(i32 noundef 0) #27
  unreachable

101:                                              ; preds = %98
  call void @exit(i32 noundef 1) #27
  unreachable

102:                                              ; preds = %75
  %103 = call i32 @access(ptr noundef readonly %.0, i32 noundef 4) #21
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
