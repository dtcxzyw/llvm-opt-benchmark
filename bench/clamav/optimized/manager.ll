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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.1) #21
  br label %.loopexit

15:                                               ; preds = %1
  %16 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.2) #21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = icmp ugt i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.3) #21
  br label %.loopexit

23:                                               ; preds = %15
  %24 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.4) #21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.tail, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.4) #21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(4) @.str.5) #22
  %.not361 = icmp eq i32 %31, 0
  br i1 %.not361, label %.tail, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(5) @.str.6) #22
  %.not362 = icmp eq i32 %33, 0
  br i1 %.not362, label %.tail, label %sub_0

sub_0:                                            ; preds = %32
  %34 = load i8, ptr %30, align 1
  %.not537 = icmp eq i8 %34, 110
  br i1 %.not537, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %36 = load i8, ptr %35, align 1
  %.not538 = icmp eq i8 %36, 111
  br i1 %.not538, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 0
  %40 = select i1 %39, i32 1048576, i32 0
  br label %.tail

.tail:                                            ; preds = %sub_2, %sub_1, %sub_0, %32, %27, %23
  %.0296 = phi i32 [ 0, %27 ], [ 0, %23 ], [ 2097152, %32 ], [ 0, %sub_0 ], [ 0, %sub_1 ], [ %40, %sub_2 ]
  %41 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.8) #21
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i32, ptr %42, align 8
  %.not364 = icmp eq i32 %43, 0
  %44 = or disjoint i32 %.0296, 2
  %spec.select503 = select i1 %.not364, i32 %.0296, i32 %44
  %45 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.9) #21
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8
  %.not365 = icmp eq i32 %47, 0
  %48 = or disjoint i32 %spec.select503, 4096
  %.2298 = select i1 %.not365, i32 %spec.select503, i32 %48
  %49 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.10) #21
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i32, ptr %50, align 8
  %.not366 = icmp eq i32 %51, 0
  %52 = or i32 %.2298, 8
  %.3299 = select i1 %.not366, i32 %.2298, i32 %52
  %53 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.11) #21
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 8
  %.not367 = icmp eq i32 %55, 0
  %56 = or i32 %.3299, 8192
  %.4300 = select i1 %.not367, i32 %.3299, i32 %56
  %57 = tail call i32 @cl_init(i32 noundef 0) #21
  %.not368 = icmp eq i32 %57, 0
  br i1 %.not368, label %61, label %58

58:                                               ; preds = %.tail
  %59 = tail call ptr @cl_strerror(i32 noundef %57) #21
  %60 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.12, ptr noundef %59) #21
  br label %.loopexit

61:                                               ; preds = %.tail
  %62 = tail call ptr @cl_engine_new() #21
  %.not369 = icmp eq ptr %62, null
  br i1 %.not369, label %63, label %65

63:                                               ; preds = %61
  %64 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.13) #21
  br label %.loopexit

65:                                               ; preds = %61
  tail call void @cl_engine_set_clcb_virus_found(ptr noundef nonnull %62, ptr noundef nonnull @clamscan_virus_found_cb) #21
  %66 = load ptr, ptr @stdout, align 8
  %67 = tail call i32 @fileno(ptr noundef %66) #21
  %68 = tail call i32 @isatty(i32 noundef %67) #21
  %.not370 = icmp eq i32 %68, 0
  br i1 %.not370, label %86, label %69

69:                                               ; preds = %65
  %70 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.14) #21
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i32, ptr %71, align 8
  %.not371 = icmp eq i32 %72, 0
  br i1 %.not371, label %73, label %86

73:                                               ; preds = %69
  %74 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.15) #21
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load i32, ptr %75, align 8
  %.not372 = icmp eq i32 %76, 0
  br i1 %.not372, label %77, label %86

77:                                               ; preds = %73
  %78 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.16) #21
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load i32, ptr %79, align 8
  %.not373 = icmp eq i32 %80, 0
  br i1 %.not373, label %81, label %86

81:                                               ; preds = %77
  %82 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.17) #21
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load i32, ptr %83, align 8
  %.not374 = icmp eq i32 %84, 0
  br i1 %.not374, label %85, label %86

85:                                               ; preds = %81
  call void @cl_engine_set_clcb_sigload_progress(ptr noundef nonnull %62, ptr noundef nonnull @sigload_callback, ptr noundef nonnull %5) #21
  call void @cl_engine_set_clcb_engine_compile_progress(ptr noundef nonnull %62, ptr noundef nonnull @engine_compile_callback, ptr noundef nonnull %6) #21
  br label %86

86:                                               ; preds = %85, %81, %77, %73, %69, %65
  %87 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.18) #21
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load i32, ptr %88, align 8
  %.not375 = icmp eq i32 %89, 0
  br i1 %.not375, label %94, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %92 = load i64, ptr %91, align 8
  %93 = call i32 @cl_engine_set_num(ptr noundef nonnull %62, i32 noundef 24, i64 noundef %92) #21
  br label %94

94:                                               ; preds = %90, %86
  %95 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.19) #21
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load i32, ptr %96, align 8
  %.not376 = icmp eq i32 %97, 0
  br i1 %.not376, label %100, label %98

98:                                               ; preds = %94
  %99 = call i32 @cl_engine_set_num(ptr noundef nonnull %62, i32 noundef 25, i64 noundef 1) #21
  br label %100

100:                                              ; preds = %98, %94
  %101 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.20) #21
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load i32, ptr %102, align 8
  %.not377 = icmp eq i32 %103, 0
  br i1 %.not377, label %175, label %104

104:                                              ; preds = %100
  %105 = or i32 %.4300, 16
  %106 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.21) #21
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load i32, ptr %107, align 8
  %.not378 = icmp eq i32 %108, 0
  br i1 %.not378, label %135, label %109

109:                                              ; preds = %104
  %110 = or i32 %.4300, 528
  br label %.lr.ph

.lr.ph:                                           ; preds = %109, %120
  %.0284524 = phi i32 [ %128, %120 ], [ 0, %109 ]
  %.0286523 = phi ptr [ %132, %120 ], [ %106, %109 ]
  %.1292522 = phi ptr [ %117, %120 ], [ null, %109 ]
  %111 = sext i32 %.0284524 to i64
  %112 = getelementptr inbounds nuw i8, ptr %.0286523, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #22
  %115 = add nsw i64 %111, 3
  %116 = add i64 %115, %114
  %117 = call ptr @realloc(ptr noundef %.1292522, i64 noundef %116) #23
  %.not500 = icmp eq ptr %117, null
  br i1 %.not500, label %118, label %120

118:                                              ; preds = %.lr.ph
  %119 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.22) #21
  br label %.loopexit

120:                                              ; preds = %.lr.ph
  %121 = getelementptr inbounds i8, ptr %117, i64 %111
  %122 = load ptr, ptr %112, align 8
  %123 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %122) #21
  %124 = load ptr, ptr %112, align 8
  %125 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %124) #22
  %126 = trunc i64 %125 to i32
  %127 = add i32 %.0284524, 1
  %128 = add i32 %127, %126
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %117, i64 %129
  store i8 0, ptr %130, align 1
  %131 = getelementptr inbounds nuw i8, ptr %.0286523, i64 48
  %132 = load ptr, ptr %131, align 8
  %.not379 = icmp eq ptr %132, null
  br i1 %.not379, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %120
  %133 = getelementptr inbounds i8, ptr %117, i64 %129
  store i8 46, ptr %133, align 1
  %134 = getelementptr i8, ptr %133, i64 1
  store i8 0, ptr %134, align 1
  br label %135

135:                                              ; preds = %._crit_edge, %104
  %.6302 = phi i32 [ %110, %._crit_edge ], [ %105, %104 ]
  %.0291 = phi ptr [ %117, %._crit_edge ], [ null, %104 ]
  %136 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.24) #21
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load i32, ptr %137, align 8
  %.not380 = icmp eq i32 %138, 0
  %.not383 = icmp eq ptr %.0291, null
  br i1 %.not380, label %168, label %139

139:                                              ; preds = %135
  br i1 %.not383, label %142, label %140

140:                                              ; preds = %139
  %141 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.25) #21
  call void @free(ptr noundef nonnull %.0291) #21
  br label %.loopexit

142:                                              ; preds = %139
  %143 = or i32 %.6302, 256
  br label %.lr.ph531

.lr.ph531:                                        ; preds = %142, %153
  %.1285529 = phi i32 [ %161, %153 ], [ 0, %142 ]
  %.1287528 = phi ptr [ %165, %153 ], [ %136, %142 ]
  %.3294527 = phi ptr [ %150, %153 ], [ null, %142 ]
  %144 = sext i32 %.1285529 to i64
  %145 = getelementptr inbounds nuw i8, ptr %.1287528, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #22
  %148 = add nsw i64 %144, 3
  %149 = add i64 %148, %147
  %150 = call ptr @realloc(ptr noundef %.3294527, i64 noundef %149) #23
  %.not499 = icmp eq ptr %150, null
  br i1 %.not499, label %151, label %153

151:                                              ; preds = %.lr.ph531
  %152 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.22) #21
  br label %.loopexit

153:                                              ; preds = %.lr.ph531
  %154 = getelementptr inbounds i8, ptr %150, i64 %144
  %155 = load ptr, ptr %145, align 8
  %156 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %155) #21
  %157 = load ptr, ptr %145, align 8
  %158 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %157) #22
  %159 = trunc i64 %158 to i32
  %160 = add i32 %.1285529, 1
  %161 = add i32 %160, %159
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %150, i64 %162
  store i8 0, ptr %163, align 1
  %164 = getelementptr inbounds nuw i8, ptr %.1287528, i64 48
  %165 = load ptr, ptr %164, align 8
  %.not382 = icmp eq ptr %165, null
  br i1 %.not382, label %.thread, label %.lr.ph531

.thread:                                          ; preds = %153
  %166 = getelementptr inbounds i8, ptr %150, i64 %162
  store i8 46, ptr %166, align 1
  %167 = getelementptr i8, ptr %166, i64 1
  store i8 0, ptr %167, align 1
  br label %169

168:                                              ; preds = %135
  br i1 %.not383, label %175, label %169

169:                                              ; preds = %.thread, %168
  %.2293511 = phi ptr [ %150, %.thread ], [ %.0291, %168 ]
  %.7303510 = phi i32 [ %143, %.thread ], [ %.6302, %168 ]
  %170 = call i32 @cl_engine_set_str(ptr noundef %62, i32 noundef 6, ptr noundef nonnull %.2293511) #21
  %.not384 = icmp eq i32 %170, 0
  br i1 %.not384, label %174, label %171

171:                                              ; preds = %169
  %172 = call ptr @cl_strerror(i32 noundef %170) #21
  %173 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.26, ptr noundef %172) #21
  call void @free(ptr noundef nonnull %.2293511) #21
  br label %.loopexit

174:                                              ; preds = %169
  call void @free(ptr noundef nonnull %.2293511) #21
  br label %175

175:                                              ; preds = %168, %174, %100
  %.5301 = phi i32 [ %.7303510, %174 ], [ %.6302, %168 ], [ %.4300, %100 ]
  %176 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.27) #21
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load i32, ptr %177, align 8
  %.not385 = icmp eq i32 %178, 0
  br i1 %.not385, label %181, label %179

179:                                              ; preds = %175
  %180 = call i32 @cl_engine_set_num(ptr noundef %62, i32 noundef 10, i64 noundef 1) #21
  br label %181

181:                                              ; preds = %179, %175
  %182 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.28) #21
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %184 = load i32, ptr %183, align 8
  %.not386 = icmp eq i32 %184, 0
  br i1 %.not386, label %190, label %185

185:                                              ; preds = %181
  %186 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.28) #21
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load i64, ptr %187, align 8
  %189 = call i32 @cl_engine_set_num(ptr noundef %62, i32 noundef 12, i64 noundef %188) #21
  br label %190

190:                                              ; preds = %185, %181
  %191 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.29) #21
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %193 = load i32, ptr %192, align 8
  %.not387 = icmp eq i32 %193, 0
  br i1 %.not387, label %196, label %194

194:                                              ; preds = %190
  %195 = call i32 @cl_engine_set_num(ptr noundef %62, i32 noundef 14, i64 noundef 1) #21
  br label %196

196:                                              ; preds = %194, %190
  %197 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.30) #21
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = load i32, ptr %198, align 8
  %.not388 = icmp eq i32 %199, 0
  br i1 %.not388, label %202, label %200

200:                                              ; preds = %196
  %201 = call i32 @cl_engine_set_num(ptr noundef %62, i32 noundef 23, i64 noundef 1) #21
  br label %202

202:                                              ; preds = %200, %196
  %203 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.31) #21
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %205 = load i32, ptr %204, align 8
  %.not389 = icmp eq i32 %205, 0
  %206 = or i32 %.5301, 32768
  %spec.select504 = select i1 %.not389, i32 %.5301, i32 %206
  %207 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.32) #21
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load i32, ptr %208, align 8
  %.not390 = icmp eq i32 %209, 0
  br i1 %.not390, label %214, label %210

210:                                              ; preds = %202
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %212 = load i64, ptr %211, align 8
  %213 = call i32 @cl_engine_set_num(ptr noundef %62, i32 noundef 16, i64 noundef %212) #21
  br label %214

214:                                              ; preds = %210, %202
  %215 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.33) #21
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %217 = load i32, ptr %216, align 8
  %.not391 = icmp eq i32 %217, 0
  br i1 %.not391, label %220, label %218

218:                                              ; preds = %214
  %219 = call i32 @cl_engine_set_num(ptr noundef %62, i32 noundef 35, i64 noundef 1) #21
  br label %220

220:                                              ; preds = %218, %214
  %221 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.34) #21
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %223 = load i32, ptr %222, align 8
  %.not392 = icmp eq i32 %223, 0
  br i1 %.not392, label %226, label %224

224:                                              ; preds = %220
  %225 = call i32 @cl_engine_set_num(ptr noundef %62, i32 noundef 36, i64 noundef 1) #21
  br label %226

226:                                              ; preds = %224, %220
  %227 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.35) #21
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %229 = load i32, ptr %228, align 8
  %.not393 = icmp eq i32 %229, 0
  br i1 %.not393, label %240, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(9) @.str.36) #22
  %.not394 = icmp eq i32 %233, 0
  br i1 %.not394, label %238, label %234

234:                                              ; preds = %230
  %235 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(17) @.str.37) #22
  %.not395 = icmp eq i32 %235, 0
  br i1 %.not395, label %238, label %236

236:                                              ; preds = %234
  %237 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(5) @.str.38) #22
  %.not396 = icmp eq i32 %237, 0
  %. = select i1 %.not396, i64 3, i64 0
  br label %238

238:                                              ; preds = %236, %234, %230
  %.0283 = phi i64 [ 1, %230 ], [ 2, %234 ], [ %., %236 ]
  %239 = call i32 @cl_engine_set_num(ptr noundef %62, i32 noundef 17, i64 noundef %.0283) #21
  br label %240

240:                                              ; preds = %238, %226
  %241 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.39) #21
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %243 = load i32, ptr %242, align 8
  %244 = icmp ne i32 %243, 0
  %245 = icmp ne ptr %241, null
  %or.cond4 = and i1 %245, %244
  br i1 %or.cond4, label %.preheader515, label %.loopexit516

.preheader515:                                    ; preds = %240, %254
  %.10306 = phi i32 [ %.11307, %254 ], [ %spec.select504, %240 ]
  %.2288 = phi ptr [ %256, %254 ], [ %241, %240 ]
  %246 = getelementptr inbounds nuw i8, ptr %.2288, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = call i32 @strcasecmp(ptr noundef %247, ptr noundef nonnull @.str.11) #22
  %.not397 = icmp eq i32 %248, 0
  br i1 %.not397, label %249, label %251

249:                                              ; preds = %.preheader515
  %250 = or i32 %.10306, 131072
  br label %254

251:                                              ; preds = %.preheader515
  %252 = call i32 @strcasecmp(ptr noundef %247, ptr noundef nonnull @.str.40) #22
  %.not398 = icmp eq i32 %252, 0
  %253 = or i32 %.10306, 524288
  %spec.select505 = select i1 %.not398, i32 %253, i32 %.10306
  br label %254

254:                                              ; preds = %251, %249
  %.11307 = phi i32 [ %250, %249 ], [ %spec.select505, %251 ]
  %255 = getelementptr inbounds nuw i8, ptr %.2288, i64 48
  %256 = load ptr, ptr %255, align 8
  %.old3.not = icmp eq ptr %256, null
  br i1 %.old3.not, label %.loopexit516, label %.preheader515

.loopexit516:                                     ; preds = %254, %240
  %.9305 = phi i32 [ %spec.select504, %240 ], [ %.11307, %254 ]
  %257 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.41) #21
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %259 = load i32, ptr %258, align 8
  %.not399 = icmp eq i32 %259, 0
  br i1 %.not399, label %263, label %260

260:                                              ; preds = %.loopexit516
  %261 = load i32, ptr %2, align 4
  %262 = or i32 %261, 2
  store i32 %262, ptr %2, align 4
  br label %263

263:                                              ; preds = %260, %.loopexit516
  %264 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.42) #21
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %266 = load i32, ptr %265, align 8
  %.not400 = icmp eq i32 %266, 0
  br i1 %.not400, label %274, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = call i32 @cl_engine_set_str(ptr noundef %62, i32 noundef 13, ptr noundef %269) #21
  %.not401 = icmp eq i32 %270, 0
  br i1 %.not401, label %274, label %271

271:                                              ; preds = %267
  %272 = call ptr @cl_strerror(i32 noundef %270) #21
  %273 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.43, ptr noundef %272) #21
  br label %.loopexit

274:                                              ; preds = %267, %263
  %275 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.44) #21
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 36
  %277 = load i32, ptr %276, align 4
  %.not402 = icmp eq i32 %277, 0
  br i1 %.not402, label %298, label %.lr.ph536

.lr.ph536:                                        ; preds = %274, %295
  %.3289535 = phi ptr [ %297, %295 ], [ %275, %274 ]
  %278 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.45) #21
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %280 = load i32, ptr %279, align 8
  %.not496 = icmp eq i32 %280, 0
  br i1 %.not496, label %288, label %281

281:                                              ; preds = %.lr.ph536
  %282 = getelementptr inbounds nuw i8, ptr %.3289535, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.45) #21
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load i64, ptr %285, align 8
  %287 = call i32 @check_if_cvd_outdated(ptr noundef %283, i64 noundef %286) #21
  %.not497 = icmp eq i32 %287, 0
  br i1 %.not497, label %288, label %.loopexit

288:                                              ; preds = %281, %.lr.ph536
  %289 = getelementptr inbounds nuw i8, ptr %.3289535, i64 16
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 @cl_load(ptr noundef %290, ptr noundef %62, ptr noundef nonnull @info, i32 noundef %.9305) #21
  %.not498 = icmp eq i32 %291, 0
  br i1 %.not498, label %295, label %292

292:                                              ; preds = %288
  %293 = call ptr @cl_strerror(i32 noundef %291) #21
  %294 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.46, ptr noundef %293) #21
  br label %.loopexit

295:                                              ; preds = %288
  %296 = getelementptr inbounds nuw i8, ptr %.3289535, i64 48
  %297 = load ptr, ptr %296, align 8
  %.not406 = icmp eq ptr %297, null
  br i1 %.not406, label %.loopexit513, label %.lr.ph536

298:                                              ; preds = %274
  %299 = call ptr @freshdbdir() #21
  %300 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.45) #21
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %302 = load i32, ptr %301, align 8
  %.not403 = icmp eq i32 %302, 0
  br i1 %.not403, label %308, label %303

303:                                              ; preds = %298
  %304 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.45) #21
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load i64, ptr %305, align 8
  %307 = call i32 @check_if_cvd_outdated(ptr noundef %299, i64 noundef %306) #21
  %.not404 = icmp eq i32 %307, 0
  br i1 %.not404, label %308, label %.loopexit

308:                                              ; preds = %303, %298
  %309 = call i32 @cl_load(ptr noundef %299, ptr noundef %62, ptr noundef nonnull @info, i32 noundef %.9305) #21
  %.not405 = icmp eq i32 %309, 0
  br i1 %.not405, label %313, label %310

310:                                              ; preds = %308
  %311 = call ptr @cl_strerror(i32 noundef %309) #21
  %312 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.46, ptr noundef %311) #21
  call void @free(ptr noundef %299) #21
  br label %.loopexit

313:                                              ; preds = %308
  call void @free(ptr noundef %299) #21
  br label %.loopexit513

.loopexit513:                                     ; preds = %295, %313
  %314 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.47) #21
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 36
  %316 = load i32, ptr %315, align 4
  %.not407 = icmp eq i32 %316, 0
  br i1 %.not407, label %324, label %317

317:                                              ; preds = %.loopexit513
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %319 = load i64, ptr %318, align 8
  %320 = call i32 @cl_engine_set_num(ptr noundef %62, i32 noundef 32, i64 noundef %319) #21
  %.not408 = icmp eq i32 %320, 0
  br i1 %.not408, label %324, label %321

321:                                              ; preds = %317
  %322 = call ptr @cl_strerror(i32 noundef %320) #21
  %323 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.48, ptr noundef %322) #21
  br label %.loopexit

324:                                              ; preds = %317, %.loopexit513
  %325 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.49) #21
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 36
  %327 = load i32, ptr %326, align 4
  %.not409 = icmp eq i32 %327, 0
  br i1 %.not409, label %335, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %330 = load i64, ptr %329, align 8
  %331 = call i32 @cl_engine_set_num(ptr noundef %62, i32 noundef 33, i64 noundef %330) #21
  %.not410 = icmp eq i32 %331, 0
  br i1 %.not410, label %335, label %332

332:                                              ; preds = %328
  %333 = call ptr @cl_strerror(i32 noundef %331) #21
  %334 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.50, ptr noundef %333) #21
  br label %.loopexit

335:                                              ; preds = %328, %324
  %336 = call i32 @cl_engine_compile(ptr noundef %62) #21
  %.not411 = icmp eq i32 %336, 0
  br i1 %.not411, label %340, label %337

337:                                              ; preds = %335
  %338 = call ptr @cl_strerror(i32 noundef %336) #21
  %339 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.51, ptr noundef %338) #21
  br label %.loopexit

340:                                              ; preds = %335
  %341 = load ptr, ptr @stdout, align 8
  %342 = call i32 @fileno(ptr noundef %341) #21
  %343 = call i32 @isatty(i32 noundef %342) #21
  %.not412 = icmp eq i32 %343, 0
  br i1 %.not412, label %362, label %344

344:                                              ; preds = %340
  %345 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.14) #21
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %347 = load i32, ptr %346, align 8
  %.not413 = icmp eq i32 %347, 0
  br i1 %.not413, label %348, label %362

348:                                              ; preds = %344
  %349 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.15) #21
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %351 = load i32, ptr %350, align 8
  %.not414 = icmp eq i32 %351, 0
  br i1 %.not414, label %352, label %362

352:                                              ; preds = %348
  %353 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.16) #21
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 32
  %355 = load i32, ptr %354, align 8
  %.not415 = icmp eq i32 %355, 0
  br i1 %.not415, label %356, label %362

356:                                              ; preds = %352
  %357 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.17) #21
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %359 = load i32, ptr %358, align 8
  %.not416 = icmp eq i32 %359, 0
  br i1 %.not416, label %360, label %362

360:                                              ; preds = %356
  %361 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.52) #21
  br label %362

362:                                              ; preds = %360, %356, %352, %348, %344, %340
  %363 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.53) #21
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %365 = load i32, ptr %364, align 8
  %.not417 = icmp eq i32 %365, 0
  br i1 %.not417, label %367, label %366

366:                                              ; preds = %362
  call void @cl_engine_set_clcb_meta(ptr noundef %62, ptr noundef nonnull @meta) #21
  call void @cl_engine_set_clcb_pre_cache(ptr noundef %62, ptr noundef nonnull @pre) #21
  call void @cl_engine_set_clcb_post_scan(ptr noundef %62, ptr noundef nonnull @post) #21
  br label %367

367:                                              ; preds = %366, %362
  %368 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.54) #21
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 36
  %370 = load i32, ptr %369, align 4
  %.not418 = icmp eq i32 %370, 0
  br i1 %.not418, label %378, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %373 = load i64, ptr %372, align 8
  %374 = call i32 @cl_engine_set_num(ptr noundef %62, i32 noundef 31, i64 noundef %373) #21
  %.not419 = icmp eq i32 %374, 0
  br i1 %.not419, label %378, label %375

375:                                              ; preds = %371
  %376 = call ptr @cl_strerror(i32 noundef %374) #21
  %377 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef %376) #21
  br label %.loopexit

378:                                              ; preds = %371, %367
  %379 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.56) #21
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 36
  %381 = load i32, ptr %380, align 4
  %.not420 = icmp eq i32 %381, 0
  br i1 %.not420, label %389, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %384 = load i64, ptr %383, align 8
  %385 = call i32 @cl_engine_set_num(ptr noundef %62, i32 noundef 31, i64 noundef %384) #21
  %.not421 = icmp eq i32 %385, 0
  br i1 %.not421, label %389, label %386

386:                                              ; preds = %382
  %387 = call ptr @cl_strerror(i32 noundef %385) #21
  %388 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.55, ptr noundef %387) #21
  br label %.loopexit

389:                                              ; preds = %382, %378
  %390 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.57) #21
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 36
  %392 = load i32, ptr %391, align 4
  %.not422 = icmp eq i32 %392, 0
  br i1 %.not422, label %400, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %395 = load i64, ptr %394, align 8
  %396 = call i32 @cl_engine_set_num(ptr noundef %62, i32 noundef 0, i64 noundef %395) #21
  %.not423 = icmp eq i32 %396, 0
  br i1 %.not423, label %400, label %397

397:                                              ; preds = %393
  %398 = call ptr @cl_strerror(i32 noundef %396) #21
  %399 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.58, ptr noundef %398) #21
  br label %.loopexit

400:                                              ; preds = %393, %389
  %401 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.59) #21
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 36
  %403 = load i32, ptr %402, align 4
  %.not424 = icmp eq i32 %403, 0
  br i1 %.not424, label %411, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %406 = load i64, ptr %405, align 8
  %407 = call i32 @cl_engine_set_num(ptr noundef %62, i32 noundef 1, i64 noundef %406) #21
  %.not425 = icmp eq i32 %407, 0
  br i1 %.not425, label %411, label %408

408:                                              ; preds = %404
  %409 = call ptr @cl_strerror(i32 noundef %407) #21
  %410 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.60, ptr noundef %409) #21
  br label %.loopexit

411:                                              ; preds = %404, %400
  %412 = call i32 @getrlimit(i32 noundef 1, ptr noundef nonnull %4) #21
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %.sink.split

414:                                              ; preds = %411
  %415 = load i64, ptr %4, align 8
  %416 = call i64 @cl_engine_get_num(ptr noundef %62, i32 noundef 1, ptr noundef null) #21
  %417 = icmp ult i64 %415, %416
  br i1 %417, label %418, label %420

418:                                              ; preds = %414
  %419 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.61) #21
  br label %420

420:                                              ; preds = %418, %414
  %421 = load i64, ptr %4, align 8
  %422 = call i64 @cl_engine_get_num(ptr noundef %62, i32 noundef 0, ptr noundef null) #21
  %423 = icmp ult i64 %421, %422
  br i1 %423, label %.sink.split, label %425

.sink.split:                                      ; preds = %411, %420
  %.str.62.sink = phi ptr [ @.str.62, %420 ], [ @.str.63, %411 ]
  %424 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull %.str.62.sink) #21
  br label %425

425:                                              ; preds = %.sink.split, %420
  %426 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.64) #21
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 36
  %428 = load i32, ptr %427, align 4
  %.not426 = icmp eq i32 %428, 0
  br i1 %.not426, label %436, label %429

429:                                              ; preds = %425
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %431 = load i64, ptr %430, align 8
  %432 = call i32 @cl_engine_set_num(ptr noundef %62, i32 noundef 3, i64 noundef %431) #21
  %.not427 = icmp eq i32 %432, 0
  br i1 %.not427, label %436, label %433

433:                                              ; preds = %429
  %434 = call ptr @cl_strerror(i32 noundef %432) #21
  %435 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.65, ptr noundef %434) #21
  br label %.loopexit

436:                                              ; preds = %429, %425
  %437 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.66) #21
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 36
  %439 = load i32, ptr %438, align 4
  %.not428 = icmp eq i32 %439, 0
  br i1 %.not428, label %447, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %442 = load i64, ptr %441, align 8
  %443 = call i32 @cl_engine_set_num(ptr noundef %62, i32 noundef 2, i64 noundef %442) #21
  %.not429 = icmp eq i32 %443, 0
  br i1 %.not429, label %447, label %444

444:                                              ; preds = %440
  %445 = call ptr @cl_strerror(i32 noundef %443) #21
  %446 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.67, ptr noundef %445) #21
  br label %.loopexit

447:                                              ; preds = %440, %436
  %448 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.68) #21
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 36
  %450 = load i32, ptr %449, align 4
  %.not430 = icmp eq i32 %450, 0
  br i1 %.not430, label %458, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %453 = load i64, ptr %452, align 8
  %454 = call i32 @cl_engine_set_num(ptr noundef %62, i32 noundef 18, i64 noundef %453) #21
  %.not431 = icmp eq i32 %454, 0
  br i1 %.not431, label %458, label %455

455:                                              ; preds = %451
  %456 = call ptr @cl_strerror(i32 noundef %454) #21
  %457 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.69, ptr noundef %456) #21
  br label %.loopexit

458:                                              ; preds = %451, %447
  %459 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.70) #21
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 36
  %461 = load i32, ptr %460, align 4
  %.not432 = icmp eq i32 %461, 0
  br i1 %.not432, label %469, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %464 = load i64, ptr %463, align 8
  %465 = call i32 @cl_engine_set_num(ptr noundef %62, i32 noundef 19, i64 noundef %464) #21
  %.not433 = icmp eq i32 %465, 0
  br i1 %.not433, label %469, label %466

466:                                              ; preds = %462
  %467 = call ptr @cl_strerror(i32 noundef %465) #21
  %468 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.71, ptr noundef %467) #21
  br label %.loopexit

469:                                              ; preds = %462, %458
  %470 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.72) #21
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 36
  %472 = load i32, ptr %471, align 4
  %.not434 = icmp eq i32 %472, 0
  br i1 %.not434, label %480, label %473

473:                                              ; preds = %469
  %474 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %475 = load i64, ptr %474, align 8
  %476 = call i32 @cl_engine_set_num(ptr noundef %62, i32 noundef 20, i64 noundef %475) #21
  %.not435 = icmp eq i32 %476, 0
  br i1 %.not435, label %480, label %477

477:                                              ; preds = %473
  %478 = call ptr @cl_strerror(i32 noundef %476) #21
  %479 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.73, ptr noundef %478) #21
  br label %.loopexit

480:                                              ; preds = %473, %469
  %481 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.74) #21
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 36
  %483 = load i32, ptr %482, align 4
  %.not436 = icmp eq i32 %483, 0
  br i1 %.not436, label %491, label %484

484:                                              ; preds = %480
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %486 = load i64, ptr %485, align 8
  %487 = call i32 @cl_engine_set_num(ptr noundef %62, i32 noundef 21, i64 noundef %486) #21
  %.not437 = icmp eq i32 %487, 0
  br i1 %.not437, label %491, label %488

488:                                              ; preds = %484
  %489 = call ptr @cl_strerror(i32 noundef %487) #21
  %490 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.75, ptr noundef %489) #21
  br label %.loopexit

491:                                              ; preds = %484, %480
  %492 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.76) #21
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 36
  %494 = load i32, ptr %493, align 4
  %.not438 = icmp eq i32 %494, 0
  br i1 %.not438, label %502, label %495

495:                                              ; preds = %491
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %497 = load i64, ptr %496, align 8
  %498 = call i32 @cl_engine_set_num(ptr noundef %62, i32 noundef 22, i64 noundef %497) #21
  %.not439 = icmp eq i32 %498, 0
  br i1 %.not439, label %502, label %499

499:                                              ; preds = %495
  %500 = call ptr @cl_strerror(i32 noundef %498) #21
  %501 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.77, ptr noundef %500) #21
  br label %.loopexit

502:                                              ; preds = %495, %491
  %503 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.78) #21
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 36
  %505 = load i32, ptr %504, align 4
  %.not440 = icmp eq i32 %505, 0
  br i1 %.not440, label %513, label %506

506:                                              ; preds = %502
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 24
  %508 = load i64, ptr %507, align 8
  %509 = call i32 @cl_engine_set_num(ptr noundef %62, i32 noundef 28, i64 noundef %508) #21
  %.not441 = icmp eq i32 %509, 0
  br i1 %.not441, label %513, label %510

510:                                              ; preds = %506
  %511 = call ptr @cl_strerror(i32 noundef %509) #21
  %512 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.79, ptr noundef %511) #21
  br label %.loopexit

513:                                              ; preds = %506, %502
  %514 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.80) #21
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 36
  %516 = load i32, ptr %515, align 4
  %.not442 = icmp eq i32 %516, 0
  br i1 %.not442, label %524, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 24
  %519 = load i64, ptr %518, align 8
  %520 = call i32 @cl_engine_set_num(ptr noundef %62, i32 noundef 29, i64 noundef %519) #21
  %.not443 = icmp eq i32 %520, 0
  br i1 %.not443, label %524, label %521

521:                                              ; preds = %517
  %522 = call ptr @cl_strerror(i32 noundef %520) #21
  %523 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.81, ptr noundef %522) #21
  br label %.loopexit

524:                                              ; preds = %517, %513
  %525 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.82) #21
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 36
  %527 = load i32, ptr %526, align 4
  %.not444 = icmp eq i32 %527, 0
  br i1 %.not444, label %535, label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 24
  %530 = load i64, ptr %529, align 8
  %531 = call i32 @cl_engine_set_num(ptr noundef %62, i32 noundef 30, i64 noundef %530) #21
  %.not445 = icmp eq i32 %531, 0
  br i1 %.not445, label %535, label %532

532:                                              ; preds = %528
  %533 = call ptr @cl_strerror(i32 noundef %531) #21
  %534 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.83, ptr noundef %533) #21
  br label %.loopexit

535:                                              ; preds = %528, %524
  %536 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.84) #21
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 36
  %538 = load i32, ptr %537, align 4
  %.not446 = icmp eq i32 %538, 0
  br i1 %.not446, label %546, label %539

539:                                              ; preds = %535
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %541 = load i64, ptr %540, align 8
  %542 = call i32 @cl_engine_set_num(ptr noundef %62, i32 noundef 34, i64 noundef %541) #21
  %.not447 = icmp eq i32 %542, 0
  br i1 %.not447, label %546, label %543

543:                                              ; preds = %539
  %544 = call ptr @cl_strerror(i32 noundef %542) #21
  %545 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.85, ptr noundef %544) #21
  br label %.loopexit

546:                                              ; preds = %539, %535
  %547 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.86) #21
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 32
  %549 = load i32, ptr %548, align 8
  %.not448 = icmp eq i32 %549, 0
  br i1 %.not448, label %553, label %550

550:                                              ; preds = %546
  %551 = load i32, ptr %2, align 4
  %552 = or i32 %551, 1
  store i32 %552, ptr %2, align 4
  br label %553

553:                                              ; preds = %550, %546
  %554 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.87) #21
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 32
  %556 = load i32, ptr %555, align 8
  %.not449 = icmp eq i32 %556, 0
  br i1 %.not449, label %557, label %561

557:                                              ; preds = %553
  %558 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.88) #21
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 32
  %560 = load i32, ptr %559, align 8
  %.not450 = icmp eq i32 %560, 0
  br i1 %.not450, label %565, label %561

561:                                              ; preds = %557, %553
  %562 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %563 = load i32, ptr %562, align 4
  %564 = or i32 %563, 8
  store i32 %564, ptr %562, align 4
  br label %565

565:                                              ; preds = %561, %557
  %566 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.89) #21
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 32
  %568 = load i32, ptr %567, align 8
  %.not451 = icmp eq i32 %568, 0
  br i1 %.not451, label %569, label %573

569:                                              ; preds = %565
  %570 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.90) #21
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 32
  %572 = load i32, ptr %571, align 8
  %.not452 = icmp eq i32 %572, 0
  br i1 %.not452, label %577, label %573

573:                                              ; preds = %569, %565
  %574 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %575 = load i32, ptr %574, align 4
  %576 = or i32 %575, 16
  store i32 %576, ptr %574, align 4
  br label %577

577:                                              ; preds = %573, %569
  %578 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.91) #21
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 32
  %580 = load i32, ptr %579, align 8
  %.not453 = icmp eq i32 %580, 0
  br i1 %.not453, label %581, label %585

581:                                              ; preds = %577
  %582 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.92) #21
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 32
  %584 = load i32, ptr %583, align 8
  %.not454 = icmp eq i32 %584, 0
  br i1 %.not454, label %589, label %585

585:                                              ; preds = %581, %577
  %586 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %587 = load i32, ptr %586, align 4
  %588 = or i32 %587, 256
  store i32 %588, ptr %586, align 4
  br label %589

589:                                              ; preds = %585, %581
  %590 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.93) #21
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 32
  %592 = load i32, ptr %591, align 8
  %.not455 = icmp eq i32 %592, 0
  br i1 %.not455, label %596, label %593

593:                                              ; preds = %589
  %594 = load i32, ptr %2, align 4
  %595 = or i32 %594, 8
  store i32 %595, ptr %2, align 4
  br label %596

596:                                              ; preds = %593, %589
  %597 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.94) #21
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 32
  %599 = load i32, ptr %598, align 8
  %.not456 = icmp eq i32 %599, 0
  br i1 %.not456, label %604, label %600

600:                                              ; preds = %596
  %601 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %602 = load i32, ptr %601, align 4
  %603 = or i32 %602, 1
  store i32 %603, ptr %601, align 4
  br label %604

604:                                              ; preds = %600, %596
  %605 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.95) #21
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 32
  %607 = load i32, ptr %606, align 8
  %.not457 = icmp eq i32 %607, 0
  br i1 %.not457, label %608, label %612

608:                                              ; preds = %604
  %609 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.96) #21
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 32
  %611 = load i32, ptr %610, align 8
  %.not458 = icmp eq i32 %611, 0
  br i1 %.not458, label %616, label %612

612:                                              ; preds = %608, %604
  %613 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %614 = load i32, ptr %613, align 4
  %615 = or i32 %614, 2
  store i32 %615, ptr %613, align 4
  br label %616

616:                                              ; preds = %612, %608
  %617 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.97) #21
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 32
  %619 = load i32, ptr %618, align 8
  %.not459 = icmp eq i32 %619, 0
  br i1 %.not459, label %624, label %620

620:                                              ; preds = %616
  %621 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %622 = load i32, ptr %621, align 4
  %623 = or i32 %622, 8192
  store i32 %623, ptr %621, align 4
  br label %624

624:                                              ; preds = %620, %616
  %625 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.98) #21
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 32
  %627 = load i32, ptr %626, align 8
  %.not460 = icmp eq i32 %627, 0
  br i1 %.not460, label %628, label %632

628:                                              ; preds = %624
  %629 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.99) #21
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 32
  %631 = load i32, ptr %630, align 8
  %.not461 = icmp eq i32 %631, 0
  br i1 %.not461, label %636, label %632

632:                                              ; preds = %628, %624
  %633 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %634 = load i32, ptr %633, align 4
  %635 = or i32 %634, 192
  store i32 %635, ptr %633, align 4
  br label %636

636:                                              ; preds = %632, %628
  %637 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.100) #21
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 32
  %639 = load i32, ptr %638, align 8
  %.not462 = icmp eq i32 %639, 0
  br i1 %.not462, label %644, label %640

640:                                              ; preds = %636
  %641 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %642 = load i32, ptr %641, align 4
  %643 = or i32 %642, 64
  store i32 %643, ptr %641, align 4
  br label %644

644:                                              ; preds = %640, %636
  %645 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.101) #21
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 32
  %647 = load i32, ptr %646, align 8
  %.not463 = icmp eq i32 %647, 0
  br i1 %.not463, label %652, label %648

648:                                              ; preds = %644
  %649 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %650 = load i32, ptr %649, align 4
  %651 = or i32 %650, 128
  store i32 %651, ptr %649, align 4
  br label %652

652:                                              ; preds = %648, %644
  %653 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.102) #21
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 32
  %655 = load i32, ptr %654, align 8
  %.not464 = icmp eq i32 %655, 0
  br i1 %.not464, label %656, label %660

656:                                              ; preds = %652
  %657 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.103) #21
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 32
  %659 = load i32, ptr %658, align 8
  %.not465 = icmp eq i32 %659, 0
  br i1 %.not465, label %664, label %660

660:                                              ; preds = %656, %652
  %661 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %662 = load i32, ptr %661, align 4
  %663 = or i32 %662, 32
  store i32 %663, ptr %661, align 4
  br label %664

664:                                              ; preds = %660, %656
  %665 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.104) #21
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 32
  %667 = load i32, ptr %666, align 8
  %.not466 = icmp eq i32 %667, 0
  br i1 %.not466, label %672, label %668

668:                                              ; preds = %664
  %669 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %670 = load i32, ptr %669, align 4
  %671 = or i32 %670, 512
  store i32 %671, ptr %669, align 4
  br label %672

672:                                              ; preds = %668, %664
  %673 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.105) #21
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 32
  %675 = load i32, ptr %674, align 8
  %.not467 = icmp eq i32 %675, 0
  br i1 %.not467, label %680, label %676

676:                                              ; preds = %672
  %677 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %678 = load i32, ptr %677, align 4
  %679 = or i32 %678, 2
  store i32 %679, ptr %677, align 4
  br label %680

680:                                              ; preds = %676, %672
  %681 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.106) #21
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 32
  %683 = load i32, ptr %682, align 8
  %.not468 = icmp eq i32 %683, 0
  br i1 %.not468, label %688, label %684

684:                                              ; preds = %680
  %685 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %686 = load i32, ptr %685, align 4
  %687 = or i32 %686, 128
  store i32 %687, ptr %685, align 4
  br label %688

688:                                              ; preds = %684, %680
  %689 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.107) #21
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 32
  %691 = load i32, ptr %690, align 8
  %.not469 = icmp eq i32 %691, 0
  br i1 %.not469, label %696, label %692

692:                                              ; preds = %688
  %693 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %694 = load i32, ptr %693, align 4
  %695 = or i32 %694, 4
  store i32 %695, ptr %693, align 4
  br label %696

696:                                              ; preds = %692, %688
  %697 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.108) #21
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 32
  %699 = load i32, ptr %698, align 8
  %.not470 = icmp eq i32 %699, 0
  br i1 %.not470, label %704, label %700

700:                                              ; preds = %696
  %701 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %702 = load i32, ptr %701, align 4
  %703 = or i32 %702, 8
  store i32 %703, ptr %701, align 4
  br label %704

704:                                              ; preds = %700, %696
  %705 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.109) #21
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 32
  %707 = load i32, ptr %706, align 8
  %.not471 = icmp eq i32 %707, 0
  br i1 %.not471, label %716, label %708

708:                                              ; preds = %704
  %709 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.110) #21
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 32
  %711 = load i32, ptr %710, align 8
  %.not472 = icmp eq i32 %711, 0
  br i1 %.not472, label %716, label %712

712:                                              ; preds = %708
  %713 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %714 = load i32, ptr %713, align 4
  %715 = or i32 %714, 256
  store i32 %715, ptr %713, align 4
  br label %716

716:                                              ; preds = %712, %708, %704
  %717 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.111) #21
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 32
  %719 = load i32, ptr %718, align 8
  %.not473 = icmp eq i32 %719, 0
  br i1 %.not473, label %724, label %720

720:                                              ; preds = %716
  %721 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %722 = load i32, ptr %721, align 4
  %723 = or i32 %722, 64
  store i32 %723, ptr %721, align 4
  br label %724

724:                                              ; preds = %720, %716
  %725 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.112) #21
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 32
  %727 = load i32, ptr %726, align 8
  %.not474 = icmp eq i32 %727, 0
  br i1 %.not474, label %732, label %728

728:                                              ; preds = %724
  %729 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %730 = load i32, ptr %729, align 4
  %731 = or i32 %730, 32
  store i32 %731, ptr %729, align 4
  br label %732

732:                                              ; preds = %728, %724
  %733 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.113) #21
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 32
  %735 = load i32, ptr %734, align 8
  %.not475 = icmp eq i32 %735, 0
  br i1 %.not475, label %740, label %736

736:                                              ; preds = %732
  %737 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %738 = load i32, ptr %737, align 4
  %739 = or i32 %738, 16
  store i32 %739, ptr %737, align 4
  br label %740

740:                                              ; preds = %736, %732
  %741 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.114) #21
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 32
  %743 = load i32, ptr %742, align 8
  %.not476 = icmp eq i32 %743, 0
  br i1 %.not476, label %748, label %744

744:                                              ; preds = %740
  %745 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %746 = load i32, ptr %745, align 4
  %747 = or i32 %746, 1024
  store i32 %747, ptr %745, align 4
  br label %748

748:                                              ; preds = %744, %740
  %749 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.115) #21
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 32
  %751 = load i32, ptr %750, align 8
  %.not477 = icmp eq i32 %751, 0
  br i1 %.not477, label %756, label %752

752:                                              ; preds = %748
  %753 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %754 = load i32, ptr %753, align 4
  %755 = or i32 %754, 2048
  store i32 %755, ptr %753, align 4
  br label %756

756:                                              ; preds = %752, %748
  %757 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.116) #21
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 32
  %759 = load i32, ptr %758, align 8
  %.not478 = icmp eq i32 %759, 0
  br i1 %.not478, label %764, label %760

760:                                              ; preds = %756
  %761 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %762 = load i32, ptr %761, align 4
  %763 = or i32 %762, 4096
  store i32 %763, ptr %761, align 4
  br label %764

764:                                              ; preds = %760, %756
  %765 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.117) #21
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 32
  %767 = load i32, ptr %766, align 8
  %.not479 = icmp eq i32 %767, 0
  br i1 %.not479, label %775, label %768

768:                                              ; preds = %764
  %769 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.118) #21
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 32
  %771 = load i32, ptr %770, align 8
  %.not480 = icmp eq i32 %771, 0
  br i1 %.not480, label %775, label %772

772:                                              ; preds = %768
  %773 = load i32, ptr %2, align 4
  %774 = or i32 %773, 4
  store i32 %774, ptr %2, align 4
  br label %775

775:                                              ; preds = %772, %768, %764
  %776 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.119) #21
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 32
  %778 = load i32, ptr %777, align 8
  %.not481 = icmp eq i32 %778, 0
  br i1 %.not481, label %779, label %783

779:                                              ; preds = %775
  %780 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.120) #21
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 32
  %782 = load i32, ptr %781, align 8
  %.not482 = icmp eq i32 %782, 0
  br i1 %.not482, label %787, label %783

783:                                              ; preds = %779, %775
  %784 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %785 = load i32, ptr %784, align 4
  %786 = or i32 %785, 4
  store i32 %786, ptr %784, align 4
  br label %787

787:                                              ; preds = %783, %779
  %788 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.121) #21
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 32
  %790 = load i32, ptr %789, align 8
  %.not483 = icmp eq i32 %790, 0
  br i1 %.not483, label %795, label %791

791:                                              ; preds = %787
  %792 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %793 = load i32, ptr %792, align 4
  %794 = or i32 %793, 2
  store i32 %794, ptr %792, align 4
  br label %795

795:                                              ; preds = %791, %787
  %796 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.122) #21
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 32
  %798 = load i32, ptr %797, align 8
  %.not484 = icmp eq i32 %798, 0
  %799 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %800 = load i32, ptr %799, align 4
  br i1 %.not484, label %846, label %801

801:                                              ; preds = %795
  %802 = or i32 %800, 512
  store i32 %802, ptr %799, align 4
  %803 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.123) #21
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 32
  %805 = load i32, ptr %804, align 8
  %.not485 = icmp eq i32 %805, 0
  br i1 %.not485, label %812, label %806

806:                                              ; preds = %801
  %807 = getelementptr inbounds nuw i8, ptr %803, i64 24
  %808 = load i64, ptr %807, align 8
  %809 = icmp ult i64 %808, 3
  br i1 %809, label %switch.lookup, label %810

810:                                              ; preds = %806
  %811 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.124) #21
  br label %.loopexit

switch.lookup:                                    ; preds = %806
  %switch.idx.cast = trunc nuw i64 %808 to i32
  %switch.idx.mult = shl nuw nsw i32 %switch.idx.cast, 10
  %switch.offset = add nuw nsw i32 %switch.idx.mult, 1536
  br label %812

812:                                              ; preds = %switch.lookup, %801
  %.sink559 = phi i32 [ 1536, %801 ], [ %switch.offset, %switch.lookup ]
  %813 = or i32 %800, %.sink559
  store i32 %813, ptr %799, align 4
  %814 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.125) #21
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 36
  %816 = load i32, ptr %815, align 4
  %.not486 = icmp eq i32 %816, 0
  br i1 %.not486, label %824, label %817

817:                                              ; preds = %812
  %818 = getelementptr inbounds nuw i8, ptr %814, i64 24
  %819 = load i64, ptr %818, align 8
  %820 = call i32 @cl_engine_set_num(ptr noundef %62, i32 noundef 5, i64 noundef %819) #21
  %.not487 = icmp eq i32 %820, 0
  br i1 %.not487, label %824, label %821

821:                                              ; preds = %817
  %822 = call ptr @cl_strerror(i32 noundef %820) #21
  %823 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.126, ptr noundef %822) #21
  br label %.loopexit

824:                                              ; preds = %817, %812
  %825 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.127) #21
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 36
  %827 = load i32, ptr %826, align 4
  %.not488 = icmp eq i32 %827, 0
  br i1 %.not488, label %835, label %828

828:                                              ; preds = %824
  %829 = getelementptr inbounds nuw i8, ptr %825, i64 24
  %830 = load i64, ptr %829, align 8
  %831 = call i32 @cl_engine_set_num(ptr noundef %62, i32 noundef 4, i64 noundef %830) #21
  %.not489 = icmp eq i32 %831, 0
  br i1 %.not489, label %835, label %832

832:                                              ; preds = %828
  %833 = call ptr @cl_strerror(i32 noundef %831) #21
  %834 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.128, ptr noundef %833) #21
  br label %.loopexit

835:                                              ; preds = %828, %824
  %836 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.129) #21
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 36
  %838 = load i32, ptr %837, align 4
  %.not490 = icmp eq i32 %838, 0
  br i1 %.not490, label %848, label %839

839:                                              ; preds = %835
  %840 = getelementptr inbounds nuw i8, ptr %836, i64 24
  %841 = load i64, ptr %840, align 8
  switch i64 %841, label %844 [
    i64 0, label %848
    i64 1, label %842
  ]

842:                                              ; preds = %839
  %843 = or i32 %813, 4096
  br label %.sink.split560

844:                                              ; preds = %839
  %845 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.130) #21
  br label %.loopexit

846:                                              ; preds = %795
  %847 = and i32 %800, -513
  br label %.sink.split560

.sink.split560:                                   ; preds = %846, %842
  %.sink = phi i32 [ %843, %842 ], [ %847, %846 ]
  store i32 %.sink, ptr %799, align 4
  br label %848

848:                                              ; preds = %.sink.split560, %835, %839
  store i64 0, ptr @procdev, align 8
  %849 = call i32 @stat(ptr noundef nonnull @.str.131, ptr noundef nonnull %3) #21
  %850 = icmp eq i32 %849, -1
  %851 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %852 = load i64, ptr %851, align 8
  %853 = icmp ne i64 %852, 0
  %or.cond = select i1 %850, i1 true, i1 %853
  br i1 %or.cond, label %856, label %854

854:                                              ; preds = %848
  %855 = load i64, ptr %3, align 8
  store i64 %855, ptr @procdev, align 8
  br label %856

856:                                              ; preds = %854, %848
  %857 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.132) #21
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 32
  %859 = load i32, ptr %858, align 8
  %.not491 = icmp eq i32 %859, 0
  br i1 %.not491, label %860, label %863

860:                                              ; preds = %856
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %862 = load ptr, ptr %861, align 8
  %.not492 = icmp eq ptr %862, null
  br i1 %.not492, label %865, label %863

863:                                              ; preds = %860, %856
  %864 = call fastcc i32 @scan_files(ptr noundef %62, ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %19)
  br label %872

865:                                              ; preds = %860
  %866 = call ptr @getcwd(ptr noundef nonnull %7, i64 noundef 1024) #21
  %.not493 = icmp eq ptr %866, null
  br i1 %.not493, label %867, label %869

867:                                              ; preds = %865
  %868 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.133) #21
  br label %872

869:                                              ; preds = %865
  %870 = call i32 @stat(ptr noundef nonnull %7, ptr noundef nonnull %3) #21
  %871 = load i64, ptr %3, align 8
  call fastcc void @scandirs(ptr noundef %7, ptr noundef %62, ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, i64 noundef %871)
  br label %872

872:                                              ; preds = %867, %869, %863
  %.19 = phi i32 [ %864, %863 ], [ 0, %869 ], [ 2, %867 ]
  %873 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.39) #21
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 32
  %875 = load i32, ptr %874, align 8
  %876 = icmp ne i32 %875, 0
  %877 = icmp ne ptr %873, null
  %or.cond7 = and i1 %877, %876
  br i1 %or.cond7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %872, %885
  %.4290 = phi ptr [ %887, %885 ], [ %873, %872 ]
  %878 = getelementptr inbounds nuw i8, ptr %.4290, i64 16
  %879 = load ptr, ptr %878, align 8
  %880 = call i32 @strcasecmp(ptr noundef %879, ptr noundef nonnull @.str.11) #22
  %.not494 = icmp eq i32 %880, 0
  br i1 %.not494, label %881, label %882

881:                                              ; preds = %.preheader
  call void @cli_sigperf_print() #21
  call void @cli_sigperf_events_destroy() #21
  br label %885

882:                                              ; preds = %.preheader
  %883 = call i32 @strcasecmp(ptr noundef %879, ptr noundef nonnull @.str.40) #22
  %.not495 = icmp eq i32 %883, 0
  br i1 %.not495, label %884, label %885

884:                                              ; preds = %882
  call void @cli_pcre_perf_print() #21
  call void @cli_pcre_perf_events_destroy() #21
  br label %885

885:                                              ; preds = %882, %884, %881
  %886 = getelementptr inbounds nuw i8, ptr %.4290, i64 48
  %887 = load ptr, ptr %886, align 8
  %.old6.not = icmp eq ptr %887, null
  br i1 %.old6.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %281, %885, %303, %872, %844, %832, %821, %810, %543, %532, %521, %510, %499, %488, %477, %466, %455, %444, %433, %408, %397, %386, %375, %337, %332, %321, %310, %292, %271, %171, %151, %140, %118, %63, %58, %21, %13
  %.0295 = phi ptr [ null, %13 ], [ null, %21 ], [ null, %58 ], [ %62, %118 ], [ %62, %140 ], [ %62, %151 ], [ %62, %171 ], [ %62, %271 ], [ %62, %292 ], [ %62, %321 ], [ %62, %332 ], [ %62, %337 ], [ %62, %375 ], [ %62, %386 ], [ %62, %397 ], [ %62, %408 ], [ %62, %433 ], [ %62, %444 ], [ %62, %455 ], [ %62, %466 ], [ %62, %477 ], [ %62, %488 ], [ %62, %499 ], [ %62, %510 ], [ %62, %521 ], [ %62, %532 ], [ %62, %543 ], [ %62, %810 ], [ %62, %821 ], [ %62, %832 ], [ %62, %844 ], [ %62, %872 ], [ %62, %310 ], [ null, %63 ], [ %62, %303 ], [ %62, %885 ], [ %62, %281 ]
  %.0 = phi i32 [ 2, %13 ], [ 2, %21 ], [ 2, %58 ], [ 2, %118 ], [ 2, %140 ], [ 2, %151 ], [ 2, %171 ], [ 2, %271 ], [ 2, %292 ], [ 2, %321 ], [ 2, %332 ], [ 2, %337 ], [ 2, %375 ], [ 2, %386 ], [ 2, %397 ], [ 2, %408 ], [ 2, %433 ], [ 2, %444 ], [ 2, %455 ], [ 2, %466 ], [ 2, %477 ], [ 2, %488 ], [ 2, %499 ], [ 2, %510 ], [ 2, %521 ], [ 2, %532 ], [ 2, %543 ], [ 2, %810 ], [ 2, %821 ], [ 2, %832 ], [ 2, %844 ], [ %.19, %872 ], [ 2, %310 ], [ 2, %63 ], [ 2, %303 ], [ %.19, %885 ], [ 2, %281 ]
  %888 = call i32 @cl_engine_free(ptr noundef %.0295) #21
  %889 = load i32, ptr getelementptr inbounds nuw (i8, ptr @info, i64 12), align 4
  %.not501 = icmp eq i32 %889, 0
  %890 = load i32, ptr getelementptr inbounds nuw (i8, ptr @info, i64 16), align 8
  %.not502 = icmp eq i32 %890, 0
  %spec.select506 = select i1 %.not502, i32 %.0, i32 2
  %.20 = select i1 %.not501, i32 %spec.select506, i32 1
  ret i32 %.20
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @optget(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @cl_init(i32 noundef) local_unnamed_addr #2

declare ptr @cl_strerror(i32 noundef) local_unnamed_addr #2

declare ptr @cl_engine_new() local_unnamed_addr #2

declare void @cl_engine_set_clcb_virus_found(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @clamscan_virus_found_cb(i32 %0, ptr noundef %1, ptr noundef readonly %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #5

declare void @cl_engine_set_clcb_sigload_progress(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @sigload_callback(i64 noundef %0, i64 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %143, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %.258 = phi i32 [ %95, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %94 = load ptr, ptr @stdout, align 8
  %fputc44 = tail call i32 @fputc(i32 61, ptr %94)
  %95 = add nuw i32 %.258, 1
  %exitcond.not = icmp eq i32 %.258, %92
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
  %109 = icmp samesign ugt i64 %1, 999
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
  %124 = icmp samesign ugt i64 %0, 999
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
define internal noundef i32 @engine_compile_callback(i64 noundef %0, i64 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %143, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %.258 = phi i32 [ %95, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %94 = load ptr, ptr @stdout, align 8
  %fputc44 = tail call i32 @fputc(i32 61, ptr %94)
  %95 = add nuw i32 %.258, 1
  %exitcond.not = icmp eq i32 %.258, %92
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
  %109 = icmp samesign ugt i64 %1, 999
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
  %124 = icmp samesign ugt i64 %0, 999
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @cl_engine_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
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
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %19, i64 noundef %17, ptr noundef nonnull @.str.162, ptr noundef nonnull %2) #21
  br label %26

24:                                               ; preds = %20
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %19, i64 noundef %17, ptr noundef nonnull @.str.163, ptr noundef nonnull %13, ptr noundef nonnull %2) #21
  br label %26

26:                                               ; preds = %24, %22
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %30 = load i64, ptr %29, align 8
  %.not51 = icmp eq i64 %28, %30
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 32
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
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 32
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
  %.2.i = phi i64 [ %60, %59 ], [ 0, %.lr.ph.i ]
  %63 = add i64 %.2.i, %58
  %64 = add i64 %63, -127
  %65 = icmp ult i64 %64, -129
  br i1 %65, label %print_chain.exit, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %8, i64 %.2.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %67, ptr nonnull align 1 %57, i64 %58, i1 false)
  %68 = add nuw i64 %.025.i, 1
  %69 = icmp ult i64 %68, %55
  br i1 %69, label %.lr.ph.i, label %print_chain.exit

print_chain.exit:                                 ; preds = %62, %66, %49
  %.0.lcssa.i = phi i64 [ 0, %49 ], [ %68, %66 ], [ %.025.i, %62 ]
  %.1.i = phi i64 [ 0, %49 ], [ %63, %66 ], [ %.2.i, %62 ]
  %70 = getelementptr inbounds i8, ptr %8, i64 %.1.i
  store i8 0, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 127
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
define internal noundef i32 @pre(i32 %0, ptr readnone captures(none) %1, ptr noundef readonly %2) #9 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i64, ptr %8, align 8
  %cond = icmp eq i64 %9, 0
  br i1 %cond, label %25, label %print_chain.exit

print_chain.exit:                                 ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load i64, ptr %22, align 8
  %.not21 = icmp eq i64 %23, 0
  br i1 %.not21, label %24, label %25

24:                                               ; preds = %21
  store i64 %11, ptr %22, align 8
  br label %25

25:                                               ; preds = %7, %24, %21, %20, %.thread24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
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
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @scan_files(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef range(i32 0, 3) %3, i32 noundef range(i32 0, 3) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [8192 x i8], align 16
  %8 = alloca %struct.clamscan_cb_data, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.stat, align 8
  store i32 0, ptr %9, align 4
  %11 = tail call ptr @optget(ptr noundef %1, ptr noundef nonnull @.str.132) #21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
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
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %22 = or i32 %4, %3
  %or.cond = icmp eq i32 %22, 0
  %23 = icmp ne i32 %4, 0
  %24 = icmp ne i32 %3, 0
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %26

26:                                               ; preds = %.lr.ph62, %131
  %27 = phi ptr [ %20, %.lr.ph62 ], [ %132, %131 ]
  %28 = call noalias ptr @strdup(ptr noundef nonnull %27) #21
  %.not51 = icmp eq ptr %28, null
  br i1 %.not51, label %.critedge, label %sub_0

sub_0:                                            ; preds = %26
  %29 = load i8, ptr %28, align 1
  %.not64 = icmp eq i8 %29, 45
  br i1 %.not64, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %.tail.thread

33:                                               ; preds = %.tail
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr null, ptr %6, align 8
  %34 = call ptr @cl_engine_get_str(ptr noundef nonnull %0, i32 noundef 13, ptr noundef null) #21
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call ptr @cli_gettmpdir() #21
  br label %38

38:                                               ; preds = %36, %33
  %.027.i = phi ptr [ %37, %36 ], [ %34, %33 ]
  %39 = call i32 @access(ptr noundef %.027.i, i32 noundef 6) #21
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.172) #21
  br label %scanstdin.exit

43:                                               ; preds = %38
  %44 = call ptr @cli_gentemp(ptr noundef %.027.i) #21
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %45, label %47

45:                                               ; preds = %43
  %46 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.173) #21
  br label %scanstdin.exit

47:                                               ; preds = %43
  %48 = call noalias ptr @fopen(ptr noundef nonnull %44, ptr noundef nonnull @.str.174)
  %.not32.i = icmp eq ptr %48, null
  br i1 %.not32.i, label %49, label %.preheader.i

49:                                               ; preds = %47
  %50 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.175, ptr noundef nonnull %44) #21
  call void @free(ptr noundef nonnull %44) #21
  br label %scanstdin.exit

.preheader.i:                                     ; preds = %47, %53
  %.026.i = phi i32 [ %55, %53 ], [ 0, %47 ]
  %51 = load ptr, ptr @stdin, align 8
  %52 = call i64 @fread(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 8192, ptr noundef %51)
  %.not33.i = icmp eq i64 %52, 0
  br i1 %.not33.i, label %61, label %53

53:                                               ; preds = %.preheader.i
  %54 = trunc i64 %52 to i32
  %55 = add i32 %.026.i, %54
  %56 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %52, ptr noundef nonnull %48)
  %57 = icmp ult i64 %56, %52
  br i1 %57, label %58, label %.preheader.i

58:                                               ; preds = %53
  %59 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.176, ptr noundef nonnull %44) #21
  call void @free(ptr noundef %44) #21
  %60 = call i32 @fclose(ptr noundef nonnull %48)
  br label %scanstdin.exit

61:                                               ; preds = %.preheader.i
  %62 = call i32 @fclose(ptr noundef nonnull %48)
  %63 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.177, ptr noundef nonnull %44) #21
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @info, i64 8), align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr getelementptr inbounds nuw (i8, ptr @info, i64 8), align 8
  %66 = lshr i32 %.026.i, 12
  %67 = zext nneg i32 %66 to i64
  %68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @info, i64 32), align 8
  %69 = add i64 %68, %67
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @info, i64 32), align 8
  store ptr @.str.178, ptr %25, align 8
  store ptr null, ptr %8, align 8
  %70 = call i32 @cl_scanfile_callback(ptr noundef nonnull %44, ptr noundef nonnull %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @info, i64 24), ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %8) #21
  switch i32 %70, label %80 [
    i32 1, label %71
    i32 0, label %77
  ]

71:                                               ; preds = %61
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @info, i64 12), align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr getelementptr inbounds nuw (i8, ptr @info, i64 12), align 4
  %74 = load i16, ptr @bell, align 2
  %.not36.i = icmp eq i16 %74, 0
  br i1 %.not36.i, label %88, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 7, ptr %76)
  br label %88

77:                                               ; preds = %61
  %78 = load i16, ptr @printinfected, align 2
  %.not35.i = icmp eq i16 %78, 0
  br i1 %.not35.i, label %79, label %88

79:                                               ; preds = %77
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.180) #21
  br label %88

80:                                               ; preds = %61
  %81 = load i16, ptr @printinfected, align 2
  %.not34.i = icmp eq i16 %81, 0
  br i1 %.not34.i, label %82, label %85

82:                                               ; preds = %80
  %83 = call ptr @cl_strerror(i32 noundef %70) #21
  %84 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.181, ptr noundef %83) #21
  br label %85

85:                                               ; preds = %82, %80
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @info, i64 16), align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr getelementptr inbounds nuw (i8, ptr @info, i64 16), align 8
  br label %88

88:                                               ; preds = %85, %79, %77, %75, %71
  %89 = call i32 @unlink(ptr noundef nonnull %44) #21
  call void @free(ptr noundef nonnull %44) #21
  br label %scanstdin.exit

scanstdin.exit:                                   ; preds = %41, %45, %49, %58, %88
  %.0.i = phi i32 [ 2, %41 ], [ 2, %58 ], [ %70, %88 ], [ 2, %49 ], [ 2, %45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  store i32 %.0.i, ptr %9, align 4
  br label %131

.tail.thread:                                     ; preds = %sub_0, %.tail
  %90 = call i32 @lstat(ptr noundef nonnull %28, ptr noundef nonnull %10) #21
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %94

92:                                               ; preds = %.tail.thread
  call void @perror(ptr noundef nonnull %28) #25
  %93 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.169, ptr noundef nonnull %28) #21
  store i32 2, ptr %9, align 4
  br label %131

94:                                               ; preds = %.tail.thread
  %95 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #22
  %96 = trunc i64 %95 to i32
  %.057 = add i32 %96, -1
  %97 = icmp sgt i32 %.057, 0
  br i1 %97, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %94, %102
  %.058 = phi i32 [ %.0, %102 ], [ %.057, %94 ]
  %98 = zext nneg i32 %.058 to i64
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, 47
  br i1 %101, label %102, label %._crit_edge

102:                                              ; preds = %.lr.ph
  store i8 0, ptr %99, align 1
  %.0 = add nsw i32 %.058, -1
  %103 = icmp sgt i32 %.058, 1
  br i1 %103, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %102, %.lr.ph, %94
  %104 = load i32, ptr %21, align 8
  %105 = trunc i32 %104 to i16
  %trunc = and i16 %105, -4096
  switch i16 %trunc, label %129 [
    i16 -24576, label %106
    i16 -32768, label %126
    i16 16384, label %127
  ]

106:                                              ; preds = %._crit_edge
  br i1 %or.cond, label %107, label %111

107:                                              ; preds = %106
  %108 = load i16, ptr @printinfected, align 2
  %.not55 = icmp eq i16 %108, 0
  br i1 %.not55, label %109, label %131

109:                                              ; preds = %107
  %110 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.170, ptr noundef nonnull %28) #21
  br label %131

111:                                              ; preds = %106
  %112 = call i32 @stat(ptr noundef nonnull %28, ptr noundef nonnull %10) #21
  %.not53 = icmp eq i32 %112, -1
  br i1 %.not53, label %131, label %113

113:                                              ; preds = %111
  %114 = load i32, ptr %21, align 8
  %115 = and i32 %114, 61440
  %116 = icmp eq i32 %115, 32768
  %or.cond3 = and i1 %23, %116
  br i1 %or.cond3, label %117, label %118

117:                                              ; preds = %113
  call fastcc void @scanfile(ptr noundef %28, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %131

118:                                              ; preds = %113
  %119 = icmp eq i32 %115, 16384
  %or.cond5 = and i1 %24, %119
  br i1 %or.cond5, label %120, label %122

120:                                              ; preds = %118
  %121 = load i64, ptr %10, align 8
  call fastcc void @scandirs(ptr noundef %28, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i64 noundef %121)
  br label %131

122:                                              ; preds = %118
  %123 = load i16, ptr @printinfected, align 2
  %.not54 = icmp eq i16 %123, 0
  br i1 %.not54, label %124, label %131

124:                                              ; preds = %122
  %125 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.170, ptr noundef nonnull %28) #21
  br label %131

126:                                              ; preds = %._crit_edge
  call fastcc void @scanfile(ptr noundef %28, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %131

127:                                              ; preds = %._crit_edge
  %128 = load i64, ptr %10, align 8
  call fastcc void @scandirs(ptr noundef %28, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i64 noundef %128)
  br label %131

129:                                              ; preds = %._crit_edge
  %130 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.171, ptr noundef nonnull %28) #21
  store i32 2, ptr %9, align 4
  br label %131

131:                                              ; preds = %92, %126, %129, %127, %109, %107, %117, %122, %124, %120, %111, %scanstdin.exit
  call void @free(ptr noundef %28) #21
  %132 = call ptr @filelist(ptr noundef %1, ptr noundef nonnull %9) #21
  %.not50 = icmp eq ptr %132, null
  br i1 %.not50, label %.critedge, label %26

.critedge:                                        ; preds = %26, %131, %19
  %133 = load i32, ptr %9, align 4
  ret i32 %133
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @scandirs(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.stat, align 8
  %8 = tail call ptr @optget(ptr noundef %2, ptr noundef nonnull @.str.200) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  %12 = icmp ne ptr %8, null
  %or.cond10 = and i1 %12, %11
  br i1 %or.cond10, label %.preheader113, label %.loopexit114

.preheader113:                                    ; preds = %6, %21
  %.076 = phi ptr [ %23, %21 ], [ %8, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.076, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @match_regex(ptr noundef nonnull %0, ptr noundef %14) #21
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %.preheader113
  %18 = load i16, ptr @printinfected, align 2
  %.not102 = icmp eq i16 %18, 0
  br i1 %.not102, label %19, label %140

19:                                               ; preds = %17
  %20 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.186, ptr noundef nonnull %0) #21
  br label %140

21:                                               ; preds = %.preheader113
  %22 = getelementptr inbounds nuw i8, ptr %.076, i64 48
  %23 = load ptr, ptr %22, align 8
  %.old9.not = icmp eq ptr %23, null
  br i1 %.old9.not, label %.loopexit114, label %.preheader113

.loopexit114:                                     ; preds = %21, %6
  %24 = tail call ptr @optget(ptr noundef %2, ptr noundef nonnull @.str.201) #21
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.loopexit112, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit114, %31
  %.1116 = phi ptr [ %33, %31 ], [ %24, %.loopexit114 ]
  %27 = getelementptr inbounds nuw i8, ptr %.1116, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @match_regex(ptr noundef nonnull %0, ptr noundef %28) #21
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %.loopexit112, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.1116, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not84 = icmp eq ptr %33, null
  br i1 %.not84, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %31
  %34 = load i16, ptr @printinfected, align 2
  %.not86 = icmp eq i16 %34, 0
  br i1 %.not86, label %35, label %140

35:                                               ; preds = %.critedge
  %36 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.186, ptr noundef nonnull %0) #21
  br label %140

.loopexit112:                                     ; preds = %.lr.ph, %.loopexit114
  %37 = tail call ptr @optget(ptr noundef %2, ptr noundef nonnull @.str.202) #21
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = icmp ugt i32 %4, %40
  br i1 %41, label %140, label %42

42:                                               ; preds = %.loopexit112
  %43 = tail call ptr @optget(ptr noundef %2, ptr noundef nonnull @.str) #21
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = tail call ptr @optget(ptr noundef %2, ptr noundef nonnull @.str.2) #21
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = tail call ptr @opendir(ptr noundef nonnull %0)
  %.not87 = icmp eq ptr %51, null
  br i1 %.not87, label %133, label %52

52:                                               ; preds = %42
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @info, i64 4), align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr getelementptr inbounds nuw (i8, ptr @info, i64 4), align 4
  %55 = add i32 %4, 1
  %56 = tail call ptr @readdir(ptr noundef nonnull %51) #21
  %.not89117 = icmp eq ptr %56, null
  br i1 %.not89117, label %.loopexit, label %.lr.ph118

.lr.ph118:                                        ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %59 = icmp ne i32 %46, 2
  %60 = icmp ne i32 %50, 2
  %or.cond = select i1 %59, i1 %60, i1 false
  %61 = icmp eq i32 %50, 2
  %62 = icmp eq i32 %46, 2
  br label %63

63:                                               ; preds = %.lr.ph118, %.backedge
  %64 = phi ptr [ %56, %.lr.ph118 ], [ %101, %.backedge ]
  %65 = load i64, ptr %64, align 8
  %.not90 = icmp eq i64 %65, 0
  br i1 %.not90, label %.backedge, label %sub_0

sub_0:                                            ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 19
  %67 = load i8, ptr %66, align 1
  %.not119 = icmp eq i8 %67, 46
  br i1 %.not119, label %.tail, label %.tail104.thread

.tail:                                            ; preds = %sub_0
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %.backedge, label %sub_1106

sub_1106:                                         ; preds = %.tail
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %72 = load i8, ptr %71, align 1
  %.not121 = icmp eq i8 %72, 46
  br i1 %.not121, label %.tail104, label %.tail104.thread

.tail104:                                         ; preds = %sub_1106
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 21
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %.backedge, label %.tail104.thread

.tail104.thread:                                  ; preds = %sub_0, %sub_1106, %.tail104
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #22
  %78 = add i64 %76, 2
  %79 = add i64 %78, %77
  %80 = tail call noalias ptr @malloc(i64 noundef %79) #24
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %sub_0109

82:                                               ; preds = %.tail104.thread
  %83 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.205) #21
  br label %.loopexit

sub_0109:                                         ; preds = %.tail104.thread
  %84 = load i8, ptr %0, align 1
  %.not122 = icmp eq i8 %84, 47
  br i1 %.not122, label %.tail108, label %.tail108.thread

.tail108:                                         ; preds = %sub_0109
  %85 = load i8, ptr %57, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %.tail108.thread

87:                                               ; preds = %.tail108
  %88 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(1) @.str.206, ptr noundef nonnull %66) #21
  br label %90

.tail108.thread:                                  ; preds = %sub_0109, %.tail108
  %89 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(1) @.str.207, ptr noundef nonnull %0, ptr noundef nonnull %66) #21
  br label %90

90:                                               ; preds = %.tail108.thread, %87
  %91 = call i32 @lstat(ptr noundef nonnull %80, ptr noundef nonnull %7) #21
  %.not94 = icmp eq i32 %91, -1
  br i1 %.not94, label %.backedge.sink.split, label %92

92:                                               ; preds = %90
  %93 = tail call ptr @optget(ptr noundef %2, ptr noundef nonnull @.str.208) #21
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load i32, ptr %94, align 8
  %.not95 = icmp ne i32 %95, 0
  %96 = load i64, ptr %7, align 8
  %.not96 = icmp eq i64 %96, %5
  %or.cond103 = select i1 %.not95, i1 true, i1 %.not96
  br i1 %or.cond103, label %102, label %97

97:                                               ; preds = %92
  %98 = load i16, ptr @printinfected, align 2
  %.not97 = icmp eq i16 %98, 0
  br i1 %.not97, label %99, label %.backedge.sink.split

99:                                               ; preds = %97
  %100 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.186, ptr noundef nonnull %80) #21
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %97, %99, %90, %126, %131, %127, %108, %106, %116, %122, %124, %119, %121, %110
  tail call void @free(ptr noundef nonnull %80) #21
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %63, %.tail104, %.tail
  %101 = tail call ptr @readdir(ptr noundef nonnull %51) #21
  %.not89 = icmp eq ptr %101, null
  br i1 %.not89, label %.loopexit, label %63

102:                                              ; preds = %92
  %103 = load i32, ptr %58, align 8
  %104 = and i32 %103, 61440
  %trunc = trunc nuw i32 %104 to i16
  switch i16 %trunc, label %127 [
    i16 -24576, label %105
    i16 -32768, label %126
  ]

105:                                              ; preds = %102
  br i1 %or.cond, label %106, label %110

106:                                              ; preds = %105
  %107 = load i16, ptr @printinfected, align 2
  %.not101 = icmp eq i16 %107, 0
  br i1 %.not101, label %108, label %.backedge.sink.split

108:                                              ; preds = %106
  %109 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.170, ptr noundef nonnull %80) #21
  br label %.backedge.sink.split

110:                                              ; preds = %105
  %111 = call i32 @stat(ptr noundef nonnull %80, ptr noundef nonnull %7) #21
  %.not98 = icmp eq i32 %111, -1
  br i1 %.not98, label %.backedge.sink.split, label %112

112:                                              ; preds = %110
  %113 = load i32, ptr %58, align 8
  %114 = and i32 %113, 61440
  %115 = icmp eq i32 %114, 32768
  %or.cond3 = select i1 %115, i1 %61, i1 false
  br i1 %or.cond3, label %116, label %117

116:                                              ; preds = %112
  tail call fastcc void @scanfile(ptr noundef %80, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %.backedge.sink.split

117:                                              ; preds = %112
  %118 = icmp eq i32 %114, 16384
  %or.cond5 = select i1 %118, i1 %62, i1 false
  br i1 %or.cond5, label %119, label %122

119:                                              ; preds = %117
  %120 = load i16, ptr @recursion, align 2
  %.not100 = icmp eq i16 %120, 0
  br i1 %.not100, label %.backedge.sink.split, label %121

121:                                              ; preds = %119
  tail call fastcc void @scandirs(ptr noundef %80, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %55, i64 noundef %5)
  br label %.backedge.sink.split

122:                                              ; preds = %117
  %123 = load i16, ptr @printinfected, align 2
  %.not99 = icmp eq i16 %123, 0
  br i1 %.not99, label %124, label %.backedge.sink.split

124:                                              ; preds = %122
  %125 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.170, ptr noundef nonnull %80) #21
  br label %.backedge.sink.split

126:                                              ; preds = %102
  tail call fastcc void @scanfile(ptr noundef %80, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %.backedge.sink.split

127:                                              ; preds = %102
  %128 = icmp eq i32 %104, 16384
  %129 = load i16, ptr @recursion, align 2
  %130 = icmp ne i16 %129, 0
  %or.cond8 = select i1 %128, i1 %130, i1 false
  br i1 %or.cond8, label %131, label %.backedge.sink.split

131:                                              ; preds = %127
  tail call fastcc void @scandirs(ptr noundef %80, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %55, i64 noundef %5)
  br label %.backedge.sink.split

.loopexit:                                        ; preds = %.backedge, %52, %82
  %132 = tail call i32 @closedir(ptr noundef nonnull %51)
  br label %140

133:                                              ; preds = %42
  %134 = load i16, ptr @printinfected, align 2
  %.not88 = icmp eq i16 %134, 0
  br i1 %.not88, label %135, label %137

135:                                              ; preds = %133
  %136 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.209, ptr noundef nonnull %0) #21
  br label %137

137:                                              ; preds = %135, %133
  %138 = load i32, ptr getelementptr inbounds nuw (i8, ptr @info, i64 16), align 8
  %139 = add i32 %138, 1
  store i32 %139, ptr getelementptr inbounds nuw (i8, ptr @info, i64 16), align 8
  br label %140

140:                                              ; preds = %.loopexit112, %.critedge, %35, %17, %19, %137, %.loopexit
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @print_chain(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %.2 = phi i64 [ %10, %9 ], [ 0, %.lr.ph ]
  %13 = add i64 %.2, %8
  %14 = add i64 %13, -127
  %15 = icmp ult i64 %14, -129
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %1, i64 %.2
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %.025
  %20 = load ptr, ptr %19, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %20, i64 %8, i1 false)
  %21 = add nuw i64 %.025, 1
  %22 = load i64, ptr %3, align 8
  %23 = add i64 %22, -1
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %16, %12, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %.025, %12 ], [ %21, %16 ]
  %.1 = phi i64 [ 0, %2 ], [ %.2, %12 ], [ %13, %16 ]
  %25 = getelementptr inbounds i8, ptr %1, i64 %.1
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 127
  store i8 0, ptr %26, align 1
  %27 = load i64, ptr %3, align 8
  %28 = add i64 %27, -1
  %29 = icmp ne i64 %.0.lcssa, %28
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare ptr @filelist(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @scanfile(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
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
  br i1 %12, label %.thread, label %14

.thread:                                          ; preds = %4
  %13 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.182) #21
  br label %213

14:                                               ; preds = %4
  %15 = call i32 @cli_realpath(ptr noundef nonnull %0, ptr noundef nonnull %10) #21
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %14
  %17 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.183, ptr noundef nonnull %0) #21
  %18 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.184) #21
  br label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %10, align 8
  br label %21

21:                                               ; preds = %19, %16
  %.0 = phi ptr [ %0, %16 ], [ %20, %19 ]
  %22 = call ptr @optget(ptr noundef nonnull %2, ptr noundef nonnull @.str.185) #21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  %26 = icmp ne ptr %22, null
  %or.cond12 = and i1 %26, %25
  br i1 %or.cond12, label %.preheader101, label %.loopexit102

.preheader101:                                    ; preds = %21, %35
  %.059 = phi ptr [ %37, %35 ], [ %22, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %.059, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @match_regex(ptr noundef %.0, ptr noundef %28) #21
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %.preheader101
  %32 = load i16, ptr @printinfected, align 2
  %.not96 = icmp eq i16 %32, 0
  br i1 %.not96, label %33, label %211

33:                                               ; preds = %31
  %34 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.186, ptr noundef %.0) #21
  br label %211

35:                                               ; preds = %.preheader101
  %36 = getelementptr inbounds nuw i8, ptr %.059, i64 48
  %37 = load ptr, ptr %36, align 8
  %.old11.not = icmp eq ptr %37, null
  br i1 %.old11.not, label %.loopexit102, label %.preheader101

.loopexit102:                                     ; preds = %35, %21
  %38 = call ptr @optget(ptr noundef nonnull %2, ptr noundef nonnull @.str.187) #21
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 8
  %.not76 = icmp eq i32 %40, 0
  br i1 %.not76, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit102, %45
  %.1104 = phi ptr [ %47, %45 ], [ %38, %.loopexit102 ]
  %41 = getelementptr inbounds nuw i8, ptr %.1104, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @match_regex(ptr noundef %.0, ptr noundef %42) #21
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.1104, i64 48
  %47 = load ptr, ptr %46, align 8
  %.not77 = icmp eq ptr %47, null
  br i1 %.not77, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %45
  %48 = load i16, ptr @printinfected, align 2
  %.not79 = icmp eq i16 %48, 0
  br i1 %.not79, label %49, label %211

49:                                               ; preds = %.critedge
  %50 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.186, ptr noundef %.0) #21
  br label %211

.loopexit:                                        ; preds = %.lr.ph, %.loopexit102
  %51 = call i32 @stat(ptr noundef %.0, ptr noundef nonnull %7) #21
  %.not80 = icmp eq i32 %51, -1
  br i1 %.not80, label %71, label %52

52:                                               ; preds = %.loopexit
  %53 = load i64, ptr @procdev, align 8
  %.not81 = icmp ne i64 %53, 0
  %54 = load i64, ptr %7, align 8
  %55 = icmp eq i64 %54, %53
  %or.cond = select i1 %.not81, i1 %55, i1 false
  br i1 %or.cond, label %56, label %60

56:                                               ; preds = %52
  %57 = load i16, ptr @printinfected, align 2
  %.not95 = icmp eq i16 %57, 0
  br i1 %.not95, label %58, label %211

58:                                               ; preds = %56
  %59 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.188, ptr noundef %.0) #21
  br label %211

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %62 = load i64, ptr %61, align 8
  %.not82 = icmp eq i64 %62, 0
  br i1 %.not82, label %63, label %67

63:                                               ; preds = %60
  %64 = load i16, ptr @printinfected, align 2
  %.not83 = icmp eq i16 %64, 0
  br i1 %.not83, label %65, label %211

65:                                               ; preds = %63
  %66 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.189, ptr noundef %.0) #21
  br label %211

67:                                               ; preds = %60
  %68 = sdiv i64 %62, 4096
  %69 = load i64, ptr getelementptr inbounds nuw (i8, ptr @info, i64 32), align 8
  %70 = add i64 %69, %68
  store i64 %70, ptr getelementptr inbounds nuw (i8, ptr @info, i64 32), align 8
  br label %71

71:                                               ; preds = %67, %.loopexit
  %72 = call i32 @geteuid() #21
  %.not84 = icmp eq i32 %72, 0
  br i1 %.not84, label %112, label %73

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %74 = call i32 @geteuid() #21
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %75, label %100

75:                                               ; preds = %73
  %76 = call ptr @getpwnam(ptr noundef null)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %checkaccess.exit.thread, label %78

78:                                               ; preds = %75
  %79 = call i32 @fork() #21
  switch i32 %79, label %checkaccess.exit [
    i32 -1, label %checkaccess.exit.thread
    i32 0, label %80
  ]

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %82 = load i32, ptr %81, align 4
  %83 = call i32 @setgid(i32 noundef %82) #21
  %.not12.i = icmp eq i32 %83, 0
  br i1 %.not12.i, label %88, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr @stderr, align 8
  %86 = load i32, ptr %81, align 4
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.198, i32 noundef %86) #26
  call void @exit(i32 noundef 0) #27
  unreachable

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = call i32 @setuid(i32 noundef %90) #21
  %.not13.i = icmp eq i32 %91, 0
  br i1 %.not13.i, label %96, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr @stderr, align 8
  %94 = load i32, ptr %89, align 8
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.199, i32 noundef %94) #26
  call void @exit(i32 noundef 0) #27
  unreachable

96:                                               ; preds = %88
  %97 = call i32 @access(ptr noundef readonly %.0, i32 noundef 4) #21
  %.not14.i = icmp eq i32 %97, 0
  br i1 %.not14.i, label %99, label %98

98:                                               ; preds = %96
  call void @exit(i32 noundef 0) #27
  unreachable

99:                                               ; preds = %96
  call void @exit(i32 noundef 1) #28
  unreachable

100:                                              ; preds = %73
  %101 = call i32 @access(ptr noundef readonly %.0, i32 noundef 4) #21
  %.not15.i = icmp eq i32 %101, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br i1 %.not15.i, label %112, label %105

checkaccess.exit.thread:                          ; preds = %75, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %105

checkaccess.exit:                                 ; preds = %78
  %102 = call i32 @wait(ptr noundef nonnull %5) #21
  %103 = load i32, ptr %5, align 4
  %104 = and i32 %103, 65407
  %or.cond.i = icmp eq i32 %104, 256
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br i1 %or.cond.i, label %112, label %105

105:                                              ; preds = %100, %checkaccess.exit.thread, %checkaccess.exit
  %106 = load i16, ptr @printinfected, align 2
  %.not94 = icmp eq i16 %106, 0
  br i1 %.not94, label %107, label %109

107:                                              ; preds = %105
  %108 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.190, ptr noundef %.0) #21
  br label %109

109:                                              ; preds = %107, %105
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @info, i64 16), align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr getelementptr inbounds nuw (i8, ptr @info, i64 16), align 8
  br label %211

112:                                              ; preds = %100, %checkaccess.exit, %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %113 = call ptr @optget(ptr noundef nonnull %2, ptr noundef nonnull @.str.53) #21
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load i32, ptr %114, align 8
  %.not86 = icmp eq i32 %115, 0
  br i1 %.not86, label %126, label %116

116:                                              ; preds = %112
  %117 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #24
  store ptr %117, ptr %8, align 8
  %.not87 = icmp eq ptr %117, null
  br i1 %.not87, label %126, label %118

118:                                              ; preds = %116
  %119 = call noalias ptr @strdup(ptr noundef %.0) #21
  store ptr %119, ptr %117, align 8
  %.not88 = icmp eq ptr %119, null
  br i1 %.not88, label %120, label %124

120:                                              ; preds = %118
  call void @free(ptr noundef nonnull %117) #21
  %121 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.191) #21
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @info, i64 16), align 8
  %123 = add i32 %122, 1
  store i32 %123, ptr getelementptr inbounds nuw (i8, ptr @info, i64 16), align 8
  br label %211

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 1, ptr %125, align 8
  br label %126

126:                                              ; preds = %116, %124, %112
  %127 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.192, ptr noundef %.0) #21
  %128 = call i32 (ptr, i32, ...) @open(ptr noundef %.0, i32 noundef 0) #21
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %137

130:                                              ; preds = %126
  %131 = tail call ptr @__errno_location() #29
  %132 = load i32, ptr %131, align 4
  %133 = call ptr @strerror(i32 noundef %132) #21
  %134 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.193, ptr noundef %.0, ptr noundef %133) #21
  %135 = load i32, ptr getelementptr inbounds nuw (i8, ptr @info, i64 16), align 8
  %136 = add i32 %135, 1
  store i32 %136, ptr getelementptr inbounds nuw (i8, ptr @info, i64 16), align 8
  br label %211

137:                                              ; preds = %126
  store ptr %8, ptr %9, align 8
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0, ptr %138, align 8
  %139 = call i32 @cl_scandesc_callback(i32 noundef %128, ptr noundef %.0, ptr noundef nonnull %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @info, i64 24), ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %9) #21
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %177

141:                                              ; preds = %137
  %142 = call ptr @optget(ptr noundef nonnull %2, ptr noundef nonnull @.str.53) #21
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load i32, ptr %143, align 8
  %.not90 = icmp eq i32 %144, 0
  br i1 %.not90, label %169, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %147 = load i64, ptr %146, align 8
  %148 = icmp ugt i64 %147, 1
  br i1 %148, label %149, label %162

149:                                              ; preds = %145
  %150 = call fastcc i32 @print_chain(ptr noundef %8, ptr noundef %11)
  %.not92 = icmp eq i32 %150, 0
  %151 = select i1 %.not92, ptr @.str.166, ptr @.str.165
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, -1
  %155 = load ptr, ptr %8, align 8
  %156 = load i64, ptr %146, align 8
  %157 = getelementptr ptr, ptr %155, i64 %156
  %158 = getelementptr i8, ptr %157, i64 -8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.194, ptr noundef nonnull %11, ptr noundef nonnull %151, i64 noundef %154, ptr noundef %159, ptr noundef %160) #21
  br label %169

162:                                              ; preds = %145
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %164 = load i64, ptr %163, align 8
  %.not91 = icmp eq i64 %164, 0
  br i1 %.not91, label %169, label %165

165:                                              ; preds = %162
  %166 = add i64 %164, -1
  %167 = load ptr, ptr %6, align 8
  %168 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.195, ptr noundef %.0, i64 noundef %166, ptr noundef %167) #21
  br label %169

169:                                              ; preds = %149, %165, %162, %141
  %170 = load i32, ptr getelementptr inbounds nuw (i8, ptr @info, i64 8), align 8
  %171 = add i32 %170, 1
  store i32 %171, ptr getelementptr inbounds nuw (i8, ptr @info, i64 8), align 8
  %172 = load i32, ptr getelementptr inbounds nuw (i8, ptr @info, i64 12), align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr getelementptr inbounds nuw (i8, ptr @info, i64 12), align 4
  %174 = load i16, ptr @bell, align 2
  %.not93 = icmp eq i16 %174, 0
  br i1 %.not93, label %195, label %175

175:                                              ; preds = %169
  %176 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 7, ptr %176)
  br label %195

177:                                              ; preds = %137
  %178 = icmp eq i32 %139, 0
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
  %186 = load i32, ptr getelementptr inbounds nuw (i8, ptr @info, i64 8), align 8
  %187 = add i32 %186, 1
  store i32 %187, ptr getelementptr inbounds nuw (i8, ptr @info, i64 8), align 8
  br label %195

188:                                              ; preds = %177
  br i1 %180, label %189, label %192

189:                                              ; preds = %188
  %190 = call ptr @cl_strerror(i32 noundef %139) #21
  %191 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.197, ptr noundef %.0, ptr noundef %190) #21
  br label %192

192:                                              ; preds = %189, %188
  %193 = load i32, ptr getelementptr inbounds nuw (i8, ptr @info, i64 16), align 8
  %194 = add i32 %193, 1
  store i32 %194, ptr getelementptr inbounds nuw (i8, ptr @info, i64 16), align 8
  br label %195

195:                                              ; preds = %185, %192, %169, %175
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %197 = load i64, ptr %196, align 8
  %.not107 = icmp eq i64 %197, 0
  br i1 %.not107, label %._crit_edge, label %.lr.ph106

.lr.ph106:                                        ; preds = %195, %.lr.ph106
  %198 = phi i64 [ %203, %.lr.ph106 ], [ 0, %195 ]
  %.060105 = phi i32 [ %202, %.lr.ph106 ], [ 0, %195 ]
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds nuw ptr, ptr %199, i64 %198
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
  %207 = call i32 @close(i32 noundef %128) #21
  %208 = load ptr, ptr @action, align 8
  %209 = icmp ne ptr %208, null
  %or.cond10 = select i1 %140, i1 %209, i1 false
  br i1 %or.cond10, label %210, label %211

210:                                              ; preds = %._crit_edge
  call void %208(ptr noundef %.0) #21
  br label %211

211:                                              ; preds = %._crit_edge, %210, %63, %65, %56, %58, %.critedge, %49, %31, %33, %130, %120, %109
  %.pr = load ptr, ptr %10, align 8
  %.not97 = icmp eq ptr %.pr, null
  br i1 %.not97, label %213, label %212

212:                                              ; preds = %211
  call void @free(ptr noundef nonnull %.pr) #21
  br label %213

213:                                              ; preds = %.thread, %212, %211
  ret void
}

declare ptr @cl_engine_get_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cli_gettmpdir() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #5

declare ptr @cli_gentemp(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @cl_scanfile_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare i32 @cli_realpath(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @match_regex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #16

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

declare i32 @cl_scandesc_callback(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) local_unnamed_addr #4

declare i32 @wait(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

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
attributes #18 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { cold }
attributes #26 = { cold nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { cold noreturn nounwind }
attributes #29 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
