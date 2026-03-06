; ModuleID = 'bench/clamav/original/manager.ll'
source_filename = "bench/clamav/original/manager.ll"
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
@procdev = dso_local local_unnamed_addr global i64 0, align 8
@.str.136 = private unnamed_addr constant [6 x i8] c"/proc\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"file-list\00", align 1
@.str.138 = private unnamed_addr constant [58 x i8] c"Can't get absolute pathname of current working directory\0A\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"(filename not set)\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"%s: %s FOUND\0A\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"\1B[?7l\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"Loading:   \00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"               \00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c", ETA: \00", align 1
@.str.149 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c" sigs    \00", align 1
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
@.str.174 = private unnamed_addr constant [23 x i8] c"%s: Can't access file\0A\00", align 1
@printinfected = external local_unnamed_addr global i16, align 2
@.str.175 = private unnamed_addr constant [19 x i8] c"%s: Symbolic link\0A\00", align 1
@.str.176 = private unnamed_addr constant [29 x i8] c"%s: Not supported file type\0A\00", align 1
@.str.177 = private unnamed_addr constant [36 x i8] c"Can't write to temporary directory\0A\00", align 1
@.str.178 = private unnamed_addr constant [30 x i8] c"Can't generate tempfile name\0A\00", align 1
@.str.179 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.180 = private unnamed_addr constant [27 x i8] c"Can't open %s for writing\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.181 = private unnamed_addr constant [19 x i8] c"Can't write to %s\0A\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"Checking %s\0A\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@bell = external local_unnamed_addr global i16, align 2
@stderr = external local_unnamed_addr global ptr, align 8
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
@printclean = external local_unnamed_addr global i16, align 2
@.str.201 = private unnamed_addr constant [8 x i8] c"%s: OK\0A\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"%s: %s ERROR\0A\00", align 1
@action = external local_unnamed_addr global ptr, align 8
@.str.203 = private unnamed_addr constant [27 x i8] c"ERROR: setgid(%d) failed.\0A\00", align 1
@.str.204 = private unnamed_addr constant [27 x i8] c"ERROR: setuid(%d) failed.\0A\00", align 1
@.str.205 = private unnamed_addr constant [12 x i8] c"exclude-dir\00", align 1
@.str.206 = private unnamed_addr constant [12 x i8] c"include-dir\00", align 1
@.str.207 = private unnamed_addr constant [18 x i8] c"max-dir-recursion\00", align 1
@.str.210 = private unnamed_addr constant [46 x i8] c"scandirs: Memory allocation failed for fname\0A\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"cross-fs\00", align 1
@recursion = external local_unnamed_addr global i16, align 2
@.str.214 = private unnamed_addr constant [27 x i8] c"%s: Can't open directory.\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @scanmanager(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.cl_scan_options, align 4
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.rlimit, align 8
  %5 = alloca %struct.sigload_progress, align 8
  %6 = alloca %struct.engine_compile_progress, align 8
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  %8 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str) #22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %11, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.1) #22
  br label %.thread538

15:                                               ; preds = %1
  %16 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.2) #22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !4
  %19 = trunc i64 %18 to i32
  %20 = icmp ugt i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.3) #22
  br label %.thread538

23:                                               ; preds = %15
  %24 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.4) #22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !14
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.tail, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.4) #22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(4) @.str.5) #23
  %.not381 = icmp eq i32 %31, 0
  br i1 %.not381, label %.tail, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(5) @.str.6) #23
  %.not382 = icmp eq i32 %33, 0
  br i1 %.not382, label %.tail, label %sub_0

sub_0:                                            ; preds = %32
  %34 = load i8, ptr %30, align 1
  %.not569 = icmp eq i8 %34, 110
  br i1 %.not569, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %36 = load i8, ptr %35, align 1
  %.not570 = icmp eq i8 %36, 111
  br i1 %.not570, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 0
  %40 = select i1 %39, i32 1048576, i32 0
  br label %.tail

.tail:                                            ; preds = %sub_2, %sub_1, %sub_0, %27, %32, %23
  %.0314 = phi i32 [ 0, %23 ], [ 0, %27 ], [ 2097152, %32 ], [ 0, %sub_0 ], [ 0, %sub_1 ], [ %40, %sub_2 ]
  %41 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.8) #22
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !14
  %.not384 = icmp eq i32 %43, 0
  %44 = or disjoint i32 %.0314, 2
  %spec.select526 = select i1 %.not384, i32 %.0314, i32 %44
  %45 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.9) #22
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !14
  %.not385 = icmp eq i32 %47, 0
  %48 = or disjoint i32 %spec.select526, 4096
  %.3317 = select i1 %.not385, i32 %spec.select526, i32 %48
  %49 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.10) #22
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !14
  %.not386 = icmp eq i32 %51, 0
  %52 = or i32 %.3317, 8
  %.4318 = select i1 %.not386, i32 %.3317, i32 %52
  %53 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.11) #22
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !14
  %.not387 = icmp eq i32 %55, 0
  %56 = or i32 %.4318, 8192
  %.5319 = select i1 %.not387, i32 %.4318, i32 %56
  %57 = tail call i32 @cl_init(i32 noundef 0) #22
  %.not388 = icmp eq i32 %57, 0
  br i1 %.not388, label %61, label %58

58:                                               ; preds = %.tail
  %59 = tail call ptr @cl_strerror(i32 noundef %57) #22
  %60 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.12, ptr noundef %59) #22
  br label %.thread538

61:                                               ; preds = %.tail
  %62 = tail call ptr @cl_engine_new() #22
  %.not389 = icmp eq ptr %62, null
  br i1 %.not389, label %63, label %65

63:                                               ; preds = %61
  %64 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.13) #22
  br label %.thread538

65:                                               ; preds = %61
  tail call void @cl_engine_set_clcb_virus_found(ptr noundef nonnull %62, ptr noundef nonnull @clamscan_virus_found_cb) #22
  %66 = load ptr, ptr @stdout, align 8, !tbaa !16
  %67 = tail call i32 @fileno(ptr noundef %66) #22
  %68 = tail call i32 @isatty(i32 noundef %67) #22
  %.not390 = icmp eq i32 %68, 0
  br i1 %.not390, label %86, label %69

69:                                               ; preds = %65
  %70 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.14) #22
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !14
  %.not391 = icmp eq i32 %72, 0
  br i1 %.not391, label %73, label %86

73:                                               ; preds = %69
  %74 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.15) #22
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load i32, ptr %75, align 8, !tbaa !14
  %.not392 = icmp eq i32 %76, 0
  br i1 %.not392, label %77, label %86

77:                                               ; preds = %73
  %78 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.16) #22
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !14
  %.not393 = icmp eq i32 %80, 0
  br i1 %.not393, label %81, label %86

81:                                               ; preds = %77
  %82 = tail call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.17) #22
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !14
  %.not394 = icmp eq i32 %84, 0
  br i1 %.not394, label %85, label %86

85:                                               ; preds = %81
  call void @cl_engine_set_clcb_sigload_progress(ptr noundef nonnull %62, ptr noundef nonnull @sigload_callback, ptr noundef nonnull %5) #22
  call void @cl_engine_set_clcb_engine_compile_progress(ptr noundef nonnull %62, ptr noundef nonnull @engine_compile_callback, ptr noundef nonnull %6) #22
  br label %86

86:                                               ; preds = %85, %81, %77, %73, %69, %65
  %87 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.18) #22
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load i32, ptr %88, align 8, !tbaa !14
  %.not395 = icmp eq i32 %89, 0
  br i1 %.not395, label %94, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %92 = load i64, ptr %91, align 8, !tbaa !4
  %93 = call i32 @cl_engine_set_num(ptr noundef nonnull %62, i32 noundef 24, i64 noundef %92) #22
  br label %94

94:                                               ; preds = %90, %86
  %95 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.19) #22
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load i32, ptr %96, align 8, !tbaa !14
  %.not396 = icmp eq i32 %97, 0
  br i1 %.not396, label %100, label %98

98:                                               ; preds = %94
  %99 = call i32 @cl_engine_set_num(ptr noundef nonnull %62, i32 noundef 25, i64 noundef 1) #22
  br label %100

100:                                              ; preds = %98, %94
  %101 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.20) #22
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load i32, ptr %102, align 8, !tbaa !14
  %.not397 = icmp eq i32 %103, 0
  br i1 %.not397, label %175, label %104

104:                                              ; preds = %100
  %105 = or i32 %.5319, 16
  %106 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.21) #22
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load i32, ptr %107, align 8, !tbaa !14
  %.not398 = icmp eq i32 %108, 0
  br i1 %.not398, label %135, label %109

109:                                              ; preds = %104
  %110 = or i32 %.5319, 528
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %106) ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %109, %120
  %.0302556 = phi i32 [ %128, %120 ], [ 0, %109 ]
  %.0304555 = phi ptr [ %132, %120 ], [ %106, %109 ]
  %.1310554 = phi ptr [ %117, %120 ], [ null, %109 ]
  %111 = sext i32 %.0302556 to i64
  %112 = getelementptr inbounds nuw i8, ptr %.0304555, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !15
  %114 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #23
  %115 = add nsw i64 %111, 3
  %116 = add i64 %115, %114
  %117 = call ptr @realloc(ptr noundef %.1310554, i64 noundef %116) #24
  %.not523 = icmp eq ptr %117, null
  br i1 %.not523, label %118, label %120

118:                                              ; preds = %.lr.ph
  %119 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.22) #22
  br label %.thread538

120:                                              ; preds = %.lr.ph
  %121 = getelementptr inbounds i8, ptr %117, i64 %111
  %122 = load ptr, ptr %112, align 8, !tbaa !15
  %123 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %122) #22
  %124 = load ptr, ptr %112, align 8, !tbaa !15
  %125 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %124) #23
  %126 = trunc i64 %125 to i32
  %127 = add i32 %.0302556, 1
  %128 = add i32 %127, %126
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %117, i64 %129
  store i8 0, ptr %130, align 1, !tbaa !18
  %131 = getelementptr inbounds nuw i8, ptr %.0304555, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !19
  %.not399 = icmp eq ptr %132, null
  br i1 %.not399, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %120
  %133 = getelementptr inbounds i8, ptr %117, i64 %129
  store i8 46, ptr %133, align 1, !tbaa !18
  %134 = getelementptr i8, ptr %133, i64 1
  store i8 0, ptr %134, align 1, !tbaa !18
  br label %135

135:                                              ; preds = %._crit_edge, %104
  %.7321 = phi i32 [ %110, %._crit_edge ], [ %105, %104 ]
  %.0309 = phi ptr [ %117, %._crit_edge ], [ null, %104 ]
  %136 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.24) #22
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load i32, ptr %137, align 8, !tbaa !14
  %.not400 = icmp eq i32 %138, 0
  %.not403 = icmp eq ptr %.0309, null
  br i1 %.not400, label %168, label %139

139:                                              ; preds = %135
  br i1 %.not403, label %142, label %140

140:                                              ; preds = %139
  %141 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.25) #22
  call void @free(ptr noundef nonnull %.0309) #22
  br label %.thread538

142:                                              ; preds = %139
  %143 = or i32 %.7321, 256
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %136) ]
  br label %.lr.ph563

.lr.ph563:                                        ; preds = %142, %153
  %.1303561 = phi i32 [ %161, %153 ], [ 0, %142 ]
  %.1305560 = phi ptr [ %165, %153 ], [ %136, %142 ]
  %.3312559 = phi ptr [ %150, %153 ], [ null, %142 ]
  %144 = sext i32 %.1303561 to i64
  %145 = getelementptr inbounds nuw i8, ptr %.1305560, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !15
  %147 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #23
  %148 = add nsw i64 %144, 3
  %149 = add i64 %148, %147
  %150 = call ptr @realloc(ptr noundef %.3312559, i64 noundef %149) #24
  %.not522 = icmp eq ptr %150, null
  br i1 %.not522, label %151, label %153

151:                                              ; preds = %.lr.ph563
  %152 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.22) #22
  br label %.thread538

153:                                              ; preds = %.lr.ph563
  %154 = getelementptr inbounds i8, ptr %150, i64 %144
  %155 = load ptr, ptr %145, align 8, !tbaa !15
  %156 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %155) #22
  %157 = load ptr, ptr %145, align 8, !tbaa !15
  %158 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %157) #23
  %159 = trunc i64 %158 to i32
  %160 = add i32 %.1303561, 1
  %161 = add i32 %160, %159
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %150, i64 %162
  store i8 0, ptr %163, align 1, !tbaa !18
  %164 = getelementptr inbounds nuw i8, ptr %.1305560, i64 48
  %165 = load ptr, ptr %164, align 8, !tbaa !19
  %.not402 = icmp eq ptr %165, null
  br i1 %.not402, label %.thread, label %.lr.ph563

.thread:                                          ; preds = %153
  %166 = getelementptr inbounds i8, ptr %150, i64 %162
  store i8 46, ptr %166, align 1, !tbaa !18
  %167 = getelementptr i8, ptr %166, i64 1
  store i8 0, ptr %167, align 1, !tbaa !18
  br label %169

168:                                              ; preds = %135
  br i1 %.not403, label %175, label %169

169:                                              ; preds = %.thread, %168
  %.2311537 = phi ptr [ %150, %.thread ], [ %.0309, %168 ]
  %.8322536 = phi i32 [ %143, %.thread ], [ %.7321, %168 ]
  %170 = call i32 @cl_engine_set_str(ptr noundef nonnull %62, i32 noundef 6, ptr noundef nonnull %.2311537) #22
  %.not404 = icmp eq i32 %170, 0
  br i1 %.not404, label %174, label %171

171:                                              ; preds = %169
  %172 = call ptr @cl_strerror(i32 noundef %170) #22
  %173 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.26, ptr noundef %172) #22
  call void @free(ptr noundef nonnull %.2311537) #22
  br label %.thread538

174:                                              ; preds = %169
  call void @free(ptr noundef nonnull %.2311537) #22
  br label %175

175:                                              ; preds = %168, %174, %100
  %.6320 = phi i32 [ %.8322536, %174 ], [ %.7321, %168 ], [ %.5319, %100 ]
  %176 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.27) #22
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load i32, ptr %177, align 8, !tbaa !14
  %.not405 = icmp eq i32 %178, 0
  br i1 %.not405, label %181, label %179

179:                                              ; preds = %175
  %180 = call i32 @cl_engine_set_num(ptr noundef nonnull %62, i32 noundef 10, i64 noundef 1) #22
  br label %181

181:                                              ; preds = %179, %175
  %182 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.28) #22
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %184 = load i32, ptr %183, align 8, !tbaa !14
  %.not406 = icmp eq i32 %184, 0
  br i1 %.not406, label %190, label %185

185:                                              ; preds = %181
  %186 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.28) #22
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load i64, ptr %187, align 8, !tbaa !4
  %189 = call i32 @cl_engine_set_num(ptr noundef nonnull %62, i32 noundef 12, i64 noundef %188) #22
  br label %190

190:                                              ; preds = %185, %181
  %191 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.29) #22
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %193 = load i32, ptr %192, align 8, !tbaa !14
  %.not407 = icmp eq i32 %193, 0
  br i1 %.not407, label %196, label %194

194:                                              ; preds = %190
  %195 = call i32 @cl_engine_set_num(ptr noundef nonnull %62, i32 noundef 14, i64 noundef 1) #22
  br label %196

196:                                              ; preds = %194, %190
  %197 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.30) #22
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = load i32, ptr %198, align 8, !tbaa !14
  %.not408 = icmp eq i32 %199, 0
  br i1 %.not408, label %202, label %200

200:                                              ; preds = %196
  %201 = call i32 @cl_engine_set_num(ptr noundef nonnull %62, i32 noundef 23, i64 noundef 1) #22
  br label %202

202:                                              ; preds = %200, %196
  %203 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.31) #22
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %205 = load i32, ptr %204, align 8, !tbaa !14
  %.not409 = icmp eq i32 %205, 0
  %206 = or i32 %.6320, 32768
  %spec.select527 = select i1 %.not409, i32 %.6320, i32 %206
  %207 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.32) #22
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load i32, ptr %208, align 8, !tbaa !14
  %.not410 = icmp eq i32 %209, 0
  br i1 %.not410, label %214, label %210

210:                                              ; preds = %202
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %212 = load i64, ptr %211, align 8, !tbaa !4
  %213 = call i32 @cl_engine_set_num(ptr noundef nonnull %62, i32 noundef 16, i64 noundef %212) #22
  br label %214

214:                                              ; preds = %210, %202
  %215 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.33) #22
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %217 = load i32, ptr %216, align 8, !tbaa !14
  %.not411 = icmp eq i32 %217, 0
  br i1 %.not411, label %220, label %218

218:                                              ; preds = %214
  %219 = call i32 @cl_engine_set_num(ptr noundef nonnull %62, i32 noundef 35, i64 noundef 1) #22
  br label %220

220:                                              ; preds = %218, %214
  %221 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.34) #22
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %223 = load i32, ptr %222, align 8, !tbaa !14
  %.not412 = icmp eq i32 %223, 0
  br i1 %.not412, label %226, label %224

224:                                              ; preds = %220
  %225 = call i32 @cl_engine_set_num(ptr noundef nonnull %62, i32 noundef 36, i64 noundef 1) #22
  br label %226

226:                                              ; preds = %224, %220
  %227 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.35) #22
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %229 = load i32, ptr %228, align 8, !tbaa !14
  %.not413 = icmp eq i32 %229, 0
  br i1 %.not413, label %240, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !15
  %233 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(9) @.str.36) #23
  %.not414 = icmp eq i32 %233, 0
  br i1 %.not414, label %238, label %234

234:                                              ; preds = %230
  %235 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(17) @.str.37) #23
  %.not415 = icmp eq i32 %235, 0
  br i1 %.not415, label %238, label %236

236:                                              ; preds = %234
  %237 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(5) @.str.38) #23
  %.not416 = icmp eq i32 %237, 0
  %. = select i1 %.not416, i64 3, i64 0
  br label %238

238:                                              ; preds = %236, %234, %230
  %.0301 = phi i64 [ 2, %234 ], [ %., %236 ], [ 1, %230 ]
  %239 = call i32 @cl_engine_set_num(ptr noundef nonnull %62, i32 noundef 17, i64 noundef %.0301) #22
  br label %240

240:                                              ; preds = %238, %226
  %241 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.39) #22
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %243 = load i32, ptr %242, align 8, !tbaa !14
  %244 = icmp ne i32 %243, 0
  %245 = icmp ne ptr %241, null
  %or.cond6 = and i1 %245, %244
  br i1 %or.cond6, label %.preheader545, label %.loopexit546

.preheader545:                                    ; preds = %240, %254
  %.11325 = phi i32 [ %.12326, %254 ], [ %spec.select527, %240 ]
  %.2306 = phi ptr [ %256, %254 ], [ %241, %240 ]
  %246 = getelementptr inbounds nuw i8, ptr %.2306, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !15
  %248 = call i32 @strcasecmp(ptr noundef %247, ptr noundef nonnull @.str.11) #23
  %.not417 = icmp eq i32 %248, 0
  br i1 %.not417, label %249, label %251

249:                                              ; preds = %.preheader545
  %250 = or i32 %.11325, 131072
  br label %254

251:                                              ; preds = %.preheader545
  %252 = call i32 @strcasecmp(ptr noundef %247, ptr noundef nonnull @.str.40) #23
  %.not418 = icmp eq i32 %252, 0
  %253 = or i32 %.11325, 524288
  %spec.select528 = select i1 %.not418, i32 %253, i32 %.11325
  br label %254

254:                                              ; preds = %251, %249
  %.12326 = phi i32 [ %spec.select528, %251 ], [ %250, %249 ]
  %255 = getelementptr inbounds nuw i8, ptr %.2306, i64 48
  %256 = load ptr, ptr %255, align 8, !tbaa !19
  %.old5.not = icmp eq ptr %256, null
  br i1 %.old5.not, label %.loopexit546, label %.preheader545

.loopexit546:                                     ; preds = %254, %240
  %.10324 = phi i32 [ %spec.select527, %240 ], [ %.12326, %254 ]
  %257 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.41) #22
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %259 = load i32, ptr %258, align 8, !tbaa !14
  %.not419 = icmp eq i32 %259, 0
  br i1 %.not419, label %263, label %260

260:                                              ; preds = %.loopexit546
  %261 = load i32, ptr %2, align 4, !tbaa !20
  %262 = or i32 %261, 2
  store i32 %262, ptr %2, align 4, !tbaa !20
  br label %263

263:                                              ; preds = %260, %.loopexit546
  %264 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.42) #22
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %266 = load i32, ptr %265, align 8, !tbaa !14
  %.not420 = icmp eq i32 %266, 0
  br i1 %.not420, label %274, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !15
  %270 = call i32 @cl_engine_set_str(ptr noundef nonnull %62, i32 noundef 13, ptr noundef %269) #22
  %.not421 = icmp eq i32 %270, 0
  br i1 %.not421, label %274, label %271

271:                                              ; preds = %267
  %272 = call ptr @cl_strerror(i32 noundef %270) #22
  %273 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.43, ptr noundef %272) #22
  br label %.thread538

274:                                              ; preds = %267, %263
  %275 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.44) #22
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 36
  %277 = load i32, ptr %276, align 4, !tbaa !22
  %.not422 = icmp eq i32 %277, 0
  br i1 %.not422, label %314, label %.lr.ph568

.lr.ph568:                                        ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %279

279:                                              ; preds = %.lr.ph568, %.backedge
  %.3307567 = phi ptr [ %275, %.lr.ph568 ], [ %.3307.be, %.backedge ]
  %280 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.45) #22
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %282 = load i32, ptr %281, align 8, !tbaa !14
  %.not517 = icmp eq i32 %282, 0
  br i1 %.not517, label %307, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %.3307567, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !15
  %286 = call i32 @lstat(ptr noundef %285, ptr noundef nonnull %3) #22
  %287 = icmp eq i32 %286, -1
  br i1 %287, label %288, label %291

288:                                              ; preds = %283
  %289 = load ptr, ptr %284, align 8, !tbaa !15
  %290 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.46, ptr noundef %289) #22
  br label %.thread538

291:                                              ; preds = %283
  %292 = load i32, ptr %278, align 8, !tbaa !23
  %293 = and i32 %292, 61440
  %294 = icmp eq i32 %293, 16384
  br i1 %294, label %301, label %295

295:                                              ; preds = %291
  %296 = load ptr, ptr %284, align 8, !tbaa !15
  %297 = call i32 @cli_strbcasestr(ptr noundef %296, ptr noundef nonnull @.str.47) #22
  %.not518 = icmp eq i32 %297, 0
  br i1 %.not518, label %298, label %301

298:                                              ; preds = %295
  %299 = load ptr, ptr %284, align 8, !tbaa !15
  %300 = call i32 @cli_strbcasestr(ptr noundef %299, ptr noundef nonnull @.str.48) #22
  %.not519 = icmp eq i32 %300, 0
  br i1 %.not519, label %.backedge, label %301

.backedge:                                        ; preds = %307, %298
  %.3307.be.in = getelementptr inbounds nuw i8, ptr %.3307567, i64 48
  %.3307.be = load ptr, ptr %.3307.be.in, align 8, !tbaa !19
  %.not426 = icmp eq ptr %.3307.be, null
  br i1 %.not426, label %.loopexit, label %279

301:                                              ; preds = %298, %295, %291
  %302 = load ptr, ptr %284, align 8, !tbaa !15
  %303 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.45) #22
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %305 = load i64, ptr %304, align 8, !tbaa !4
  %306 = call i32 @check_if_cvd_outdated(ptr noundef %302, i64 noundef %305) #22
  %.not520 = icmp eq i32 %306, 0
  br i1 %.not520, label %307, label %.thread538

307:                                              ; preds = %301, %279
  %308 = getelementptr inbounds nuw i8, ptr %.3307567, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !15
  %310 = call i32 @cl_load(ptr noundef %309, ptr noundef nonnull %62, ptr noundef nonnull @info, i32 noundef %.10324) #22
  %.not521 = icmp eq i32 %310, 0
  br i1 %.not521, label %.backedge, label %311

311:                                              ; preds = %307
  %312 = call ptr @cl_strerror(i32 noundef %310) #22
  %313 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.49, ptr noundef %312) #22
  br label %.thread538

314:                                              ; preds = %274
  %315 = call ptr @freshdbdir() #22
  %316 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.45) #22
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %318 = load i32, ptr %317, align 8, !tbaa !14
  %.not423 = icmp eq i32 %318, 0
  br i1 %.not423, label %324, label %319

319:                                              ; preds = %314
  %320 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.45) #22
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load i64, ptr %321, align 8, !tbaa !4
  %323 = call i32 @check_if_cvd_outdated(ptr noundef %315, i64 noundef %322) #22
  %.not424 = icmp eq i32 %323, 0
  br i1 %.not424, label %324, label %.thread538

324:                                              ; preds = %319, %314
  %325 = call i32 @cl_load(ptr noundef %315, ptr noundef nonnull %62, ptr noundef nonnull @info, i32 noundef %.10324) #22
  %.not425 = icmp eq i32 %325, 0
  br i1 %.not425, label %329, label %326

326:                                              ; preds = %324
  %327 = call ptr @cl_strerror(i32 noundef %325) #22
  %328 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.49, ptr noundef %327) #22
  call void @free(ptr noundef %315) #22
  br label %.thread538

329:                                              ; preds = %324
  call void @free(ptr noundef %315) #22
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %329
  %330 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.50) #22
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 36
  %332 = load i32, ptr %331, align 4, !tbaa !22
  %.not427 = icmp eq i32 %332, 0
  br i1 %.not427, label %340, label %333

333:                                              ; preds = %.loopexit
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %335 = load i64, ptr %334, align 8, !tbaa !4
  %336 = call i32 @cl_engine_set_num(ptr noundef nonnull %62, i32 noundef 32, i64 noundef %335) #22
  %.not428 = icmp eq i32 %336, 0
  br i1 %.not428, label %340, label %337

337:                                              ; preds = %333
  %338 = call ptr @cl_strerror(i32 noundef %336) #22
  %339 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.51, ptr noundef %338) #22
  br label %.thread538

340:                                              ; preds = %333, %.loopexit
  %341 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.52) #22
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 36
  %343 = load i32, ptr %342, align 4, !tbaa !22
  %.not429 = icmp eq i32 %343, 0
  br i1 %.not429, label %351, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %346 = load i64, ptr %345, align 8, !tbaa !4
  %347 = call i32 @cl_engine_set_num(ptr noundef nonnull %62, i32 noundef 33, i64 noundef %346) #22
  %.not430 = icmp eq i32 %347, 0
  br i1 %.not430, label %351, label %348

348:                                              ; preds = %344
  %349 = call ptr @cl_strerror(i32 noundef %347) #22
  %350 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.53, ptr noundef %349) #22
  br label %.thread538

351:                                              ; preds = %344, %340
  %352 = call i32 @cl_engine_compile(ptr noundef nonnull %62) #22
  %.not431 = icmp eq i32 %352, 0
  br i1 %.not431, label %356, label %353

353:                                              ; preds = %351
  %354 = call ptr @cl_strerror(i32 noundef %352) #22
  %355 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.54, ptr noundef %354) #22
  br label %.thread538

356:                                              ; preds = %351
  %357 = load ptr, ptr @stdout, align 8, !tbaa !16
  %358 = call i32 @fileno(ptr noundef %357) #22
  %359 = call i32 @isatty(i32 noundef %358) #22
  %.not432 = icmp eq i32 %359, 0
  br i1 %.not432, label %378, label %360

360:                                              ; preds = %356
  %361 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.14) #22
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %363 = load i32, ptr %362, align 8, !tbaa !14
  %.not433 = icmp eq i32 %363, 0
  br i1 %.not433, label %364, label %378

364:                                              ; preds = %360
  %365 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.15) #22
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %367 = load i32, ptr %366, align 8, !tbaa !14
  %.not434 = icmp eq i32 %367, 0
  br i1 %.not434, label %368, label %378

368:                                              ; preds = %364
  %369 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.16) #22
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 32
  %371 = load i32, ptr %370, align 8, !tbaa !14
  %.not435 = icmp eq i32 %371, 0
  br i1 %.not435, label %372, label %378

372:                                              ; preds = %368
  %373 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.17) #22
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %375 = load i32, ptr %374, align 8, !tbaa !14
  %.not436 = icmp eq i32 %375, 0
  br i1 %.not436, label %376, label %378

376:                                              ; preds = %372
  %377 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.55) #22
  br label %378

378:                                              ; preds = %376, %372, %368, %364, %360, %356
  %379 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.56) #22
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %381 = load i32, ptr %380, align 8, !tbaa !14
  %.not437 = icmp eq i32 %381, 0
  br i1 %.not437, label %383, label %382

382:                                              ; preds = %378
  call void @cl_engine_set_clcb_meta(ptr noundef nonnull %62, ptr noundef nonnull @meta) #22
  call void @cl_engine_set_clcb_pre_cache(ptr noundef nonnull %62, ptr noundef nonnull @pre) #22
  call void @cl_engine_set_clcb_post_scan(ptr noundef nonnull %62, ptr noundef nonnull @post) #22
  br label %383

383:                                              ; preds = %382, %378
  %384 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.57) #22
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 36
  %386 = load i32, ptr %385, align 4, !tbaa !22
  %.not438 = icmp eq i32 %386, 0
  br i1 %.not438, label %394, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %389 = load i64, ptr %388, align 8, !tbaa !4
  %390 = call i32 @cl_engine_set_num(ptr noundef nonnull %62, i32 noundef 31, i64 noundef %389) #22
  %.not439 = icmp eq i32 %390, 0
  br i1 %.not439, label %394, label %391

391:                                              ; preds = %387
  %392 = call ptr @cl_strerror(i32 noundef %390) #22
  %393 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.58, ptr noundef %392) #22
  br label %.thread538

394:                                              ; preds = %387, %383
  %395 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.59) #22
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 36
  %397 = load i32, ptr %396, align 4, !tbaa !22
  %.not440 = icmp eq i32 %397, 0
  br i1 %.not440, label %405, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %400 = load i64, ptr %399, align 8, !tbaa !4
  %401 = call i32 @cl_engine_set_num(ptr noundef nonnull %62, i32 noundef 31, i64 noundef %400) #22
  %.not441 = icmp eq i32 %401, 0
  br i1 %.not441, label %405, label %402

402:                                              ; preds = %398
  %403 = call ptr @cl_strerror(i32 noundef %401) #22
  %404 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.58, ptr noundef %403) #22
  br label %.thread538

405:                                              ; preds = %398, %394
  %406 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.60) #22
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 36
  %408 = load i32, ptr %407, align 4, !tbaa !22
  %.not442 = icmp eq i32 %408, 0
  br i1 %.not442, label %416, label %409

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %411 = load i64, ptr %410, align 8, !tbaa !4
  %412 = call i32 @cl_engine_set_num(ptr noundef nonnull %62, i32 noundef 0, i64 noundef %411) #22
  %.not443 = icmp eq i32 %412, 0
  br i1 %.not443, label %416, label %413

413:                                              ; preds = %409
  %414 = call ptr @cl_strerror(i32 noundef %412) #22
  %415 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.61, ptr noundef %414) #22
  br label %.thread538

416:                                              ; preds = %409, %405
  %417 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.62) #22
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 36
  %419 = load i32, ptr %418, align 4, !tbaa !22
  %.not444 = icmp eq i32 %419, 0
  br i1 %.not444, label %427, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %422 = load i64, ptr %421, align 8, !tbaa !4
  %423 = call i32 @cl_engine_set_num(ptr noundef nonnull %62, i32 noundef 1, i64 noundef %422) #22
  %.not445 = icmp eq i32 %423, 0
  br i1 %.not445, label %427, label %424

424:                                              ; preds = %420
  %425 = call ptr @cl_strerror(i32 noundef %423) #22
  %426 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.63, ptr noundef %425) #22
  br label %.thread538

427:                                              ; preds = %420, %416
  %428 = call i32 @getrlimit(i32 noundef 1, ptr noundef nonnull %4) #22
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %.sink.split

430:                                              ; preds = %427
  %431 = load i64, ptr %4, align 8, !tbaa !27
  %432 = call i64 @cl_engine_get_num(ptr noundef nonnull %62, i32 noundef 1, ptr noundef null) #22
  %433 = icmp ult i64 %431, %432
  br i1 %433, label %434, label %436

434:                                              ; preds = %430
  %435 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.64) #22
  br label %436

436:                                              ; preds = %434, %430
  %437 = load i64, ptr %4, align 8, !tbaa !27
  %438 = call i64 @cl_engine_get_num(ptr noundef nonnull %62, i32 noundef 0, ptr noundef null) #22
  %439 = icmp ult i64 %437, %438
  br i1 %439, label %.sink.split, label %441

.sink.split:                                      ; preds = %427, %436
  %.str.65.sink = phi ptr [ @.str.65, %436 ], [ @.str.66, %427 ]
  %440 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull %.str.65.sink) #22
  br label %441

441:                                              ; preds = %.sink.split, %436
  %442 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.67) #22
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 36
  %444 = load i32, ptr %443, align 4, !tbaa !22
  %.not446 = icmp eq i32 %444, 0
  br i1 %.not446, label %452, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %447 = load i64, ptr %446, align 8, !tbaa !4
  %448 = call i32 @cl_engine_set_num(ptr noundef nonnull %62, i32 noundef 3, i64 noundef %447) #22
  %.not447 = icmp eq i32 %448, 0
  br i1 %.not447, label %452, label %449

449:                                              ; preds = %445
  %450 = call ptr @cl_strerror(i32 noundef %448) #22
  %451 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.68, ptr noundef %450) #22
  br label %.thread538

452:                                              ; preds = %445, %441
  %453 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.69) #22
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 36
  %455 = load i32, ptr %454, align 4, !tbaa !22
  %.not448 = icmp eq i32 %455, 0
  br i1 %.not448, label %468, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %458 = load i64, ptr %457, align 8, !tbaa !4
  %459 = trunc i64 %458 to i32
  %460 = add i32 %459, -101
  %or.cond = icmp ult i32 %460, -100
  br i1 %or.cond, label %461, label %463

461:                                              ; preds = %456
  %462 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.70, i32 noundef %459, i32 noundef 100) #22
  br label %.thread538

463:                                              ; preds = %456
  %464 = call i32 @cl_engine_set_num(ptr noundef nonnull %62, i32 noundef 2, i64 noundef %458) #22
  %.not449 = icmp eq i32 %464, 0
  br i1 %.not449, label %468, label %465

465:                                              ; preds = %463
  %466 = call ptr @cl_strerror(i32 noundef %464) #22
  %467 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.71, ptr noundef %466) #22
  br label %.thread538

468:                                              ; preds = %463, %452
  %469 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.72) #22
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 36
  %471 = load i32, ptr %470, align 4, !tbaa !22
  %.not450 = icmp eq i32 %471, 0
  br i1 %.not450, label %479, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %474 = load i64, ptr %473, align 8, !tbaa !4
  %475 = call i32 @cl_engine_set_num(ptr noundef nonnull %62, i32 noundef 18, i64 noundef %474) #22
  %.not451 = icmp eq i32 %475, 0
  br i1 %.not451, label %479, label %476

476:                                              ; preds = %472
  %477 = call ptr @cl_strerror(i32 noundef %475) #22
  %478 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.73, ptr noundef %477) #22
  br label %.thread538

479:                                              ; preds = %472, %468
  %480 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.74) #22
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 36
  %482 = load i32, ptr %481, align 4, !tbaa !22
  %.not452 = icmp eq i32 %482, 0
  br i1 %.not452, label %490, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds nuw i8, ptr %480, i64 24
  %485 = load i64, ptr %484, align 8, !tbaa !4
  %486 = call i32 @cl_engine_set_num(ptr noundef nonnull %62, i32 noundef 19, i64 noundef %485) #22
  %.not453 = icmp eq i32 %486, 0
  br i1 %.not453, label %490, label %487

487:                                              ; preds = %483
  %488 = call ptr @cl_strerror(i32 noundef %486) #22
  %489 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.75, ptr noundef %488) #22
  br label %.thread538

490:                                              ; preds = %483, %479
  %491 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.76) #22
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 36
  %493 = load i32, ptr %492, align 4, !tbaa !22
  %.not454 = icmp eq i32 %493, 0
  br i1 %.not454, label %501, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %496 = load i64, ptr %495, align 8, !tbaa !4
  %497 = call i32 @cl_engine_set_num(ptr noundef nonnull %62, i32 noundef 20, i64 noundef %496) #22
  %.not455 = icmp eq i32 %497, 0
  br i1 %.not455, label %501, label %498

498:                                              ; preds = %494
  %499 = call ptr @cl_strerror(i32 noundef %497) #22
  %500 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.77, ptr noundef %499) #22
  br label %.thread538

501:                                              ; preds = %494, %490
  %502 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.78) #22
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 36
  %504 = load i32, ptr %503, align 4, !tbaa !22
  %.not456 = icmp eq i32 %504, 0
  br i1 %.not456, label %512, label %505

505:                                              ; preds = %501
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %507 = load i64, ptr %506, align 8, !tbaa !4
  %508 = call i32 @cl_engine_set_num(ptr noundef nonnull %62, i32 noundef 21, i64 noundef %507) #22
  %.not457 = icmp eq i32 %508, 0
  br i1 %.not457, label %512, label %509

509:                                              ; preds = %505
  %510 = call ptr @cl_strerror(i32 noundef %508) #22
  %511 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.79, ptr noundef %510) #22
  br label %.thread538

512:                                              ; preds = %505, %501
  %513 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.80) #22
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 36
  %515 = load i32, ptr %514, align 4, !tbaa !22
  %.not458 = icmp eq i32 %515, 0
  br i1 %.not458, label %523, label %516

516:                                              ; preds = %512
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 24
  %518 = load i64, ptr %517, align 8, !tbaa !4
  %519 = call i32 @cl_engine_set_num(ptr noundef nonnull %62, i32 noundef 22, i64 noundef %518) #22
  %.not459 = icmp eq i32 %519, 0
  br i1 %.not459, label %523, label %520

520:                                              ; preds = %516
  %521 = call ptr @cl_strerror(i32 noundef %519) #22
  %522 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.81, ptr noundef %521) #22
  br label %.thread538

523:                                              ; preds = %516, %512
  %524 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.82) #22
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 36
  %526 = load i32, ptr %525, align 4, !tbaa !22
  %.not460 = icmp eq i32 %526, 0
  br i1 %.not460, label %534, label %527

527:                                              ; preds = %523
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %529 = load i64, ptr %528, align 8, !tbaa !4
  %530 = call i32 @cl_engine_set_num(ptr noundef nonnull %62, i32 noundef 28, i64 noundef %529) #22
  %.not461 = icmp eq i32 %530, 0
  br i1 %.not461, label %534, label %531

531:                                              ; preds = %527
  %532 = call ptr @cl_strerror(i32 noundef %530) #22
  %533 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.83, ptr noundef %532) #22
  br label %.thread538

534:                                              ; preds = %527, %523
  %535 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.84) #22
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 36
  %537 = load i32, ptr %536, align 4, !tbaa !22
  %.not462 = icmp eq i32 %537, 0
  br i1 %.not462, label %545, label %538

538:                                              ; preds = %534
  %539 = getelementptr inbounds nuw i8, ptr %535, i64 24
  %540 = load i64, ptr %539, align 8, !tbaa !4
  %541 = call i32 @cl_engine_set_num(ptr noundef nonnull %62, i32 noundef 29, i64 noundef %540) #22
  %.not463 = icmp eq i32 %541, 0
  br i1 %.not463, label %545, label %542

542:                                              ; preds = %538
  %543 = call ptr @cl_strerror(i32 noundef %541) #22
  %544 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.85, ptr noundef %543) #22
  br label %.thread538

545:                                              ; preds = %538, %534
  %546 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.86) #22
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 36
  %548 = load i32, ptr %547, align 4, !tbaa !22
  %.not464 = icmp eq i32 %548, 0
  br i1 %.not464, label %556, label %549

549:                                              ; preds = %545
  %550 = getelementptr inbounds nuw i8, ptr %546, i64 24
  %551 = load i64, ptr %550, align 8, !tbaa !4
  %552 = call i32 @cl_engine_set_num(ptr noundef nonnull %62, i32 noundef 30, i64 noundef %551) #22
  %.not465 = icmp eq i32 %552, 0
  br i1 %.not465, label %556, label %553

553:                                              ; preds = %549
  %554 = call ptr @cl_strerror(i32 noundef %552) #22
  %555 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.87, ptr noundef %554) #22
  br label %.thread538

556:                                              ; preds = %549, %545
  %557 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.88) #22
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 36
  %559 = load i32, ptr %558, align 4, !tbaa !22
  %.not466 = icmp eq i32 %559, 0
  br i1 %.not466, label %567, label %560

560:                                              ; preds = %556
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 24
  %562 = load i64, ptr %561, align 8, !tbaa !4
  %563 = call i32 @cl_engine_set_num(ptr noundef nonnull %62, i32 noundef 34, i64 noundef %562) #22
  %.not467 = icmp eq i32 %563, 0
  br i1 %.not467, label %567, label %564

564:                                              ; preds = %560
  %565 = call ptr @cl_strerror(i32 noundef %563) #22
  %566 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.89, ptr noundef %565) #22
  br label %.thread538

567:                                              ; preds = %560, %556
  %568 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.90) #22
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 32
  %570 = load i32, ptr %569, align 8, !tbaa !14
  %.not468 = icmp eq i32 %570, 0
  br i1 %.not468, label %574, label %571

571:                                              ; preds = %567
  %572 = load i32, ptr %2, align 4, !tbaa !20
  %573 = or i32 %572, 1
  store i32 %573, ptr %2, align 4, !tbaa !20
  br label %574

574:                                              ; preds = %571, %567
  %575 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.91) #22
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 32
  %577 = load i32, ptr %576, align 8, !tbaa !14
  %.not469 = icmp eq i32 %577, 0
  br i1 %.not469, label %578, label %582

578:                                              ; preds = %574
  %579 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.92) #22
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 32
  %581 = load i32, ptr %580, align 8, !tbaa !14
  %.not470 = icmp eq i32 %581, 0
  br i1 %.not470, label %586, label %582

582:                                              ; preds = %578, %574
  %583 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %584 = load i32, ptr %583, align 4, !tbaa !29
  %585 = or i32 %584, 8
  store i32 %585, ptr %583, align 4, !tbaa !29
  br label %586

586:                                              ; preds = %582, %578
  %587 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.93) #22
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 32
  %589 = load i32, ptr %588, align 8, !tbaa !14
  %.not471 = icmp eq i32 %589, 0
  br i1 %.not471, label %590, label %594

590:                                              ; preds = %586
  %591 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.94) #22
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 32
  %593 = load i32, ptr %592, align 8, !tbaa !14
  %.not472 = icmp eq i32 %593, 0
  br i1 %.not472, label %598, label %594

594:                                              ; preds = %590, %586
  %595 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %596 = load i32, ptr %595, align 4, !tbaa !29
  %597 = or i32 %596, 16
  store i32 %597, ptr %595, align 4, !tbaa !29
  br label %598

598:                                              ; preds = %594, %590
  %599 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.95) #22
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 32
  %601 = load i32, ptr %600, align 8, !tbaa !14
  %.not473 = icmp eq i32 %601, 0
  br i1 %.not473, label %602, label %606

602:                                              ; preds = %598
  %603 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.96) #22
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 32
  %605 = load i32, ptr %604, align 8, !tbaa !14
  %.not474 = icmp eq i32 %605, 0
  br i1 %.not474, label %610, label %606

606:                                              ; preds = %602, %598
  %607 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %608 = load i32, ptr %607, align 4, !tbaa !29
  %609 = or i32 %608, 256
  store i32 %609, ptr %607, align 4, !tbaa !29
  br label %610

610:                                              ; preds = %606, %602
  %611 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.97) #22
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 32
  %613 = load i32, ptr %612, align 8, !tbaa !14
  %.not475 = icmp eq i32 %613, 0
  br i1 %.not475, label %617, label %614

614:                                              ; preds = %610
  %615 = load i32, ptr %2, align 4, !tbaa !20
  %616 = or i32 %615, 8
  store i32 %616, ptr %2, align 4, !tbaa !20
  br label %617

617:                                              ; preds = %614, %610
  %618 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.98) #22
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 32
  %620 = load i32, ptr %619, align 8, !tbaa !14
  %.not476 = icmp eq i32 %620, 0
  br i1 %.not476, label %625, label %621

621:                                              ; preds = %617
  %622 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %623 = load i32, ptr %622, align 4, !tbaa !30
  %624 = or i32 %623, 1
  store i32 %624, ptr %622, align 4, !tbaa !30
  br label %625

625:                                              ; preds = %621, %617
  %626 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.99) #22
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 32
  %628 = load i32, ptr %627, align 8, !tbaa !14
  %.not477 = icmp eq i32 %628, 0
  br i1 %.not477, label %629, label %633

629:                                              ; preds = %625
  %630 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.100) #22
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 32
  %632 = load i32, ptr %631, align 8, !tbaa !14
  %.not478 = icmp eq i32 %632, 0
  br i1 %.not478, label %637, label %633

633:                                              ; preds = %629, %625
  %634 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %635 = load i32, ptr %634, align 4, !tbaa !29
  %636 = or i32 %635, 2
  store i32 %636, ptr %634, align 4, !tbaa !29
  br label %637

637:                                              ; preds = %633, %629
  %638 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.101) #22
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 32
  %640 = load i32, ptr %639, align 8, !tbaa !14
  %.not479 = icmp eq i32 %640, 0
  br i1 %.not479, label %645, label %641

641:                                              ; preds = %637
  %642 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %643 = load i32, ptr %642, align 4, !tbaa !29
  %644 = or i32 %643, 8192
  store i32 %644, ptr %642, align 4, !tbaa !29
  br label %645

645:                                              ; preds = %641, %637
  %646 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.102) #22
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 32
  %648 = load i32, ptr %647, align 8, !tbaa !14
  %.not480 = icmp eq i32 %648, 0
  br i1 %.not480, label %649, label %653

649:                                              ; preds = %645
  %650 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.103) #22
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 32
  %652 = load i32, ptr %651, align 8, !tbaa !14
  %.not481 = icmp eq i32 %652, 0
  br i1 %.not481, label %657, label %653

653:                                              ; preds = %649, %645
  %654 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %655 = load i32, ptr %654, align 4, !tbaa !29
  %656 = or i32 %655, 192
  store i32 %656, ptr %654, align 4, !tbaa !29
  br label %657

657:                                              ; preds = %653, %649
  %658 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.104) #22
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 32
  %660 = load i32, ptr %659, align 8, !tbaa !14
  %.not482 = icmp eq i32 %660, 0
  br i1 %.not482, label %665, label %661

661:                                              ; preds = %657
  %662 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %663 = load i32, ptr %662, align 4, !tbaa !29
  %664 = or i32 %663, 64
  store i32 %664, ptr %662, align 4, !tbaa !29
  br label %665

665:                                              ; preds = %661, %657
  %666 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.105) #22
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 32
  %668 = load i32, ptr %667, align 8, !tbaa !14
  %.not483 = icmp eq i32 %668, 0
  br i1 %.not483, label %673, label %669

669:                                              ; preds = %665
  %670 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %671 = load i32, ptr %670, align 4, !tbaa !29
  %672 = or i32 %671, 128
  store i32 %672, ptr %670, align 4, !tbaa !29
  br label %673

673:                                              ; preds = %669, %665
  %674 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.106) #22
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 32
  %676 = load i32, ptr %675, align 8, !tbaa !14
  %.not484 = icmp eq i32 %676, 0
  br i1 %.not484, label %677, label %681

677:                                              ; preds = %673
  %678 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.107) #22
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 32
  %680 = load i32, ptr %679, align 8, !tbaa !14
  %.not485 = icmp eq i32 %680, 0
  br i1 %.not485, label %685, label %681

681:                                              ; preds = %677, %673
  %682 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %683 = load i32, ptr %682, align 4, !tbaa !29
  %684 = or i32 %683, 32
  store i32 %684, ptr %682, align 4, !tbaa !29
  br label %685

685:                                              ; preds = %681, %677
  %686 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.108) #22
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 32
  %688 = load i32, ptr %687, align 8, !tbaa !14
  %.not486 = icmp eq i32 %688, 0
  br i1 %.not486, label %693, label %689

689:                                              ; preds = %685
  %690 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %691 = load i32, ptr %690, align 4, !tbaa !30
  %692 = or i32 %691, 512
  store i32 %692, ptr %690, align 4, !tbaa !30
  br label %693

693:                                              ; preds = %689, %685
  %694 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.109) #22
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 32
  %696 = load i32, ptr %695, align 8, !tbaa !14
  %.not487 = icmp eq i32 %696, 0
  br i1 %.not487, label %701, label %697

697:                                              ; preds = %693
  %698 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %699 = load i32, ptr %698, align 4, !tbaa !30
  %700 = or i32 %699, 2
  store i32 %700, ptr %698, align 4, !tbaa !30
  br label %701

701:                                              ; preds = %697, %693
  %702 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.110) #22
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 32
  %704 = load i32, ptr %703, align 8, !tbaa !14
  %.not488 = icmp eq i32 %704, 0
  br i1 %.not488, label %709, label %705

705:                                              ; preds = %701
  %706 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %707 = load i32, ptr %706, align 4, !tbaa !30
  %708 = or i32 %707, 128
  store i32 %708, ptr %706, align 4, !tbaa !30
  br label %709

709:                                              ; preds = %705, %701
  %710 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.111) #22
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 32
  %712 = load i32, ptr %711, align 8, !tbaa !14
  %.not489 = icmp eq i32 %712, 0
  br i1 %.not489, label %717, label %713

713:                                              ; preds = %709
  %714 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %715 = load i32, ptr %714, align 4, !tbaa !30
  %716 = or i32 %715, 4
  store i32 %716, ptr %714, align 4, !tbaa !30
  br label %717

717:                                              ; preds = %713, %709
  %718 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.112) #22
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 32
  %720 = load i32, ptr %719, align 8, !tbaa !14
  %.not490 = icmp eq i32 %720, 0
  br i1 %.not490, label %725, label %721

721:                                              ; preds = %717
  %722 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %723 = load i32, ptr %722, align 4, !tbaa !30
  %724 = or i32 %723, 8
  store i32 %724, ptr %722, align 4, !tbaa !30
  br label %725

725:                                              ; preds = %721, %717
  %726 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.113) #22
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 32
  %728 = load i32, ptr %727, align 8, !tbaa !14
  %.not491 = icmp eq i32 %728, 0
  br i1 %.not491, label %737, label %729

729:                                              ; preds = %725
  %730 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.114) #22
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 32
  %732 = load i32, ptr %731, align 8, !tbaa !14
  %.not492 = icmp eq i32 %732, 0
  br i1 %.not492, label %737, label %733

733:                                              ; preds = %729
  %734 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %735 = load i32, ptr %734, align 4, !tbaa !30
  %736 = or i32 %735, 256
  store i32 %736, ptr %734, align 4, !tbaa !30
  br label %737

737:                                              ; preds = %733, %729, %725
  %738 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.115) #22
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 32
  %740 = load i32, ptr %739, align 8, !tbaa !14
  %.not493 = icmp eq i32 %740, 0
  br i1 %.not493, label %745, label %741

741:                                              ; preds = %737
  %742 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %743 = load i32, ptr %742, align 4, !tbaa !30
  %744 = or i32 %743, 64
  store i32 %744, ptr %742, align 4, !tbaa !30
  br label %745

745:                                              ; preds = %741, %737
  %746 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.116) #22
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 32
  %748 = load i32, ptr %747, align 8, !tbaa !14
  %.not494 = icmp eq i32 %748, 0
  br i1 %.not494, label %753, label %749

749:                                              ; preds = %745
  %750 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %751 = load i32, ptr %750, align 4, !tbaa !30
  %752 = or i32 %751, 32
  store i32 %752, ptr %750, align 4, !tbaa !30
  br label %753

753:                                              ; preds = %749, %745
  %754 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.117) #22
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 32
  %756 = load i32, ptr %755, align 8, !tbaa !14
  %.not495 = icmp eq i32 %756, 0
  br i1 %.not495, label %761, label %757

757:                                              ; preds = %753
  %758 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %759 = load i32, ptr %758, align 4, !tbaa !30
  %760 = or i32 %759, 16
  store i32 %760, ptr %758, align 4, !tbaa !30
  br label %761

761:                                              ; preds = %757, %753
  %762 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.118) #22
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 32
  %764 = load i32, ptr %763, align 8, !tbaa !14
  %.not496 = icmp eq i32 %764, 0
  br i1 %.not496, label %769, label %765

765:                                              ; preds = %761
  %766 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %767 = load i32, ptr %766, align 4, !tbaa !30
  %768 = or i32 %767, 1024
  store i32 %768, ptr %766, align 4, !tbaa !30
  br label %769

769:                                              ; preds = %765, %761
  %770 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.119) #22
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 32
  %772 = load i32, ptr %771, align 8, !tbaa !14
  %.not497 = icmp eq i32 %772, 0
  br i1 %.not497, label %777, label %773

773:                                              ; preds = %769
  %774 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %775 = load i32, ptr %774, align 4, !tbaa !30
  %776 = or i32 %775, 2048
  store i32 %776, ptr %774, align 4, !tbaa !30
  br label %777

777:                                              ; preds = %773, %769
  %778 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.120) #22
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 32
  %780 = load i32, ptr %779, align 8, !tbaa !14
  %.not498 = icmp eq i32 %780, 0
  br i1 %.not498, label %785, label %781

781:                                              ; preds = %777
  %782 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %783 = load i32, ptr %782, align 4, !tbaa !30
  %784 = or i32 %783, 4096
  store i32 %784, ptr %782, align 4, !tbaa !30
  br label %785

785:                                              ; preds = %781, %777
  %786 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.121) #22
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 32
  %788 = load i32, ptr %787, align 8, !tbaa !14
  %.not499 = icmp eq i32 %788, 0
  br i1 %.not499, label %796, label %789

789:                                              ; preds = %785
  %790 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.122) #22
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 32
  %792 = load i32, ptr %791, align 8, !tbaa !14
  %.not500 = icmp eq i32 %792, 0
  br i1 %.not500, label %796, label %793

793:                                              ; preds = %789
  %794 = load i32, ptr %2, align 4, !tbaa !20
  %795 = or i32 %794, 4
  store i32 %795, ptr %2, align 4, !tbaa !20
  br label %796

796:                                              ; preds = %793, %789, %785
  %797 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.123) #22
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 32
  %799 = load i32, ptr %798, align 8, !tbaa !14
  %.not501 = icmp eq i32 %799, 0
  br i1 %.not501, label %803, label %800

800:                                              ; preds = %796
  %801 = load i32, ptr %2, align 4, !tbaa !20
  %802 = or i32 %801, 32
  store i32 %802, ptr %2, align 4, !tbaa !20
  br label %803

803:                                              ; preds = %800, %796
  %804 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.124) #22
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 32
  %806 = load i32, ptr %805, align 8, !tbaa !14
  %.not502 = icmp eq i32 %806, 0
  br i1 %.not502, label %807, label %811

807:                                              ; preds = %803
  %808 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.125) #22
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 32
  %810 = load i32, ptr %809, align 8, !tbaa !14
  %.not503 = icmp eq i32 %810, 0
  br i1 %.not503, label %815, label %811

811:                                              ; preds = %807, %803
  %812 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %813 = load i32, ptr %812, align 4, !tbaa !29
  %814 = or i32 %813, 4
  store i32 %814, ptr %812, align 4, !tbaa !29
  br label %815

815:                                              ; preds = %811, %807
  %816 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.126) #22
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 32
  %818 = load i32, ptr %817, align 8, !tbaa !14
  %.not504 = icmp eq i32 %818, 0
  br i1 %.not504, label %823, label %819

819:                                              ; preds = %815
  %820 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %821 = load i32, ptr %820, align 4, !tbaa !31
  %822 = or i32 %821, 2
  store i32 %822, ptr %820, align 4, !tbaa !31
  br label %823

823:                                              ; preds = %819, %815
  %824 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.127) #22
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 32
  %826 = load i32, ptr %825, align 8, !tbaa !14
  %.not505 = icmp eq i32 %826, 0
  %827 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %828 = load i32, ptr %827, align 4, !tbaa !29
  br i1 %.not505, label %876, label %829

829:                                              ; preds = %823
  %830 = or i32 %828, 512
  store i32 %830, ptr %827, align 4, !tbaa !29
  %831 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.128) #22
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 32
  %833 = load i32, ptr %832, align 8, !tbaa !14
  %.not506 = icmp eq i32 %833, 0
  br i1 %.not506, label %840, label %834

834:                                              ; preds = %829
  %835 = getelementptr inbounds nuw i8, ptr %831, i64 24
  %836 = load i64, ptr %835, align 8, !tbaa !4
  %837 = icmp ult i64 %836, 3
  br i1 %837, label %switch.lookup, label %838

838:                                              ; preds = %834
  %839 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.129) #22
  br label %.thread538

switch.lookup:                                    ; preds = %834
  %switch.idx.cast = trunc nuw i64 %836 to i32
  %switch.idx.mult = shl nuw nsw i32 %switch.idx.cast, 10
  %switch.offset = add nuw nsw i32 %switch.idx.mult, 1024
  br label %840

840:                                              ; preds = %829, %switch.lookup
  %.sink630 = phi i32 [ %switch.offset, %switch.lookup ], [ 1024, %829 ]
  %841 = load i32, ptr %827, align 4, !tbaa !29
  %842 = or i32 %841, %.sink630
  store i32 %842, ptr %827, align 4, !tbaa !29
  %843 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.130) #22
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 36
  %845 = load i32, ptr %844, align 4, !tbaa !22
  %.not507 = icmp eq i32 %845, 0
  br i1 %.not507, label %853, label %846

846:                                              ; preds = %840
  %847 = getelementptr inbounds nuw i8, ptr %843, i64 24
  %848 = load i64, ptr %847, align 8, !tbaa !4
  %849 = call i32 @cl_engine_set_num(ptr noundef nonnull %62, i32 noundef 5, i64 noundef %848) #22
  %.not508 = icmp eq i32 %849, 0
  br i1 %.not508, label %853, label %850

850:                                              ; preds = %846
  %851 = call ptr @cl_strerror(i32 noundef %849) #22
  %852 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.131, ptr noundef %851) #22
  br label %.thread538

853:                                              ; preds = %846, %840
  %854 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.132) #22
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 36
  %856 = load i32, ptr %855, align 4, !tbaa !22
  %.not509 = icmp eq i32 %856, 0
  br i1 %.not509, label %864, label %857

857:                                              ; preds = %853
  %858 = getelementptr inbounds nuw i8, ptr %854, i64 24
  %859 = load i64, ptr %858, align 8, !tbaa !4
  %860 = call i32 @cl_engine_set_num(ptr noundef nonnull %62, i32 noundef 4, i64 noundef %859) #22
  %.not510 = icmp eq i32 %860, 0
  br i1 %.not510, label %864, label %861

861:                                              ; preds = %857
  %862 = call ptr @cl_strerror(i32 noundef %860) #22
  %863 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.133, ptr noundef %862) #22
  br label %.thread538

864:                                              ; preds = %857, %853
  %865 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.134) #22
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 36
  %867 = load i32, ptr %866, align 4, !tbaa !22
  %.not511 = icmp eq i32 %867, 0
  br i1 %.not511, label %878, label %868

868:                                              ; preds = %864
  %869 = getelementptr inbounds nuw i8, ptr %865, i64 24
  %870 = load i64, ptr %869, align 8, !tbaa !4
  switch i64 %870, label %874 [
    i64 0, label %878
    i64 1, label %871
  ]

871:                                              ; preds = %868
  %872 = load i32, ptr %827, align 4, !tbaa !29
  %873 = or i32 %872, 4096
  br label %.sink.split631

874:                                              ; preds = %868
  %875 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.135) #22
  br label %.thread538

876:                                              ; preds = %823
  %877 = and i32 %828, -513
  br label %.sink.split631

.sink.split631:                                   ; preds = %876, %871
  %.sink = phi i32 [ %873, %871 ], [ %877, %876 ]
  store i32 %.sink, ptr %827, align 4, !tbaa !29
  br label %878

878:                                              ; preds = %.sink.split631, %864, %868
  store i64 0, ptr @procdev, align 8, !tbaa !32
  %879 = call i32 @stat(ptr noundef nonnull @.str.136, ptr noundef nonnull %3) #22
  %880 = icmp eq i32 %879, -1
  %881 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %882 = load i64, ptr %881, align 8
  %883 = icmp ne i64 %882, 0
  %or.cond4 = select i1 %880, i1 true, i1 %883
  br i1 %or.cond4, label %886, label %884

884:                                              ; preds = %878
  %885 = load i64, ptr %3, align 8, !tbaa !33
  store i64 %885, ptr @procdev, align 8, !tbaa !32
  br label %886

886:                                              ; preds = %884, %878
  %887 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.137) #22
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 32
  %889 = load i32, ptr %888, align 8, !tbaa !14
  %.not512 = icmp eq i32 %889, 0
  br i1 %.not512, label %890, label %893

890:                                              ; preds = %886
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %892 = load ptr, ptr %891, align 8, !tbaa !34
  %.not513 = icmp eq ptr %892, null
  br i1 %.not513, label %895, label %893

893:                                              ; preds = %890, %886
  %894 = call fastcc i32 @scan_files(ptr noundef %62, ptr noundef %0, ptr noundef %2, i32 noundef %11, i32 noundef %19)
  br label %903

895:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %896 = call ptr @getcwd(ptr noundef nonnull %7, i64 noundef 1024) #22
  %.not514 = icmp eq ptr %896, null
  br i1 %.not514, label %897, label %899

897:                                              ; preds = %895
  %898 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.138) #22
  br label %902

899:                                              ; preds = %895
  %900 = call i32 @stat(ptr noundef nonnull %7, ptr noundef nonnull %3) #22
  %901 = load i64, ptr %3, align 8, !tbaa !33
  call fastcc void @scandirs(ptr noundef %7, ptr noundef %62, ptr noundef nonnull %0, ptr noundef %2, i32 noundef 1, i64 noundef %901)
  br label %902

902:                                              ; preds = %899, %897
  %.22 = phi i32 [ 0, %899 ], [ 2, %897 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %903

903:                                              ; preds = %902, %893
  %.21 = phi i32 [ %894, %893 ], [ %.22, %902 ]
  %904 = call ptr @optget(ptr noundef %0, ptr noundef nonnull @.str.39) #22
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 32
  %906 = load i32, ptr %905, align 8, !tbaa !14
  %907 = icmp ne i32 %906, 0
  %908 = icmp ne ptr %904, null
  %or.cond9 = and i1 %908, %907
  br i1 %or.cond9, label %.preheader, label %.thread538

.preheader:                                       ; preds = %903, %916
  %.4308 = phi ptr [ %918, %916 ], [ %904, %903 ]
  %909 = getelementptr inbounds nuw i8, ptr %.4308, i64 16
  %910 = load ptr, ptr %909, align 8, !tbaa !15
  %911 = call i32 @strcasecmp(ptr noundef %910, ptr noundef nonnull @.str.11) #23
  %.not515 = icmp eq i32 %911, 0
  br i1 %.not515, label %912, label %913

912:                                              ; preds = %.preheader
  call void @cli_sigperf_print() #22
  call void @cli_sigperf_events_destroy() #22
  br label %916

913:                                              ; preds = %.preheader
  %914 = call i32 @strcasecmp(ptr noundef %910, ptr noundef nonnull @.str.40) #23
  %.not516 = icmp eq i32 %914, 0
  br i1 %.not516, label %915, label %916

915:                                              ; preds = %913
  call void @cli_pcre_perf_print() #22
  call void @cli_pcre_perf_events_destroy() #22
  br label %916

916:                                              ; preds = %913, %915, %912
  %917 = getelementptr inbounds nuw i8, ptr %.4308, i64 48
  %918 = load ptr, ptr %917, align 8, !tbaa !19
  %.old8.not = icmp eq ptr %918, null
  br i1 %.old8.not, label %.thread538, label %.preheader

.thread538:                                       ; preds = %301, %916, %465, %461, %319, %326, %903, %874, %861, %850, %838, %564, %553, %542, %531, %520, %509, %498, %487, %476, %449, %424, %413, %402, %391, %353, %348, %337, %311, %288, %271, %171, %151, %140, %118, %63, %58, %21, %13
  %.0313 = phi ptr [ null, %13 ], [ null, %21 ], [ null, %58 ], [ %62, %118 ], [ %62, %140 ], [ %62, %151 ], [ %62, %171 ], [ %62, %271 ], [ %62, %288 ], [ null, %63 ], [ %62, %311 ], [ %62, %337 ], [ %62, %348 ], [ %62, %353 ], [ %62, %391 ], [ %62, %402 ], [ %62, %413 ], [ %62, %424 ], [ %62, %449 ], [ %62, %476 ], [ %62, %487 ], [ %62, %498 ], [ %62, %509 ], [ %62, %520 ], [ %62, %531 ], [ %62, %542 ], [ %62, %553 ], [ %62, %564 ], [ %62, %838 ], [ %62, %850 ], [ %62, %861 ], [ %62, %874 ], [ %62, %465 ], [ %62, %903 ], [ %62, %319 ], [ %62, %916 ], [ %62, %326 ], [ %62, %461 ], [ %62, %301 ]
  %.0299 = phi i32 [ 2, %13 ], [ 2, %21 ], [ 2, %58 ], [ 2, %118 ], [ 2, %140 ], [ 2, %151 ], [ 2, %171 ], [ 2, %271 ], [ 2, %288 ], [ 2, %63 ], [ 2, %311 ], [ 2, %337 ], [ 2, %348 ], [ 2, %353 ], [ 2, %391 ], [ 2, %402 ], [ 2, %413 ], [ 2, %424 ], [ 2, %449 ], [ 2, %476 ], [ 2, %487 ], [ 2, %498 ], [ 2, %509 ], [ 2, %520 ], [ 2, %531 ], [ 2, %542 ], [ 2, %553 ], [ 2, %564 ], [ 2, %838 ], [ 2, %850 ], [ 2, %861 ], [ 2, %874 ], [ 2, %465 ], [ %.21, %903 ], [ 2, %319 ], [ %.21, %916 ], [ 2, %326 ], [ 2, %461 ], [ 2, %301 ]
  %919 = call i32 @cl_engine_free(ptr noundef %.0313) #22
  %920 = load i32, ptr getelementptr inbounds nuw (i8, ptr @info, i64 12), align 4, !tbaa !35
  %.not524 = icmp eq i32 %920, 0
  %921 = load i32, ptr getelementptr inbounds nuw (i8, ptr @info, i64 16), align 8
  %.not525 = icmp eq i32 %921, 0
  %spec.select532 = select i1 %.not525, i32 %.0299, i32 2
  %.23 = select i1 %.not524, i32 %spec.select532, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @optget(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @cl_init(i32 noundef) local_unnamed_addr #2

declare ptr @cl_strerror(i32 noundef) local_unnamed_addr #2

declare ptr @cl_engine_new() local_unnamed_addr #2

declare void @cl_engine_set_clcb_virus_found(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @clamscan_virus_found_cb(i32 %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %.not = icmp eq ptr %7, null
  %.str.139. = select i1 %.not, ptr @.str.139, ptr %7
  %8 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.140, ptr noundef nonnull %.str.139., ptr noundef %1) #22
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
  %7 = load i8, ptr %6, align 8, !tbaa !40
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %143

8:                                                ; preds = %5
  %9 = uitofp i64 %1 to double
  %10 = uitofp i64 %0 to double
  %11 = fdiv double %9, %10
  %12 = fmul double %11, 2.500000e+01
  %13 = tail call double @llvm.round.f64(double %12)
  %14 = fptoui double %13 to i32
  %15 = load i64, ptr %2, align 8, !tbaa !42
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call i64 @time(ptr noundef null) #22
  store i64 %18, ptr %2, align 8, !tbaa !42
  br label %19

19:                                               ; preds = %17, %8
  %20 = tail call i64 @time(ptr noundef null) #22
  %21 = load i64, ptr %2, align 8, !tbaa !42
  %22 = sub nsw i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !43
  %24 = load ptr, ptr @stdout, align 8, !tbaa !16
  %25 = tail call i64 @fwrite(ptr nonnull @.str.141, i64 5, i64 1, ptr %24)
  %26 = fcmp ugt double %11, 0.000000e+00
  br i1 %26, label %48, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr @stdout, align 8, !tbaa !16
  %29 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 11, i64 1, ptr %28)
  %30 = icmp sgt i64 %22, 3599
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr @stdout, align 8, !tbaa !16
  %33 = udiv i64 %22, 3600
  %34 = urem i64 %22, 3600
  %.lhs.trunc.i = trunc nuw nsw i64 %34 to i16
  %35 = udiv i16 %.lhs.trunc.i, 60
  %.zext.i = zext nneg i16 %35 to i64
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.154, i64 noundef %33, i64 noundef %.zext.i) #22
  br label %print_time.exit

37:                                               ; preds = %27
  %38 = icmp sgt i64 %22, 59
  %39 = load ptr, ptr @stdout, align 8, !tbaa !16
  br i1 %38, label %40, label %44

40:                                               ; preds = %37
  %.lhs.trunc7.i = trunc nuw nsw i64 %22 to i16
  %41 = udiv i16 %.lhs.trunc7.i, 60
  %.zext8.i = zext nneg i16 %41 to i64
  %42 = urem i16 %.lhs.trunc7.i, 60
  %.zext10.i = zext nneg i16 %42 to i64
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.155, i64 noundef %.zext8.i, i64 noundef %.zext10.i) #22
  br label %print_time.exit

44:                                               ; preds = %37
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.156, i64 noundef %22) #22
  br label %print_time.exit

print_time.exit:                                  ; preds = %31, %40, %44
  %46 = load ptr, ptr @stdout, align 8, !tbaa !16
  %47 = tail call i64 @fwrite(ptr nonnull @.str.143, i64 15, i64 1, ptr %46)
  br label %90

48:                                               ; preds = %19
  %49 = sitofp i64 %22 to double
  %50 = fdiv double %49, %11
  %51 = fsub double %50, %49
  %52 = fptosi double %51 to i64
  %53 = load ptr, ptr @stdout, align 8, !tbaa !16
  %54 = tail call i64 @fwrite(ptr nonnull @.str.142, i64 11, i64 1, ptr %53)
  %55 = icmp sgt i64 %22, 3599
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = load ptr, ptr @stdout, align 8, !tbaa !16
  %58 = udiv i64 %22, 3600
  %59 = urem i64 %22, 3600
  %.lhs.trunc.i48 = trunc nuw nsw i64 %59 to i16
  %60 = udiv i16 %.lhs.trunc.i48, 60
  %.zext.i49 = zext nneg i16 %60 to i64
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.154, i64 noundef %58, i64 noundef %.zext.i49) #22
  br label %print_time.exit50

62:                                               ; preds = %48
  %63 = icmp sgt i64 %22, 59
  %64 = load ptr, ptr @stdout, align 8, !tbaa !16
  br i1 %63, label %65, label %69

65:                                               ; preds = %62
  %.lhs.trunc7.i45 = trunc nuw nsw i64 %22 to i16
  %66 = udiv i16 %.lhs.trunc7.i45, 60
  %.zext8.i46 = zext nneg i16 %66 to i64
  %67 = urem i16 %.lhs.trunc7.i45, 60
  %.zext10.i47 = zext nneg i16 %67 to i64
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.155, i64 noundef %.zext8.i46, i64 noundef %.zext10.i47) #22
  br label %print_time.exit50

69:                                               ; preds = %62
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.156, i64 noundef %22) #22
  br label %print_time.exit50

print_time.exit50:                                ; preds = %56, %65, %69
  %71 = load ptr, ptr @stdout, align 8, !tbaa !16
  %72 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 7, i64 1, ptr %71)
  %73 = icmp sgt i64 %52, 3599
  br i1 %73, label %74, label %80

74:                                               ; preds = %print_time.exit50
  %75 = load ptr, ptr @stdout, align 8, !tbaa !16
  %76 = udiv i64 %52, 3600
  %77 = urem i64 %52, 3600
  %.lhs.trunc.i54 = trunc nuw nsw i64 %77 to i16
  %78 = udiv i16 %.lhs.trunc.i54, 60
  %.zext.i55 = zext nneg i16 %78 to i64
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.154, i64 noundef %76, i64 noundef %.zext.i55) #22
  br label %print_time.exit56

80:                                               ; preds = %print_time.exit50
  %81 = icmp sgt i64 %52, 59
  %82 = load ptr, ptr @stdout, align 8, !tbaa !16
  br i1 %81, label %83, label %87

83:                                               ; preds = %80
  %.lhs.trunc7.i51 = trunc nuw nsw i64 %52 to i16
  %84 = udiv i16 %.lhs.trunc7.i51, 60
  %.zext8.i52 = zext nneg i16 %84 to i64
  %85 = urem i16 %.lhs.trunc7.i51, 60
  %.zext10.i53 = zext nneg i16 %85 to i64
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.155, i64 noundef %.zext8.i52, i64 noundef %.zext10.i53) #22
  br label %print_time.exit56

87:                                               ; preds = %80
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.156, i64 noundef %52) #22
  br label %print_time.exit56

print_time.exit56:                                ; preds = %74, %83, %87
  %89 = load ptr, ptr @stdout, align 8, !tbaa !16
  %fputc = tail call i32 @fputc(i32 32, ptr %89)
  br label %90

90:                                               ; preds = %print_time.exit56, %print_time.exit
  %91 = load ptr, ptr @stdout, align 8, !tbaa !16
  %fputc36 = tail call i32 @fputc(i32 91, ptr %91)
  switch i32 %14, label %.lr.ph.preheader [
    i32 0, label %.lr.ph60.preheader
    i32 1, label %.thread72
  ]

.lr.ph.preheader:                                 ; preds = %90
  %92 = add i32 %14, -2
  br label %.lr.ph

.thread72:                                        ; preds = %90
  %93 = load ptr, ptr @stdout, align 8, !tbaa !16
  %fputc3974 = tail call i32 @fputc(i32 62, ptr %93)
  br label %.lr.ph60.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.258 = phi i32 [ %95, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %94 = load ptr, ptr @stdout, align 8, !tbaa !16
  %fputc44 = tail call i32 @fputc(i32 61, ptr %94)
  %95 = add nuw i32 %.258, 1
  %exitcond.not = icmp eq i32 %.258, %92
  br i1 %exitcond.not, label %96, label %.lr.ph

96:                                               ; preds = %.lr.ph
  %97 = load ptr, ptr @stdout, align 8, !tbaa !16
  %fputc39 = tail call i32 @fputc(i32 62, ptr %97)
  %98 = icmp ult i32 %14, 25
  br i1 %98, label %.lr.ph60.preheader, label %._crit_edge

.lr.ph60.preheader:                               ; preds = %90, %.thread72, %96
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %.lr.ph60
  %.359 = phi i32 [ %100, %.lr.ph60 ], [ %14, %.lr.ph60.preheader ]
  %99 = load ptr, ptr @stdout, align 8, !tbaa !16
  %fputc43 = tail call i32 @fputc(i32 32, ptr %99)
  %100 = add i32 %.359, 1
  %exitcond62.not = icmp eq i32 %100, 25
  br i1 %exitcond62.not, label %._crit_edge, label %.lr.ph60

._crit_edge:                                      ; preds = %.lr.ph60, %96
  %101 = load ptr, ptr @stdout, align 8, !tbaa !16
  %102 = tail call i64 @fwrite(ptr nonnull @.str.149, i64 2, i64 1, ptr %101)
  %103 = icmp ugt i64 %1, 999999
  br i1 %103, label %104, label %108

104:                                              ; preds = %._crit_edge
  %105 = fdiv double %9, 1.000000e+06
  %106 = load ptr, ptr @stdout, align 8, !tbaa !16
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.157, double noundef %105) #22
  br label %print_num_sigs.exit

108:                                              ; preds = %._crit_edge
  %109 = icmp samesign ugt i64 %1, 999
  br i1 %109, label %110, label %114

110:                                              ; preds = %108
  %111 = fdiv double %9, 1.000000e+03
  %112 = load ptr, ptr @stdout, align 8, !tbaa !16
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.159, double noundef %111) #22
  br label %print_num_sigs.exit

114:                                              ; preds = %108
  %115 = load ptr, ptr @stdout, align 8, !tbaa !16
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.161, i64 noundef %1) #22
  br label %print_num_sigs.exit

print_num_sigs.exit:                              ; preds = %104, %110, %114
  %117 = load ptr, ptr @stdout, align 8, !tbaa !16
  %fputc40 = tail call i32 @fputc(i32 47, ptr %117)
  %118 = icmp ugt i64 %0, 999999
  br i1 %118, label %119, label %123

119:                                              ; preds = %print_num_sigs.exit
  %120 = fdiv double %10, 1.000000e+06
  %121 = load ptr, ptr @stdout, align 8, !tbaa !16
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.158, double noundef %120) #22
  br label %print_num_sigs.exit57

123:                                              ; preds = %print_num_sigs.exit
  %124 = icmp samesign ugt i64 %0, 999
  br i1 %124, label %125, label %129

125:                                              ; preds = %123
  %126 = fdiv double %10, 1.000000e+03
  %127 = load ptr, ptr @stdout, align 8, !tbaa !16
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.160, double noundef %126) #22
  br label %print_num_sigs.exit57

129:                                              ; preds = %123
  %130 = load ptr, ptr @stdout, align 8, !tbaa !16
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.162, i64 noundef %0) #22
  br label %print_num_sigs.exit57

print_num_sigs.exit57:                            ; preds = %119, %125, %129
  %132 = load ptr, ptr @stdout, align 8, !tbaa !16
  %133 = tail call i64 @fwrite(ptr nonnull @.str.151, i64 9, i64 1, ptr %132)
  %134 = icmp ult i64 %1, %0
  %135 = load ptr, ptr @stdout, align 8, !tbaa !16
  br i1 %134, label %136, label %137

136:                                              ; preds = %print_num_sigs.exit57
  %fputc42 = tail call i32 @fputc(i32 13, ptr %135)
  br label %138

137:                                              ; preds = %print_num_sigs.exit57
  %fputc41 = tail call i32 @fputc(i32 10, ptr %135)
  store i8 1, ptr %6, align 8, !tbaa !40
  br label %138

138:                                              ; preds = %137, %136
  %139 = load ptr, ptr @stdout, align 8, !tbaa !16
  %140 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 5, i64 1, ptr %139)
  %141 = load ptr, ptr @stdout, align 8, !tbaa !16
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
  %7 = load i8, ptr %6, align 8, !tbaa !44
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %143

8:                                                ; preds = %5
  %9 = uitofp i64 %1 to double
  %10 = uitofp i64 %0 to double
  %11 = fdiv double %9, %10
  %12 = fmul double %11, 2.500000e+01
  %13 = tail call double @llvm.round.f64(double %12)
  %14 = fptoui double %13 to i32
  %15 = load i64, ptr %2, align 8, !tbaa !46
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call i64 @time(ptr noundef null) #22
  store i64 %18, ptr %2, align 8, !tbaa !46
  br label %19

19:                                               ; preds = %17, %8
  %20 = tail call i64 @time(ptr noundef null) #22
  %21 = load i64, ptr %2, align 8, !tbaa !46
  %22 = sub nsw i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !47
  %24 = load ptr, ptr @stdout, align 8, !tbaa !16
  %25 = tail call i64 @fwrite(ptr nonnull @.str.141, i64 5, i64 1, ptr %24)
  %26 = fcmp ugt double %11, 0.000000e+00
  br i1 %26, label %48, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr @stdout, align 8, !tbaa !16
  %29 = tail call i64 @fwrite(ptr nonnull @.str.163, i64 11, i64 1, ptr %28)
  %30 = icmp sgt i64 %22, 3599
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr @stdout, align 8, !tbaa !16
  %33 = udiv i64 %22, 3600
  %34 = urem i64 %22, 3600
  %.lhs.trunc.i = trunc nuw nsw i64 %34 to i16
  %35 = udiv i16 %.lhs.trunc.i, 60
  %.zext.i = zext nneg i16 %35 to i64
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.154, i64 noundef %33, i64 noundef %.zext.i) #22
  br label %print_time.exit

37:                                               ; preds = %27
  %38 = icmp sgt i64 %22, 59
  %39 = load ptr, ptr @stdout, align 8, !tbaa !16
  br i1 %38, label %40, label %44

40:                                               ; preds = %37
  %.lhs.trunc7.i = trunc nuw nsw i64 %22 to i16
  %41 = udiv i16 %.lhs.trunc7.i, 60
  %.zext8.i = zext nneg i16 %41 to i64
  %42 = urem i16 %.lhs.trunc7.i, 60
  %.zext10.i = zext nneg i16 %42 to i64
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.155, i64 noundef %.zext8.i, i64 noundef %.zext10.i) #22
  br label %print_time.exit

44:                                               ; preds = %37
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.156, i64 noundef %22) #22
  br label %print_time.exit

print_time.exit:                                  ; preds = %31, %40, %44
  %46 = load ptr, ptr @stdout, align 8, !tbaa !16
  %47 = tail call i64 @fwrite(ptr nonnull @.str.143, i64 15, i64 1, ptr %46)
  br label %90

48:                                               ; preds = %19
  %49 = sitofp i64 %22 to double
  %50 = fdiv double %49, %11
  %51 = fsub double %50, %49
  %52 = fptosi double %51 to i64
  %53 = load ptr, ptr @stdout, align 8, !tbaa !16
  %54 = tail call i64 @fwrite(ptr nonnull @.str.163, i64 11, i64 1, ptr %53)
  %55 = icmp sgt i64 %22, 3599
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = load ptr, ptr @stdout, align 8, !tbaa !16
  %58 = udiv i64 %22, 3600
  %59 = urem i64 %22, 3600
  %.lhs.trunc.i48 = trunc nuw nsw i64 %59 to i16
  %60 = udiv i16 %.lhs.trunc.i48, 60
  %.zext.i49 = zext nneg i16 %60 to i64
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.154, i64 noundef %58, i64 noundef %.zext.i49) #22
  br label %print_time.exit50

62:                                               ; preds = %48
  %63 = icmp sgt i64 %22, 59
  %64 = load ptr, ptr @stdout, align 8, !tbaa !16
  br i1 %63, label %65, label %69

65:                                               ; preds = %62
  %.lhs.trunc7.i45 = trunc nuw nsw i64 %22 to i16
  %66 = udiv i16 %.lhs.trunc7.i45, 60
  %.zext8.i46 = zext nneg i16 %66 to i64
  %67 = urem i16 %.lhs.trunc7.i45, 60
  %.zext10.i47 = zext nneg i16 %67 to i64
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.155, i64 noundef %.zext8.i46, i64 noundef %.zext10.i47) #22
  br label %print_time.exit50

69:                                               ; preds = %62
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.156, i64 noundef %22) #22
  br label %print_time.exit50

print_time.exit50:                                ; preds = %56, %65, %69
  %71 = load ptr, ptr @stdout, align 8, !tbaa !16
  %72 = tail call i64 @fwrite(ptr nonnull @.str.144, i64 7, i64 1, ptr %71)
  %73 = icmp sgt i64 %52, 3599
  br i1 %73, label %74, label %80

74:                                               ; preds = %print_time.exit50
  %75 = load ptr, ptr @stdout, align 8, !tbaa !16
  %76 = udiv i64 %52, 3600
  %77 = urem i64 %52, 3600
  %.lhs.trunc.i54 = trunc nuw nsw i64 %77 to i16
  %78 = udiv i16 %.lhs.trunc.i54, 60
  %.zext.i55 = zext nneg i16 %78 to i64
  %79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.154, i64 noundef %76, i64 noundef %.zext.i55) #22
  br label %print_time.exit56

80:                                               ; preds = %print_time.exit50
  %81 = icmp sgt i64 %52, 59
  %82 = load ptr, ptr @stdout, align 8, !tbaa !16
  br i1 %81, label %83, label %87

83:                                               ; preds = %80
  %.lhs.trunc7.i51 = trunc nuw nsw i64 %52 to i16
  %84 = udiv i16 %.lhs.trunc7.i51, 60
  %.zext8.i52 = zext nneg i16 %84 to i64
  %85 = urem i16 %.lhs.trunc7.i51, 60
  %.zext10.i53 = zext nneg i16 %85 to i64
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.155, i64 noundef %.zext8.i52, i64 noundef %.zext10.i53) #22
  br label %print_time.exit56

87:                                               ; preds = %80
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.156, i64 noundef %52) #22
  br label %print_time.exit56

print_time.exit56:                                ; preds = %74, %83, %87
  %89 = load ptr, ptr @stdout, align 8, !tbaa !16
  %fputc = tail call i32 @fputc(i32 32, ptr %89)
  br label %90

90:                                               ; preds = %print_time.exit56, %print_time.exit
  %91 = load ptr, ptr @stdout, align 8, !tbaa !16
  %fputc36 = tail call i32 @fputc(i32 91, ptr %91)
  switch i32 %14, label %.lr.ph.preheader [
    i32 0, label %.lr.ph60.preheader
    i32 1, label %.thread72
  ]

.lr.ph.preheader:                                 ; preds = %90
  %92 = add i32 %14, -2
  br label %.lr.ph

.thread72:                                        ; preds = %90
  %93 = load ptr, ptr @stdout, align 8, !tbaa !16
  %fputc3974 = tail call i32 @fputc(i32 62, ptr %93)
  br label %.lr.ph60.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.258 = phi i32 [ %95, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %94 = load ptr, ptr @stdout, align 8, !tbaa !16
  %fputc44 = tail call i32 @fputc(i32 61, ptr %94)
  %95 = add nuw i32 %.258, 1
  %exitcond.not = icmp eq i32 %.258, %92
  br i1 %exitcond.not, label %96, label %.lr.ph

96:                                               ; preds = %.lr.ph
  %97 = load ptr, ptr @stdout, align 8, !tbaa !16
  %fputc39 = tail call i32 @fputc(i32 62, ptr %97)
  %98 = icmp ult i32 %14, 25
  br i1 %98, label %.lr.ph60.preheader, label %._crit_edge

.lr.ph60.preheader:                               ; preds = %90, %.thread72, %96
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %.lr.ph60
  %.359 = phi i32 [ %100, %.lr.ph60 ], [ %14, %.lr.ph60.preheader ]
  %99 = load ptr, ptr @stdout, align 8, !tbaa !16
  %fputc43 = tail call i32 @fputc(i32 32, ptr %99)
  %100 = add i32 %.359, 1
  %exitcond62.not = icmp eq i32 %100, 25
  br i1 %exitcond62.not, label %._crit_edge, label %.lr.ph60

._crit_edge:                                      ; preds = %.lr.ph60, %96
  %101 = load ptr, ptr @stdout, align 8, !tbaa !16
  %102 = tail call i64 @fwrite(ptr nonnull @.str.149, i64 2, i64 1, ptr %101)
  %103 = icmp ugt i64 %1, 999999
  br i1 %103, label %104, label %108

104:                                              ; preds = %._crit_edge
  %105 = fdiv double %9, 1.000000e+06
  %106 = load ptr, ptr @stdout, align 8, !tbaa !16
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.157, double noundef %105) #22
  br label %print_num_sigs.exit

108:                                              ; preds = %._crit_edge
  %109 = icmp samesign ugt i64 %1, 999
  br i1 %109, label %110, label %114

110:                                              ; preds = %108
  %111 = fdiv double %9, 1.000000e+03
  %112 = load ptr, ptr @stdout, align 8, !tbaa !16
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.159, double noundef %111) #22
  br label %print_num_sigs.exit

114:                                              ; preds = %108
  %115 = load ptr, ptr @stdout, align 8, !tbaa !16
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.161, i64 noundef %1) #22
  br label %print_num_sigs.exit

print_num_sigs.exit:                              ; preds = %104, %110, %114
  %117 = load ptr, ptr @stdout, align 8, !tbaa !16
  %fputc40 = tail call i32 @fputc(i32 47, ptr %117)
  %118 = icmp ugt i64 %0, 999999
  br i1 %118, label %119, label %123

119:                                              ; preds = %print_num_sigs.exit
  %120 = fdiv double %10, 1.000000e+06
  %121 = load ptr, ptr @stdout, align 8, !tbaa !16
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.158, double noundef %120) #22
  br label %print_num_sigs.exit57

123:                                              ; preds = %print_num_sigs.exit
  %124 = icmp samesign ugt i64 %0, 999
  br i1 %124, label %125, label %129

125:                                              ; preds = %123
  %126 = fdiv double %10, 1.000000e+03
  %127 = load ptr, ptr @stdout, align 8, !tbaa !16
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.160, double noundef %126) #22
  br label %print_num_sigs.exit57

129:                                              ; preds = %123
  %130 = load ptr, ptr @stdout, align 8, !tbaa !16
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.162, i64 noundef %0) #22
  br label %print_num_sigs.exit57

print_num_sigs.exit57:                            ; preds = %119, %125, %129
  %132 = load ptr, ptr @stdout, align 8, !tbaa !16
  %133 = tail call i64 @fwrite(ptr nonnull @.str.164, i64 7, i64 1, ptr %132)
  %134 = icmp ult i64 %1, %0
  %135 = load ptr, ptr @stdout, align 8, !tbaa !16
  br i1 %134, label %136, label %137

136:                                              ; preds = %print_num_sigs.exit57
  %fputc42 = tail call i32 @fputc(i32 13, ptr %135)
  br label %138

137:                                              ; preds = %print_num_sigs.exit57
  %fputc41 = tail call i32 @fputc(i32 10, ptr %135)
  store i8 1, ptr %6, align 8, !tbaa !44
  br label %138

138:                                              ; preds = %137, %136
  %139 = load ptr, ptr @stdout, align 8, !tbaa !16
  %140 = tail call i64 @fwrite(ptr nonnull @.str.153, i64 5, i64 1, ptr %139)
  %141 = load ptr, ptr @stdout, align 8, !tbaa !16
  %142 = tail call i32 @fflush(ptr noundef %141)
  br label %143

143:                                              ; preds = %3, %5, %138
  ret i32 0
}

declare i32 @cl_engine_set_num(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @cl_engine_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @cli_strbcasestr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @check_if_cvd_outdated(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @cl_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @freshdbdir() local_unnamed_addr #2

declare i32 @cl_engine_compile(ptr noundef) local_unnamed_addr #2

declare void @cl_engine_set_clcb_meta(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @meta(ptr noundef %0, i64 %1, ptr noundef %2, i64 %3, i32 %4, i32 %5, ptr noundef readonly captures(address_is_null) %6) #0 {
  %8 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %76, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.165, i64 noundef 8) #23
  %12 = icmp eq i32 %11, 0
  %.idx = select i1 %12, i64 8, i64 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #23
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %16 = add i64 %14, 2
  %17 = add i64 %16, %15
  %.not48 = icmp eq ptr %10, null
  br i1 %.not48, label %76, label %18

18:                                               ; preds = %9
  %19 = tail call noalias ptr @malloc(i64 noundef %17) #25
  %.not49 = icmp eq ptr %19, null
  br i1 %.not49, label %76, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(4) @.str.166) #23
  %.not50 = icmp eq i32 %21, 0
  br i1 %.not50, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %19, i64 noundef %17, ptr noundef nonnull @.str.167, ptr noundef nonnull %2) #22
  br label %26

24:                                               ; preds = %20
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %19, i64 noundef %17, ptr noundef nonnull @.str.168, ptr noundef nonnull %13, ptr noundef nonnull %2) #22
  br label %26

26:                                               ; preds = %24, %22
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !51
  %.not51 = icmp eq i64 %28, %30
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !52
  br i1 %.not51, label %41, label %33

33:                                               ; preds = %26
  %34 = add i64 %32, 1
  %35 = load ptr, ptr %10, align 8, !tbaa !53
  %36 = shl i64 %34, 3
  %37 = tail call ptr @realloc(ptr noundef %35, i64 noundef %36) #24
  %.not53 = icmp eq ptr %37, null
  br i1 %.not53, label %38, label %39

38:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %19) #22
  br label %76

39:                                               ; preds = %33
  store ptr %37, ptr %10, align 8, !tbaa !53
  store i64 %34, ptr %31, align 8, !tbaa !52
  %40 = load i64, ptr %29, align 8, !tbaa !51
  store i64 %40, ptr %27, align 8, !tbaa !49
  br label %47

41:                                               ; preds = %26
  %.not52 = icmp eq i64 %32, 0
  br i1 %.not52, label %.thread, label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %10, align 8, !tbaa !53
  %44 = getelementptr [8 x i8], ptr %43, i64 %32
  %45 = getelementptr i8, ptr %44, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  tail call void @free(ptr noundef %46) #22
  %.pre = load i64, ptr %31, align 8, !tbaa !52
  br label %47

47:                                               ; preds = %42, %39
  %48 = phi i64 [ %34, %39 ], [ %.pre, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.not54 = icmp eq i64 %48, 0
  br i1 %.not54, label %.thread, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8, !tbaa !53
  %52 = getelementptr [8 x i8], ptr %51, i64 %48
  %53 = getelementptr i8, ptr %52, i64 -8
  store ptr %19, ptr %53, align 8, !tbaa !54
  %.not35.i = icmp eq i64 %48, 1
  br i1 %.not35.i, label %print_chain.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %64
  %.02430.i = phi i64 [ %66, %64 ], [ 0, %50 ]
  %.02529.i = phi i64 [ %61, %64 ], [ 0, %50 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.02430.i
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #23
  %.not.i = icmp eq i64 %.02529.i, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %.lr.ph.i
  %58 = add i64 %.02529.i, 1
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 %.02529.i
  store i8 33, ptr %59, align 1, !tbaa !18
  br label %60

60:                                               ; preds = %57, %.lr.ph.i
  %.2.i = phi i64 [ %58, %57 ], [ 0, %.lr.ph.i ]
  %61 = add i64 %.2.i, %56
  %62 = add i64 %61, -127
  %63 = icmp ult i64 %62, -129
  br i1 %63, label %print_chain.exit, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 %.2.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %65, ptr nonnull align 1 %55, i64 %56, i1 false)
  %66 = add nuw i64 %.02430.i, 1
  %67 = load i64, ptr %49, align 8, !tbaa !52
  %68 = add i64 %67, -1
  %69 = icmp ult i64 %66, %68
  br i1 %69, label %.lr.ph.i, label %print_chain.exit

print_chain.exit:                                 ; preds = %60, %64, %50
  %.024.lcssa.i = phi i64 [ 0, %50 ], [ %66, %64 ], [ %.02430.i, %60 ]
  %.1.i = phi i64 [ 0, %50 ], [ %61, %64 ], [ %.2.i, %60 ]
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 %.1.i
  store i8 0, ptr %70, align 1, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 127
  store i8 0, ptr %71, align 1, !tbaa !18
  %72 = load i64, ptr %49, align 8, !tbaa !52
  %73 = add i64 %72, -1
  %.not56 = icmp eq i64 %.024.lcssa.i, %73
  %74 = select i1 %.not56, ptr @.str.171, ptr @.str.170
  %75 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.169, ptr noundef nonnull %8, ptr noundef nonnull %74, ptr noundef nonnull %19) #22
  br label %76

.thread:                                          ; preds = %41, %47
  tail call void @free(ptr noundef nonnull %19) #22
  br label %76

76:                                               ; preds = %print_chain.exit, %.thread, %18, %9, %7, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 0
}

declare void @cl_engine_set_clcb_pre_cache(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @pre(i32 %0, ptr readnone captures(none) %1, ptr noundef readonly captures(address_is_null) %2) #9 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !48
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !51
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8, !tbaa !51
  br label %11

11:                                               ; preds = %4, %3, %7
  ret i32 0
}

declare void @cl_engine_set_clcb_post_scan(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @post(i32 %0, i32 %1, ptr noundef readnone captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) #10 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %.not19 = icmp eq ptr %6, null
  br i1 %.not19, label %.critedge, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !52
  %cond = icmp eq i64 %9, 0
  br i1 %cond, label %25, label %print_chain.exit

print_chain.exit:                                 ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !49
  %14 = icmp ne i64 %11, %13
  %15 = icmp ne ptr %2, null
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %20, label %.thread24

.thread24:                                        ; preds = %print_chain.exit
  %16 = add i64 %9, -1
  %17 = load ptr, ptr %6, align 8, !tbaa !53
  store i64 %16, ptr %8, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  tail call void @free(ptr noundef %19) #22
  br label %25

20:                                               ; preds = %print_chain.exit
  br i1 %15, label %21, label %25

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !55
  %.not21 = icmp eq i64 %23, 0
  br i1 %.not21, label %24, label %25

24:                                               ; preds = %21
  store i64 %11, ptr %22, align 8, !tbaa !55
  br label %25

25:                                               ; preds = %7, %24, %21, %20, %.thread24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !51
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !tbaa !51
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call ptr @optget(ptr noundef %1, ptr noundef nonnull @.str.137) #22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %.not49 = icmp eq ptr %16, null
  br i1 %.not49, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.172) #22
  br label %19

19:                                               ; preds = %17, %14, %5
  %20 = call ptr @filelist(ptr noundef %1, ptr noundef nonnull %9) #22
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
  %28 = call noalias ptr @strdup(ptr noundef nonnull %27) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = call ptr @cl_engine_get_str(ptr noundef nonnull %0, i32 noundef 13, ptr noundef null) #22
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call ptr @cli_gettmpdir() #22
  br label %38

38:                                               ; preds = %36, %33
  %.027.i = phi ptr [ %37, %36 ], [ %34, %33 ]
  %39 = call i32 @access(ptr noundef %.027.i, i32 noundef 6) #22
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.177) #22
  br label %scanstdin.exit

43:                                               ; preds = %38
  %44 = call ptr @cli_gentemp(ptr noundef %.027.i) #22
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %45, label %47

45:                                               ; preds = %43
  %46 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.178) #22
  br label %scanstdin.exit

47:                                               ; preds = %43
  %48 = call noalias ptr @fopen(ptr noundef nonnull %44, ptr noundef nonnull @.str.179)
  %.not32.i = icmp eq ptr %48, null
  br i1 %.not32.i, label %49, label %.preheader.i

49:                                               ; preds = %47
  %50 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.180, ptr noundef nonnull %44) #22
  call void @free(ptr noundef nonnull %44) #22
  br label %scanstdin.exit

.preheader.i:                                     ; preds = %47, %53
  %.026.i = phi i32 [ %55, %53 ], [ 0, %47 ]
  %51 = load ptr, ptr @stdin, align 8, !tbaa !16
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
  %59 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.181, ptr noundef nonnull %44) #22
  call void @free(ptr noundef %44) #22
  %60 = call i32 @fclose(ptr noundef nonnull %48)
  br label %scanstdin.exit

61:                                               ; preds = %.preheader.i
  %62 = call i32 @fclose(ptr noundef nonnull %48)
  %63 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.182, ptr noundef nonnull %44) #22
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @info, i64 8), align 8, !tbaa !57
  %65 = add i32 %64, 1
  store i32 %65, ptr getelementptr inbounds nuw (i8, ptr @info, i64 8), align 8, !tbaa !57
  %66 = lshr i32 %.026.i, 12
  %67 = zext nneg i32 %66 to i64
  %68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @info, i64 32), align 8, !tbaa !58
  %69 = add i64 %68, %67
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @info, i64 32), align 8, !tbaa !58
  store ptr @.str.183, ptr %25, align 8, !tbaa !37
  store ptr null, ptr %8, align 8, !tbaa !48
  %70 = call i32 @cl_scanfile_callback(ptr noundef nonnull %44, ptr noundef nonnull %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @info, i64 24), ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %8) #22
  switch i32 %70, label %80 [
    i32 1, label %71
    i32 0, label %77
  ]

71:                                               ; preds = %61
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @info, i64 12), align 4, !tbaa !35
  %73 = add i32 %72, 1
  store i32 %73, ptr getelementptr inbounds nuw (i8, ptr @info, i64 12), align 4, !tbaa !35
  %74 = load i16, ptr @bell, align 2, !tbaa !59
  %.not36.i = icmp eq i16 %74, 0
  br i1 %.not36.i, label %88, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr @stderr, align 8, !tbaa !16
  %fputc.i = call i32 @fputc(i32 7, ptr %76)
  br label %88

77:                                               ; preds = %61
  %78 = load i16, ptr @printinfected, align 2, !tbaa !59
  %.not35.i = icmp eq i16 %78, 0
  br i1 %.not35.i, label %79, label %88

79:                                               ; preds = %77
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.185) #22
  br label %88

80:                                               ; preds = %61
  %81 = load i16, ptr @printinfected, align 2, !tbaa !59
  %.not34.i = icmp eq i16 %81, 0
  br i1 %.not34.i, label %82, label %85

82:                                               ; preds = %80
  %83 = call ptr @cl_strerror(i32 noundef %70) #22
  %84 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.186, ptr noundef %83) #22
  br label %85

85:                                               ; preds = %82, %80
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @info, i64 16), align 8, !tbaa !61
  %87 = add i32 %86, 1
  store i32 %87, ptr getelementptr inbounds nuw (i8, ptr @info, i64 16), align 8, !tbaa !61
  br label %88

88:                                               ; preds = %85, %79, %77, %75, %71
  %89 = call i32 @unlink(ptr noundef nonnull %44) #22
  call void @free(ptr noundef nonnull %44) #22
  br label %scanstdin.exit

scanstdin.exit:                                   ; preds = %41, %45, %49, %58, %88
  %.0.i = phi i32 [ 2, %41 ], [ 2, %58 ], [ %70, %88 ], [ 2, %49 ], [ 2, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %.0.i, ptr %9, align 4, !tbaa !56
  br label %131

.tail.thread:                                     ; preds = %sub_0, %.tail
  %90 = call i32 @lstat(ptr noundef nonnull %28, ptr noundef nonnull %10) #22
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %94

92:                                               ; preds = %.tail.thread
  call void @perror(ptr noundef nonnull %28) #26
  %93 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.174, ptr noundef nonnull %28) #22
  store i32 2, ptr %9, align 4, !tbaa !56
  br label %131

94:                                               ; preds = %.tail.thread
  %95 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #23
  %96 = trunc i64 %95 to i32
  %.057 = add i32 %96, -1
  %97 = icmp sgt i32 %.057, 0
  br i1 %97, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %94, %102
  %.058 = phi i32 [ %.0, %102 ], [ %.057, %94 ]
  %98 = zext nneg i32 %.058 to i64
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !18
  %101 = icmp eq i8 %100, 47
  br i1 %101, label %102, label %._crit_edge

102:                                              ; preds = %.lr.ph
  store i8 0, ptr %99, align 1, !tbaa !18
  %.0 = add nsw i32 %.058, -1
  %103 = icmp sgt i32 %.058, 1
  br i1 %103, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %102, %.lr.ph, %94
  %104 = load i32, ptr %21, align 8, !tbaa !23
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
  %108 = load i16, ptr @printinfected, align 2, !tbaa !59
  %.not55 = icmp eq i16 %108, 0
  br i1 %.not55, label %109, label %131

109:                                              ; preds = %107
  %110 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.175, ptr noundef nonnull %28) #22
  br label %131

111:                                              ; preds = %106
  %112 = call i32 @stat(ptr noundef nonnull %28, ptr noundef nonnull %10) #22
  %.not53 = icmp eq i32 %112, -1
  br i1 %.not53, label %131, label %113

113:                                              ; preds = %111
  %114 = load i32, ptr %21, align 8, !tbaa !23
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
  %121 = load i64, ptr %10, align 8, !tbaa !33
  call fastcc void @scandirs(ptr noundef %28, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i64 noundef %121)
  br label %131

122:                                              ; preds = %118
  %123 = load i16, ptr @printinfected, align 2, !tbaa !59
  %.not54 = icmp eq i16 %123, 0
  br i1 %.not54, label %124, label %131

124:                                              ; preds = %122
  %125 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.175, ptr noundef nonnull %28) #22
  br label %131

126:                                              ; preds = %._crit_edge
  call fastcc void @scanfile(ptr noundef %28, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %131

127:                                              ; preds = %._crit_edge
  %128 = load i64, ptr %10, align 8, !tbaa !33
  call fastcc void @scandirs(ptr noundef %28, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i64 noundef %128)
  br label %131

129:                                              ; preds = %._crit_edge
  %130 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.176, ptr noundef nonnull %28) #22
  store i32 2, ptr %9, align 4, !tbaa !56
  br label %131

131:                                              ; preds = %111, %120, %124, %122, %117, %107, %109, %127, %129, %126, %92, %scanstdin.exit
  call void @free(ptr noundef %28) #22
  %132 = call ptr @filelist(ptr noundef %1, ptr noundef nonnull %9) #22
  %.not50 = icmp eq ptr %132, null
  br i1 %.not50, label %.critedge, label %26

.critedge:                                        ; preds = %26, %131, %19
  %133 = load i32, ptr %9, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %133
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @scandirs(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call ptr @optget(ptr noundef %2, ptr noundef nonnull @.str.205) #22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = icmp ne i32 %10, 0
  %12 = icmp ne ptr %8, null
  %or.cond10 = and i1 %12, %11
  br i1 %or.cond10, label %.preheader113, label %.loopexit114

.preheader113:                                    ; preds = %6, %21
  %.076 = phi ptr [ %23, %21 ], [ %8, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.076, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = tail call i32 @match_regex(ptr noundef nonnull %0, ptr noundef %14) #22
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %.preheader113
  %18 = load i16, ptr @printinfected, align 2, !tbaa !59
  %.not102 = icmp eq i16 %18, 0
  br i1 %.not102, label %19, label %140

19:                                               ; preds = %17
  %20 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.191, ptr noundef nonnull %0) #22
  br label %140

21:                                               ; preds = %.preheader113
  %22 = getelementptr inbounds nuw i8, ptr %.076, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %.old9.not = icmp eq ptr %23, null
  br i1 %.old9.not, label %.loopexit114, label %.preheader113

.loopexit114:                                     ; preds = %21, %6
  %24 = tail call ptr @optget(ptr noundef %2, ptr noundef nonnull @.str.206) #22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !14
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.loopexit112, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit114, %31
  %.1116 = phi ptr [ %33, %31 ], [ %24, %.loopexit114 ]
  %27 = getelementptr inbounds nuw i8, ptr %.1116, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = tail call i32 @match_regex(ptr noundef nonnull %0, ptr noundef %28) #22
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %.loopexit112, label %31

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.1116, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %.not84 = icmp eq ptr %33, null
  br i1 %.not84, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %31
  %34 = load i16, ptr @printinfected, align 2, !tbaa !59
  %.not86 = icmp eq i16 %34, 0
  br i1 %.not86, label %35, label %140

35:                                               ; preds = %.critedge
  %36 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.191, ptr noundef nonnull %0) #22
  br label %140

.loopexit112:                                     ; preds = %.lr.ph, %.loopexit114
  %37 = tail call ptr @optget(ptr noundef %2, ptr noundef nonnull @.str.207) #22
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !4
  %40 = trunc i64 %39 to i32
  %41 = icmp ugt i32 %4, %40
  br i1 %41, label %140, label %42

42:                                               ; preds = %.loopexit112
  %43 = tail call ptr @optget(ptr noundef %2, ptr noundef nonnull @.str) #22
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !4
  %46 = trunc i64 %45 to i32
  %47 = tail call ptr @optget(ptr noundef %2, ptr noundef nonnull @.str.2) #22
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !4
  %50 = trunc i64 %49 to i32
  %51 = tail call ptr @opendir(ptr noundef nonnull %0)
  %.not87 = icmp eq ptr %51, null
  br i1 %.not87, label %133, label %52

52:                                               ; preds = %42
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @info, i64 4), align 4, !tbaa !62
  %54 = add i32 %53, 1
  store i32 %54, ptr getelementptr inbounds nuw (i8, ptr @info, i64 4), align 4, !tbaa !62
  %55 = add i32 %4, 1
  %56 = tail call ptr @readdir(ptr noundef nonnull %51) #22
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
  %65 = load i64, ptr %64, align 8, !tbaa !63
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
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #23
  %78 = add i64 %76, 2
  %79 = add i64 %78, %77
  %80 = tail call noalias ptr @malloc(i64 noundef %79) #25
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %sub_0109

82:                                               ; preds = %.tail104.thread
  %83 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.210) #22
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
  %88 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(1) @.str.211, ptr noundef nonnull %66) #22
  br label %90

.tail108.thread:                                  ; preds = %sub_0109, %.tail108
  %89 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(1) @.str.212, ptr noundef nonnull %0, ptr noundef nonnull %66) #22
  br label %90

90:                                               ; preds = %.tail108.thread, %87
  %91 = call i32 @lstat(ptr noundef nonnull %80, ptr noundef nonnull %7) #22
  %.not94 = icmp eq i32 %91, -1
  br i1 %.not94, label %.backedge.sink.split, label %92

92:                                               ; preds = %90
  %93 = tail call ptr @optget(ptr noundef %2, ptr noundef nonnull @.str.213) #22
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load i32, ptr %94, align 8, !tbaa !14
  %.not95 = icmp ne i32 %95, 0
  %96 = load i64, ptr %7, align 8
  %.not96 = icmp eq i64 %96, %5
  %or.cond103 = select i1 %.not95, i1 true, i1 %.not96
  br i1 %or.cond103, label %102, label %97

97:                                               ; preds = %92
  %98 = load i16, ptr @printinfected, align 2, !tbaa !59
  %.not97 = icmp eq i16 %98, 0
  br i1 %.not97, label %99, label %.backedge.sink.split

99:                                               ; preds = %97
  %100 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.191, ptr noundef nonnull %80) #22
  br label %.backedge.sink.split

.backedge.sink.split:                             ; preds = %97, %99, %90, %126, %131, %127, %108, %106, %116, %122, %124, %119, %121, %110
  tail call void @free(ptr noundef nonnull %80) #22
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %63, %.tail104, %.tail
  %101 = tail call ptr @readdir(ptr noundef nonnull %51) #22
  %.not89 = icmp eq ptr %101, null
  br i1 %.not89, label %.loopexit, label %63

102:                                              ; preds = %92
  %103 = load i32, ptr %58, align 8, !tbaa !23
  %104 = and i32 %103, 61440
  %trunc = trunc nuw i32 %104 to i16
  switch i16 %trunc, label %127 [
    i16 -24576, label %105
    i16 -32768, label %126
  ]

105:                                              ; preds = %102
  br i1 %or.cond, label %106, label %110

106:                                              ; preds = %105
  %107 = load i16, ptr @printinfected, align 2, !tbaa !59
  %.not101 = icmp eq i16 %107, 0
  br i1 %.not101, label %108, label %.backedge.sink.split

108:                                              ; preds = %106
  %109 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.175, ptr noundef nonnull %80) #22
  br label %.backedge.sink.split

110:                                              ; preds = %105
  %111 = call i32 @stat(ptr noundef nonnull %80, ptr noundef nonnull %7) #22
  %.not98 = icmp eq i32 %111, -1
  br i1 %.not98, label %.backedge.sink.split, label %112

112:                                              ; preds = %110
  %113 = load i32, ptr %58, align 8, !tbaa !23
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
  %120 = load i16, ptr @recursion, align 2, !tbaa !59
  %.not100 = icmp eq i16 %120, 0
  br i1 %.not100, label %.backedge.sink.split, label %121

121:                                              ; preds = %119
  tail call fastcc void @scandirs(ptr noundef %80, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %55, i64 noundef %5)
  br label %.backedge.sink.split

122:                                              ; preds = %117
  %123 = load i16, ptr @printinfected, align 2, !tbaa !59
  %.not99 = icmp eq i16 %123, 0
  br i1 %.not99, label %124, label %.backedge.sink.split

124:                                              ; preds = %122
  %125 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.175, ptr noundef nonnull %80) #22
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
  %134 = load i16, ptr @printinfected, align 2, !tbaa !59
  %.not88 = icmp eq i16 %134, 0
  br i1 %.not88, label %135, label %137

135:                                              ; preds = %133
  %136 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.214, ptr noundef nonnull %0) #22
  br label %137

137:                                              ; preds = %135, %133
  %138 = load i32, ptr getelementptr inbounds nuw (i8, ptr @info, i64 16), align 8, !tbaa !61
  %139 = add i32 %138, 1
  store i32 %139, ptr getelementptr inbounds nuw (i8, ptr @info, i64 16), align 8, !tbaa !61
  br label %140

140:                                              ; preds = %.loopexit, %137, %.loopexit112, %.critedge, %35, %17, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @cli_sigperf_print() local_unnamed_addr #2

declare void @cli_sigperf_events_destroy() local_unnamed_addr #2

declare void @cli_pcre_perf_print() local_unnamed_addr #2

declare void @cli_pcre_perf_events_destroy() local_unnamed_addr #2

declare i32 @cl_engine_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #11

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @print_chain(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !52
  %.not35 = icmp eq i64 %4, 1
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %16
  %.02430 = phi i64 [ %21, %16 ], [ 0, %2 ]
  %.02529 = phi i64 [ %13, %16 ], [ 0, %2 ]
  %5 = load ptr, ptr %0, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.02430
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #23
  %.not = icmp eq i64 %.02529, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %.lr.ph
  %10 = add i64 %.02529, 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %.02529
  store i8 33, ptr %11, align 1, !tbaa !18
  br label %12

12:                                               ; preds = %9, %.lr.ph
  %.2 = phi i64 [ %10, %9 ], [ 0, %.lr.ph ]
  %13 = add i64 %.2, %8
  %14 = add i64 %13, -127
  %15 = icmp ult i64 %14, -129
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %.2
  %18 = load ptr, ptr %0, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.02430
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %20, i64 %8, i1 false)
  %21 = add nuw i64 %.02430, 1
  %22 = load i64, ptr %3, align 8, !tbaa !52
  %23 = add i64 %22, -1
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %16, %12, %2
  %.024.lcssa = phi i64 [ 0, %2 ], [ %.02430, %12 ], [ %21, %16 ]
  %.1 = phi i64 [ 0, %2 ], [ %.2, %12 ], [ %13, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %.1
  store i8 0, ptr %25, align 1, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 127
  store i8 0, ptr %26, align 1, !tbaa !18
  %27 = load i64, ptr %3, align 8, !tbaa !52
  %28 = add i64 %27, -1
  %29 = icmp ne i64 %.024.lcssa, %28
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare ptr @filelist(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #15

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !54
  %12 = icmp eq ptr %2, null
  br i1 %12, label %.thread, label %14

.thread:                                          ; preds = %4
  %13 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.187) #22
  br label %213

14:                                               ; preds = %4
  %15 = call i32 @cli_realpath(ptr noundef nonnull %0, ptr noundef nonnull %10) #22
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %14
  %17 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.188, ptr noundef nonnull %0) #22
  %18 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.189) #22
  br label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %10, align 8, !tbaa !54
  br label %21

21:                                               ; preds = %19, %16
  %.0 = phi ptr [ %0, %16 ], [ %20, %19 ]
  %22 = call ptr @optget(ptr noundef nonnull %2, ptr noundef nonnull @.str.190) #22
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = icmp ne i32 %24, 0
  %26 = icmp ne ptr %22, null
  %or.cond12 = and i1 %26, %25
  br i1 %or.cond12, label %.preheader101, label %.loopexit102

.preheader101:                                    ; preds = %21, %35
  %.059 = phi ptr [ %37, %35 ], [ %22, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %.059, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = call i32 @match_regex(ptr noundef %.0, ptr noundef %28) #22
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %.preheader101
  %32 = load i16, ptr @printinfected, align 2, !tbaa !59
  %.not96 = icmp eq i16 %32, 0
  br i1 %.not96, label %33, label %211

33:                                               ; preds = %31
  %34 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.191, ptr noundef %.0) #22
  br label %211

35:                                               ; preds = %.preheader101
  %36 = getelementptr inbounds nuw i8, ptr %.059, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %.old11.not = icmp eq ptr %37, null
  br i1 %.old11.not, label %.loopexit102, label %.preheader101

.loopexit102:                                     ; preds = %35, %21
  %38 = call ptr @optget(ptr noundef nonnull %2, ptr noundef nonnull @.str.192) #22
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !14
  %.not76 = icmp eq i32 %40, 0
  br i1 %.not76, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit102, %45
  %.1104 = phi ptr [ %47, %45 ], [ %38, %.loopexit102 ]
  %41 = getelementptr inbounds nuw i8, ptr %.1104, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = call i32 @match_regex(ptr noundef %.0, ptr noundef %42) #22
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.1104, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %.not77 = icmp eq ptr %47, null
  br i1 %.not77, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %45
  %48 = load i16, ptr @printinfected, align 2, !tbaa !59
  %.not79 = icmp eq i16 %48, 0
  br i1 %.not79, label %49, label %211

49:                                               ; preds = %.critedge
  %50 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.191, ptr noundef %.0) #22
  br label %211

.loopexit:                                        ; preds = %.lr.ph, %.loopexit102
  %51 = call i32 @stat(ptr noundef %.0, ptr noundef nonnull %7) #22
  %.not80 = icmp eq i32 %51, -1
  br i1 %.not80, label %71, label %52

52:                                               ; preds = %.loopexit
  %53 = load i64, ptr @procdev, align 8, !tbaa !32
  %.not81 = icmp ne i64 %53, 0
  %54 = load i64, ptr %7, align 8
  %55 = icmp eq i64 %54, %53
  %or.cond = select i1 %.not81, i1 %55, i1 false
  br i1 %or.cond, label %56, label %60

56:                                               ; preds = %52
  %57 = load i16, ptr @printinfected, align 2, !tbaa !59
  %.not95 = icmp eq i16 %57, 0
  br i1 %.not95, label %58, label %211

58:                                               ; preds = %56
  %59 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.193, ptr noundef %.0) #22
  br label %211

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %62 = load i64, ptr %61, align 8, !tbaa !65
  %.not82 = icmp eq i64 %62, 0
  br i1 %.not82, label %63, label %67

63:                                               ; preds = %60
  %64 = load i16, ptr @printinfected, align 2, !tbaa !59
  %.not83 = icmp eq i16 %64, 0
  br i1 %.not83, label %65, label %211

65:                                               ; preds = %63
  %66 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.194, ptr noundef %.0) #22
  br label %211

67:                                               ; preds = %60
  %68 = sdiv i64 %62, 4096
  %69 = load i64, ptr getelementptr inbounds nuw (i8, ptr @info, i64 32), align 8, !tbaa !58
  %70 = add i64 %69, %68
  store i64 %70, ptr getelementptr inbounds nuw (i8, ptr @info, i64 32), align 8, !tbaa !58
  br label %71

71:                                               ; preds = %67, %.loopexit
  %72 = call i32 @geteuid() #22
  %.not84 = icmp eq i32 %72, 0
  br i1 %.not84, label %112, label %73

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %74 = call i32 @geteuid() #22
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %75, label %100

75:                                               ; preds = %73
  %76 = call ptr @getpwnam(ptr noundef null)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %checkaccess.exit.thread, label %78

78:                                               ; preds = %75
  %79 = call i32 @fork() #22
  switch i32 %79, label %checkaccess.exit [
    i32 -1, label %checkaccess.exit.thread
    i32 0, label %80
  ]

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %82 = load i32, ptr %81, align 4, !tbaa !66
  %83 = call i32 @setgid(i32 noundef %82) #22
  %.not12.i = icmp eq i32 %83, 0
  br i1 %.not12.i, label %88, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr @stderr, align 8, !tbaa !16
  %86 = load i32, ptr %81, align 4, !tbaa !66
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.203, i32 noundef %86) #27
  call void @exit(i32 noundef 0) #28
  unreachable

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %90 = load i32, ptr %89, align 8, !tbaa !68
  %91 = call i32 @setuid(i32 noundef %90) #22
  %.not13.i = icmp eq i32 %91, 0
  br i1 %.not13.i, label %96, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr @stderr, align 8, !tbaa !16
  %94 = load i32, ptr %89, align 8, !tbaa !68
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.204, i32 noundef %94) #27
  call void @exit(i32 noundef 0) #28
  unreachable

96:                                               ; preds = %88
  %97 = call i32 @access(ptr noundef readonly %.0, i32 noundef 4) #22
  %.not14.i = icmp eq i32 %97, 0
  br i1 %.not14.i, label %99, label %98

98:                                               ; preds = %96
  call void @exit(i32 noundef 0) #28
  unreachable

99:                                               ; preds = %96
  call void @exit(i32 noundef 1) #29
  unreachable

100:                                              ; preds = %73
  %101 = call i32 @access(ptr noundef readonly %.0, i32 noundef 4) #22
  %.not15.i = icmp eq i32 %101, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not15.i, label %112, label %105

checkaccess.exit.thread:                          ; preds = %78, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %105

checkaccess.exit:                                 ; preds = %78
  %102 = call i32 @wait(ptr noundef nonnull %5) #22
  %103 = load i32, ptr %5, align 4, !tbaa !56
  %104 = and i32 %103, 65407
  %or.cond.i = icmp eq i32 %104, 256
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %or.cond.i, label %112, label %105

105:                                              ; preds = %100, %checkaccess.exit.thread, %checkaccess.exit
  %106 = load i16, ptr @printinfected, align 2, !tbaa !59
  %.not94 = icmp eq i16 %106, 0
  br i1 %.not94, label %107, label %109

107:                                              ; preds = %105
  %108 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.195, ptr noundef %.0) #22
  br label %109

109:                                              ; preds = %107, %105
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @info, i64 16), align 8, !tbaa !61
  %111 = add i32 %110, 1
  store i32 %111, ptr getelementptr inbounds nuw (i8, ptr @info, i64 16), align 8, !tbaa !61
  br label %211

112:                                              ; preds = %100, %checkaccess.exit, %71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %113 = call ptr @optget(ptr noundef nonnull %2, ptr noundef nonnull @.str.56) #22
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load i32, ptr %114, align 8, !tbaa !14
  %.not86 = icmp eq i32 %115, 0
  br i1 %.not86, label %126, label %116

116:                                              ; preds = %112
  %117 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #25
  store ptr %117, ptr %8, align 8, !tbaa !53
  %.not87 = icmp eq ptr %117, null
  br i1 %.not87, label %126, label %118

118:                                              ; preds = %116
  %119 = call noalias ptr @strdup(ptr noundef %.0) #22
  store ptr %119, ptr %117, align 8, !tbaa !54
  %.not88 = icmp eq ptr %119, null
  br i1 %.not88, label %120, label %124

120:                                              ; preds = %118
  call void @free(ptr noundef nonnull %117) #22
  %121 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.196) #22
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @info, i64 16), align 8, !tbaa !61
  %123 = add i32 %122, 1
  store i32 %123, ptr getelementptr inbounds nuw (i8, ptr @info, i64 16), align 8, !tbaa !61
  br label %211

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 1, ptr %125, align 8, !tbaa !52
  br label %126

126:                                              ; preds = %116, %124, %112
  %127 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.197, ptr noundef %.0) #22
  %128 = call i32 (ptr, i32, ...) @open(ptr noundef %.0, i32 noundef 0) #22
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %137

130:                                              ; preds = %126
  %131 = tail call ptr @__errno_location() #30
  %132 = load i32, ptr %131, align 4, !tbaa !56
  %133 = call ptr @strerror(i32 noundef %132) #22
  %134 = call i32 (i32, ptr, ...) @logg(i32 noundef 4, ptr noundef nonnull @.str.198, ptr noundef %.0, ptr noundef %133) #22
  %135 = load i32, ptr getelementptr inbounds nuw (i8, ptr @info, i64 16), align 8, !tbaa !61
  %136 = add i32 %135, 1
  store i32 %136, ptr getelementptr inbounds nuw (i8, ptr @info, i64 16), align 8, !tbaa !61
  br label %211

137:                                              ; preds = %126
  store ptr %8, ptr %9, align 8, !tbaa !48
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0, ptr %138, align 8, !tbaa !37
  %139 = call i32 @cl_scandesc_callback(i32 noundef %128, ptr noundef %.0, ptr noundef nonnull %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @info, i64 24), ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %9) #22
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %177

141:                                              ; preds = %137
  %142 = call ptr @optget(ptr noundef nonnull %2, ptr noundef nonnull @.str.56) #22
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load i32, ptr %143, align 8, !tbaa !14
  %.not90 = icmp eq i32 %144, 0
  br i1 %.not90, label %169, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %147 = load i64, ptr %146, align 8, !tbaa !52
  %148 = icmp ugt i64 %147, 1
  br i1 %148, label %149, label %162

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %150 = call fastcc i32 @print_chain(ptr noundef %8, ptr noundef %11)
  %.not92 = icmp eq i32 %150, 0
  %151 = select i1 %.not92, ptr @.str.171, ptr @.str.170
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !55
  %154 = add i64 %153, -1
  %155 = load ptr, ptr %8, align 8, !tbaa !53
  %156 = load i64, ptr %146, align 8, !tbaa !52
  %157 = getelementptr [8 x i8], ptr %155, i64 %156
  %158 = getelementptr i8, ptr %157, i64 -8
  %159 = load ptr, ptr %158, align 8, !tbaa !54
  %160 = load ptr, ptr %6, align 8, !tbaa !54
  %161 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.199, ptr noundef nonnull %11, ptr noundef nonnull %151, i64 noundef %154, ptr noundef %159, ptr noundef %160) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %169

162:                                              ; preds = %145
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %164 = load i64, ptr %163, align 8, !tbaa !55
  %.not91 = icmp eq i64 %164, 0
  br i1 %.not91, label %169, label %165

165:                                              ; preds = %162
  %166 = add i64 %164, -1
  %167 = load ptr, ptr %6, align 8, !tbaa !54
  %168 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.200, ptr noundef %.0, i64 noundef %166, ptr noundef %167) #22
  br label %169

169:                                              ; preds = %149, %165, %162, %141
  %170 = load i32, ptr getelementptr inbounds nuw (i8, ptr @info, i64 8), align 8, !tbaa !57
  %171 = add i32 %170, 1
  store i32 %171, ptr getelementptr inbounds nuw (i8, ptr @info, i64 8), align 8, !tbaa !57
  %172 = load i32, ptr getelementptr inbounds nuw (i8, ptr @info, i64 12), align 4, !tbaa !35
  %173 = add i32 %172, 1
  store i32 %173, ptr getelementptr inbounds nuw (i8, ptr @info, i64 12), align 4, !tbaa !35
  %174 = load i16, ptr @bell, align 2, !tbaa !59
  %.not93 = icmp eq i16 %174, 0
  br i1 %.not93, label %195, label %175

175:                                              ; preds = %169
  %176 = load ptr, ptr @stderr, align 8, !tbaa !16
  %fputc = call i32 @fputc(i32 7, ptr %176)
  br label %195

177:                                              ; preds = %137
  %178 = icmp eq i32 %139, 0
  %179 = load i16, ptr @printinfected, align 2, !tbaa !59
  %180 = icmp eq i16 %179, 0
  br i1 %178, label %181, label %188

181:                                              ; preds = %177
  %182 = load i16, ptr @printclean, align 2
  %183 = icmp ne i16 %182, 0
  %or.cond8 = select i1 %180, i1 %183, i1 false
  br i1 %or.cond8, label %184, label %185

184:                                              ; preds = %181
  call void (i32, ptr, ...) @mprintf(i32 noundef 0, ptr noundef nonnull @.str.201, ptr noundef %.0) #22
  br label %185

185:                                              ; preds = %184, %181
  %186 = load i32, ptr getelementptr inbounds nuw (i8, ptr @info, i64 8), align 8, !tbaa !57
  %187 = add i32 %186, 1
  store i32 %187, ptr getelementptr inbounds nuw (i8, ptr @info, i64 8), align 8, !tbaa !57
  br label %195

188:                                              ; preds = %177
  br i1 %180, label %189, label %192

189:                                              ; preds = %188
  %190 = call ptr @cl_strerror(i32 noundef %139) #22
  %191 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.202, ptr noundef %.0, ptr noundef %190) #22
  br label %192

192:                                              ; preds = %189, %188
  %193 = load i32, ptr getelementptr inbounds nuw (i8, ptr @info, i64 16), align 8, !tbaa !61
  %194 = add i32 %193, 1
  store i32 %194, ptr getelementptr inbounds nuw (i8, ptr @info, i64 16), align 8, !tbaa !61
  br label %195

195:                                              ; preds = %185, %192, %169, %175
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %197 = load i64, ptr %196, align 8, !tbaa !52
  %.not107 = icmp eq i64 %197, 0
  br i1 %.not107, label %._crit_edge, label %.lr.ph106

.lr.ph106:                                        ; preds = %195, %.lr.ph106
  %198 = phi i64 [ %203, %.lr.ph106 ], [ 0, %195 ]
  %.060105 = phi i32 [ %202, %.lr.ph106 ], [ 0, %195 ]
  %199 = load ptr, ptr %8, align 8, !tbaa !53
  %200 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %198
  %201 = load ptr, ptr %200, align 8, !tbaa !54
  call void @free(ptr noundef %201) #22
  %202 = add i32 %.060105, 1
  %203 = zext i32 %202 to i64
  %204 = load i64, ptr %196, align 8, !tbaa !52
  %205 = icmp ugt i64 %204, %203
  br i1 %205, label %.lr.ph106, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph106, %195
  %206 = load ptr, ptr %8, align 8, !tbaa !53
  call void @free(ptr noundef %206) #22
  %207 = call i32 @close(i32 noundef %128) #22
  %208 = load ptr, ptr @action, align 8
  %209 = icmp ne ptr %208, null
  %or.cond10 = select i1 %140, i1 %209, i1 false
  br i1 %or.cond10, label %210, label %211

210:                                              ; preds = %._crit_edge
  call void %208(ptr noundef %.0) #22
  br label %211

211:                                              ; preds = %._crit_edge, %210, %63, %65, %56, %58, %.critedge, %49, %31, %33, %130, %120, %109
  %.pr = load ptr, ptr %10, align 8, !tbaa !54
  %.not97 = icmp eq ptr %.pr, null
  br i1 %.not97, label %213, label %212

212:                                              ; preds = %211
  call void @free(ptr noundef nonnull %.pr) #22
  br label %213

213:                                              ; preds = %.thread, %212, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { cold }
attributes #27 = { cold nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { cold noreturn nounwind }
attributes #30 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 24}
!5 = !{!"optstruct", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !12, i64 56, !13, i64 64}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long long", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"p1 _ZTS9optstruct", !7, i64 0}
!13 = !{!"p2 omnipotent char", !7, i64 0}
!14 = !{!5, !11, i64 32}
!15 = !{!5, !6, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!18 = !{!8, !8, i64 0}
!19 = !{!5, !12, i64 48}
!20 = !{!21, !11, i64 0}
!21 = !{!"cl_scan_options", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!22 = !{!5, !11, i64 36}
!23 = !{!24, !11, i64 24}
!24 = !{!"stat", !25, i64 0, !25, i64 8, !25, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !26, i64 72, !26, i64 88, !26, i64 104, !8, i64 120}
!25 = !{!"long", !8, i64 0}
!26 = !{!"timespec", !25, i64 0, !25, i64 8}
!27 = !{!28, !25, i64 0}
!28 = !{!"rlimit", !25, i64 0, !25, i64 8}
!29 = !{!21, !11, i64 8}
!30 = !{!21, !11, i64 4}
!31 = !{!21, !11, i64 16}
!32 = !{!25, !25, i64 0}
!33 = !{!24, !25, i64 0}
!34 = !{!5, !13, i64 64}
!35 = !{!36, !11, i64 12}
!36 = !{!"s_info", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !25, i64 24, !25, i64 32}
!37 = !{!38, !6, i64 8}
!38 = !{!"clamscan_cb_data", !39, i64 0, !6, i64 8}
!39 = !{!"p1 _ZTS9metachain", !7, i64 0}
!40 = !{!41, !8, i64 16}
!41 = !{!"sigload_progress", !25, i64 0, !25, i64 8, !8, i64 16}
!42 = !{!41, !25, i64 0}
!43 = !{!41, !25, i64 8}
!44 = !{!45, !8, i64 16}
!45 = !{!"engine_compile_progress", !25, i64 0, !25, i64 8, !8, i64 16}
!46 = !{!45, !25, i64 0}
!47 = !{!45, !25, i64 8}
!48 = !{!38, !39, i64 0}
!49 = !{!50, !25, i64 8}
!50 = !{!"metachain", !13, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32}
!51 = !{!50, !25, i64 24}
!52 = !{!50, !25, i64 32}
!53 = !{!50, !13, i64 0}
!54 = !{!6, !6, i64 0}
!55 = !{!50, !25, i64 16}
!56 = !{!11, !11, i64 0}
!57 = !{!36, !11, i64 8}
!58 = !{!36, !25, i64 32}
!59 = !{!60, !60, i64 0}
!60 = !{!"short", !8, i64 0}
!61 = !{!36, !11, i64 16}
!62 = !{!36, !11, i64 4}
!63 = !{!64, !25, i64 0}
!64 = !{!"dirent", !25, i64 0, !25, i64 8, !60, i64 16, !8, i64 18, !8, i64 19}
!65 = !{!24, !25, i64 48}
!66 = !{!67, !11, i64 20}
!67 = !{!"passwd", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !6, i64 24, !6, i64 32, !6, i64 40}
!68 = !{!67, !11, i64 16}
