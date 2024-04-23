target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cli_clamav_intel = type { ptr, ptr, ptr, i32, i32, i32, i32, i64, ptr, %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.cl_settings = type { i32, i32, i32, ptr, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64 }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.cl_scan_options = type { i32, i32, i32, i32, i32 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.recursion_level_tag = type { i32, i64, ptr, i32, i32, i32, %struct.image_fuzzy_hash, i8 }
%struct.image_fuzzy_hash = type { [8 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.bitset_tag = type { ptr, i64 }

@have_rar = global i32 0, align 4
@cli_debug_flag = external global i8, align 1
@cli_always_gen_section_hash = external global i8, align 1
@.str = private unnamed_addr constant [20 x i8] c"No viruses detected\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Virus(es) detected\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Null argument passed to function\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Invalid argument passed to function\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Malformed database\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Broken or not a CVD file\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Can't verify database integrity\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Can't unpack some data\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Can't parse data\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Can't open file or directory\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Can't create new file\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Can't unlink file\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Can't get file status\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Can't read file\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Can't set file offset\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Can't write to file\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Can't duplicate file descriptor\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"Can't access file\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Can't create temporary file\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Can't create temporary directory\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"Can't map file into memory\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Can't allocate memory\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"Exceeded time limit\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"Exceeded max recursion depth\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"Exceeded max scan size\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"Exceeded max scan files\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"Bad format or broken data\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"Error during bytecode execution\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Failure in bytecode testmode\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Mutex lock failed\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"Scanner still active\00", align 1
@.str.31 = private unnamed_addr constant [59 x i8] c"Bad state (engine not initialized, or already initialized)\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"Unspecified error\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"The scanned object was verified and deemed trusted\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"Unknown error code\00", align 1
@.str.35 = private unnamed_addr constant [178 x i8] c"Unexpected problem occurred while setting up rust logging... continuing without rust logging.                     Please submit an issue to https://github.com/Cisco-Talos/clamav\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"cl_engine_new: Can't allocate memory for cl_engine\0A\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"cl_engine_new: Can't allocate memory for memory pool\0A\00", align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"cl_engine_new: Can't allocate memory for roots\0A\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"cl_engine_new: Can't initialize dynamic configuration\0A\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"cl_engine_new: Can't initialize password databases\0A\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"cl_engine_new: Can't initialize root certificates\0A\00", align 1
@.str.42 = private unnamed_addr constant [57 x i8] c"cli_engine_new: Cannot initialize stats gathering mutex\0A\00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"cli_engine_new: failed to initialize YARA\0A\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"Initialized %s engine\0A\00", align 1
@.str.45 = private unnamed_addr constant [128 x i8] c"Max file-size was set to %lld bytes. Unfortunately, scanning files greater than 2147483647 bytes (2 GiB - 1) is not supported.\0A\00", align 1
@.str.46 = private unnamed_addr constant [64 x i8] c"MaxRecursion: the value of 0 is not allowed, using default: %u\0A\00", align 1
@.str.47 = private unnamed_addr constant [67 x i8] c"MaxEmbeddedPE: negative values are not allowed, using default: %u\0A\00", align 1
@.str.48 = private unnamed_addr constant [70 x i8] c"MaxHTMLNormalize: negative values are not allowed, using default: %u\0A\00", align 1
@.str.49 = private unnamed_addr constant [67 x i8] c"MaxHTMLNoTags: negative values are not allowed, using default: %u\0A\00", align 1
@.str.50 = private unnamed_addr constant [72 x i8] c"MaxScriptNormalize: negative values are not allowed, using default: %u\0A\00", align 1
@.str.51 = private unnamed_addr constant [67 x i8] c"MaxZipTypeRcg: negative values are not allowed, using default: %u\0A\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"cl_engine_set_num: The field is read only\0A\00", align 1
@.str.53 = private unnamed_addr constant [88 x i8] c"cl_engine_set_num: CL_ENGINE_BYTECODE_SECURITY cannot be set after engine was compiled\0A\00", align 1
@.str.54 = private unnamed_addr constant [84 x i8] c"cl_engine_set_num: CL_ENGINE_BYTECODE_MODE cannot be set after engine was compiled\0A\00", align 1
@.str.55 = private unnamed_addr constant [85 x i8] c"cl_engine_set_num: CL_BYTECODE_MODE_OFF is not settable, use dboptions to turn off!\0A\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"bytecode engine in test mode\0A\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"cl_engine_set_num: Incorrect field number\0A\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"cl_engine_get_num: engine == NULL\0A\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"cl_engine_get: Incorrect field number\0A\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"cl_engine_get_str: engine == NULL\0A\00", align 1
@.str.61 = private unnamed_addr constant [70 x i8] c"cl_engine_settings_copy: Unable to allocate memory for settings %llu\0A\00", align 1
@.str.62 = private unnamed_addr constant [78 x i8] c"%s: scanning may be incomplete and additional analysis needed for this file.\0A\00", align 1
@.str.63 = private unnamed_addr constant [66 x i8] c"%s: scansize exceeded (initial: %lu, consumed: %lu, needed: %lu)\0A\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"Heuristics.Limits.Exceeded.MaxScanSize\00", align 1
@.str.65 = private unnamed_addr constant [51 x i8] c"%s: filesize exceeded (allowed: %lu, needed: %lu)\0A\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"Heuristics.Limits.Exceeded.MaxFileSize\00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"%s: files limit reached (max: %u)\0A\00", align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"Heuristics.Limits.Exceeded.MaxFiles\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"cli_updatelimits\00", align 1
@.str.70 = private unnamed_addr constant [39 x i8] c"Heuristics.Limits.Exceeded.MaxScanTime\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"sha1\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"cli_hashfile(): Can't open file %s\0A\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"cli_unlink: unlink failure for %s - %s\0A\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"PUA.\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"Heuristics.\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"BC.Heuristics.\00", align 1
@.str.81 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"cli_recursion_stack_push\00", align 1
@.str.83 = private unnamed_addr constant [89 x i8] c"cli_recursion_stack_push: Some content was skipped. The scan result will not be cached.\0A\00", align 1
@.str.84 = private unnamed_addr constant [74 x i8] c"cli_recursion_stack_push: Archive recursion limit exceeded (%u, max: %u)\0A\00", align 1
@.str.85 = private unnamed_addr constant [40 x i8] c"Heuristics.Limits.Exceeded.MaxRecursion\00", align 1
@.str.86 = private unnamed_addr constant [76 x i8] c"cli_recursion_stack_pop: recursion_level == 0, cannot pop off more layers!\0A\00", align 1
@.str.87 = private unnamed_addr constant [53 x i8] c"cli_rmdirs: Can't remove temporary directory %s: %s\0A\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.90 = private unnamed_addr constant [53 x i8] c"cli_rmdirs: Unable to allocate memory for path %llu\0A\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.92 = private unnamed_addr constant [76 x i8] c"cli_rmdirs: Can't remove some temporary directories due to access problem.\0A\00", align 1
@.str.93 = private unnamed_addr constant [46 x i8] c"cli_rmdirs: Can't remove nested directory %s\0A\00", align 1
@.str.94 = private unnamed_addr constant [56 x i8] c"cli_bitset_init: Unable to allocate memory for bs %llu\0A\00", align 1
@.str.95 = private unnamed_addr constant [62 x i8] c"cli_bitset_init: Unable to allocate memory for bs->bitset %u\0A\00", align 1
@cli_unrar_open = global ptr null, align 8
@cli_unrar_peek_file_header = global ptr null, align 8
@cli_unrar_extract_file = global ptr null, align 8
@cli_unrar_skip_file = global ptr null, align 8
@cli_unrar_close = global ptr null, align 8
@is_rar_inited = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [19 x i8] c"libclamunrar_iface\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"unrar\00", align 1
@.str.98 = private unnamed_addr constant [34 x i8] c"libclamunrar_iface_LTX_unrar_open\00", align 1
@.str.99 = private unnamed_addr constant [46 x i8] c"libclamunrar_iface_LTX_unrar_peek_file_header\00", align 1
@.str.100 = private unnamed_addr constant [42 x i8] c"libclamunrar_iface_LTX_unrar_extract_file\00", align 1
@.str.101 = private unnamed_addr constant [39 x i8] c"libclamunrar_iface_LTX_unrar_skip_file\00", align 1
@.str.102 = private unnamed_addr constant [35 x i8] c"libclamunrar_iface_LTX_unrar_close\00", align 1
@.str.103 = private unnamed_addr constant [43 x i8] c"Failed to load function from UnRAR module\0A\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"Version mismatch?\0A\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"UnRAR support unavailable\0A\00", align 1
@load_module.suffixes = internal global [4 x ptr] [ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109], align 16
@.str.106 = private unnamed_addr constant [11 x i8] c".so.12.0.2\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c".so.12\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"..a\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"/usr/local/lib\00", align 1
@.str.111 = private unnamed_addr constant [39 x i8] c"searching for %s, user-searchpath: %s\0A\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"%s/%s%s\00", align 1
@.str.113 = private unnamed_addr constant [32 x i8] c"searching for %s: %s not found\0A\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"LD_LIBRARY_PATH\00", align 1
@.str.115 = private unnamed_addr constant [39 x i8] c"searching for %s, LD_LIBRARY_PATH: %s\0A\00", align 1
@.str.116 = private unnamed_addr constant [58 x i8] c"Cannot dlopen %s: Unknown error - %s support unavailable\0A\00", align 1
@.str.117 = private unnamed_addr constant [47 x i8] c"Cannot dlopen %s: %s - %s support unavailable\0A\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"%s support loaded from %s\0A\00", align 1
@.str.119 = private unnamed_addr constant [45 x i8] c"Failed to get function \22%s\22: Unknown error.\0A\00", align 1
@.str.120 = private unnamed_addr constant [33 x i8] c"Failed to get function \22%s\22: %s\0A\00", align 1
@.str.121 = private unnamed_addr constant [46 x i8] c"Failed to add indicator to scan evidence: %s\0A\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"Viruses\00", align 1
@.str.123 = private unnamed_addr constant [50 x i8] c"cli_append_virus: no memory for json virus array\0A\00", align 1
@.str.124 = private unnamed_addr constant [56 x i8] c"cli_append_virus: no memory for json virus name object\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @cl_debug() #0 {
  store i8 1, ptr @cli_debug_flag, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_always_gen_section_hash() #0 {
  store i8 1, ptr @cli_always_gen_section_hash, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cl_retflevel() #0 {
  ret i32 210
}

; Function Attrs: nounwind uwtable
define ptr @cl_strerror(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %39 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 27, label %13
    i32 8, label %14
    i32 9, label %15
    i32 10, label %16
    i32 11, label %17
    i32 12, label %18
    i32 13, label %19
    i32 14, label %20
    i32 15, label %21
    i32 16, label %22
    i32 17, label %23
    i32 18, label %24
    i32 19, label %25
    i32 20, label %26
    i32 21, label %27
    i32 23, label %28
    i32 24, label %29
    i32 25, label %30
    i32 26, label %31
    i32 28, label %32
    i32 29, label %33
    i32 30, label %34
    i32 31, label %35
    i32 32, label %36
    i32 34, label %37
    i32 33, label %38
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %40

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %40

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %40

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %40

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %40

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %40

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %40

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %40

13:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %40

14:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %40

15:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %40

16:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %40

17:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %40

18:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %40

19:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %40

20:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %40

21:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %40

22:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %40

23:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %40

24:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %40

25:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %40

26:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %40

27:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %40

28:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %40

29:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %40

30:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %40

31:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %40

32:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %40

33:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %40

34:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %40

35:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %40

36:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %40

37:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %40

38:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %40

39:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %40

40:                                               ; preds = %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define i32 @cl_init(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.timeval, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %7 = call i32 @getpid() #9
  store i32 %7, ptr %6, align 4
  %8 = call zeroext i1 @clrs_log_init()
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35)
  br label %10

10:                                               ; preds = %9, %1
  %11 = call i32 @cl_initialize_crypto()
  call void @rarload()
  %12 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #9
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.timeval, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = mul nsw i64 %16, %19
  %21 = add nsw i64 %14, %20
  %22 = call i64 @clock() #9
  %23 = add nsw i64 %21, %22
  %24 = trunc i64 %23 to i32
  call void @srand(i32 noundef %24) #9
  %25 = call i32 @bytecode_init()
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %10
  %29 = load i32, ptr %4, align 4
  store i32 %29, ptr %2, align 4
  br label %31

30:                                               ; preds = %10
  call void @xmlInitParser()
  store i32 0, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare i32 @getpid() #1

declare zeroext i1 @clrs_log_init() #2

declare void @cli_dbgmsg(ptr noundef, ...) #2

declare i32 @cl_initialize_crypto() #2

; Function Attrs: nounwind uwtable
define internal void @rarload() #0 {
  %1 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %2 = load i32, ptr @is_rar_inited, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %36

5:                                                ; preds = %0
  store i32 1, ptr @is_rar_inited, align 4
  %6 = load i32, ptr @have_rar, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  br label %36

9:                                                ; preds = %5
  %10 = call ptr @load_module(ptr noundef @.str.96, ptr noundef @.str.97)
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %36

14:                                               ; preds = %9
  %15 = load ptr, ptr %1, align 8
  %16 = call ptr @get_module_function(ptr noundef %15, ptr noundef @.str.98)
  store ptr %16, ptr @cli_unrar_open, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8
  %20 = call ptr @get_module_function(ptr noundef %19, ptr noundef @.str.99)
  store ptr %20, ptr @cli_unrar_peek_file_header, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %34, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %1, align 8
  %24 = call ptr @get_module_function(ptr noundef %23, ptr noundef @.str.100)
  store ptr %24, ptr @cli_unrar_extract_file, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %1, align 8
  %28 = call ptr @get_module_function(ptr noundef %27, ptr noundef @.str.101)
  store ptr %28, ptr @cli_unrar_skip_file, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %1, align 8
  %32 = call ptr @get_module_function(ptr noundef %31, ptr noundef @.str.102)
  store ptr %32, ptr @cli_unrar_close, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %26, %22, %18, %14
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.103)
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.104)
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.105)
  br label %36

35:                                               ; preds = %30
  store i32 1, ptr @have_rar, align 4
  br label %36

36:                                               ; preds = %35, %34, %13, %8, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @srand(i32 noundef) #1

; Function Attrs: nounwind
declare i64 @clock() #1

declare i32 @bytecode_init() #2

declare void @xmlInitParser() #2

; Function Attrs: nounwind uwtable
define ptr @cl_engine_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1200) #10
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.36)
  store ptr null, ptr %1, align 8
  br label %260

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.cl_engine, ptr %9, i32 0, i32 11
  store i32 120000, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.cl_engine, ptr %11, i32 0, i32 12
  store i64 419430400, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.cl_engine, ptr %13, i32 0, i32 13
  store i64 104857600, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.cl_engine, ptr %15, i32 0, i32 14
  store i32 17, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.cl_engine, ptr %17, i32 0, i32 15
  store i32 10000, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.cl_engine, ptr %19, i32 0, i32 16
  store i32 3, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.cl_engine, ptr %21, i32 0, i32 17
  store i32 3, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.cl_engine, ptr %23, i32 0, i32 64
  store i64 41943040, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.cl_engine, ptr %25, i32 0, i32 65
  store i64 41943040, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.cl_engine, ptr %27, i32 0, i32 66
  store i64 8388608, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.cl_engine, ptr %29, i32 0, i32 67
  store i64 20971520, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.cl_engine, ptr %31, i32 0, i32 68
  store i64 1048576, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.cl_engine, ptr %33, i32 0, i32 10
  store i32 65536, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.cl_engine, ptr %35, i32 0, i32 61
  store i32 1, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.cl_engine, ptr %37, i32 0, i32 62
  store i32 60000, ptr %38, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.cl_engine, ptr %39, i32 0, i32 63
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.cl_engine, ptr %41, i32 0, i32 0
  store i32 1, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.cl_engine, ptr %43, i32 0, i32 4
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.cl_engine, ptr %45, i32 0, i32 5
  store i32 2, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.cl_engine, ptr %47, i32 0, i32 6
  store i32 3, ptr %48, align 4
  %49 = call ptr @mpool_create()
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.cl_engine, ptr %50, i32 0, i32 38
  store ptr %49, ptr %51, align 8
  %52 = icmp ne ptr %49, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.37)
  %54 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %54) #9
  store ptr null, ptr %1, align 8
  br label %260

55:                                               ; preds = %8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.cl_engine, ptr %56, i32 0, i32 38
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @mpool_calloc(ptr noundef %58, i64 noundef 15, i64 noundef 8)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.cl_engine, ptr %60, i32 0, i32 18
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.cl_engine, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %55
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.38)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.cl_engine, ptr %67, i32 0, i32 38
  %69 = load ptr, ptr %68, align 8
  call void @mpool_destroy(ptr noundef %69)
  %70 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %70) #9
  store ptr null, ptr %1, align 8
  br label %260

71:                                               ; preds = %55
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.cl_engine, ptr %72, i32 0, i32 38
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @cli_dconf_init(ptr noundef %74)
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.cl_engine, ptr %76, i32 0, i32 27
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.cl_engine, ptr %78, i32 0, i32 27
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %93, label %82

82:                                               ; preds = %71
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.39)
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.cl_engine, ptr %83, i32 0, i32 38
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.cl_engine, ptr %86, i32 0, i32 18
  %88 = load ptr, ptr %87, align 8
  call void @mpool_free(ptr noundef %85, ptr noundef %88)
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.cl_engine, ptr %89, i32 0, i32 38
  %91 = load ptr, ptr %90, align 8
  call void @mpool_destroy(ptr noundef %91)
  %92 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %92) #9
  store ptr null, ptr %1, align 8
  br label %260

93:                                               ; preds = %71
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.cl_engine, ptr %94, i32 0, i32 38
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @mpool_calloc(ptr noundef %96, i64 noundef 3, i64 noundef 8)
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.cl_engine, ptr %98, i32 0, i32 30
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.cl_engine, ptr %100, i32 0, i32 30
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %121, label %104

104:                                              ; preds = %93
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.40)
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.cl_engine, ptr %105, i32 0, i32 38
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.cl_engine, ptr %108, i32 0, i32 27
  %110 = load ptr, ptr %109, align 8
  call void @mpool_free(ptr noundef %107, ptr noundef %110)
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.cl_engine, ptr %111, i32 0, i32 38
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.cl_engine, ptr %114, i32 0, i32 18
  %116 = load ptr, ptr %115, align 8
  call void @mpool_free(ptr noundef %113, ptr noundef %116)
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.cl_engine, ptr %117, i32 0, i32 38
  %119 = load ptr, ptr %118, align 8
  call void @mpool_destroy(ptr noundef %119)
  %120 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %120) #9
  store ptr null, ptr %1, align 8
  br label %260

121:                                              ; preds = %93
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.cl_engine, ptr %122, i32 0, i32 39
  call void @crtmgr_init(ptr noundef %123)
  %124 = load ptr, ptr %2, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.cl_engine, ptr %125, i32 0, i32 39
  %127 = call i32 @crtmgr_add_roots(ptr noundef %124, ptr noundef %126, i32 noundef 0)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %152

129:                                              ; preds = %121
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.41)
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.cl_engine, ptr %130, i32 0, i32 38
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.cl_engine, ptr %133, i32 0, i32 30
  %135 = load ptr, ptr %134, align 8
  call void @mpool_free(ptr noundef %132, ptr noundef %135)
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.cl_engine, ptr %136, i32 0, i32 38
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.cl_engine, ptr %139, i32 0, i32 27
  %141 = load ptr, ptr %140, align 8
  call void @mpool_free(ptr noundef %138, ptr noundef %141)
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.cl_engine, ptr %142, i32 0, i32 38
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.cl_engine, ptr %145, i32 0, i32 18
  %147 = load ptr, ptr %146, align 8
  call void @mpool_free(ptr noundef %144, ptr noundef %147)
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.cl_engine, ptr %148, i32 0, i32 38
  %150 = load ptr, ptr %149, align 8
  call void @mpool_destroy(ptr noundef %150)
  %151 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %151) #9
  store ptr null, ptr %1, align 8
  br label %260

152:                                              ; preds = %121
  %153 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 96) #10
  store ptr %153, ptr %3, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %198

156:                                              ; preds = %152
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.cli_clamav_intel, ptr %157, i32 0, i32 9
  %159 = call i32 @pthread_mutex_init(ptr noundef %158, ptr noundef null) #9
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %185

161:                                              ; preds = %156
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.42)
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.cl_engine, ptr %162, i32 0, i32 38
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.cl_engine, ptr %165, i32 0, i32 30
  %167 = load ptr, ptr %166, align 8
  call void @mpool_free(ptr noundef %164, ptr noundef %167)
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.cl_engine, ptr %168, i32 0, i32 38
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.cl_engine, ptr %171, i32 0, i32 27
  %173 = load ptr, ptr %172, align 8
  call void @mpool_free(ptr noundef %170, ptr noundef %173)
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.cl_engine, ptr %174, i32 0, i32 38
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.cl_engine, ptr %177, i32 0, i32 18
  %179 = load ptr, ptr %178, align 8
  call void @mpool_free(ptr noundef %176, ptr noundef %179)
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.cl_engine, ptr %180, i32 0, i32 38
  %182 = load ptr, ptr %181, align 8
  call void @mpool_destroy(ptr noundef %182)
  %183 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %183) #9
  %184 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %184) #9
  store ptr null, ptr %1, align 8
  br label %260

185:                                              ; preds = %156
  %186 = load ptr, ptr %2, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.cli_clamav_intel, ptr %187, i32 0, i32 8
  store ptr %186, ptr %188, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.cli_clamav_intel, ptr %189, i32 0, i32 4
  store i32 50, ptr %190, align 4
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.cli_clamav_intel, ptr %191, i32 0, i32 5
  store i32 1048576, ptr %192, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.cli_clamav_intel, ptr %193, i32 0, i32 6
  store i32 10, ptr %194, align 4
  %195 = load ptr, ptr %3, align 8
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.cl_engine, ptr %196, i32 0, i32 69
  store ptr %195, ptr %197, align 8
  br label %201

198:                                              ; preds = %152
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.cl_engine, ptr %199, i32 0, i32 69
  store ptr null, ptr %200, align 8
  br label %201

201:                                              ; preds = %198, %185
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds %struct.cl_engine, ptr %202, i32 0, i32 70
  store ptr null, ptr %203, align 8
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.cl_engine, ptr %204, i32 0, i32 73
  store ptr null, ptr %205, align 8
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.cl_engine, ptr %206, i32 0, i32 74
  store ptr @clamav_stats_flush, ptr %207, align 8
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.cl_engine, ptr %208, i32 0, i32 71
  store ptr @clamav_stats_remove_sample, ptr %209, align 8
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.cl_engine, ptr %210, i32 0, i32 72
  store ptr @clamav_stats_decrement_count, ptr %211, align 8
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.cl_engine, ptr %212, i32 0, i32 75
  store ptr @clamav_stats_get_num, ptr %213, align 8
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %struct.cl_engine, ptr %214, i32 0, i32 76
  store ptr @clamav_stats_get_size, ptr %215, align 8
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds %struct.cl_engine, ptr %216, i32 0, i32 77
  store ptr @clamav_stats_get_hostid, ptr %217, align 8
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.cl_engine, ptr %218, i32 0, i32 78
  store i32 50, ptr %219, align 8
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.cl_engine, ptr %220, i32 0, i32 79
  store i32 100, ptr %221, align 4
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct.cl_engine, ptr %222, i32 0, i32 80
  store i32 16, ptr %223, align 8
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.cl_engine, ptr %224, i32 0, i32 81
  store i64 100000, ptr %225, align 8
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct.cl_engine, ptr %226, i32 0, i32 82
  store i64 2000, ptr %227, align 8
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.cl_engine, ptr %228, i32 0, i32 83
  store i64 104857600, ptr %229, align 8
  %230 = load ptr, ptr %2, align 8
  %231 = call i32 @cli_yara_init(ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %257

233:                                              ; preds = %201
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.43)
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds %struct.cl_engine, ptr %234, i32 0, i32 38
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %struct.cl_engine, ptr %237, i32 0, i32 30
  %239 = load ptr, ptr %238, align 8
  call void @mpool_free(ptr noundef %236, ptr noundef %239)
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds %struct.cl_engine, ptr %240, i32 0, i32 38
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds %struct.cl_engine, ptr %243, i32 0, i32 27
  %245 = load ptr, ptr %244, align 8
  call void @mpool_free(ptr noundef %242, ptr noundef %245)
  %246 = load ptr, ptr %2, align 8
  %247 = getelementptr inbounds %struct.cl_engine, ptr %246, i32 0, i32 38
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr inbounds %struct.cl_engine, ptr %249, i32 0, i32 18
  %251 = load ptr, ptr %250, align 8
  call void @mpool_free(ptr noundef %248, ptr noundef %251)
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds %struct.cl_engine, ptr %252, i32 0, i32 38
  %254 = load ptr, ptr %253, align 8
  call void @mpool_destroy(ptr noundef %254)
  %255 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %255) #9
  %256 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %256) #9
  store ptr null, ptr %1, align 8
  br label %260

257:                                              ; preds = %201
  %258 = call ptr @cl_retver()
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.44, ptr noundef %258)
  %259 = load ptr, ptr %2, align 8
  store ptr %259, ptr %1, align 8
  br label %260

260:                                              ; preds = %257, %233, %161, %129, %104, %82, %66, %53, %7
  %261 = load ptr, ptr %1, align 8
  ret ptr %261
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare void @cli_errmsg(ptr noundef, ...) #2

declare ptr @mpool_create() #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare ptr @mpool_calloc(ptr noundef, i64 noundef, i64 noundef) #2

declare void @mpool_destroy(ptr noundef) #2

declare ptr @cli_dconf_init(ptr noundef) #2

declare void @mpool_free(ptr noundef, ptr noundef) #2

declare void @crtmgr_init(ptr noundef) #2

declare i32 @crtmgr_add_roots(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

declare void @clamav_stats_flush(ptr noundef, ptr noundef) #2

declare void @clamav_stats_remove_sample(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @clamav_stats_decrement_count(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @clamav_stats_get_num(ptr noundef) #2

declare i64 @clamav_stats_get_size(ptr noundef) #2

declare ptr @clamav_stats_get_hostid(ptr noundef) #2

declare i32 @cli_yara_init(ptr noundef) #2

declare ptr @cl_retver() #2

; Function Attrs: nounwind uwtable
define i32 @cl_engine_set_num(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %312

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  switch i32 %13, label %310 [
    i32 0, label %14
    i32 1, label %18
    i32 2, label %37
    i32 3, label %49
    i32 18, label %54
    i32 19, label %65
    i32 20, label %76
    i32 21, label %87
    i32 22, label %98
    i32 4, label %109
    i32 5, label %114
    i32 7, label %119
    i32 8, label %119
    i32 9, label %119
    i32 10, label %120
    i32 11, label %125
    i32 12, label %130
    i32 14, label %135
    i32 23, label %140
    i32 15, label %154
    i32 16, label %166
    i32 17, label %171
    i32 25, label %191
    i32 24, label %213
    i32 26, label %222
    i32 27, label %236
    i32 28, label %250
    i32 29, label %255
    i32 30, label %260
    i32 31, label %265
    i32 32, label %270
    i32 33, label %274
    i32 34, label %278
    i32 35, label %282
    i32 36, label %296
  ]

14:                                               ; preds = %12
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.cl_engine, ptr %16, i32 0, i32 12
  store i64 %15, ptr %17, align 8
  br label %311

18:                                               ; preds = %12
  %19 = load i64, ptr %7, align 8
  %20 = icmp ugt i64 %19, 2147483645
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %22, 2147483648
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i64, ptr %7, align 8
  %26 = icmp ne i64 %25, 9223372036854775807
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr %7, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.45, i64 noundef %28)
  br label %29

29:                                               ; preds = %27, %24, %21
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.cl_engine, ptr %30, i32 0, i32 13
  store i64 2147483645, ptr %31, align 8
  br label %36

32:                                               ; preds = %18
  %33 = load i64, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.cl_engine, ptr %34, i32 0, i32 13
  store i64 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %29
  br label %311

37:                                               ; preds = %12
  %38 = load i64, ptr %7, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.46, i32 noundef 17)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.cl_engine, ptr %41, i32 0, i32 14
  store i32 17, ptr %42, align 8
  br label %48

43:                                               ; preds = %37
  %44 = load i64, ptr %7, align 8
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.cl_engine, ptr %46, i32 0, i32 14
  store i32 %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %43, %40
  br label %311

49:                                               ; preds = %12
  %50 = load i64, ptr %7, align 8
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.cl_engine, ptr %52, i32 0, i32 15
  store i32 %51, ptr %53, align 4
  br label %311

54:                                               ; preds = %12
  %55 = load i64, ptr %7, align 8
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.47, i32 noundef 41943040)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.cl_engine, ptr %58, i32 0, i32 64
  store i64 41943040, ptr %59, align 8
  br label %64

60:                                               ; preds = %54
  %61 = load i64, ptr %7, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.cl_engine, ptr %62, i32 0, i32 64
  store i64 %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %57
  br label %311

65:                                               ; preds = %12
  %66 = load i64, ptr %7, align 8
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.48, i32 noundef 41943040)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.cl_engine, ptr %69, i32 0, i32 65
  store i64 41943040, ptr %70, align 8
  br label %75

71:                                               ; preds = %65
  %72 = load i64, ptr %7, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.cl_engine, ptr %73, i32 0, i32 65
  store i64 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %71, %68
  br label %311

76:                                               ; preds = %12
  %77 = load i64, ptr %7, align 8
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.49, i32 noundef 8388608)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.cl_engine, ptr %80, i32 0, i32 66
  store i64 8388608, ptr %81, align 8
  br label %86

82:                                               ; preds = %76
  %83 = load i64, ptr %7, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.cl_engine, ptr %84, i32 0, i32 66
  store i64 %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %82, %79
  br label %311

87:                                               ; preds = %12
  %88 = load i64, ptr %7, align 8
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.50, i32 noundef 20971520)
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.cl_engine, ptr %91, i32 0, i32 67
  store i64 20971520, ptr %92, align 8
  br label %97

93:                                               ; preds = %87
  %94 = load i64, ptr %7, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.cl_engine, ptr %95, i32 0, i32 67
  store i64 %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %93, %90
  br label %311

98:                                               ; preds = %12
  %99 = load i64, ptr %7, align 8
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.51, i32 noundef 1048576)
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.cl_engine, ptr %102, i32 0, i32 68
  store i64 1048576, ptr %103, align 8
  br label %108

104:                                              ; preds = %98
  %105 = load i64, ptr %7, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.cl_engine, ptr %106, i32 0, i32 68
  store i64 %105, ptr %107, align 8
  br label %108

108:                                              ; preds = %104, %101
  br label %311

109:                                              ; preds = %12
  %110 = load i64, ptr %7, align 8
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.cl_engine, ptr %112, i32 0, i32 16
  store i32 %111, ptr %113, align 8
  br label %311

114:                                              ; preds = %12
  %115 = load i64, ptr %7, align 8
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.cl_engine, ptr %117, i32 0, i32 17
  store i32 %116, ptr %118, align 4
  br label %311

119:                                              ; preds = %12, %12, %12
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.52)
  store i32 3, ptr %4, align 4
  br label %312

120:                                              ; preds = %12
  %121 = load i64, ptr %7, align 8
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.cl_engine, ptr %123, i32 0, i32 4
  store i32 %122, ptr %124, align 4
  br label %311

125:                                              ; preds = %12
  %126 = load i64, ptr %7, align 8
  %127 = trunc i64 %126 to i32
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.cl_engine, ptr %128, i32 0, i32 5
  store i32 %127, ptr %129, align 8
  br label %311

130:                                              ; preds = %12
  %131 = load i64, ptr %7, align 8
  %132 = trunc i64 %131 to i32
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.cl_engine, ptr %133, i32 0, i32 6
  store i32 %132, ptr %134, align 4
  br label %311

135:                                              ; preds = %12
  %136 = load i64, ptr %7, align 8
  %137 = trunc i64 %136 to i32
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.cl_engine, ptr %138, i32 0, i32 8
  store i32 %137, ptr %139, align 8
  br label %311

140:                                              ; preds = %12
  %141 = load i64, ptr %7, align 8
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.cl_engine, ptr %144, i32 0, i32 9
  %146 = load i64, ptr %145, align 8
  %147 = or i64 %146, 2
  store i64 %147, ptr %145, align 8
  br label %153

148:                                              ; preds = %140
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.cl_engine, ptr %149, i32 0, i32 9
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, -3
  store i64 %152, ptr %150, align 8
  br label %153

153:                                              ; preds = %148, %143
  br label %311

154:                                              ; preds = %12
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.cl_engine, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 1024
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.53)
  store i32 3, ptr %4, align 4
  br label %312

161:                                              ; preds = %154
  %162 = load i64, ptr %7, align 8
  %163 = trunc i64 %162 to i32
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.cl_engine, ptr %164, i32 0, i32 61
  store i32 %163, ptr %165, align 8
  br label %311

166:                                              ; preds = %12
  %167 = load i64, ptr %7, align 8
  %168 = trunc i64 %167 to i32
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.cl_engine, ptr %169, i32 0, i32 62
  store i32 %168, ptr %170, align 4
  br label %311

171:                                              ; preds = %12
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.cl_engine, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  %175 = and i32 %174, 1024
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.54)
  store i32 3, ptr %4, align 4
  br label %312

178:                                              ; preds = %171
  %179 = load i64, ptr %7, align 8
  %180 = icmp eq i64 %179, 4
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.55)
  store i32 3, ptr %4, align 4
  br label %312

182:                                              ; preds = %178
  %183 = load i64, ptr %7, align 8
  %184 = trunc i64 %183 to i32
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.cl_engine, ptr %185, i32 0, i32 63
  store i32 %184, ptr %186, align 8
  %187 = load i64, ptr %7, align 8
  %188 = icmp eq i64 %187, 3
  br i1 %188, label %189, label %190

189:                                              ; preds = %182
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef null, ptr noundef @.str.56)
  br label %190

190:                                              ; preds = %189, %182
  br label %311

191:                                              ; preds = %12
  %192 = load i64, ptr %7, align 8
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.cl_engine, ptr %195, i32 0, i32 9
  %197 = load i64, ptr %196, align 8
  %198 = or i64 %197, 1
  store i64 %198, ptr %196, align 8
  br label %212

199:                                              ; preds = %191
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.cl_engine, ptr %200, i32 0, i32 9
  %202 = load i64, ptr %201, align 8
  %203 = and i64 %202, -2
  store i64 %203, ptr %201, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.cl_engine, ptr %204, i32 0, i32 35
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %211, label %208

208:                                              ; preds = %199
  %209 = load ptr, ptr %5, align 8
  %210 = call i32 @clean_cache_init(ptr noundef %209)
  br label %211

211:                                              ; preds = %208, %199
  br label %212

212:                                              ; preds = %211, %194
  br label %311

213:                                              ; preds = %12
  %214 = load i64, ptr %7, align 8
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = load i64, ptr %7, align 8
  %218 = trunc i64 %217 to i32
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.cl_engine, ptr %219, i32 0, i32 10
  store i32 %218, ptr %220, align 8
  br label %221

221:                                              ; preds = %216, %213
  br label %311

222:                                              ; preds = %12
  %223 = load i64, ptr %7, align 8
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %230

225:                                              ; preds = %222
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.cl_engine, ptr %226, i32 0, i32 9
  %228 = load i64, ptr %227, align 8
  %229 = or i64 %228, 4
  store i64 %229, ptr %227, align 8
  br label %235

230:                                              ; preds = %222
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.cl_engine, ptr %231, i32 0, i32 9
  %233 = load i64, ptr %232, align 8
  %234 = and i64 %233, -5
  store i64 %234, ptr %232, align 8
  br label %235

235:                                              ; preds = %230, %225
  br label %311

236:                                              ; preds = %12
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.cl_engine, ptr %237, i32 0, i32 69
  %239 = load ptr, ptr %238, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %249

241:                                              ; preds = %236
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.cl_engine, ptr %242, i32 0, i32 69
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %8, align 8
  %245 = load i64, ptr %7, align 8
  %246 = trunc i64 %245 to i32
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.cli_clamav_intel, ptr %247, i32 0, i32 6
  store i32 %246, ptr %248, align 4
  br label %249

249:                                              ; preds = %241, %236
  br label %311

250:                                              ; preds = %12
  %251 = load i64, ptr %7, align 8
  %252 = trunc i64 %251 to i32
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.cl_engine, ptr %253, i32 0, i32 78
  store i32 %252, ptr %254, align 8
  br label %311

255:                                              ; preds = %12
  %256 = load i64, ptr %7, align 8
  %257 = trunc i64 %256 to i32
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.cl_engine, ptr %258, i32 0, i32 79
  store i32 %257, ptr %259, align 4
  br label %311

260:                                              ; preds = %12
  %261 = load i64, ptr %7, align 8
  %262 = trunc i64 %261 to i32
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.cl_engine, ptr %263, i32 0, i32 80
  store i32 %262, ptr %264, align 8
  br label %311

265:                                              ; preds = %12
  %266 = load i64, ptr %7, align 8
  %267 = trunc i64 %266 to i32
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.cl_engine, ptr %268, i32 0, i32 11
  store i32 %267, ptr %269, align 4
  br label %311

270:                                              ; preds = %12
  %271 = load i64, ptr %7, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.cl_engine, ptr %272, i32 0, i32 81
  store i64 %271, ptr %273, align 8
  br label %311

274:                                              ; preds = %12
  %275 = load i64, ptr %7, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.cl_engine, ptr %276, i32 0, i32 82
  store i64 %275, ptr %277, align 8
  br label %311

278:                                              ; preds = %12
  %279 = load i64, ptr %7, align 8
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct.cl_engine, ptr %280, i32 0, i32 83
  store i64 %279, ptr %281, align 8
  br label %311

282:                                              ; preds = %12
  %283 = load i64, ptr %7, align 8
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %290

285:                                              ; preds = %282
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.cl_engine, ptr %286, i32 0, i32 9
  %288 = load i64, ptr %287, align 8
  %289 = or i64 %288, 8
  store i64 %289, ptr %287, align 8
  br label %295

290:                                              ; preds = %282
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct.cl_engine, ptr %291, i32 0, i32 9
  %293 = load i64, ptr %292, align 8
  %294 = and i64 %293, -9
  store i64 %294, ptr %292, align 8
  br label %295

295:                                              ; preds = %290, %285
  br label %311

296:                                              ; preds = %12
  %297 = load i64, ptr %7, align 8
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %304

299:                                              ; preds = %296
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds %struct.cl_engine, ptr %300, i32 0, i32 9
  %302 = load i64, ptr %301, align 8
  %303 = or i64 %302, 16
  store i64 %303, ptr %301, align 8
  br label %309

304:                                              ; preds = %296
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %struct.cl_engine, ptr %305, i32 0, i32 9
  %307 = load i64, ptr %306, align 8
  %308 = and i64 %307, -17
  store i64 %308, ptr %306, align 8
  br label %309

309:                                              ; preds = %304, %299
  br label %311

310:                                              ; preds = %12
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.57)
  store i32 3, ptr %4, align 4
  br label %312

311:                                              ; preds = %309, %295, %278, %274, %270, %265, %260, %255, %250, %249, %235, %221, %212, %190, %166, %161, %153, %135, %130, %125, %120, %114, %109, %108, %97, %86, %75, %64, %49, %48, %36, %14
  store i32 0, ptr %4, align 4
  br label %312

312:                                              ; preds = %311, %310, %181, %177, %160, %119, %11
  %313 = load i32, ptr %4, align 4
  ret i32 %313
}

declare void @cli_warnmsg(ptr noundef, ...) #2

declare void @cli_infomsg(ptr noundef, ptr noundef, ...) #2

declare i32 @clean_cache_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @cl_engine_get_num(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.58)
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8
  store i32 2, ptr %14, align 4
  br label %15

15:                                               ; preds = %13, %10
  store i64 -1, ptr %4, align 8
  br label %183

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  store i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %19, %16
  %22 = load i32, ptr %6, align 4
  switch i32 %22, label %177 [
    i32 7, label %23
    i32 0, label %28
    i32 1, label %32
    i32 2, label %36
    i32 3, label %41
    i32 18, label %46
    i32 19, label %50
    i32 20, label %54
    i32 21, label %58
    i32 22, label %62
    i32 4, label %66
    i32 5, label %71
    i32 8, label %76
    i32 9, label %82
    i32 10, label %88
    i32 11, label %93
    i32 12, label %98
    i32 14, label %103
    i32 23, label %108
    i32 15, label %113
    i32 16, label %118
    i32 17, label %123
    i32 25, label %128
    i32 24, label %133
    i32 27, label %138
    i32 28, label %145
    i32 29, label %150
    i32 30, label %155
    i32 31, label %160
    i32 32, label %165
    i32 33, label %169
    i32 34, label %173
  ]

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.cl_engine, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %4, align 8
  br label %183

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.cl_engine, ptr %29, i32 0, i32 12
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %4, align 8
  br label %183

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.cl_engine, ptr %33, i32 0, i32 13
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %4, align 8
  br label %183

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.cl_engine, ptr %37, i32 0, i32 14
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %4, align 8
  br label %183

41:                                               ; preds = %21
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.cl_engine, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  store i64 %45, ptr %4, align 8
  br label %183

46:                                               ; preds = %21
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.cl_engine, ptr %47, i32 0, i32 64
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %4, align 8
  br label %183

50:                                               ; preds = %21
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.cl_engine, ptr %51, i32 0, i32 65
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %4, align 8
  br label %183

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.cl_engine, ptr %55, i32 0, i32 66
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %4, align 8
  br label %183

58:                                               ; preds = %21
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.cl_engine, ptr %59, i32 0, i32 67
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %4, align 8
  br label %183

62:                                               ; preds = %21
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.cl_engine, ptr %63, i32 0, i32 68
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %4, align 8
  br label %183

66:                                               ; preds = %21
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.cl_engine, ptr %67, i32 0, i32 16
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  store i64 %70, ptr %4, align 8
  br label %183

71:                                               ; preds = %21
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.cl_engine, ptr %72, i32 0, i32 17
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  store i64 %75, ptr %4, align 8
  br label %183

76:                                               ; preds = %21
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.cl_engine, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [2 x i32], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  store i64 %81, ptr %4, align 8
  br label %183

82:                                               ; preds = %21
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.cl_engine, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [2 x i32], ptr %84, i64 0, i64 1
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  store i64 %87, ptr %4, align 8
  br label %183

88:                                               ; preds = %21
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.cl_engine, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  store i64 %92, ptr %4, align 8
  br label %183

93:                                               ; preds = %21
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.cl_engine, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8
  %97 = zext i32 %96 to i64
  store i64 %97, ptr %4, align 8
  br label %183

98:                                               ; preds = %21
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.cl_engine, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  store i64 %102, ptr %4, align 8
  br label %183

103:                                              ; preds = %21
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.cl_engine, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  store i64 %107, ptr %4, align 8
  br label %183

108:                                              ; preds = %21
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.cl_engine, ptr %109, i32 0, i32 9
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 2
  store i64 %112, ptr %4, align 8
  br label %183

113:                                              ; preds = %21
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.cl_engine, ptr %114, i32 0, i32 61
  %116 = load i32, ptr %115, align 8
  %117 = zext i32 %116 to i64
  store i64 %117, ptr %4, align 8
  br label %183

118:                                              ; preds = %21
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.cl_engine, ptr %119, i32 0, i32 62
  %121 = load i32, ptr %120, align 4
  %122 = zext i32 %121 to i64
  store i64 %122, ptr %4, align 8
  br label %183

123:                                              ; preds = %21
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.cl_engine, ptr %124, i32 0, i32 63
  %126 = load i32, ptr %125, align 8
  %127 = zext i32 %126 to i64
  store i64 %127, ptr %4, align 8
  br label %183

128:                                              ; preds = %21
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.cl_engine, ptr %129, i32 0, i32 9
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, 1
  store i64 %132, ptr %4, align 8
  br label %183

133:                                              ; preds = %21
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.cl_engine, ptr %134, i32 0, i32 10
  %136 = load i32, ptr %135, align 8
  %137 = zext i32 %136 to i64
  store i64 %137, ptr %4, align 8
  br label %183

138:                                              ; preds = %21
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.cl_engine, ptr %139, i32 0, i32 69
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.cli_clamav_intel, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 4
  %144 = zext i32 %143 to i64
  store i64 %144, ptr %4, align 8
  br label %183

145:                                              ; preds = %21
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.cl_engine, ptr %146, i32 0, i32 78
  %148 = load i32, ptr %147, align 8
  %149 = zext i32 %148 to i64
  store i64 %149, ptr %4, align 8
  br label %183

150:                                              ; preds = %21
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.cl_engine, ptr %151, i32 0, i32 79
  %153 = load i32, ptr %152, align 4
  %154 = zext i32 %153 to i64
  store i64 %154, ptr %4, align 8
  br label %183

155:                                              ; preds = %21
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.cl_engine, ptr %156, i32 0, i32 80
  %158 = load i32, ptr %157, align 8
  %159 = zext i32 %158 to i64
  store i64 %159, ptr %4, align 8
  br label %183

160:                                              ; preds = %21
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.cl_engine, ptr %161, i32 0, i32 11
  %163 = load i32, ptr %162, align 4
  %164 = zext i32 %163 to i64
  store i64 %164, ptr %4, align 8
  br label %183

165:                                              ; preds = %21
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.cl_engine, ptr %166, i32 0, i32 81
  %168 = load i64, ptr %167, align 8
  store i64 %168, ptr %4, align 8
  br label %183

169:                                              ; preds = %21
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.cl_engine, ptr %170, i32 0, i32 82
  %172 = load i64, ptr %171, align 8
  store i64 %172, ptr %4, align 8
  br label %183

173:                                              ; preds = %21
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.cl_engine, ptr %174, i32 0, i32 83
  %176 = load i64, ptr %175, align 8
  store i64 %176, ptr %4, align 8
  br label %183

177:                                              ; preds = %21
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.59)
  %178 = load ptr, ptr %7, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load ptr, ptr %7, align 8
  store i32 3, ptr %181, align 4
  br label %182

182:                                              ; preds = %180, %177
  store i64 -1, ptr %4, align 8
  br label %183

183:                                              ; preds = %182, %173, %169, %165, %160, %155, %150, %145, %138, %133, %128, %123, %118, %113, %108, %103, %98, %93, %88, %82, %76, %71, %66, %62, %58, %54, %50, %46, %41, %36, %32, %28, %23, %15
  %184 = load i64, ptr %4, align 8
  ret i64 %184
}

; Function Attrs: nounwind uwtable
define i32 @cl_engine_set_str(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %71

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4
  switch i32 %12, label %69 [
    i32 6, label %13
    i32 13, label %41
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.cl_engine, ptr %14, i32 0, i32 33
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.cl_engine, ptr %19, i32 0, i32 38
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.cl_engine, ptr %22, i32 0, i32 33
  %24 = load ptr, ptr %23, align 8
  call void @mpool_free(ptr noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.cl_engine, ptr %25, i32 0, i32 33
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %18, %13
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.cl_engine, ptr %28, i32 0, i32 38
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @cli_mpool_strdup(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.cl_engine, ptr %33, i32 0, i32 33
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.cl_engine, ptr %35, i32 0, i32 33
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  store i32 20, ptr %4, align 4
  br label %71

40:                                               ; preds = %27
  br label %70

41:                                               ; preds = %11
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.cl_engine, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.cl_engine, ptr %47, i32 0, i32 38
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.cl_engine, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  call void @mpool_free(ptr noundef %49, ptr noundef %52)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.cl_engine, ptr %53, i32 0, i32 7
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %46, %41
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.cl_engine, ptr %56, i32 0, i32 38
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @cli_mpool_strdup(ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.cl_engine, ptr %61, i32 0, i32 7
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.cl_engine, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %55
  store i32 20, ptr %4, align 4
  br label %71

68:                                               ; preds = %55
  br label %70

69:                                               ; preds = %11
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.57)
  store i32 3, ptr %4, align 4
  br label %71

70:                                               ; preds = %68, %40
  store i32 0, ptr %4, align 4
  br label %71

71:                                               ; preds = %70, %69, %67, %39, %10
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

declare ptr @cli_mpool_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @cl_engine_get_str(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.60)
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8
  store i32 2, ptr %14, align 4
  br label %15

15:                                               ; preds = %13, %10
  store ptr null, ptr %4, align 8
  br label %37

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  store i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %19, %16
  %22 = load i32, ptr %6, align 4
  switch i32 %22, label %31 [
    i32 6, label %23
    i32 13, label %27
  ]

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.cl_engine, ptr %24, i32 0, i32 33
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  br label %37

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.cl_engine, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  br label %37

31:                                               ; preds = %21
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.59)
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  store i32 3, ptr %35, align 4
  br label %36

36:                                               ; preds = %34, %31
  store ptr null, ptr %4, align 8
  br label %37

37:                                               ; preds = %36, %27, %23, %15
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @cl_engine_settings_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call noalias ptr @malloc(i64 noundef 384) #11
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.61, i64 noundef 384)
  store ptr null, ptr %2, align 8
  br label %289

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.cl_engine, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.cl_settings, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.cl_engine, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.cl_settings, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.cl_engine, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.cl_settings, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.cl_engine, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %9
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.cl_engine, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = call noalias ptr @strdup(ptr noundef %32) #9
  br label %35

34:                                               ; preds = %9
  br label %35

35:                                               ; preds = %34, %29
  %36 = phi ptr [ %33, %29 ], [ null, %34 ]
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.cl_settings, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.cl_engine, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.cl_settings, ptr %42, i32 0, i32 4
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.cl_engine, ptr %44, i32 0, i32 11
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.cl_settings, ptr %47, i32 0, i32 5
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.cl_engine, ptr %49, i32 0, i32 12
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.cl_settings, ptr %52, i32 0, i32 6
  store i64 %51, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.cl_engine, ptr %54, i32 0, i32 13
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.cl_settings, ptr %57, i32 0, i32 7
  store i64 %56, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.cl_engine, ptr %59, i32 0, i32 14
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.cl_settings, ptr %62, i32 0, i32 8
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.cl_engine, ptr %64, i32 0, i32 15
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.cl_settings, ptr %67, i32 0, i32 9
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.cl_engine, ptr %69, i32 0, i32 64
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.cl_settings, ptr %72, i32 0, i32 34
  store i64 %71, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.cl_engine, ptr %74, i32 0, i32 65
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.cl_settings, ptr %77, i32 0, i32 35
  store i64 %76, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.cl_engine, ptr %79, i32 0, i32 66
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.cl_settings, ptr %82, i32 0, i32 36
  store i64 %81, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.cl_engine, ptr %84, i32 0, i32 67
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.cl_settings, ptr %87, i32 0, i32 37
  store i64 %86, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.cl_engine, ptr %89, i32 0, i32 68
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.cl_settings, ptr %92, i32 0, i32 38
  store i64 %91, ptr %93, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.cl_engine, ptr %94, i32 0, i32 16
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.cl_settings, ptr %97, i32 0, i32 10
  store i32 %96, ptr %98, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.cl_engine, ptr %99, i32 0, i32 17
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.cl_settings, ptr %102, i32 0, i32 11
  store i32 %101, ptr %103, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.cl_engine, ptr %104, i32 0, i32 61
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.cl_settings, ptr %107, i32 0, i32 12
  store i32 %106, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.cl_engine, ptr %109, i32 0, i32 62
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.cl_settings, ptr %112, i32 0, i32 13
  store i32 %111, ptr %113, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.cl_engine, ptr %114, i32 0, i32 63
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.cl_settings, ptr %117, i32 0, i32 14
  store i32 %116, ptr %118, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.cl_engine, ptr %119, i32 0, i32 33
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %128

123:                                              ; preds = %35
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.cl_engine, ptr %124, i32 0, i32 33
  %126 = load ptr, ptr %125, align 8
  %127 = call noalias ptr @strdup(ptr noundef %126) #9
  br label %129

128:                                              ; preds = %35
  br label %129

129:                                              ; preds = %128, %123
  %130 = phi ptr [ %127, %123 ], [ null, %128 ]
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.cl_settings, ptr %131, i32 0, i32 15
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.cl_engine, ptr %133, i32 0, i32 41
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.cl_settings, ptr %136, i32 0, i32 18
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.cl_engine, ptr %138, i32 0, i32 42
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.cl_settings, ptr %141, i32 0, i32 19
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.cl_engine, ptr %143, i32 0, i32 43
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.cl_settings, ptr %146, i32 0, i32 20
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.cl_engine, ptr %148, i32 0, i32 44
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.cl_settings, ptr %151, i32 0, i32 21
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.cl_engine, ptr %153, i32 0, i32 45
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.cl_settings, ptr %156, i32 0, i32 22
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.cl_engine, ptr %158, i32 0, i32 46
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.cl_settings, ptr %161, i32 0, i32 23
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.cl_engine, ptr %163, i32 0, i32 51
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.cl_settings, ptr %166, i32 0, i32 28
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.cl_engine, ptr %168, i32 0, i32 52
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.cl_settings, ptr %171, i32 0, i32 29
  store ptr %170, ptr %172, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.cl_engine, ptr %173, i32 0, i32 53
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.cl_settings, ptr %176, i32 0, i32 30
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.cl_engine, ptr %178, i32 0, i32 54
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.cl_settings, ptr %181, i32 0, i32 31
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.cl_engine, ptr %183, i32 0, i32 55
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.cl_settings, ptr %186, i32 0, i32 32
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.cl_engine, ptr %188, i32 0, i32 56
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.cl_settings, ptr %191, i32 0, i32 33
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.cl_engine, ptr %193, i32 0, i32 47
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.cl_settings, ptr %196, i32 0, i32 25
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.cl_engine, ptr %198, i32 0, i32 48
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.cl_settings, ptr %201, i32 0, i32 26
  store ptr %200, ptr %202, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.cl_engine, ptr %203, i32 0, i32 50
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.cl_settings, ptr %206, i32 0, i32 27
  store ptr %205, ptr %207, align 8
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.cl_engine, ptr %208, i32 0, i32 9
  %210 = load i64, ptr %209, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.cl_settings, ptr %211, i32 0, i32 16
  store i64 %210, ptr %212, align 8
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.cl_engine, ptr %213, i32 0, i32 10
  %215 = load i32, ptr %214, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.cl_settings, ptr %216, i32 0, i32 17
  store i32 %215, ptr %217, align 8
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.cl_engine, ptr %218, i32 0, i32 70
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.cl_settings, ptr %221, i32 0, i32 40
  store ptr %220, ptr %222, align 8
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.cl_engine, ptr %223, i32 0, i32 71
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.cl_settings, ptr %226, i32 0, i32 41
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.cl_engine, ptr %228, i32 0, i32 72
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.cl_settings, ptr %231, i32 0, i32 42
  store ptr %230, ptr %232, align 8
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.cl_engine, ptr %233, i32 0, i32 73
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.cl_settings, ptr %236, i32 0, i32 43
  store ptr %235, ptr %237, align 8
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.cl_engine, ptr %238, i32 0, i32 74
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.cl_settings, ptr %241, i32 0, i32 44
  store ptr %240, ptr %242, align 8
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.cl_engine, ptr %243, i32 0, i32 75
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.cl_settings, ptr %246, i32 0, i32 45
  store ptr %245, ptr %247, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.cl_engine, ptr %248, i32 0, i32 76
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.cl_settings, ptr %251, i32 0, i32 46
  store ptr %250, ptr %252, align 8
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.cl_engine, ptr %253, i32 0, i32 77
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.cl_settings, ptr %256, i32 0, i32 47
  store ptr %255, ptr %257, align 8
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.cl_engine, ptr %258, i32 0, i32 78
  %260 = load i32, ptr %259, align 8
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.cl_settings, ptr %261, i32 0, i32 48
  store i32 %260, ptr %262, align 8
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.cl_engine, ptr %263, i32 0, i32 79
  %265 = load i32, ptr %264, align 4
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.cl_settings, ptr %266, i32 0, i32 49
  store i32 %265, ptr %267, align 4
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.cl_engine, ptr %268, i32 0, i32 80
  %270 = load i32, ptr %269, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.cl_settings, ptr %271, i32 0, i32 50
  store i32 %270, ptr %272, align 8
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.cl_engine, ptr %273, i32 0, i32 81
  %275 = load i64, ptr %274, align 8
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct.cl_settings, ptr %276, i32 0, i32 51
  store i64 %275, ptr %277, align 8
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.cl_engine, ptr %278, i32 0, i32 82
  %280 = load i64, ptr %279, align 8
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.cl_settings, ptr %281, i32 0, i32 52
  store i64 %280, ptr %282, align 8
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.cl_engine, ptr %283, i32 0, i32 83
  %285 = load i64, ptr %284, align 8
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.cl_settings, ptr %286, i32 0, i32 53
  store i64 %285, ptr %287, align 8
  %288 = load ptr, ptr %4, align 8
  store ptr %288, ptr %2, align 8
  br label %289

289:                                              ; preds = %129, %8
  %290 = load ptr, ptr %2, align 8
  ret ptr %290
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cl_engine_settings_apply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.cl_settings, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.cl_engine, ptr %9, i32 0, i32 4
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.cl_settings, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.cl_engine, ptr %14, i32 0, i32 5
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.cl_settings, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.cl_engine, ptr %19, i32 0, i32 6
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.cl_settings, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.cl_engine, ptr %24, i32 0, i32 8
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.cl_settings, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.cl_engine, ptr %29, i32 0, i32 11
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.cl_settings, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.cl_engine, ptr %34, i32 0, i32 12
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.cl_settings, ptr %36, i32 0, i32 7
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.cl_engine, ptr %39, i32 0, i32 13
  store i64 %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.cl_settings, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.cl_engine, ptr %44, i32 0, i32 14
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.cl_settings, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.cl_engine, ptr %49, i32 0, i32 15
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.cl_settings, ptr %51, i32 0, i32 34
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.cl_engine, ptr %54, i32 0, i32 64
  store i64 %53, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.cl_settings, ptr %56, i32 0, i32 35
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.cl_engine, ptr %59, i32 0, i32 65
  store i64 %58, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.cl_settings, ptr %61, i32 0, i32 36
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.cl_engine, ptr %64, i32 0, i32 66
  store i64 %63, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.cl_settings, ptr %66, i32 0, i32 37
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.cl_engine, ptr %69, i32 0, i32 67
  store i64 %68, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.cl_settings, ptr %71, i32 0, i32 38
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.cl_engine, ptr %74, i32 0, i32 68
  store i64 %73, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.cl_settings, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.cl_engine, ptr %79, i32 0, i32 16
  store i32 %78, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.cl_settings, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.cl_engine, ptr %84, i32 0, i32 17
  store i32 %83, ptr %85, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.cl_settings, ptr %86, i32 0, i32 12
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.cl_engine, ptr %89, i32 0, i32 61
  store i32 %88, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.cl_settings, ptr %91, i32 0, i32 13
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.cl_engine, ptr %94, i32 0, i32 62
  store i32 %93, ptr %95, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.cl_settings, ptr %96, i32 0, i32 14
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.cl_engine, ptr %99, i32 0, i32 63
  store i32 %98, ptr %100, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.cl_settings, ptr %101, i32 0, i32 16
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.cl_engine, ptr %104, i32 0, i32 9
  store i64 %103, ptr %105, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.cl_settings, ptr %106, i32 0, i32 17
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.cl_engine, ptr %109, i32 0, i32 10
  store i32 %108, ptr %110, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.cl_engine, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %122

115:                                              ; preds = %2
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.cl_engine, ptr %116, i32 0, i32 38
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.cl_engine, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  call void @mpool_free(ptr noundef %118, ptr noundef %121)
  br label %122

122:                                              ; preds = %115, %2
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.cl_settings, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %143

127:                                              ; preds = %122
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.cl_engine, ptr %128, i32 0, i32 38
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.cl_settings, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @cli_mpool_strdup(ptr noundef %130, ptr noundef %133)
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.cl_engine, ptr %135, i32 0, i32 7
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.cl_engine, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %127
  store i32 20, ptr %3, align 4
  br label %328

142:                                              ; preds = %127
  br label %146

143:                                              ; preds = %122
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.cl_engine, ptr %144, i32 0, i32 7
  store ptr null, ptr %145, align 8
  br label %146

146:                                              ; preds = %143, %142
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.cl_engine, ptr %147, i32 0, i32 33
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %158

151:                                              ; preds = %146
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.cl_engine, ptr %152, i32 0, i32 38
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.cl_engine, ptr %155, i32 0, i32 33
  %157 = load ptr, ptr %156, align 8
  call void @mpool_free(ptr noundef %154, ptr noundef %157)
  br label %158

158:                                              ; preds = %151, %146
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.cl_settings, ptr %159, i32 0, i32 15
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %179

163:                                              ; preds = %158
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.cl_engine, ptr %164, i32 0, i32 38
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.cl_settings, ptr %167, i32 0, i32 15
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @cli_mpool_strdup(ptr noundef %166, ptr noundef %169)
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.cl_engine, ptr %171, i32 0, i32 33
  store ptr %170, ptr %172, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.cl_engine, ptr %173, i32 0, i32 33
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %163
  store i32 20, ptr %3, align 4
  br label %328

178:                                              ; preds = %163
  br label %182

179:                                              ; preds = %158
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.cl_engine, ptr %180, i32 0, i32 33
  store ptr null, ptr %181, align 8
  br label %182

182:                                              ; preds = %179, %178
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.cl_settings, ptr %183, i32 0, i32 18
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.cl_engine, ptr %186, i32 0, i32 41
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.cl_settings, ptr %188, i32 0, i32 19
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.cl_engine, ptr %191, i32 0, i32 42
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.cl_settings, ptr %193, i32 0, i32 20
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.cl_engine, ptr %196, i32 0, i32 43
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.cl_settings, ptr %198, i32 0, i32 21
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.cl_engine, ptr %201, i32 0, i32 44
  store ptr %200, ptr %202, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.cl_settings, ptr %203, i32 0, i32 22
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.cl_engine, ptr %206, i32 0, i32 45
  store ptr %205, ptr %207, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.cl_settings, ptr %208, i32 0, i32 23
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.cl_engine, ptr %211, i32 0, i32 46
  store ptr %210, ptr %212, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.cl_settings, ptr %213, i32 0, i32 28
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.cl_engine, ptr %216, i32 0, i32 51
  store ptr %215, ptr %217, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.cl_settings, ptr %218, i32 0, i32 29
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.cl_engine, ptr %221, i32 0, i32 52
  store ptr %220, ptr %222, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.cl_settings, ptr %223, i32 0, i32 30
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.cl_engine, ptr %226, i32 0, i32 53
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.cl_settings, ptr %228, i32 0, i32 31
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.cl_engine, ptr %231, i32 0, i32 54
  store ptr %230, ptr %232, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.cl_settings, ptr %233, i32 0, i32 32
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.cl_engine, ptr %236, i32 0, i32 55
  store ptr %235, ptr %237, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.cl_settings, ptr %238, i32 0, i32 33
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.cl_engine, ptr %241, i32 0, i32 56
  store ptr %240, ptr %242, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.cl_settings, ptr %243, i32 0, i32 25
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.cl_engine, ptr %246, i32 0, i32 47
  store ptr %245, ptr %247, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.cl_settings, ptr %248, i32 0, i32 26
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.cl_engine, ptr %251, i32 0, i32 48
  store ptr %250, ptr %252, align 8
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.cl_settings, ptr %253, i32 0, i32 27
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.cl_engine, ptr %256, i32 0, i32 50
  store ptr %255, ptr %257, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.cl_settings, ptr %258, i32 0, i32 40
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.cl_engine, ptr %261, i32 0, i32 70
  store ptr %260, ptr %262, align 8
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.cl_settings, ptr %263, i32 0, i32 41
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.cl_engine, ptr %266, i32 0, i32 71
  store ptr %265, ptr %267, align 8
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.cl_settings, ptr %268, i32 0, i32 42
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.cl_engine, ptr %271, i32 0, i32 72
  store ptr %270, ptr %272, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.cl_settings, ptr %273, i32 0, i32 43
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct.cl_engine, ptr %276, i32 0, i32 73
  store ptr %275, ptr %277, align 8
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.cl_settings, ptr %278, i32 0, i32 44
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.cl_engine, ptr %281, i32 0, i32 74
  store ptr %280, ptr %282, align 8
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.cl_settings, ptr %283, i32 0, i32 45
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.cl_engine, ptr %286, i32 0, i32 75
  store ptr %285, ptr %287, align 8
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct.cl_settings, ptr %288, i32 0, i32 46
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %struct.cl_engine, ptr %291, i32 0, i32 76
  store ptr %290, ptr %292, align 8
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct.cl_settings, ptr %293, i32 0, i32 47
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.cl_engine, ptr %296, i32 0, i32 77
  store ptr %295, ptr %297, align 8
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.cl_settings, ptr %298, i32 0, i32 48
  %300 = load i32, ptr %299, align 8
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct.cl_engine, ptr %301, i32 0, i32 78
  store i32 %300, ptr %302, align 8
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %struct.cl_settings, ptr %303, i32 0, i32 49
  %305 = load i32, ptr %304, align 4
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %struct.cl_engine, ptr %306, i32 0, i32 79
  store i32 %305, ptr %307, align 4
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %struct.cl_settings, ptr %308, i32 0, i32 50
  %310 = load i32, ptr %309, align 8
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds %struct.cl_engine, ptr %311, i32 0, i32 80
  store i32 %310, ptr %312, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct.cl_settings, ptr %313, i32 0, i32 51
  %315 = load i64, ptr %314, align 8
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds %struct.cl_engine, ptr %316, i32 0, i32 81
  store i64 %315, ptr %317, align 8
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %struct.cl_settings, ptr %318, i32 0, i32 52
  %320 = load i64, ptr %319, align 8
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.cl_engine, ptr %321, i32 0, i32 82
  store i64 %320, ptr %322, align 8
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct.cl_settings, ptr %323, i32 0, i32 53
  %325 = load i64, ptr %324, align 8
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct.cl_engine, ptr %326, i32 0, i32 83
  store i64 %325, ptr %327, align 8
  store i32 0, ptr %3, align 4
  br label %328

328:                                              ; preds = %182, %177, %141
  %329 = load i32, ptr %3, align 4
  ret i32 %329
}

; Function Attrs: nounwind uwtable
define i32 @cl_engine_settings_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cl_settings, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.cl_settings, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #9
  %14 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %14) #9
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %7, %6
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.cli_ctx_tag, ptr %5, i32 0, i32 23
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %44, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.cli_ctx_tag, ptr %10, i32 0, i32 23
  store i8 1, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.cli_ctx_tag, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.cl_scan_options, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @cli_append_potentially_unwanted(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.62, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %9
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.cli_ctx_tag, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.cl_scan_options, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.cli_ctx_tag, ptr %33, i32 0, i32 21
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.cli_ctx_tag, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @cli_json_parse_error(ptr noundef %40, ptr noundef %41)
  br label %43

43:                                               ; preds = %37, %32, %24
  br label %44

44:                                               ; preds = %43, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.cli_ctx_tag, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.cl_scan_options, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @append_virus(ptr noundef %14, ptr noundef %15, i32 noundef 0)
  store i32 %16, ptr %3, align 4
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @append_virus(ptr noundef %18, ptr noundef %19, i32 noundef 1)
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %17, %13
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare i32 @cli_json_parse_error(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_checklimits(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  br label %127

16:                                               ; preds = %5
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i64, ptr %8, align 8
  br label %24

22:                                               ; preds = %16
  %23 = load i64, ptr %9, align 8
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i64 [ %21, %20 ], [ %23, %22 ]
  store i64 %25, ptr %12, align 8
  %26 = load i64, ptr %12, align 8
  %27 = load i64, ptr %10, align 8
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load i64, ptr %12, align 8
  br label %33

31:                                               ; preds = %24
  %32 = load i64, ptr %10, align 8
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i64 [ %30, %29 ], [ %32, %31 ]
  store i64 %34, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @cli_checktimelimit(ptr noundef %35)
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %127

40:                                               ; preds = %33
  %41 = load i64, ptr %12, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %74

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.cli_ctx_tag, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.cl_engine, ptr %46, i32 0, i32 12
  %48 = load i64, ptr %47, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %74

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.cli_ctx_tag, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.cl_engine, ptr %53, i32 0, i32 12
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.cli_ctx_tag, ptr %56, i32 0, i32 7
  %58 = load i64, ptr %57, align 8
  %59 = sub i64 %55, %58
  %60 = load i64, ptr %12, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %50
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.cli_ctx_tag, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.cl_engine, ptr %66, i32 0, i32 12
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.cli_ctx_tag, ptr %69, i32 0, i32 7
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr %12, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.63, ptr noundef %63, i64 noundef %68, i64 noundef %71, i64 noundef %72)
  store i32 24, ptr %11, align 4
  %73 = load ptr, ptr %7, align 8
  call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef %73, ptr noundef @.str.64)
  br label %127

74:                                               ; preds = %50, %43, %40
  %75 = load i64, ptr %12, align 8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %101

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.cli_ctx_tag, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.cl_engine, ptr %80, i32 0, i32 13
  %82 = load i64, ptr %81, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.cli_ctx_tag, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.cl_engine, ptr %87, i32 0, i32 13
  %89 = load i64, ptr %88, align 8
  %90 = load i64, ptr %12, align 8
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %84
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.cli_ctx_tag, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.cl_engine, ptr %96, i32 0, i32 13
  %98 = load i64, ptr %97, align 8
  %99 = load i64, ptr %12, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.65, ptr noundef %93, i64 noundef %98, i64 noundef %99)
  store i32 24, ptr %11, align 4
  %100 = load ptr, ptr %7, align 8
  call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef %100, ptr noundef @.str.66)
  br label %127

101:                                              ; preds = %84, %77, %74
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.cli_ctx_tag, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.cl_engine, ptr %104, i32 0, i32 15
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %126

108:                                              ; preds = %101
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.cli_ctx_tag, ptr %109, i32 0, i32 9
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.cli_ctx_tag, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.cl_engine, ptr %114, i32 0, i32 15
  %116 = load i32, ptr %115, align 4
  %117 = icmp uge i32 %111, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %108
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.cli_ctx_tag, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.cl_engine, ptr %122, i32 0, i32 15
  %124 = load i32, ptr %123, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.67, ptr noundef %119, i32 noundef %124)
  store i32 25, ptr %11, align 4
  %125 = load ptr, ptr %7, align 8
  call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef %125, ptr noundef @.str.68)
  br label %127

126:                                              ; preds = %108, %101
  br label %127

127:                                              ; preds = %126, %118, %92, %62, %39, %15
  %128 = load i32, ptr %11, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define i32 @cli_checktimelimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %54

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.cli_ctx_tag, ptr %9, i32 0, i32 22
  %11 = getelementptr inbounds %struct.timeval, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %8
  %15 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %45

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.cli_ctx_tag, ptr %20, i32 0, i32 22
  %22 = getelementptr inbounds %struct.timeval, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %19, %23
  br i1 %24, label %41, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.cli_ctx_tag, ptr %28, i32 0, i32 22
  %30 = getelementptr inbounds %struct.timeval, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %27, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.cli_ctx_tag, ptr %36, i32 0, i32 22
  %38 = getelementptr inbounds %struct.timeval, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = icmp sgt i64 %35, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %33, %17
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.cli_ctx_tag, ptr %42, i32 0, i32 24
  store i8 1, ptr %43, align 1
  store i32 21, ptr %3, align 4
  br label %44

44:                                               ; preds = %41, %33, %25
  br label %45

45:                                               ; preds = %44, %14
  br label %46

46:                                               ; preds = %45, %8
  %47 = load i32, ptr %3, align 4
  %48 = icmp eq i32 21, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %2, align 8
  call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef %50, ptr noundef @.str.70)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.cli_ctx_tag, ptr %51, i32 0, i32 24
  store i8 1, ptr %52, align 1
  br label %53

53:                                               ; preds = %49, %46
  br label %54

54:                                               ; preds = %53, %7
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define i32 @cli_updatelimits(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i32 @cli_checklimits(ptr noundef @.str.69, ptr noundef %7, i64 noundef %8, i64 noundef 0, i64 noundef 0)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %3, align 4
  br label %42

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.cli_ctx_tag, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.cli_ctx_tag, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %19
  store i64 %23, ptr %21, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.cli_ctx_tag, ptr %24, i32 0, i32 7
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.cli_ctx_tag, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.cl_engine, ptr %29, i32 0, i32 12
  %31 = load i64, ptr %30, align 8
  %32 = icmp ugt i64 %26, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %14
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.cli_ctx_tag, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.cl_engine, ptr %36, i32 0, i32 12
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.cli_ctx_tag, ptr %39, i32 0, i32 7
  store i64 %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %33, %14
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %12
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define ptr @cli_hashstream(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [32 x i8], align 16
  %9 = alloca [8192 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %12, align 8
  %17 = load i32, ptr %7, align 4
  switch i32 %17, label %20 [
    i32 1, label %18
    i32 2, label %19
  ]

18:                                               ; preds = %3
  store ptr @.str.71, ptr %12, align 8
  store i32 16, ptr %15, align 4
  br label %21

19:                                               ; preds = %3
  store ptr @.str.72, ptr %12, align 8
  store i32 20, ptr %15, align 4
  br label %21

20:                                               ; preds = %3
  store ptr @.str.73, ptr %12, align 8
  store i32 32, ptr %15, align 4
  br label %21

21:                                               ; preds = %20, %19, %18
  %22 = load ptr, ptr %12, align 8
  %23 = call ptr @cl_hash_init(ptr noundef %22)
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  br label %80

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %34, %27
  %29 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @fread(ptr noundef %29, i64 noundef 1, i64 noundef 8192, ptr noundef %30)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %14, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  %37 = load i32, ptr %14, align 4
  %38 = sext i32 %37 to i64
  %39 = call i32 @cl_update_hash(ptr noundef %35, ptr noundef %36, i64 noundef %38)
  br label %28

40:                                               ; preds = %28
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %43 = call i32 @cl_finish_hash(ptr noundef %41, ptr noundef %42)
  %44 = load i32, ptr %15, align 4
  %45 = mul nsw i32 %44, 2
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = call noalias ptr @calloc(i64 noundef %47, i64 noundef 1) #10
  store ptr %48, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %40
  store ptr null, ptr %4, align 8
  br label %80

51:                                               ; preds = %40
  %52 = load ptr, ptr %10, align 8
  store ptr %52, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %53

53:                                               ; preds = %67, %51
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %15, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %58, ptr noundef @.str.74, i32 noundef %63) #9
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  store ptr %66, ptr %11, align 8
  br label %67

67:                                               ; preds = %57
  %68 = load i32, ptr %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %13, align 4
  br label %53

70:                                               ; preds = %53
  %71 = load ptr, ptr %6, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %76 = load i32, ptr %15, align 4
  %77 = sext i32 %76 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 16 %75, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %73, %70
  %79 = load ptr, ptr %10, align 8
  store ptr %79, ptr %4, align 8
  br label %80

80:                                               ; preds = %78, %50, %26
  %81 = load ptr, ptr %4, align 8
  ret ptr %81
}

declare ptr @cl_hash_init(ptr noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @cl_update_hash(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @cl_finish_hash(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define ptr @cli_hashfile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.75)
  store ptr %9, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.76, ptr noundef %12)
  store ptr null, ptr %3, align 8
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @cli_hashstream(ptr noundef %14, ptr noundef null, i32 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @fclose(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %13, %11
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_unlink(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [128 x i8], align 16
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @unlink(ptr noundef %5) #9
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @__errno_location() #12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  %13 = call ptr @cli_strerror(i32 noundef %11, ptr noundef %12, i64 noundef 128)
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.77, ptr noundef %9, ptr noundef %13)
  store i32 10, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %8
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #1

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind uwtable
define void @cli_virus_found_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.cli_ctx_tag, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.cl_engine, ptr %7, i32 0, i32 44
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.cli_ctx_tag, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.cl_engine, ptr %14, i32 0, i32 44
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.cli_ctx_tag, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @fmap_fd(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.cli_ctx_tag, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8
  call void %16(i32 noundef %20, ptr noundef %21, ptr noundef %24)
  br label %25

25:                                               ; preds = %11, %2
  ret void
}

declare i32 @fmap_fd(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @append_virus(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 34, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.cli_ctx_tag, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %111

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.cli_ctx_tag, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @cli_check_fp(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 1, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, ptr %7, align 4
  br label %111

34:                                               ; preds = %28, %23, %18
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.cli_ctx_tag, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call zeroext i1 @evidence_add_indicator(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %8)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  %42 = load i8, ptr %9, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %47, label %44

44:                                               ; preds = %34
  %45 = load ptr, ptr %8, align 8
  %46 = call ptr @ffierror_fmt(ptr noundef %45)
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.121, ptr noundef %46)
  store i32 34, ptr %7, align 4
  br label %111

47:                                               ; preds = %34
  %48 = load i32, ptr %6, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  call void @cli_virus_found_cb(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %47
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.cli_ctx_tag, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.cl_scan_options, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 2
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %93

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.cli_ctx_tag, ptr %62, i32 0, i32 21
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %93

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.cli_ctx_tag, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @json_object_object_get_ex(ptr noundef %69, ptr noundef @.str.122, ptr noundef %11)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %66
  %73 = call ptr @json_object_new_array()
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.123)
  store i32 20, ptr %7, align 4
  br label %111

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.cli_ctx_tag, ptr %78, i32 0, i32 21
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = call i32 @json_object_object_add(ptr noundef %80, ptr noundef @.str.122, ptr noundef %81)
  br label %83

83:                                               ; preds = %77, %66
  %84 = load ptr, ptr %5, align 8
  %85 = call ptr @json_object_new_string(ptr noundef %84)
  store ptr %85, ptr %12, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.124)
  store i32 20, ptr %7, align 4
  br label %111

89:                                               ; preds = %83
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = call i32 @json_object_array_add(ptr noundef %90, ptr noundef %91)
  br label %93

93:                                               ; preds = %89, %61, %53
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.cli_ctx_tag, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.cl_scan_options, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i32 0, ptr %7, align 4
  br label %110

102:                                              ; preds = %93
  %103 = load i32, ptr %6, align 4
  switch i32 %103, label %108 [
    i32 0, label %104
    i32 1, label %107
  ]

104:                                              ; preds = %102
  store i32 1, ptr %7, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.cli_ctx_tag, ptr %105, i32 0, i32 24
  store i8 1, ptr %106, align 1
  br label %109

107:                                              ; preds = %102
  store i32 0, ptr %7, align 4
  br label %109

108:                                              ; preds = %102
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %108, %107, %104
  br label %110

110:                                              ; preds = %109, %101
  br label %111

111:                                              ; preds = %110, %88, %76, %44, %33, %17
  %112 = load ptr, ptr %10, align 8
  %113 = icmp ne ptr null, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %115) #9
  br label %116

116:                                              ; preds = %114, %111
  %117 = load i32, ptr %7, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define i32 @cli_append_virus(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @strncmp(ptr noundef %6, ptr noundef @.str.78, i64 noundef 4) #13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @strncmp(ptr noundef %10, ptr noundef @.str.79, i64 noundef 11) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @strncmp(ptr noundef %14, ptr noundef @.str.80, i64 noundef 14) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %9, %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @cli_append_potentially_unwanted(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %3, align 4
  br label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @append_virus(ptr noundef %22, ptr noundef %23, i32 noundef 0)
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define ptr @cli_get_last_virus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.cli_ctx_tag, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.cli_ctx_tag, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @evidence_get_last_alert(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %12, %11
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare ptr @evidence_get_last_alert(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @cli_get_last_virus_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @cli_get_last_virus(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr @.str.81, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @cli_recursion_stack_push(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.cl_fmap, ptr %16, i32 0, i32 13
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @cli_checklimits(ptr noundef @.str.82, ptr noundef %15, i64 noundef %18, i64 noundef 0, i64 noundef 0)
  store i32 %19, ptr %11, align 4
  %20 = icmp ne i32 0, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.83)
  %22 = load ptr, ptr %6, align 8
  call void @emax_reached(ptr noundef %22)
  br label %114

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.cli_ctx_tag, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.cli_ctx_tag, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %28, align 8
  %30 = sub i32 %29, 1
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.cli_ctx_tag, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.cli_ctx_tag, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.cl_engine, ptr %38, i32 0, i32 14
  %40 = load i32, ptr %39, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.84, i32 noundef %35, i32 noundef %40)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.83)
  %41 = load ptr, ptr %6, align 8
  call void @emax_reached(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8
  call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef %42, ptr noundef @.str.85)
  store i32 23, ptr %11, align 4
  br label %114

43:                                               ; preds = %23
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.cli_ctx_tag, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.cli_ctx_tag, ptr %47, i32 0, i32 13
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.recursion_level_tag, ptr %46, i64 %50
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.cli_ctx_tag, ptr %52, i32 0, i32 13
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.cli_ctx_tag, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.cli_ctx_tag, ptr %59, i32 0, i32 13
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %struct.recursion_level_tag, ptr %58, i64 %62
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %64, i8 0, i64 48, i1 false)
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.recursion_level_tag, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.recursion_level_tag, ptr %69, i32 0, i32 0
  store i32 %68, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.cl_fmap, ptr %71, i32 0, i32 13
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.recursion_level_tag, ptr %74, i32 0, i32 1
  store i64 %73, ptr %75, align 8
  %76 = load i8, ptr %9, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %87

78:                                               ; preds = %43
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.recursion_level_tag, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.recursion_level_tag, ptr %83, i32 0, i32 3
  store i32 %82, ptr %84, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.recursion_level_tag, ptr %85, i32 0, i32 4
  store i32 0, ptr %86, align 4
  br label %94

87:                                               ; preds = %43
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.recursion_level_tag, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, 1
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.recursion_level_tag, ptr %92, i32 0, i32 4
  store i32 %91, ptr %93, align 4
  br label %94

94:                                               ; preds = %87, %78
  %95 = load i32, ptr %10, align 4
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.recursion_level_tag, ptr %96, i32 0, i32 5
  store i32 %95, ptr %97, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.recursion_level_tag, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 2
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %94
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.recursion_level_tag, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8
  %107 = or i32 %106, 2
  store i32 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %103, %94
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.recursion_level_tag, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.cli_ctx_tag, ptr %112, i32 0, i32 14
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %108, %32, %21
  %115 = load i32, ptr %11, align 4
  ret i32 %115
}

declare void @emax_reached(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define ptr @cli_recursion_stack_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.cli_ctx_tag, ptr %4, i32 0, i32 13
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 0, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.86)
  br label %44

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.cli_ctx_tag, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.cli_ctx_tag, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.recursion_level_tag, ptr %12, i64 %16
  %18 = getelementptr inbounds %struct.recursion_level_tag, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.cli_ctx_tag, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.cli_ctx_tag, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct.recursion_level_tag, ptr %22, i64 %26
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 48, i1 false)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.cli_ctx_tag, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.cli_ctx_tag, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.cli_ctx_tag, ptr %35, i32 0, i32 13
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.recursion_level_tag, ptr %34, i64 %38
  %40 = getelementptr inbounds %struct.recursion_level_tag, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.cli_ctx_tag, ptr %42, i32 0, i32 14
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %9, %8
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define void @cli_recursion_stack_change_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cli_ctx_tag, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.cli_ctx_tag, ptr %9, i32 0, i32 13
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.recursion_level_tag, ptr %8, i64 %12
  %14 = getelementptr inbounds %struct.recursion_level_tag, ptr %13, i32 0, i32 0
  store i32 %5, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cli_recursion_stack_get_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @recursion_stack_get(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp sgt i32 0, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.cli_ctx_tag, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 586, ptr %3, align 4
  br label %30

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.cli_ctx_tag, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.recursion_level_tag, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.recursion_level_tag, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %21, %19, %12
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @recursion_stack_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.cli_ctx_tag, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.cli_ctx_tag, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %15, %16
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %19, %12
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.cli_ctx_tag, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %58

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %54, %30
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp sge i32 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4
  %37 = icmp sgt i32 %36, 0
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi i1 [ false, %31 ], [ %37, %35 ]
  br i1 %39, label %40, label %57

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.cli_ctx_tag, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.recursion_level_tag, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.recursion_level_tag, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %40
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %51, %40
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %6, align 4
  br label %31

57:                                               ; preds = %38
  br label %58

58:                                               ; preds = %57, %25
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i64 @cli_recursion_stack_get_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @recursion_stack_get(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp sgt i32 0, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.cli_ctx_tag, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.recursion_level_tag, ptr %15, i64 0
  %17 = getelementptr inbounds %struct.recursion_level_tag, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  br label %36

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.cli_ctx_tag, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i64 0, ptr %3, align 8
  br label %36

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.cli_ctx_tag, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.recursion_level_tag, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.recursion_level_tag, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %27, %25, %12
  %37 = load i64, ptr %3, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define i32 @cli_rmdirs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca %struct.stat, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [128 x i8], align 16
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @chmod(ptr noundef %10, i32 noundef 448) #9
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @opendir(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %150

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %147, %15
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @stat(ptr noundef %17, ptr noundef %6) #9
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %149

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @rmdir(ptr noundef %21) #9
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  br label %149

25:                                               ; preds = %20
  %26 = call ptr @__errno_location() #12
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 39
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = call ptr @__errno_location() #12
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 17
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = call ptr @__errno_location() #12
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 9
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  %39 = call ptr @__errno_location() #12
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %42 = call ptr @cli_strerror(i32 noundef %40, ptr noundef %41, i64 noundef 128)
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.87, ptr noundef %38, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @closedir(ptr noundef %43)
  store i32 -1, ptr %2, align 4
  br label %154

45:                                               ; preds = %33, %29, %25
  br label %46

46:                                               ; preds = %146, %45
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @readdir(ptr noundef %47)
  store ptr %48, ptr %5, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %147

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.dirent, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %146

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.dirent, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds [256 x i8], ptr %57, i64 0, i64 0
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.88) #13
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %145

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.dirent, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds [256 x i8], ptr %63, i64 0, i64 0
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.89) #13
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %145

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8
  %69 = call i64 @strlen(ptr noundef %68) #13
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.dirent, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [256 x i8], ptr %71, i64 0, i64 0
  %73 = call i64 @strlen(ptr noundef %72) #13
  %74 = add i64 %69, %73
  %75 = add i64 %74, 2
  %76 = call noalias ptr @malloc(i64 noundef %75) #11
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %90, label %79

79:                                               ; preds = %67
  %80 = load ptr, ptr %3, align 8
  %81 = call i64 @strlen(ptr noundef %80) #13
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.dirent, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds [256 x i8], ptr %83, i64 0, i64 0
  %85 = call i64 @strlen(ptr noundef %84) #13
  %86 = add i64 %81, %85
  %87 = add i64 %86, 2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.90, i64 noundef %87)
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 @closedir(ptr noundef %88)
  store i32 -1, ptr %2, align 4
  br label %154

90:                                               ; preds = %67
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.dirent, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds [256 x i8], ptr %94, i64 0, i64 0
  %96 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %91, ptr noundef @.str.91, ptr noundef %92, ptr noundef %95) #9
  %97 = load ptr, ptr %8, align 8
  %98 = call i32 @lstat(ptr noundef %97, ptr noundef %7) #9
  %99 = icmp ne i32 %98, -1
  br i1 %99, label %100, label %143

100:                                              ; preds = %90
  %101 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 3
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 61440
  %104 = icmp eq i32 %103, 16384
  br i1 %104, label %105, label %133

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 61440
  %109 = icmp eq i32 %108, 40960
  br i1 %109, label %133, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %8, align 8
  %112 = call i32 @rmdir(ptr noundef %111) #9
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %132

114:                                              ; preds = %110
  %115 = call ptr @__errno_location() #12
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 13
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.92)
  %119 = load ptr, ptr %4, align 8
  %120 = call i32 @closedir(ptr noundef %119)
  %121 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %121) #9
  store i32 -1, ptr %2, align 4
  br label %154

122:                                              ; preds = %114
  %123 = load ptr, ptr %8, align 8
  %124 = call i32 @cli_rmdirs(ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = load ptr, ptr %8, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.93, ptr noundef %127)
  %128 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %128) #9
  %129 = load ptr, ptr %4, align 8
  %130 = call i32 @closedir(ptr noundef %129)
  store i32 -1, ptr %2, align 4
  br label %154

131:                                              ; preds = %122
  br label %132

132:                                              ; preds = %131, %110
  br label %142

133:                                              ; preds = %105, %100
  %134 = load ptr, ptr %8, align 8
  %135 = call i32 @cli_unlink(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %138) #9
  %139 = load ptr, ptr %4, align 8
  %140 = call i32 @closedir(ptr noundef %139)
  store i32 -1, ptr %2, align 4
  br label %154

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141, %132
  br label %143

143:                                              ; preds = %142, %90
  %144 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %144) #9
  br label %145

145:                                              ; preds = %143, %61, %55
  br label %146

146:                                              ; preds = %145, %50
  br label %46

147:                                              ; preds = %46
  %148 = load ptr, ptr %4, align 8
  call void @rewinddir(ptr noundef %148) #9
  br label %16

149:                                              ; preds = %24, %16
  br label %151

150:                                              ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %154

151:                                              ; preds = %149
  %152 = load ptr, ptr %4, align 8
  %153 = call i32 @closedir(ptr noundef %152)
  store i32 0, ptr %2, align 4
  br label %154

154:                                              ; preds = %151, %150, %137, %126, %118, %79, %37
  %155 = load i32, ptr %2, align 4
  ret i32 %155
}

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #1

declare ptr @opendir(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #1

declare i32 @closedir(ptr noundef) #2

declare ptr @readdir(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @rewinddir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @cli_bitset_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.94, i64 noundef 16)
  store ptr null, ptr %1, align 8
  br label %21

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.bitset_tag, ptr %8, i32 0, i32 1
  store i64 1024, ptr %9, align 8
  %10 = call noalias ptr @calloc(i64 noundef 1024, i64 noundef 1) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.bitset_tag, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.bitset_tag, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %7
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.95, i32 noundef 1024)
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %1, align 8
  br label %21

19:                                               ; preds = %7
  %20 = load ptr, ptr %2, align 8
  store ptr %20, ptr %1, align 8
  br label %21

21:                                               ; preds = %19, %17, %6
  %22 = load ptr, ptr %1, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define void @cli_bitset_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.bitset_tag, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.bitset_tag, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %16) #9
  br label %17

17:                                               ; preds = %15, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cli_bitset_set(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = udiv i64 %7, 8
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = urem i64 %9, 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.bitset_tag, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp uge i64 %11, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %6, align 8
  %19 = add i64 %18, 1
  %20 = call ptr @bitset_realloc(ptr noundef %17, i64 noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %38

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24, %2
  %26 = load i64, ptr %5, align 8
  %27 = trunc i64 %26 to i32
  %28 = shl i32 1, %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.bitset_tag, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = or i32 %35, %28
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %33, align 1
  store i32 1, ptr %3, align 4
  br label %38

38:                                               ; preds = %25, %23
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal ptr @bitset_realloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i64 @nearest_power(i64 noundef %8)
  store i64 %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.bitset_tag, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call ptr @cli_max_realloc(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %38

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.bitset_tag, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.bitset_tag, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.bitset_tag, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.bitset_tag, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %29, %32
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %33, i1 false)
  %34 = load i64, ptr %6, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.bitset_tag, ptr %35, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %18, %17
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define i32 @cli_bitset_test(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = udiv i64 %7, 8
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = urem i64 %9, 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.bitset_tag, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp uge i64 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.bitset_tag, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = load i64, ptr %5, align 8
  %26 = trunc i64 %25 to i32
  %27 = shl i32 1, %26
  %28 = and i32 %24, %27
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %17, %16
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define void @cl_engine_set_clcb_pre_cache(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cl_engine, ptr %6, i32 0, i32 41
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_engine_set_clcb_file_inspection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cl_engine, ptr %6, i32 0, i32 40
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_engine_set_clcb_pre_scan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cl_engine, ptr %6, i32 0, i32 42
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_engine_set_clcb_post_scan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cl_engine, ptr %6, i32 0, i32 43
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_engine_set_clcb_virus_found(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cl_engine, ptr %6, i32 0, i32 44
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_engine_set_clcb_sigload(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.cl_engine, ptr %8, i32 0, i32 45
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ null, %14 ]
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.cl_engine, ptr %17, i32 0, i32 46
  store ptr %16, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_engine_set_clcb_sigload_progress(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.cl_engine, ptr %8, i32 0, i32 51
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ null, %14 ]
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.cl_engine, ptr %17, i32 0, i32 52
  store ptr %16, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_engine_set_clcb_engine_compile_progress(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.cl_engine, ptr %8, i32 0, i32 53
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ null, %14 ]
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.cl_engine, ptr %17, i32 0, i32 54
  store ptr %16, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_engine_set_clcb_engine_free_progress(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.cl_engine, ptr %8, i32 0, i32 55
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ null, %14 ]
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.cl_engine, ptr %17, i32 0, i32 56
  store ptr %16, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_engine_set_clcb_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cl_engine, ptr %6, i32 0, i32 47
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_engine_set_clcb_meta(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cl_engine, ptr %6, i32 0, i32 48
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_engine_set_clcb_file_props(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cl_engine, ptr %6, i32 0, i32 50
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_engine_set_clcb_vba(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cl_engine, ptr %6, i32 0, i32 49
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i8 @cli_get_debug_flag() #0 {
  %1 = load i8, ptr @cli_debug_flag, align 1
  ret i8 %1
}

; Function Attrs: nounwind uwtable
define zeroext i8 @cli_set_debug_flag(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %4 = load i8, ptr @cli_debug_flag, align 1
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %2, align 1
  store i8 %5, ptr @cli_debug_flag, align 1
  %6 = load i8, ptr %3, align 1
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @load_module(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [128 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [10 x ptr], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr @.str.110, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.111, ptr noundef %16, ptr noundef %17)
  store i64 0, ptr %8, align 8
  br label %18

18:                                               ; preds = %37, %2
  %19 = load i64, ptr %8, align 8
  %20 = icmp ult i64 %19, 4
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  %22 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %8, align 8
  %26 = getelementptr inbounds [4 x ptr], ptr @load_module.suffixes, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef 128, ptr noundef @.str.112, ptr noundef %23, ptr noundef %24, ptr noundef %27) #9
  %29 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %30 = call ptr @dlopen(ptr noundef %29, i32 noundef 2) #9
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  br label %40

34:                                               ; preds = %21
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.113, ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34
  %38 = load i64, ptr %8, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %8, align 8
  br label %18

40:                                               ; preds = %33, %18
  %41 = load ptr, ptr %9, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %97

43:                                               ; preds = %40
  store ptr null, ptr %10, align 8
  %44 = call ptr @getenv(ptr noundef @.str.114) #9
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %96

47:                                               ; preds = %43
  store ptr null, ptr %14, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call noalias ptr @strdup(ptr noundef %48) #9
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds [10 x ptr], ptr %13, i64 0, i64 0
  %52 = call i64 @cli_strtokenize(ptr noundef %50, i8 noundef signext 58, i64 noundef 10, ptr noundef %51)
  store i64 %52, ptr %12, align 8
  store i64 0, ptr %11, align 8
  br label %53

53:                                               ; preds = %91, %47
  %54 = load i64, ptr %11, align 8
  %55 = load i64, ptr %12, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %94

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = load i64, ptr %11, align 8
  %60 = getelementptr inbounds [10 x ptr], ptr %13, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.115, ptr noundef %58, ptr noundef %61)
  store i64 0, ptr %8, align 8
  br label %62

62:                                               ; preds = %83, %57
  %63 = load i64, ptr %8, align 8
  %64 = icmp ult i64 %63, 4
  br i1 %64, label %65, label %86

65:                                               ; preds = %62
  %66 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %67 = load i64, ptr %11, align 8
  %68 = getelementptr inbounds [10 x ptr], ptr %13, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load i64, ptr %8, align 8
  %72 = getelementptr inbounds [4 x ptr], ptr @load_module.suffixes, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %66, i64 noundef 128, ptr noundef @.str.112, ptr noundef %69, ptr noundef %70, ptr noundef %73) #9
  %75 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %76 = call ptr @dlopen(ptr noundef %75, i32 noundef 2) #9
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %65
  br label %86

80:                                               ; preds = %65
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.113, ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %80
  %84 = load i64, ptr %8, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %8, align 8
  br label %62

86:                                               ; preds = %79, %62
  %87 = load ptr, ptr %9, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %94

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %11, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %11, align 8
  br label %53

94:                                               ; preds = %89, %53
  %95 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %95) #9
  br label %96

96:                                               ; preds = %94, %43
  br label %97

97:                                               ; preds = %96, %40
  %98 = load ptr, ptr %9, align 8
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %97
  %101 = call ptr @dlerror() #9
  store ptr %101, ptr %15, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = icmp eq ptr null, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %5, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.116, ptr noundef %105, ptr noundef %106)
  br label %111

107:                                              ; preds = %100
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load ptr, ptr %5, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.117, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %107, %104
  %112 = load ptr, ptr %9, align 8
  store ptr %112, ptr %3, align 8
  br label %117

113:                                              ; preds = %97
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.118, ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %9, align 8
  store ptr %116, ptr %3, align 8
  br label %117

117:                                              ; preds = %113, %111
  %118 = load ptr, ptr %3, align 8
  ret ptr %118
}

; Function Attrs: nounwind uwtable
define internal ptr @get_module_function(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @dlsym(ptr noundef %7, ptr noundef %8) #9
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = call ptr @dlerror() #9
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.119, ptr noundef %17)
  br label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %6, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.120, ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %16
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %5, align 8
  ret ptr %23
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

declare i64 @cli_strtokenize(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dlerror() #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #1

declare i32 @cli_check_fp(ptr noundef, ptr noundef) #2

declare zeroext i1 @evidence_add_indicator(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @ffierror_fmt(ptr noundef) #2

declare i32 @json_object_object_get_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @json_object_new_array() #2

declare i32 @json_object_object_add(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @json_object_new_string(ptr noundef) #2

declare i32 @json_object_array_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @nearest_power(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 1024, ptr %4, align 8
  br label %5

5:                                                ; preds = %16, %1
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = load i64, ptr %4, align 8
  %11 = shl i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8
  store i64 %15, ptr %2, align 8
  br label %19

16:                                               ; preds = %9
  br label %5

17:                                               ; preds = %5
  %18 = load i64, ptr %4, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
