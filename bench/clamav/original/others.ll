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
@.str.106 = private unnamed_addr constant [11 x i8] c".so.12.0.3\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c".so.12\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"..a\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"LD_LIBRARY_PATH\00", align 1
@.str.111 = private unnamed_addr constant [39 x i8] c"searching for %s, LD_LIBRARY_PATH: %s\0A\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"%s/%s%s\00", align 1
@.str.113 = private unnamed_addr constant [27 x i8] c"%s support loaded from %s\0A\00", align 1
@.str.114 = private unnamed_addr constant [32 x i8] c"searching for %s: %s not found\0A\00", align 1
@.str.115 = private unnamed_addr constant [39 x i8] c"searching for %s, user-searchpath: %s\0A\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"/usr/local/lib\00", align 1
@.str.117 = private unnamed_addr constant [58 x i8] c"Cannot dlopen %s: Unknown error - %s support unavailable\0A\00", align 1
@.str.118 = private unnamed_addr constant [47 x i8] c"Cannot dlopen %s: %s - %s support unavailable\0A\00", align 1
@.str.119 = private unnamed_addr constant [45 x i8] c"Failed to get function \22%s\22: Unknown error.\0A\00", align 1
@.str.120 = private unnamed_addr constant [33 x i8] c"Failed to get function \22%s\22: %s\0A\00", align 1
@.str.121 = private unnamed_addr constant [46 x i8] c"Failed to add indicator to scan evidence: %s\0A\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"Viruses\00", align 1
@.str.123 = private unnamed_addr constant [50 x i8] c"cli_append_virus: no memory for json virus array\0A\00", align 1
@.str.124 = private unnamed_addr constant [56 x i8] c"cli_append_virus: no memory for json virus name object\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @cl_debug() #0 {
  store i8 1, ptr @cli_debug_flag, align 1, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_always_gen_section_hash() #0 {
  store i8 1, ptr @cli_always_gen_section_hash, align 1, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cl_retflevel() #0 {
  ret i32 220
}

; Function Attrs: nounwind uwtable
define ptr @cl_strerror(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !6
  %4 = load i32, ptr %3, align 4, !tbaa !6
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
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = call i32 @getpid() #10
  store i32 %8, ptr %6, align 4, !tbaa !6
  %9 = call zeroext i1 @clrs_log_init()
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35)
  br label %11

11:                                               ; preds = %10, %1
  %12 = call i32 @cl_initialize_crypto()
  call void @rarload()
  %13 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #10
  %14 = load i32, ptr %6, align 4, !tbaa !6
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %18 = load i32, ptr %6, align 4, !tbaa !6
  %19 = add i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  %22 = add nsw i64 %15, %21
  %23 = call i64 @clock() #10
  %24 = add nsw i64 %22, %23
  %25 = trunc i64 %24 to i32
  call void @srand(i32 noundef %25) #10
  %26 = call i32 @bytecode_init()
  store i32 %26, ptr %4, align 4, !tbaa !6
  %27 = load i32, ptr %4, align 4, !tbaa !6
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %11
  %30 = load i32, ptr %4, align 4, !tbaa !6
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %32

31:                                               ; preds = %11
  call void @xmlInitParser()
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @getpid() #2

declare zeroext i1 @clrs_log_init() #3

declare void @cli_dbgmsg(ptr noundef, ...) #3

declare i32 @cl_initialize_crypto() #3

; Function Attrs: nounwind uwtable
define internal void @rarload() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  store ptr null, ptr %1, align 8, !tbaa !11
  %3 = load i32, ptr @is_rar_inited, align 4, !tbaa !6
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %37

6:                                                ; preds = %0
  store i32 1, ptr @is_rar_inited, align 4, !tbaa !6
  %7 = load i32, ptr @have_rar, align 4, !tbaa !6
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 1, ptr %2, align 4
  br label %37

10:                                               ; preds = %6
  %11 = call ptr @load_module(ptr noundef @.str.96, ptr noundef @.str.97)
  store ptr %11, ptr %1, align 8, !tbaa !11
  %12 = load ptr, ptr %1, align 8, !tbaa !11
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  br label %37

15:                                               ; preds = %10
  %16 = load ptr, ptr %1, align 8, !tbaa !11
  %17 = call ptr @get_module_function(ptr noundef %16, ptr noundef @.str.98)
  store ptr %17, ptr @cli_unrar_open, align 8, !tbaa !11
  %18 = icmp eq ptr null, %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %1, align 8, !tbaa !11
  %21 = call ptr @get_module_function(ptr noundef %20, ptr noundef @.str.99)
  store ptr %21, ptr @cli_unrar_peek_file_header, align 8, !tbaa !11
  %22 = icmp eq ptr null, %21
  br i1 %22, label %35, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %1, align 8, !tbaa !11
  %25 = call ptr @get_module_function(ptr noundef %24, ptr noundef @.str.100)
  store ptr %25, ptr @cli_unrar_extract_file, align 8, !tbaa !11
  %26 = icmp eq ptr null, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !11
  %29 = call ptr @get_module_function(ptr noundef %28, ptr noundef @.str.101)
  store ptr %29, ptr @cli_unrar_skip_file, align 8, !tbaa !11
  %30 = icmp eq ptr null, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %1, align 8, !tbaa !11
  %33 = call ptr @get_module_function(ptr noundef %32, ptr noundef @.str.102)
  store ptr %33, ptr @cli_unrar_close, align 8, !tbaa !11
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %27, %23, %19, %15
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.103)
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.104)
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.105)
  store i32 1, ptr %2, align 4
  br label %37

36:                                               ; preds = %31
  store i32 1, ptr @have_rar, align 4, !tbaa !6
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %35, %14, %9, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  %38 = load i32, ptr %2, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @srand(i32 noundef) #2

; Function Attrs: nounwind
declare i64 @clock() #2

declare i32 @bytecode_init() #3

declare void @xmlInitParser() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @cl_engine_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1200) #11
  store ptr %5, ptr %2, align 8, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.36)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %261

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.cl_engine, ptr %10, i32 0, i32 11
  store i32 120000, ptr %11, align 4, !tbaa !15
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.cl_engine, ptr %12, i32 0, i32 12
  store i64 419430400, ptr %13, align 8, !tbaa !37
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.cl_engine, ptr %14, i32 0, i32 13
  store i64 104857600, ptr %15, align 8, !tbaa !38
  %16 = load ptr, ptr %2, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.cl_engine, ptr %16, i32 0, i32 14
  store i32 17, ptr %17, align 8, !tbaa !39
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.cl_engine, ptr %18, i32 0, i32 15
  store i32 10000, ptr %19, align 4, !tbaa !40
  %20 = load ptr, ptr %2, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.cl_engine, ptr %20, i32 0, i32 16
  store i32 3, ptr %21, align 8, !tbaa !41
  %22 = load ptr, ptr %2, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.cl_engine, ptr %22, i32 0, i32 17
  store i32 3, ptr %23, align 4, !tbaa !42
  %24 = load ptr, ptr %2, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.cl_engine, ptr %24, i32 0, i32 64
  store i64 41943040, ptr %25, align 8, !tbaa !43
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.cl_engine, ptr %26, i32 0, i32 65
  store i64 41943040, ptr %27, align 8, !tbaa !44
  %28 = load ptr, ptr %2, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.cl_engine, ptr %28, i32 0, i32 66
  store i64 8388608, ptr %29, align 8, !tbaa !45
  %30 = load ptr, ptr %2, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.cl_engine, ptr %30, i32 0, i32 67
  store i64 20971520, ptr %31, align 8, !tbaa !46
  %32 = load ptr, ptr %2, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.cl_engine, ptr %32, i32 0, i32 68
  store i64 1048576, ptr %33, align 8, !tbaa !47
  %34 = load ptr, ptr %2, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.cl_engine, ptr %34, i32 0, i32 10
  store i32 65536, ptr %35, align 8, !tbaa !48
  %36 = load ptr, ptr %2, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.cl_engine, ptr %36, i32 0, i32 61
  store i32 1, ptr %37, align 8, !tbaa !49
  %38 = load ptr, ptr %2, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.cl_engine, ptr %38, i32 0, i32 62
  store i32 60000, ptr %39, align 4, !tbaa !50
  %40 = load ptr, ptr %2, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.cl_engine, ptr %40, i32 0, i32 63
  store i32 0, ptr %41, align 8, !tbaa !51
  %42 = load ptr, ptr %2, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.cl_engine, ptr %42, i32 0, i32 0
  store i32 1, ptr %43, align 8, !tbaa !52
  %44 = load ptr, ptr %2, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.cl_engine, ptr %44, i32 0, i32 4
  store i32 0, ptr %45, align 4, !tbaa !53
  %46 = load ptr, ptr %2, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.cl_engine, ptr %46, i32 0, i32 5
  store i32 2, ptr %47, align 8, !tbaa !54
  %48 = load ptr, ptr %2, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.cl_engine, ptr %48, i32 0, i32 6
  store i32 3, ptr %49, align 4, !tbaa !55
  %50 = call ptr @mpool_create()
  %51 = load ptr, ptr %2, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.cl_engine, ptr %51, i32 0, i32 38
  store ptr %50, ptr %52, align 8, !tbaa !56
  %53 = icmp ne ptr %50, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %9
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.37)
  %55 = load ptr, ptr %2, align 8, !tbaa !13
  call void @free(ptr noundef %55) #10
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %261

56:                                               ; preds = %9
  %57 = load ptr, ptr %2, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.cl_engine, ptr %57, i32 0, i32 38
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = call ptr @mpool_calloc(ptr noundef %59, i64 noundef 15, i64 noundef 8)
  %61 = load ptr, ptr %2, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.cl_engine, ptr %61, i32 0, i32 18
  store ptr %60, ptr %62, align 8, !tbaa !57
  %63 = load ptr, ptr %2, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.cl_engine, ptr %63, i32 0, i32 18
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  %66 = icmp ne ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %56
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.38)
  %68 = load ptr, ptr %2, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.cl_engine, ptr %68, i32 0, i32 38
  %70 = load ptr, ptr %69, align 8, !tbaa !56
  call void @mpool_destroy(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8, !tbaa !13
  call void @free(ptr noundef %71) #10
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %261

72:                                               ; preds = %56
  %73 = load ptr, ptr %2, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.cl_engine, ptr %73, i32 0, i32 38
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  %76 = call ptr @cli_dconf_init(ptr noundef %75)
  %77 = load ptr, ptr %2, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.cl_engine, ptr %77, i32 0, i32 27
  store ptr %76, ptr %78, align 8, !tbaa !58
  %79 = load ptr, ptr %2, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.cl_engine, ptr %79, i32 0, i32 27
  %81 = load ptr, ptr %80, align 8, !tbaa !58
  %82 = icmp ne ptr %81, null
  br i1 %82, label %94, label %83

83:                                               ; preds = %72
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.39)
  %84 = load ptr, ptr %2, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.cl_engine, ptr %84, i32 0, i32 38
  %86 = load ptr, ptr %85, align 8, !tbaa !56
  %87 = load ptr, ptr %2, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.cl_engine, ptr %87, i32 0, i32 18
  %89 = load ptr, ptr %88, align 8, !tbaa !57
  call void @mpool_free(ptr noundef %86, ptr noundef %89)
  %90 = load ptr, ptr %2, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.cl_engine, ptr %90, i32 0, i32 38
  %92 = load ptr, ptr %91, align 8, !tbaa !56
  call void @mpool_destroy(ptr noundef %92)
  %93 = load ptr, ptr %2, align 8, !tbaa !13
  call void @free(ptr noundef %93) #10
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %261

94:                                               ; preds = %72
  %95 = load ptr, ptr %2, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.cl_engine, ptr %95, i32 0, i32 38
  %97 = load ptr, ptr %96, align 8, !tbaa !56
  %98 = call ptr @mpool_calloc(ptr noundef %97, i64 noundef 3, i64 noundef 8)
  %99 = load ptr, ptr %2, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.cl_engine, ptr %99, i32 0, i32 30
  store ptr %98, ptr %100, align 8, !tbaa !59
  %101 = load ptr, ptr %2, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.cl_engine, ptr %101, i32 0, i32 30
  %103 = load ptr, ptr %102, align 8, !tbaa !59
  %104 = icmp ne ptr %103, null
  br i1 %104, label %122, label %105

105:                                              ; preds = %94
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.40)
  %106 = load ptr, ptr %2, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.cl_engine, ptr %106, i32 0, i32 38
  %108 = load ptr, ptr %107, align 8, !tbaa !56
  %109 = load ptr, ptr %2, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.cl_engine, ptr %109, i32 0, i32 27
  %111 = load ptr, ptr %110, align 8, !tbaa !58
  call void @mpool_free(ptr noundef %108, ptr noundef %111)
  %112 = load ptr, ptr %2, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.cl_engine, ptr %112, i32 0, i32 38
  %114 = load ptr, ptr %113, align 8, !tbaa !56
  %115 = load ptr, ptr %2, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %struct.cl_engine, ptr %115, i32 0, i32 18
  %117 = load ptr, ptr %116, align 8, !tbaa !57
  call void @mpool_free(ptr noundef %114, ptr noundef %117)
  %118 = load ptr, ptr %2, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct.cl_engine, ptr %118, i32 0, i32 38
  %120 = load ptr, ptr %119, align 8, !tbaa !56
  call void @mpool_destroy(ptr noundef %120)
  %121 = load ptr, ptr %2, align 8, !tbaa !13
  call void @free(ptr noundef %121) #10
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %261

122:                                              ; preds = %94
  %123 = load ptr, ptr %2, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct.cl_engine, ptr %123, i32 0, i32 39
  call void @crtmgr_init(ptr noundef %124)
  %125 = load ptr, ptr %2, align 8, !tbaa !13
  %126 = load ptr, ptr %2, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.cl_engine, ptr %126, i32 0, i32 39
  %128 = call i32 @crtmgr_add_roots(ptr noundef %125, ptr noundef %127, i32 noundef 0)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %153

130:                                              ; preds = %122
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.41)
  %131 = load ptr, ptr %2, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %struct.cl_engine, ptr %131, i32 0, i32 38
  %133 = load ptr, ptr %132, align 8, !tbaa !56
  %134 = load ptr, ptr %2, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %struct.cl_engine, ptr %134, i32 0, i32 30
  %136 = load ptr, ptr %135, align 8, !tbaa !59
  call void @mpool_free(ptr noundef %133, ptr noundef %136)
  %137 = load ptr, ptr %2, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %struct.cl_engine, ptr %137, i32 0, i32 38
  %139 = load ptr, ptr %138, align 8, !tbaa !56
  %140 = load ptr, ptr %2, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw %struct.cl_engine, ptr %140, i32 0, i32 27
  %142 = load ptr, ptr %141, align 8, !tbaa !58
  call void @mpool_free(ptr noundef %139, ptr noundef %142)
  %143 = load ptr, ptr %2, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw %struct.cl_engine, ptr %143, i32 0, i32 38
  %145 = load ptr, ptr %144, align 8, !tbaa !56
  %146 = load ptr, ptr %2, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %struct.cl_engine, ptr %146, i32 0, i32 18
  %148 = load ptr, ptr %147, align 8, !tbaa !57
  call void @mpool_free(ptr noundef %145, ptr noundef %148)
  %149 = load ptr, ptr %2, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw %struct.cl_engine, ptr %149, i32 0, i32 38
  %151 = load ptr, ptr %150, align 8, !tbaa !56
  call void @mpool_destroy(ptr noundef %151)
  %152 = load ptr, ptr %2, align 8, !tbaa !13
  call void @free(ptr noundef %152) #10
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %261

153:                                              ; preds = %122
  %154 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 96) #11
  store ptr %154, ptr %3, align 8, !tbaa !60
  %155 = load ptr, ptr %3, align 8, !tbaa !60
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %199

157:                                              ; preds = %153
  %158 = load ptr, ptr %3, align 8, !tbaa !60
  %159 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %158, i32 0, i32 9
  %160 = call i32 @pthread_mutex_init(ptr noundef %159, ptr noundef null) #10
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %186

162:                                              ; preds = %157
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.42)
  %163 = load ptr, ptr %2, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw %struct.cl_engine, ptr %163, i32 0, i32 38
  %165 = load ptr, ptr %164, align 8, !tbaa !56
  %166 = load ptr, ptr %2, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw %struct.cl_engine, ptr %166, i32 0, i32 30
  %168 = load ptr, ptr %167, align 8, !tbaa !59
  call void @mpool_free(ptr noundef %165, ptr noundef %168)
  %169 = load ptr, ptr %2, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw %struct.cl_engine, ptr %169, i32 0, i32 38
  %171 = load ptr, ptr %170, align 8, !tbaa !56
  %172 = load ptr, ptr %2, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw %struct.cl_engine, ptr %172, i32 0, i32 27
  %174 = load ptr, ptr %173, align 8, !tbaa !58
  call void @mpool_free(ptr noundef %171, ptr noundef %174)
  %175 = load ptr, ptr %2, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw %struct.cl_engine, ptr %175, i32 0, i32 38
  %177 = load ptr, ptr %176, align 8, !tbaa !56
  %178 = load ptr, ptr %2, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw %struct.cl_engine, ptr %178, i32 0, i32 18
  %180 = load ptr, ptr %179, align 8, !tbaa !57
  call void @mpool_free(ptr noundef %177, ptr noundef %180)
  %181 = load ptr, ptr %2, align 8, !tbaa !13
  %182 = getelementptr inbounds nuw %struct.cl_engine, ptr %181, i32 0, i32 38
  %183 = load ptr, ptr %182, align 8, !tbaa !56
  call void @mpool_destroy(ptr noundef %183)
  %184 = load ptr, ptr %2, align 8, !tbaa !13
  call void @free(ptr noundef %184) #10
  %185 = load ptr, ptr %3, align 8, !tbaa !60
  call void @free(ptr noundef %185) #10
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %261

186:                                              ; preds = %157
  %187 = load ptr, ptr %2, align 8, !tbaa !13
  %188 = load ptr, ptr %3, align 8, !tbaa !60
  %189 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %188, i32 0, i32 8
  store ptr %187, ptr %189, align 8, !tbaa !62
  %190 = load ptr, ptr %3, align 8, !tbaa !60
  %191 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %190, i32 0, i32 4
  store i32 50, ptr %191, align 4, !tbaa !65
  %192 = load ptr, ptr %3, align 8, !tbaa !60
  %193 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %192, i32 0, i32 5
  store i32 1048576, ptr %193, align 8, !tbaa !66
  %194 = load ptr, ptr %3, align 8, !tbaa !60
  %195 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %194, i32 0, i32 6
  store i32 10, ptr %195, align 4, !tbaa !67
  %196 = load ptr, ptr %3, align 8, !tbaa !60
  %197 = load ptr, ptr %2, align 8, !tbaa !13
  %198 = getelementptr inbounds nuw %struct.cl_engine, ptr %197, i32 0, i32 69
  store ptr %196, ptr %198, align 8, !tbaa !68
  br label %202

199:                                              ; preds = %153
  %200 = load ptr, ptr %2, align 8, !tbaa !13
  %201 = getelementptr inbounds nuw %struct.cl_engine, ptr %200, i32 0, i32 69
  store ptr null, ptr %201, align 8, !tbaa !68
  br label %202

202:                                              ; preds = %199, %186
  %203 = load ptr, ptr %2, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw %struct.cl_engine, ptr %203, i32 0, i32 70
  store ptr null, ptr %204, align 8, !tbaa !69
  %205 = load ptr, ptr %2, align 8, !tbaa !13
  %206 = getelementptr inbounds nuw %struct.cl_engine, ptr %205, i32 0, i32 73
  store ptr null, ptr %206, align 8, !tbaa !70
  %207 = load ptr, ptr %2, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw %struct.cl_engine, ptr %207, i32 0, i32 74
  store ptr @clamav_stats_flush, ptr %208, align 8, !tbaa !71
  %209 = load ptr, ptr %2, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw %struct.cl_engine, ptr %209, i32 0, i32 71
  store ptr @clamav_stats_remove_sample, ptr %210, align 8, !tbaa !72
  %211 = load ptr, ptr %2, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw %struct.cl_engine, ptr %211, i32 0, i32 72
  store ptr @clamav_stats_decrement_count, ptr %212, align 8, !tbaa !73
  %213 = load ptr, ptr %2, align 8, !tbaa !13
  %214 = getelementptr inbounds nuw %struct.cl_engine, ptr %213, i32 0, i32 75
  store ptr @clamav_stats_get_num, ptr %214, align 8, !tbaa !74
  %215 = load ptr, ptr %2, align 8, !tbaa !13
  %216 = getelementptr inbounds nuw %struct.cl_engine, ptr %215, i32 0, i32 76
  store ptr @clamav_stats_get_size, ptr %216, align 8, !tbaa !75
  %217 = load ptr, ptr %2, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw %struct.cl_engine, ptr %217, i32 0, i32 77
  store ptr @clamav_stats_get_hostid, ptr %218, align 8, !tbaa !76
  %219 = load ptr, ptr %2, align 8, !tbaa !13
  %220 = getelementptr inbounds nuw %struct.cl_engine, ptr %219, i32 0, i32 78
  store i32 50, ptr %220, align 8, !tbaa !77
  %221 = load ptr, ptr %2, align 8, !tbaa !13
  %222 = getelementptr inbounds nuw %struct.cl_engine, ptr %221, i32 0, i32 79
  store i32 100, ptr %222, align 4, !tbaa !78
  %223 = load ptr, ptr %2, align 8, !tbaa !13
  %224 = getelementptr inbounds nuw %struct.cl_engine, ptr %223, i32 0, i32 80
  store i32 16, ptr %224, align 8, !tbaa !79
  %225 = load ptr, ptr %2, align 8, !tbaa !13
  %226 = getelementptr inbounds nuw %struct.cl_engine, ptr %225, i32 0, i32 81
  store i64 100000, ptr %226, align 8, !tbaa !80
  %227 = load ptr, ptr %2, align 8, !tbaa !13
  %228 = getelementptr inbounds nuw %struct.cl_engine, ptr %227, i32 0, i32 82
  store i64 2000, ptr %228, align 8, !tbaa !81
  %229 = load ptr, ptr %2, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw %struct.cl_engine, ptr %229, i32 0, i32 83
  store i64 104857600, ptr %230, align 8, !tbaa !82
  %231 = load ptr, ptr %2, align 8, !tbaa !13
  %232 = call i32 @cli_yara_init(ptr noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %258

234:                                              ; preds = %202
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.43)
  %235 = load ptr, ptr %2, align 8, !tbaa !13
  %236 = getelementptr inbounds nuw %struct.cl_engine, ptr %235, i32 0, i32 38
  %237 = load ptr, ptr %236, align 8, !tbaa !56
  %238 = load ptr, ptr %2, align 8, !tbaa !13
  %239 = getelementptr inbounds nuw %struct.cl_engine, ptr %238, i32 0, i32 30
  %240 = load ptr, ptr %239, align 8, !tbaa !59
  call void @mpool_free(ptr noundef %237, ptr noundef %240)
  %241 = load ptr, ptr %2, align 8, !tbaa !13
  %242 = getelementptr inbounds nuw %struct.cl_engine, ptr %241, i32 0, i32 38
  %243 = load ptr, ptr %242, align 8, !tbaa !56
  %244 = load ptr, ptr %2, align 8, !tbaa !13
  %245 = getelementptr inbounds nuw %struct.cl_engine, ptr %244, i32 0, i32 27
  %246 = load ptr, ptr %245, align 8, !tbaa !58
  call void @mpool_free(ptr noundef %243, ptr noundef %246)
  %247 = load ptr, ptr %2, align 8, !tbaa !13
  %248 = getelementptr inbounds nuw %struct.cl_engine, ptr %247, i32 0, i32 38
  %249 = load ptr, ptr %248, align 8, !tbaa !56
  %250 = load ptr, ptr %2, align 8, !tbaa !13
  %251 = getelementptr inbounds nuw %struct.cl_engine, ptr %250, i32 0, i32 18
  %252 = load ptr, ptr %251, align 8, !tbaa !57
  call void @mpool_free(ptr noundef %249, ptr noundef %252)
  %253 = load ptr, ptr %2, align 8, !tbaa !13
  %254 = getelementptr inbounds nuw %struct.cl_engine, ptr %253, i32 0, i32 38
  %255 = load ptr, ptr %254, align 8, !tbaa !56
  call void @mpool_destroy(ptr noundef %255)
  %256 = load ptr, ptr %2, align 8, !tbaa !13
  call void @free(ptr noundef %256) #10
  %257 = load ptr, ptr %3, align 8, !tbaa !60
  call void @free(ptr noundef %257) #10
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %261

258:                                              ; preds = %202
  %259 = call ptr @cl_retver()
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.44, ptr noundef %259)
  %260 = load ptr, ptr %2, align 8, !tbaa !13
  store ptr %260, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %261

261:                                              ; preds = %258, %234, %162, %130, %105, %83, %67, %54, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %262 = load ptr, ptr %1, align 8
  ret ptr %262
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare void @cli_errmsg(ptr noundef, ...) #3

declare ptr @mpool_create() #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @mpool_calloc(ptr noundef, i64 noundef, i64 noundef) #3

declare void @mpool_destroy(ptr noundef) #3

declare ptr @cli_dconf_init(ptr noundef) #3

declare void @mpool_free(ptr noundef, ptr noundef) #3

declare void @crtmgr_init(ptr noundef) #3

declare i32 @crtmgr_add_roots(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

declare void @clamav_stats_flush(ptr noundef, ptr noundef) #3

declare void @clamav_stats_remove_sample(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare void @clamav_stats_decrement_count(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i64 @clamav_stats_get_num(ptr noundef) #3

declare i64 @clamav_stats_get_size(ptr noundef) #3

declare ptr @clamav_stats_get_hostid(ptr noundef) #3

declare i32 @cli_yara_init(ptr noundef) #3

declare ptr @cl_retver() #3

; Function Attrs: nounwind uwtable
define i32 @cl_engine_set_num(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !83
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %312

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !6
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
  %15 = load i64, ptr %7, align 8, !tbaa !83
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.cl_engine, ptr %16, i32 0, i32 12
  store i64 %15, ptr %17, align 8, !tbaa !37
  br label %311

18:                                               ; preds = %12
  %19 = load i64, ptr %7, align 8, !tbaa !83
  %20 = icmp ugt i64 %19, 2147483645
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load i64, ptr %7, align 8, !tbaa !83
  %23 = icmp ugt i64 %22, 2147483648
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !83
  %26 = icmp ne i64 %25, 9223372036854775807
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr %7, align 8, !tbaa !83
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.45, i64 noundef %28)
  br label %29

29:                                               ; preds = %27, %24, %21
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.cl_engine, ptr %30, i32 0, i32 13
  store i64 2147483645, ptr %31, align 8, !tbaa !38
  br label %36

32:                                               ; preds = %18
  %33 = load i64, ptr %7, align 8, !tbaa !83
  %34 = load ptr, ptr %5, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.cl_engine, ptr %34, i32 0, i32 13
  store i64 %33, ptr %35, align 8, !tbaa !38
  br label %36

36:                                               ; preds = %32, %29
  br label %311

37:                                               ; preds = %12
  %38 = load i64, ptr %7, align 8, !tbaa !83
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.46, i32 noundef 17)
  %41 = load ptr, ptr %5, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.cl_engine, ptr %41, i32 0, i32 14
  store i32 17, ptr %42, align 8, !tbaa !39
  br label %48

43:                                               ; preds = %37
  %44 = load i64, ptr %7, align 8, !tbaa !83
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %5, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.cl_engine, ptr %46, i32 0, i32 14
  store i32 %45, ptr %47, align 8, !tbaa !39
  br label %48

48:                                               ; preds = %43, %40
  br label %311

49:                                               ; preds = %12
  %50 = load i64, ptr %7, align 8, !tbaa !83
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %5, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.cl_engine, ptr %52, i32 0, i32 15
  store i32 %51, ptr %53, align 4, !tbaa !40
  br label %311

54:                                               ; preds = %12
  %55 = load i64, ptr %7, align 8, !tbaa !83
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.47, i32 noundef 41943040)
  %58 = load ptr, ptr %5, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.cl_engine, ptr %58, i32 0, i32 64
  store i64 41943040, ptr %59, align 8, !tbaa !43
  br label %64

60:                                               ; preds = %54
  %61 = load i64, ptr %7, align 8, !tbaa !83
  %62 = load ptr, ptr %5, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.cl_engine, ptr %62, i32 0, i32 64
  store i64 %61, ptr %63, align 8, !tbaa !43
  br label %64

64:                                               ; preds = %60, %57
  br label %311

65:                                               ; preds = %12
  %66 = load i64, ptr %7, align 8, !tbaa !83
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.48, i32 noundef 41943040)
  %69 = load ptr, ptr %5, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.cl_engine, ptr %69, i32 0, i32 65
  store i64 41943040, ptr %70, align 8, !tbaa !44
  br label %75

71:                                               ; preds = %65
  %72 = load i64, ptr %7, align 8, !tbaa !83
  %73 = load ptr, ptr %5, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.cl_engine, ptr %73, i32 0, i32 65
  store i64 %72, ptr %74, align 8, !tbaa !44
  br label %75

75:                                               ; preds = %71, %68
  br label %311

76:                                               ; preds = %12
  %77 = load i64, ptr %7, align 8, !tbaa !83
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.49, i32 noundef 8388608)
  %80 = load ptr, ptr %5, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.cl_engine, ptr %80, i32 0, i32 66
  store i64 8388608, ptr %81, align 8, !tbaa !45
  br label %86

82:                                               ; preds = %76
  %83 = load i64, ptr %7, align 8, !tbaa !83
  %84 = load ptr, ptr %5, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.cl_engine, ptr %84, i32 0, i32 66
  store i64 %83, ptr %85, align 8, !tbaa !45
  br label %86

86:                                               ; preds = %82, %79
  br label %311

87:                                               ; preds = %12
  %88 = load i64, ptr %7, align 8, !tbaa !83
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.50, i32 noundef 20971520)
  %91 = load ptr, ptr %5, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.cl_engine, ptr %91, i32 0, i32 67
  store i64 20971520, ptr %92, align 8, !tbaa !46
  br label %97

93:                                               ; preds = %87
  %94 = load i64, ptr %7, align 8, !tbaa !83
  %95 = load ptr, ptr %5, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.cl_engine, ptr %95, i32 0, i32 67
  store i64 %94, ptr %96, align 8, !tbaa !46
  br label %97

97:                                               ; preds = %93, %90
  br label %311

98:                                               ; preds = %12
  %99 = load i64, ptr %7, align 8, !tbaa !83
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.51, i32 noundef 1048576)
  %102 = load ptr, ptr %5, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.cl_engine, ptr %102, i32 0, i32 68
  store i64 1048576, ptr %103, align 8, !tbaa !47
  br label %108

104:                                              ; preds = %98
  %105 = load i64, ptr %7, align 8, !tbaa !83
  %106 = load ptr, ptr %5, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.cl_engine, ptr %106, i32 0, i32 68
  store i64 %105, ptr %107, align 8, !tbaa !47
  br label %108

108:                                              ; preds = %104, %101
  br label %311

109:                                              ; preds = %12
  %110 = load i64, ptr %7, align 8, !tbaa !83
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %5, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.cl_engine, ptr %112, i32 0, i32 16
  store i32 %111, ptr %113, align 8, !tbaa !41
  br label %311

114:                                              ; preds = %12
  %115 = load i64, ptr %7, align 8, !tbaa !83
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %5, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct.cl_engine, ptr %117, i32 0, i32 17
  store i32 %116, ptr %118, align 4, !tbaa !42
  br label %311

119:                                              ; preds = %12, %12, %12
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.52)
  store i32 3, ptr %4, align 4
  br label %312

120:                                              ; preds = %12
  %121 = load i64, ptr %7, align 8, !tbaa !83
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %5, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct.cl_engine, ptr %123, i32 0, i32 4
  store i32 %122, ptr %124, align 4, !tbaa !53
  br label %311

125:                                              ; preds = %12
  %126 = load i64, ptr %7, align 8, !tbaa !83
  %127 = trunc i64 %126 to i32
  %128 = load ptr, ptr %5, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %struct.cl_engine, ptr %128, i32 0, i32 5
  store i32 %127, ptr %129, align 8, !tbaa !54
  br label %311

130:                                              ; preds = %12
  %131 = load i64, ptr %7, align 8, !tbaa !83
  %132 = trunc i64 %131 to i32
  %133 = load ptr, ptr %5, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw %struct.cl_engine, ptr %133, i32 0, i32 6
  store i32 %132, ptr %134, align 4, !tbaa !55
  br label %311

135:                                              ; preds = %12
  %136 = load i64, ptr %7, align 8, !tbaa !83
  %137 = trunc i64 %136 to i32
  %138 = load ptr, ptr %5, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.cl_engine, ptr %138, i32 0, i32 8
  store i32 %137, ptr %139, align 8, !tbaa !85
  br label %311

140:                                              ; preds = %12
  %141 = load i64, ptr %7, align 8, !tbaa !83
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load ptr, ptr %5, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw %struct.cl_engine, ptr %144, i32 0, i32 9
  %146 = load i64, ptr %145, align 8, !tbaa !86
  %147 = or i64 %146, 2
  store i64 %147, ptr %145, align 8, !tbaa !86
  br label %153

148:                                              ; preds = %140
  %149 = load ptr, ptr %5, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw %struct.cl_engine, ptr %149, i32 0, i32 9
  %151 = load i64, ptr %150, align 8, !tbaa !86
  %152 = and i64 %151, -3
  store i64 %152, ptr %150, align 8, !tbaa !86
  br label %153

153:                                              ; preds = %148, %143
  br label %311

154:                                              ; preds = %12
  %155 = load ptr, ptr %5, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw %struct.cl_engine, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8, !tbaa !87
  %158 = and i32 %157, 1024
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.53)
  store i32 3, ptr %4, align 4
  br label %312

161:                                              ; preds = %154
  %162 = load i64, ptr %7, align 8, !tbaa !83
  %163 = trunc i64 %162 to i32
  %164 = load ptr, ptr %5, align 8, !tbaa !13
  %165 = getelementptr inbounds nuw %struct.cl_engine, ptr %164, i32 0, i32 61
  store i32 %163, ptr %165, align 8, !tbaa !49
  br label %311

166:                                              ; preds = %12
  %167 = load i64, ptr %7, align 8, !tbaa !83
  %168 = trunc i64 %167 to i32
  %169 = load ptr, ptr %5, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw %struct.cl_engine, ptr %169, i32 0, i32 62
  store i32 %168, ptr %170, align 4, !tbaa !50
  br label %311

171:                                              ; preds = %12
  %172 = load ptr, ptr %5, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw %struct.cl_engine, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8, !tbaa !87
  %175 = and i32 %174, 1024
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.54)
  store i32 3, ptr %4, align 4
  br label %312

178:                                              ; preds = %171
  %179 = load i64, ptr %7, align 8, !tbaa !83
  %180 = icmp eq i64 %179, 4
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.55)
  store i32 3, ptr %4, align 4
  br label %312

182:                                              ; preds = %178
  %183 = load i64, ptr %7, align 8, !tbaa !83
  %184 = trunc i64 %183 to i32
  %185 = load ptr, ptr %5, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw %struct.cl_engine, ptr %185, i32 0, i32 63
  store i32 %184, ptr %186, align 8, !tbaa !51
  %187 = load i64, ptr %7, align 8, !tbaa !83
  %188 = icmp eq i64 %187, 3
  br i1 %188, label %189, label %190

189:                                              ; preds = %182
  call void (ptr, ptr, ...) @cli_infomsg(ptr noundef null, ptr noundef @.str.56)
  br label %190

190:                                              ; preds = %189, %182
  br label %311

191:                                              ; preds = %12
  %192 = load i64, ptr %7, align 8, !tbaa !83
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = load ptr, ptr %5, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw %struct.cl_engine, ptr %195, i32 0, i32 9
  %197 = load i64, ptr %196, align 8, !tbaa !86
  %198 = or i64 %197, 1
  store i64 %198, ptr %196, align 8, !tbaa !86
  br label %212

199:                                              ; preds = %191
  %200 = load ptr, ptr %5, align 8, !tbaa !13
  %201 = getelementptr inbounds nuw %struct.cl_engine, ptr %200, i32 0, i32 9
  %202 = load i64, ptr %201, align 8, !tbaa !86
  %203 = and i64 %202, -2
  store i64 %203, ptr %201, align 8, !tbaa !86
  %204 = load ptr, ptr %5, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw %struct.cl_engine, ptr %204, i32 0, i32 35
  %206 = load ptr, ptr %205, align 8, !tbaa !88
  %207 = icmp ne ptr %206, null
  br i1 %207, label %211, label %208

208:                                              ; preds = %199
  %209 = load ptr, ptr %5, align 8, !tbaa !13
  %210 = call i32 @clean_cache_init(ptr noundef %209)
  br label %211

211:                                              ; preds = %208, %199
  br label %212

212:                                              ; preds = %211, %194
  br label %311

213:                                              ; preds = %12
  %214 = load i64, ptr %7, align 8, !tbaa !83
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = load i64, ptr %7, align 8, !tbaa !83
  %218 = trunc i64 %217 to i32
  %219 = load ptr, ptr %5, align 8, !tbaa !13
  %220 = getelementptr inbounds nuw %struct.cl_engine, ptr %219, i32 0, i32 10
  store i32 %218, ptr %220, align 8, !tbaa !48
  br label %221

221:                                              ; preds = %216, %213
  br label %311

222:                                              ; preds = %12
  %223 = load i64, ptr %7, align 8, !tbaa !83
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %230

225:                                              ; preds = %222
  %226 = load ptr, ptr %5, align 8, !tbaa !13
  %227 = getelementptr inbounds nuw %struct.cl_engine, ptr %226, i32 0, i32 9
  %228 = load i64, ptr %227, align 8, !tbaa !86
  %229 = or i64 %228, 4
  store i64 %229, ptr %227, align 8, !tbaa !86
  br label %235

230:                                              ; preds = %222
  %231 = load ptr, ptr %5, align 8, !tbaa !13
  %232 = getelementptr inbounds nuw %struct.cl_engine, ptr %231, i32 0, i32 9
  %233 = load i64, ptr %232, align 8, !tbaa !86
  %234 = and i64 %233, -5
  store i64 %234, ptr %232, align 8, !tbaa !86
  br label %235

235:                                              ; preds = %230, %225
  br label %311

236:                                              ; preds = %12
  %237 = load ptr, ptr %5, align 8, !tbaa !13
  %238 = getelementptr inbounds nuw %struct.cl_engine, ptr %237, i32 0, i32 69
  %239 = load ptr, ptr %238, align 8, !tbaa !68
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %249

241:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %242 = load ptr, ptr %5, align 8, !tbaa !13
  %243 = getelementptr inbounds nuw %struct.cl_engine, ptr %242, i32 0, i32 69
  %244 = load ptr, ptr %243, align 8, !tbaa !68
  store ptr %244, ptr %8, align 8, !tbaa !60
  %245 = load i64, ptr %7, align 8, !tbaa !83
  %246 = trunc i64 %245 to i32
  %247 = load ptr, ptr %8, align 8, !tbaa !60
  %248 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %247, i32 0, i32 6
  store i32 %246, ptr %248, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %249

249:                                              ; preds = %241, %236
  br label %311

250:                                              ; preds = %12
  %251 = load i64, ptr %7, align 8, !tbaa !83
  %252 = trunc i64 %251 to i32
  %253 = load ptr, ptr %5, align 8, !tbaa !13
  %254 = getelementptr inbounds nuw %struct.cl_engine, ptr %253, i32 0, i32 78
  store i32 %252, ptr %254, align 8, !tbaa !77
  br label %311

255:                                              ; preds = %12
  %256 = load i64, ptr %7, align 8, !tbaa !83
  %257 = trunc i64 %256 to i32
  %258 = load ptr, ptr %5, align 8, !tbaa !13
  %259 = getelementptr inbounds nuw %struct.cl_engine, ptr %258, i32 0, i32 79
  store i32 %257, ptr %259, align 4, !tbaa !78
  br label %311

260:                                              ; preds = %12
  %261 = load i64, ptr %7, align 8, !tbaa !83
  %262 = trunc i64 %261 to i32
  %263 = load ptr, ptr %5, align 8, !tbaa !13
  %264 = getelementptr inbounds nuw %struct.cl_engine, ptr %263, i32 0, i32 80
  store i32 %262, ptr %264, align 8, !tbaa !79
  br label %311

265:                                              ; preds = %12
  %266 = load i64, ptr %7, align 8, !tbaa !83
  %267 = trunc i64 %266 to i32
  %268 = load ptr, ptr %5, align 8, !tbaa !13
  %269 = getelementptr inbounds nuw %struct.cl_engine, ptr %268, i32 0, i32 11
  store i32 %267, ptr %269, align 4, !tbaa !15
  br label %311

270:                                              ; preds = %12
  %271 = load i64, ptr %7, align 8, !tbaa !83
  %272 = load ptr, ptr %5, align 8, !tbaa !13
  %273 = getelementptr inbounds nuw %struct.cl_engine, ptr %272, i32 0, i32 81
  store i64 %271, ptr %273, align 8, !tbaa !80
  br label %311

274:                                              ; preds = %12
  %275 = load i64, ptr %7, align 8, !tbaa !83
  %276 = load ptr, ptr %5, align 8, !tbaa !13
  %277 = getelementptr inbounds nuw %struct.cl_engine, ptr %276, i32 0, i32 82
  store i64 %275, ptr %277, align 8, !tbaa !81
  br label %311

278:                                              ; preds = %12
  %279 = load i64, ptr %7, align 8, !tbaa !83
  %280 = load ptr, ptr %5, align 8, !tbaa !13
  %281 = getelementptr inbounds nuw %struct.cl_engine, ptr %280, i32 0, i32 83
  store i64 %279, ptr %281, align 8, !tbaa !82
  br label %311

282:                                              ; preds = %12
  %283 = load i64, ptr %7, align 8, !tbaa !83
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %290

285:                                              ; preds = %282
  %286 = load ptr, ptr %5, align 8, !tbaa !13
  %287 = getelementptr inbounds nuw %struct.cl_engine, ptr %286, i32 0, i32 9
  %288 = load i64, ptr %287, align 8, !tbaa !86
  %289 = or i64 %288, 8
  store i64 %289, ptr %287, align 8, !tbaa !86
  br label %295

290:                                              ; preds = %282
  %291 = load ptr, ptr %5, align 8, !tbaa !13
  %292 = getelementptr inbounds nuw %struct.cl_engine, ptr %291, i32 0, i32 9
  %293 = load i64, ptr %292, align 8, !tbaa !86
  %294 = and i64 %293, -9
  store i64 %294, ptr %292, align 8, !tbaa !86
  br label %295

295:                                              ; preds = %290, %285
  br label %311

296:                                              ; preds = %12
  %297 = load i64, ptr %7, align 8, !tbaa !83
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %304

299:                                              ; preds = %296
  %300 = load ptr, ptr %5, align 8, !tbaa !13
  %301 = getelementptr inbounds nuw %struct.cl_engine, ptr %300, i32 0, i32 9
  %302 = load i64, ptr %301, align 8, !tbaa !86
  %303 = or i64 %302, 16
  store i64 %303, ptr %301, align 8, !tbaa !86
  br label %309

304:                                              ; preds = %296
  %305 = load ptr, ptr %5, align 8, !tbaa !13
  %306 = getelementptr inbounds nuw %struct.cl_engine, ptr %305, i32 0, i32 9
  %307 = load i64, ptr %306, align 8, !tbaa !86
  %308 = and i64 %307, -17
  store i64 %308, ptr %306, align 8, !tbaa !86
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

declare void @cli_warnmsg(ptr noundef, ...) #3

declare void @cli_infomsg(ptr noundef, ptr noundef, ...) #3

declare i32 @clean_cache_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @cl_engine_get_num(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.58)
  %11 = load ptr, ptr %7, align 8, !tbaa !89
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8, !tbaa !89
  store i32 2, ptr %14, align 4, !tbaa !6
  br label %15

15:                                               ; preds = %13, %10
  store i64 -1, ptr %4, align 8
  br label %183

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !89
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !89
  store i32 0, ptr %20, align 4, !tbaa !6
  br label %21

21:                                               ; preds = %19, %16
  %22 = load i32, ptr %6, align 4, !tbaa !6
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
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.cl_engine, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !87
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %4, align 8
  br label %183

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.cl_engine, ptr %29, i32 0, i32 12
  %31 = load i64, ptr %30, align 8, !tbaa !37
  store i64 %31, ptr %4, align 8
  br label %183

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.cl_engine, ptr %33, i32 0, i32 13
  %35 = load i64, ptr %34, align 8, !tbaa !38
  store i64 %35, ptr %4, align 8
  br label %183

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.cl_engine, ptr %37, i32 0, i32 14
  %39 = load i32, ptr %38, align 8, !tbaa !39
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %4, align 8
  br label %183

41:                                               ; preds = %21
  %42 = load ptr, ptr %5, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.cl_engine, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 4, !tbaa !40
  %45 = zext i32 %44 to i64
  store i64 %45, ptr %4, align 8
  br label %183

46:                                               ; preds = %21
  %47 = load ptr, ptr %5, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.cl_engine, ptr %47, i32 0, i32 64
  %49 = load i64, ptr %48, align 8, !tbaa !43
  store i64 %49, ptr %4, align 8
  br label %183

50:                                               ; preds = %21
  %51 = load ptr, ptr %5, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.cl_engine, ptr %51, i32 0, i32 65
  %53 = load i64, ptr %52, align 8, !tbaa !44
  store i64 %53, ptr %4, align 8
  br label %183

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.cl_engine, ptr %55, i32 0, i32 66
  %57 = load i64, ptr %56, align 8, !tbaa !45
  store i64 %57, ptr %4, align 8
  br label %183

58:                                               ; preds = %21
  %59 = load ptr, ptr %5, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.cl_engine, ptr %59, i32 0, i32 67
  %61 = load i64, ptr %60, align 8, !tbaa !46
  store i64 %61, ptr %4, align 8
  br label %183

62:                                               ; preds = %21
  %63 = load ptr, ptr %5, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.cl_engine, ptr %63, i32 0, i32 68
  %65 = load i64, ptr %64, align 8, !tbaa !47
  store i64 %65, ptr %4, align 8
  br label %183

66:                                               ; preds = %21
  %67 = load ptr, ptr %5, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.cl_engine, ptr %67, i32 0, i32 16
  %69 = load i32, ptr %68, align 8, !tbaa !41
  %70 = zext i32 %69 to i64
  store i64 %70, ptr %4, align 8
  br label %183

71:                                               ; preds = %21
  %72 = load ptr, ptr %5, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.cl_engine, ptr %72, i32 0, i32 17
  %74 = load i32, ptr %73, align 4, !tbaa !42
  %75 = zext i32 %74 to i64
  store i64 %75, ptr %4, align 8
  br label %183

76:                                               ; preds = %21
  %77 = load ptr, ptr %5, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.cl_engine, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [2 x i32], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %79, align 4, !tbaa !6
  %81 = zext i32 %80 to i64
  store i64 %81, ptr %4, align 8
  br label %183

82:                                               ; preds = %21
  %83 = load ptr, ptr %5, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.cl_engine, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [2 x i32], ptr %84, i64 0, i64 1
  %86 = load i32, ptr %85, align 4, !tbaa !6
  %87 = zext i32 %86 to i64
  store i64 %87, ptr %4, align 8
  br label %183

88:                                               ; preds = %21
  %89 = load ptr, ptr %5, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.cl_engine, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4, !tbaa !53
  %92 = zext i32 %91 to i64
  store i64 %92, ptr %4, align 8
  br label %183

93:                                               ; preds = %21
  %94 = load ptr, ptr %5, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.cl_engine, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8, !tbaa !54
  %97 = zext i32 %96 to i64
  store i64 %97, ptr %4, align 8
  br label %183

98:                                               ; preds = %21
  %99 = load ptr, ptr %5, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.cl_engine, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 4, !tbaa !55
  %102 = zext i32 %101 to i64
  store i64 %102, ptr %4, align 8
  br label %183

103:                                              ; preds = %21
  %104 = load ptr, ptr %5, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.cl_engine, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 8, !tbaa !85
  %107 = zext i32 %106 to i64
  store i64 %107, ptr %4, align 8
  br label %183

108:                                              ; preds = %21
  %109 = load ptr, ptr %5, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.cl_engine, ptr %109, i32 0, i32 9
  %111 = load i64, ptr %110, align 8, !tbaa !86
  %112 = and i64 %111, 2
  store i64 %112, ptr %4, align 8
  br label %183

113:                                              ; preds = %21
  %114 = load ptr, ptr %5, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %struct.cl_engine, ptr %114, i32 0, i32 61
  %116 = load i32, ptr %115, align 8, !tbaa !49
  %117 = zext i32 %116 to i64
  store i64 %117, ptr %4, align 8
  br label %183

118:                                              ; preds = %21
  %119 = load ptr, ptr %5, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.cl_engine, ptr %119, i32 0, i32 62
  %121 = load i32, ptr %120, align 4, !tbaa !50
  %122 = zext i32 %121 to i64
  store i64 %122, ptr %4, align 8
  br label %183

123:                                              ; preds = %21
  %124 = load ptr, ptr %5, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct.cl_engine, ptr %124, i32 0, i32 63
  %126 = load i32, ptr %125, align 8, !tbaa !51
  %127 = zext i32 %126 to i64
  store i64 %127, ptr %4, align 8
  br label %183

128:                                              ; preds = %21
  %129 = load ptr, ptr %5, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct.cl_engine, ptr %129, i32 0, i32 9
  %131 = load i64, ptr %130, align 8, !tbaa !86
  %132 = and i64 %131, 1
  store i64 %132, ptr %4, align 8
  br label %183

133:                                              ; preds = %21
  %134 = load ptr, ptr %5, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %struct.cl_engine, ptr %134, i32 0, i32 10
  %136 = load i32, ptr %135, align 8, !tbaa !48
  %137 = zext i32 %136 to i64
  store i64 %137, ptr %4, align 8
  br label %183

138:                                              ; preds = %21
  %139 = load ptr, ptr %5, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct.cl_engine, ptr %139, i32 0, i32 69
  %141 = load ptr, ptr %140, align 8, !tbaa !68
  %142 = getelementptr inbounds nuw %struct.cli_clamav_intel, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 4, !tbaa !67
  %144 = zext i32 %143 to i64
  store i64 %144, ptr %4, align 8
  br label %183

145:                                              ; preds = %21
  %146 = load ptr, ptr %5, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %struct.cl_engine, ptr %146, i32 0, i32 78
  %148 = load i32, ptr %147, align 8, !tbaa !77
  %149 = zext i32 %148 to i64
  store i64 %149, ptr %4, align 8
  br label %183

150:                                              ; preds = %21
  %151 = load ptr, ptr %5, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw %struct.cl_engine, ptr %151, i32 0, i32 79
  %153 = load i32, ptr %152, align 4, !tbaa !78
  %154 = zext i32 %153 to i64
  store i64 %154, ptr %4, align 8
  br label %183

155:                                              ; preds = %21
  %156 = load ptr, ptr %5, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw %struct.cl_engine, ptr %156, i32 0, i32 80
  %158 = load i32, ptr %157, align 8, !tbaa !79
  %159 = zext i32 %158 to i64
  store i64 %159, ptr %4, align 8
  br label %183

160:                                              ; preds = %21
  %161 = load ptr, ptr %5, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw %struct.cl_engine, ptr %161, i32 0, i32 11
  %163 = load i32, ptr %162, align 4, !tbaa !15
  %164 = zext i32 %163 to i64
  store i64 %164, ptr %4, align 8
  br label %183

165:                                              ; preds = %21
  %166 = load ptr, ptr %5, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw %struct.cl_engine, ptr %166, i32 0, i32 81
  %168 = load i64, ptr %167, align 8, !tbaa !80
  store i64 %168, ptr %4, align 8
  br label %183

169:                                              ; preds = %21
  %170 = load ptr, ptr %5, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw %struct.cl_engine, ptr %170, i32 0, i32 82
  %172 = load i64, ptr %171, align 8, !tbaa !81
  store i64 %172, ptr %4, align 8
  br label %183

173:                                              ; preds = %21
  %174 = load ptr, ptr %5, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw %struct.cl_engine, ptr %174, i32 0, i32 83
  %176 = load i64, ptr %175, align 8, !tbaa !82
  store i64 %176, ptr %4, align 8
  br label %183

177:                                              ; preds = %21
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.59)
  %178 = load ptr, ptr %7, align 8, !tbaa !89
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load ptr, ptr %7, align 8, !tbaa !89
  store i32 3, ptr %181, align 4, !tbaa !6
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
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !91
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %71

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !6
  switch i32 %12, label %69 [
    i32 6, label %13
    i32 13, label %41
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.cl_engine, ptr %14, i32 0, i32 33
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.cl_engine, ptr %19, i32 0, i32 38
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.cl_engine, ptr %22, i32 0, i32 33
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  call void @mpool_free(ptr noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.cl_engine, ptr %25, i32 0, i32 33
  store ptr null, ptr %26, align 8, !tbaa !92
  br label %27

27:                                               ; preds = %18, %13
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.cl_engine, ptr %28, i32 0, i32 38
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = load ptr, ptr %7, align 8, !tbaa !91
  %32 = call ptr @cli_mpool_strdup(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.cl_engine, ptr %33, i32 0, i32 33
  store ptr %32, ptr %34, align 8, !tbaa !92
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.cl_engine, ptr %35, i32 0, i32 33
  %37 = load ptr, ptr %36, align 8, !tbaa !92
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  store i32 20, ptr %4, align 4
  br label %71

40:                                               ; preds = %27
  br label %70

41:                                               ; preds = %11
  %42 = load ptr, ptr %5, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.cl_engine, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !93
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.cl_engine, ptr %47, i32 0, i32 38
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = load ptr, ptr %5, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.cl_engine, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !93
  call void @mpool_free(ptr noundef %49, ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.cl_engine, ptr %53, i32 0, i32 7
  store ptr null, ptr %54, align 8, !tbaa !93
  br label %55

55:                                               ; preds = %46, %41
  %56 = load ptr, ptr %5, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.cl_engine, ptr %56, i32 0, i32 38
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %59 = load ptr, ptr %7, align 8, !tbaa !91
  %60 = call ptr @cli_mpool_strdup(ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %5, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.cl_engine, ptr %61, i32 0, i32 7
  store ptr %60, ptr %62, align 8, !tbaa !93
  %63 = load ptr, ptr %5, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.cl_engine, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !93
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

declare ptr @cli_mpool_strdup(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @cl_engine_get_str(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.60)
  %11 = load ptr, ptr %7, align 8, !tbaa !89
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8, !tbaa !89
  store i32 2, ptr %14, align 4, !tbaa !6
  br label %15

15:                                               ; preds = %13, %10
  store ptr null, ptr %4, align 8
  br label %37

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !89
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !89
  store i32 0, ptr %20, align 4, !tbaa !6
  br label %21

21:                                               ; preds = %19, %16
  %22 = load i32, ptr %6, align 4, !tbaa !6
  switch i32 %22, label %31 [
    i32 6, label %23
    i32 13, label %27
  ]

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.cl_engine, ptr %24, i32 0, i32 33
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  store ptr %26, ptr %4, align 8
  br label %37

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.cl_engine, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  store ptr %30, ptr %4, align 8
  br label %37

31:                                               ; preds = %21
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.59)
  %32 = load ptr, ptr %7, align 8, !tbaa !89
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !89
  store i32 3, ptr %35, align 4, !tbaa !6
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = call noalias ptr @malloc(i64 noundef 384) #12
  store ptr %6, ptr %4, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.61, i64 noundef 384)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %290

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.cl_engine, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !53
  %14 = load ptr, ptr %4, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw %struct.cl_settings, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8, !tbaa !96
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.cl_engine, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !54
  %19 = load ptr, ptr %4, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw %struct.cl_settings, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4, !tbaa !98
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.cl_engine, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !55
  %24 = load ptr, ptr %4, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw %struct.cl_settings, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 8, !tbaa !99
  %26 = load ptr, ptr %3, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.cl_engine, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %10
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.cl_engine, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  %34 = call noalias ptr @strdup(ptr noundef %33) #10
  br label %36

35:                                               ; preds = %10
  br label %36

36:                                               ; preds = %35, %30
  %37 = phi ptr [ %34, %30 ], [ null, %35 ]
  %38 = load ptr, ptr %4, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw %struct.cl_settings, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8, !tbaa !100
  %40 = load ptr, ptr %3, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.cl_engine, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8, !tbaa !85
  %43 = load ptr, ptr %4, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw %struct.cl_settings, ptr %43, i32 0, i32 4
  store i32 %42, ptr %44, align 8, !tbaa !101
  %45 = load ptr, ptr %3, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.cl_engine, ptr %45, i32 0, i32 11
  %47 = load i32, ptr %46, align 4, !tbaa !15
  %48 = load ptr, ptr %4, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw %struct.cl_settings, ptr %48, i32 0, i32 5
  store i32 %47, ptr %49, align 4, !tbaa !102
  %50 = load ptr, ptr %3, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.cl_engine, ptr %50, i32 0, i32 12
  %52 = load i64, ptr %51, align 8, !tbaa !37
  %53 = load ptr, ptr %4, align 8, !tbaa !94
  %54 = getelementptr inbounds nuw %struct.cl_settings, ptr %53, i32 0, i32 6
  store i64 %52, ptr %54, align 8, !tbaa !103
  %55 = load ptr, ptr %3, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.cl_engine, ptr %55, i32 0, i32 13
  %57 = load i64, ptr %56, align 8, !tbaa !38
  %58 = load ptr, ptr %4, align 8, !tbaa !94
  %59 = getelementptr inbounds nuw %struct.cl_settings, ptr %58, i32 0, i32 7
  store i64 %57, ptr %59, align 8, !tbaa !104
  %60 = load ptr, ptr %3, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.cl_engine, ptr %60, i32 0, i32 14
  %62 = load i32, ptr %61, align 8, !tbaa !39
  %63 = load ptr, ptr %4, align 8, !tbaa !94
  %64 = getelementptr inbounds nuw %struct.cl_settings, ptr %63, i32 0, i32 8
  store i32 %62, ptr %64, align 8, !tbaa !105
  %65 = load ptr, ptr %3, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.cl_engine, ptr %65, i32 0, i32 15
  %67 = load i32, ptr %66, align 4, !tbaa !40
  %68 = load ptr, ptr %4, align 8, !tbaa !94
  %69 = getelementptr inbounds nuw %struct.cl_settings, ptr %68, i32 0, i32 9
  store i32 %67, ptr %69, align 4, !tbaa !106
  %70 = load ptr, ptr %3, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.cl_engine, ptr %70, i32 0, i32 64
  %72 = load i64, ptr %71, align 8, !tbaa !43
  %73 = load ptr, ptr %4, align 8, !tbaa !94
  %74 = getelementptr inbounds nuw %struct.cl_settings, ptr %73, i32 0, i32 34
  store i64 %72, ptr %74, align 8, !tbaa !107
  %75 = load ptr, ptr %3, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.cl_engine, ptr %75, i32 0, i32 65
  %77 = load i64, ptr %76, align 8, !tbaa !44
  %78 = load ptr, ptr %4, align 8, !tbaa !94
  %79 = getelementptr inbounds nuw %struct.cl_settings, ptr %78, i32 0, i32 35
  store i64 %77, ptr %79, align 8, !tbaa !108
  %80 = load ptr, ptr %3, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.cl_engine, ptr %80, i32 0, i32 66
  %82 = load i64, ptr %81, align 8, !tbaa !45
  %83 = load ptr, ptr %4, align 8, !tbaa !94
  %84 = getelementptr inbounds nuw %struct.cl_settings, ptr %83, i32 0, i32 36
  store i64 %82, ptr %84, align 8, !tbaa !109
  %85 = load ptr, ptr %3, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.cl_engine, ptr %85, i32 0, i32 67
  %87 = load i64, ptr %86, align 8, !tbaa !46
  %88 = load ptr, ptr %4, align 8, !tbaa !94
  %89 = getelementptr inbounds nuw %struct.cl_settings, ptr %88, i32 0, i32 37
  store i64 %87, ptr %89, align 8, !tbaa !110
  %90 = load ptr, ptr %3, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.cl_engine, ptr %90, i32 0, i32 68
  %92 = load i64, ptr %91, align 8, !tbaa !47
  %93 = load ptr, ptr %4, align 8, !tbaa !94
  %94 = getelementptr inbounds nuw %struct.cl_settings, ptr %93, i32 0, i32 38
  store i64 %92, ptr %94, align 8, !tbaa !111
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.cl_engine, ptr %95, i32 0, i32 16
  %97 = load i32, ptr %96, align 8, !tbaa !41
  %98 = load ptr, ptr %4, align 8, !tbaa !94
  %99 = getelementptr inbounds nuw %struct.cl_settings, ptr %98, i32 0, i32 10
  store i32 %97, ptr %99, align 8, !tbaa !112
  %100 = load ptr, ptr %3, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.cl_engine, ptr %100, i32 0, i32 17
  %102 = load i32, ptr %101, align 4, !tbaa !42
  %103 = load ptr, ptr %4, align 8, !tbaa !94
  %104 = getelementptr inbounds nuw %struct.cl_settings, ptr %103, i32 0, i32 11
  store i32 %102, ptr %104, align 4, !tbaa !113
  %105 = load ptr, ptr %3, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.cl_engine, ptr %105, i32 0, i32 61
  %107 = load i32, ptr %106, align 8, !tbaa !49
  %108 = load ptr, ptr %4, align 8, !tbaa !94
  %109 = getelementptr inbounds nuw %struct.cl_settings, ptr %108, i32 0, i32 12
  store i32 %107, ptr %109, align 8, !tbaa !114
  %110 = load ptr, ptr %3, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.cl_engine, ptr %110, i32 0, i32 62
  %112 = load i32, ptr %111, align 4, !tbaa !50
  %113 = load ptr, ptr %4, align 8, !tbaa !94
  %114 = getelementptr inbounds nuw %struct.cl_settings, ptr %113, i32 0, i32 13
  store i32 %112, ptr %114, align 4, !tbaa !115
  %115 = load ptr, ptr %3, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %struct.cl_engine, ptr %115, i32 0, i32 63
  %117 = load i32, ptr %116, align 8, !tbaa !51
  %118 = load ptr, ptr %4, align 8, !tbaa !94
  %119 = getelementptr inbounds nuw %struct.cl_settings, ptr %118, i32 0, i32 14
  store i32 %117, ptr %119, align 8, !tbaa !116
  %120 = load ptr, ptr %3, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.cl_engine, ptr %120, i32 0, i32 33
  %122 = load ptr, ptr %121, align 8, !tbaa !92
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %129

124:                                              ; preds = %36
  %125 = load ptr, ptr %3, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw %struct.cl_engine, ptr %125, i32 0, i32 33
  %127 = load ptr, ptr %126, align 8, !tbaa !92
  %128 = call noalias ptr @strdup(ptr noundef %127) #10
  br label %130

129:                                              ; preds = %36
  br label %130

130:                                              ; preds = %129, %124
  %131 = phi ptr [ %128, %124 ], [ null, %129 ]
  %132 = load ptr, ptr %4, align 8, !tbaa !94
  %133 = getelementptr inbounds nuw %struct.cl_settings, ptr %132, i32 0, i32 15
  store ptr %131, ptr %133, align 8, !tbaa !117
  %134 = load ptr, ptr %3, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %struct.cl_engine, ptr %134, i32 0, i32 41
  %136 = load ptr, ptr %135, align 8, !tbaa !118
  %137 = load ptr, ptr %4, align 8, !tbaa !94
  %138 = getelementptr inbounds nuw %struct.cl_settings, ptr %137, i32 0, i32 18
  store ptr %136, ptr %138, align 8, !tbaa !119
  %139 = load ptr, ptr %3, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct.cl_engine, ptr %139, i32 0, i32 42
  %141 = load ptr, ptr %140, align 8, !tbaa !120
  %142 = load ptr, ptr %4, align 8, !tbaa !94
  %143 = getelementptr inbounds nuw %struct.cl_settings, ptr %142, i32 0, i32 19
  store ptr %141, ptr %143, align 8, !tbaa !121
  %144 = load ptr, ptr %3, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw %struct.cl_engine, ptr %144, i32 0, i32 43
  %146 = load ptr, ptr %145, align 8, !tbaa !122
  %147 = load ptr, ptr %4, align 8, !tbaa !94
  %148 = getelementptr inbounds nuw %struct.cl_settings, ptr %147, i32 0, i32 20
  store ptr %146, ptr %148, align 8, !tbaa !123
  %149 = load ptr, ptr %3, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw %struct.cl_engine, ptr %149, i32 0, i32 44
  %151 = load ptr, ptr %150, align 8, !tbaa !124
  %152 = load ptr, ptr %4, align 8, !tbaa !94
  %153 = getelementptr inbounds nuw %struct.cl_settings, ptr %152, i32 0, i32 21
  store ptr %151, ptr %153, align 8, !tbaa !125
  %154 = load ptr, ptr %3, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw %struct.cl_engine, ptr %154, i32 0, i32 45
  %156 = load ptr, ptr %155, align 8, !tbaa !126
  %157 = load ptr, ptr %4, align 8, !tbaa !94
  %158 = getelementptr inbounds nuw %struct.cl_settings, ptr %157, i32 0, i32 22
  store ptr %156, ptr %158, align 8, !tbaa !127
  %159 = load ptr, ptr %3, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw %struct.cl_engine, ptr %159, i32 0, i32 46
  %161 = load ptr, ptr %160, align 8, !tbaa !128
  %162 = load ptr, ptr %4, align 8, !tbaa !94
  %163 = getelementptr inbounds nuw %struct.cl_settings, ptr %162, i32 0, i32 23
  store ptr %161, ptr %163, align 8, !tbaa !129
  %164 = load ptr, ptr %3, align 8, !tbaa !13
  %165 = getelementptr inbounds nuw %struct.cl_engine, ptr %164, i32 0, i32 51
  %166 = load ptr, ptr %165, align 8, !tbaa !130
  %167 = load ptr, ptr %4, align 8, !tbaa !94
  %168 = getelementptr inbounds nuw %struct.cl_settings, ptr %167, i32 0, i32 28
  store ptr %166, ptr %168, align 8, !tbaa !131
  %169 = load ptr, ptr %3, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw %struct.cl_engine, ptr %169, i32 0, i32 52
  %171 = load ptr, ptr %170, align 8, !tbaa !132
  %172 = load ptr, ptr %4, align 8, !tbaa !94
  %173 = getelementptr inbounds nuw %struct.cl_settings, ptr %172, i32 0, i32 29
  store ptr %171, ptr %173, align 8, !tbaa !133
  %174 = load ptr, ptr %3, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw %struct.cl_engine, ptr %174, i32 0, i32 53
  %176 = load ptr, ptr %175, align 8, !tbaa !134
  %177 = load ptr, ptr %4, align 8, !tbaa !94
  %178 = getelementptr inbounds nuw %struct.cl_settings, ptr %177, i32 0, i32 30
  store ptr %176, ptr %178, align 8, !tbaa !135
  %179 = load ptr, ptr %3, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw %struct.cl_engine, ptr %179, i32 0, i32 54
  %181 = load ptr, ptr %180, align 8, !tbaa !136
  %182 = load ptr, ptr %4, align 8, !tbaa !94
  %183 = getelementptr inbounds nuw %struct.cl_settings, ptr %182, i32 0, i32 31
  store ptr %181, ptr %183, align 8, !tbaa !137
  %184 = load ptr, ptr %3, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw %struct.cl_engine, ptr %184, i32 0, i32 55
  %186 = load ptr, ptr %185, align 8, !tbaa !138
  %187 = load ptr, ptr %4, align 8, !tbaa !94
  %188 = getelementptr inbounds nuw %struct.cl_settings, ptr %187, i32 0, i32 32
  store ptr %186, ptr %188, align 8, !tbaa !139
  %189 = load ptr, ptr %3, align 8, !tbaa !13
  %190 = getelementptr inbounds nuw %struct.cl_engine, ptr %189, i32 0, i32 56
  %191 = load ptr, ptr %190, align 8, !tbaa !140
  %192 = load ptr, ptr %4, align 8, !tbaa !94
  %193 = getelementptr inbounds nuw %struct.cl_settings, ptr %192, i32 0, i32 33
  store ptr %191, ptr %193, align 8, !tbaa !141
  %194 = load ptr, ptr %3, align 8, !tbaa !13
  %195 = getelementptr inbounds nuw %struct.cl_engine, ptr %194, i32 0, i32 47
  %196 = load ptr, ptr %195, align 8, !tbaa !142
  %197 = load ptr, ptr %4, align 8, !tbaa !94
  %198 = getelementptr inbounds nuw %struct.cl_settings, ptr %197, i32 0, i32 25
  store ptr %196, ptr %198, align 8, !tbaa !143
  %199 = load ptr, ptr %3, align 8, !tbaa !13
  %200 = getelementptr inbounds nuw %struct.cl_engine, ptr %199, i32 0, i32 48
  %201 = load ptr, ptr %200, align 8, !tbaa !144
  %202 = load ptr, ptr %4, align 8, !tbaa !94
  %203 = getelementptr inbounds nuw %struct.cl_settings, ptr %202, i32 0, i32 26
  store ptr %201, ptr %203, align 8, !tbaa !145
  %204 = load ptr, ptr %3, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw %struct.cl_engine, ptr %204, i32 0, i32 50
  %206 = load ptr, ptr %205, align 8, !tbaa !146
  %207 = load ptr, ptr %4, align 8, !tbaa !94
  %208 = getelementptr inbounds nuw %struct.cl_settings, ptr %207, i32 0, i32 27
  store ptr %206, ptr %208, align 8, !tbaa !147
  %209 = load ptr, ptr %3, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw %struct.cl_engine, ptr %209, i32 0, i32 9
  %211 = load i64, ptr %210, align 8, !tbaa !86
  %212 = load ptr, ptr %4, align 8, !tbaa !94
  %213 = getelementptr inbounds nuw %struct.cl_settings, ptr %212, i32 0, i32 16
  store i64 %211, ptr %213, align 8, !tbaa !148
  %214 = load ptr, ptr %3, align 8, !tbaa !13
  %215 = getelementptr inbounds nuw %struct.cl_engine, ptr %214, i32 0, i32 10
  %216 = load i32, ptr %215, align 8, !tbaa !48
  %217 = load ptr, ptr %4, align 8, !tbaa !94
  %218 = getelementptr inbounds nuw %struct.cl_settings, ptr %217, i32 0, i32 17
  store i32 %216, ptr %218, align 8, !tbaa !149
  %219 = load ptr, ptr %3, align 8, !tbaa !13
  %220 = getelementptr inbounds nuw %struct.cl_engine, ptr %219, i32 0, i32 70
  %221 = load ptr, ptr %220, align 8, !tbaa !69
  %222 = load ptr, ptr %4, align 8, !tbaa !94
  %223 = getelementptr inbounds nuw %struct.cl_settings, ptr %222, i32 0, i32 40
  store ptr %221, ptr %223, align 8, !tbaa !150
  %224 = load ptr, ptr %3, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw %struct.cl_engine, ptr %224, i32 0, i32 71
  %226 = load ptr, ptr %225, align 8, !tbaa !72
  %227 = load ptr, ptr %4, align 8, !tbaa !94
  %228 = getelementptr inbounds nuw %struct.cl_settings, ptr %227, i32 0, i32 41
  store ptr %226, ptr %228, align 8, !tbaa !151
  %229 = load ptr, ptr %3, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw %struct.cl_engine, ptr %229, i32 0, i32 72
  %231 = load ptr, ptr %230, align 8, !tbaa !73
  %232 = load ptr, ptr %4, align 8, !tbaa !94
  %233 = getelementptr inbounds nuw %struct.cl_settings, ptr %232, i32 0, i32 42
  store ptr %231, ptr %233, align 8, !tbaa !152
  %234 = load ptr, ptr %3, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw %struct.cl_engine, ptr %234, i32 0, i32 73
  %236 = load ptr, ptr %235, align 8, !tbaa !70
  %237 = load ptr, ptr %4, align 8, !tbaa !94
  %238 = getelementptr inbounds nuw %struct.cl_settings, ptr %237, i32 0, i32 43
  store ptr %236, ptr %238, align 8, !tbaa !153
  %239 = load ptr, ptr %3, align 8, !tbaa !13
  %240 = getelementptr inbounds nuw %struct.cl_engine, ptr %239, i32 0, i32 74
  %241 = load ptr, ptr %240, align 8, !tbaa !71
  %242 = load ptr, ptr %4, align 8, !tbaa !94
  %243 = getelementptr inbounds nuw %struct.cl_settings, ptr %242, i32 0, i32 44
  store ptr %241, ptr %243, align 8, !tbaa !154
  %244 = load ptr, ptr %3, align 8, !tbaa !13
  %245 = getelementptr inbounds nuw %struct.cl_engine, ptr %244, i32 0, i32 75
  %246 = load ptr, ptr %245, align 8, !tbaa !74
  %247 = load ptr, ptr %4, align 8, !tbaa !94
  %248 = getelementptr inbounds nuw %struct.cl_settings, ptr %247, i32 0, i32 45
  store ptr %246, ptr %248, align 8, !tbaa !155
  %249 = load ptr, ptr %3, align 8, !tbaa !13
  %250 = getelementptr inbounds nuw %struct.cl_engine, ptr %249, i32 0, i32 76
  %251 = load ptr, ptr %250, align 8, !tbaa !75
  %252 = load ptr, ptr %4, align 8, !tbaa !94
  %253 = getelementptr inbounds nuw %struct.cl_settings, ptr %252, i32 0, i32 46
  store ptr %251, ptr %253, align 8, !tbaa !156
  %254 = load ptr, ptr %3, align 8, !tbaa !13
  %255 = getelementptr inbounds nuw %struct.cl_engine, ptr %254, i32 0, i32 77
  %256 = load ptr, ptr %255, align 8, !tbaa !76
  %257 = load ptr, ptr %4, align 8, !tbaa !94
  %258 = getelementptr inbounds nuw %struct.cl_settings, ptr %257, i32 0, i32 47
  store ptr %256, ptr %258, align 8, !tbaa !157
  %259 = load ptr, ptr %3, align 8, !tbaa !13
  %260 = getelementptr inbounds nuw %struct.cl_engine, ptr %259, i32 0, i32 78
  %261 = load i32, ptr %260, align 8, !tbaa !77
  %262 = load ptr, ptr %4, align 8, !tbaa !94
  %263 = getelementptr inbounds nuw %struct.cl_settings, ptr %262, i32 0, i32 48
  store i32 %261, ptr %263, align 8, !tbaa !158
  %264 = load ptr, ptr %3, align 8, !tbaa !13
  %265 = getelementptr inbounds nuw %struct.cl_engine, ptr %264, i32 0, i32 79
  %266 = load i32, ptr %265, align 4, !tbaa !78
  %267 = load ptr, ptr %4, align 8, !tbaa !94
  %268 = getelementptr inbounds nuw %struct.cl_settings, ptr %267, i32 0, i32 49
  store i32 %266, ptr %268, align 4, !tbaa !159
  %269 = load ptr, ptr %3, align 8, !tbaa !13
  %270 = getelementptr inbounds nuw %struct.cl_engine, ptr %269, i32 0, i32 80
  %271 = load i32, ptr %270, align 8, !tbaa !79
  %272 = load ptr, ptr %4, align 8, !tbaa !94
  %273 = getelementptr inbounds nuw %struct.cl_settings, ptr %272, i32 0, i32 50
  store i32 %271, ptr %273, align 8, !tbaa !160
  %274 = load ptr, ptr %3, align 8, !tbaa !13
  %275 = getelementptr inbounds nuw %struct.cl_engine, ptr %274, i32 0, i32 81
  %276 = load i64, ptr %275, align 8, !tbaa !80
  %277 = load ptr, ptr %4, align 8, !tbaa !94
  %278 = getelementptr inbounds nuw %struct.cl_settings, ptr %277, i32 0, i32 51
  store i64 %276, ptr %278, align 8, !tbaa !161
  %279 = load ptr, ptr %3, align 8, !tbaa !13
  %280 = getelementptr inbounds nuw %struct.cl_engine, ptr %279, i32 0, i32 82
  %281 = load i64, ptr %280, align 8, !tbaa !81
  %282 = load ptr, ptr %4, align 8, !tbaa !94
  %283 = getelementptr inbounds nuw %struct.cl_settings, ptr %282, i32 0, i32 52
  store i64 %281, ptr %283, align 8, !tbaa !162
  %284 = load ptr, ptr %3, align 8, !tbaa !13
  %285 = getelementptr inbounds nuw %struct.cl_engine, ptr %284, i32 0, i32 83
  %286 = load i64, ptr %285, align 8, !tbaa !82
  %287 = load ptr, ptr %4, align 8, !tbaa !94
  %288 = getelementptr inbounds nuw %struct.cl_settings, ptr %287, i32 0, i32 53
  store i64 %286, ptr %288, align 8, !tbaa !163
  %289 = load ptr, ptr %4, align 8, !tbaa !94
  store ptr %289, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %290

290:                                              ; preds = %130, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %291 = load ptr, ptr %2, align 8
  ret ptr %291
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cl_engine_settings_apply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !94
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %struct.cl_settings, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !96
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.cl_engine, ptr %9, i32 0, i32 4
  store i32 %8, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %5, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw %struct.cl_settings, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !98
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.cl_engine, ptr %14, i32 0, i32 5
  store i32 %13, ptr %15, align 8, !tbaa !54
  %16 = load ptr, ptr %5, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw %struct.cl_settings, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !99
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.cl_engine, ptr %19, i32 0, i32 6
  store i32 %18, ptr %20, align 4, !tbaa !55
  %21 = load ptr, ptr %5, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw %struct.cl_settings, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !101
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.cl_engine, ptr %24, i32 0, i32 8
  store i32 %23, ptr %25, align 8, !tbaa !85
  %26 = load ptr, ptr %5, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw %struct.cl_settings, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !102
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.cl_engine, ptr %29, i32 0, i32 11
  store i32 %28, ptr %30, align 4, !tbaa !15
  %31 = load ptr, ptr %5, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw %struct.cl_settings, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8, !tbaa !103
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.cl_engine, ptr %34, i32 0, i32 12
  store i64 %33, ptr %35, align 8, !tbaa !37
  %36 = load ptr, ptr %5, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw %struct.cl_settings, ptr %36, i32 0, i32 7
  %38 = load i64, ptr %37, align 8, !tbaa !104
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.cl_engine, ptr %39, i32 0, i32 13
  store i64 %38, ptr %40, align 8, !tbaa !38
  %41 = load ptr, ptr %5, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw %struct.cl_settings, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 8, !tbaa !105
  %44 = load ptr, ptr %4, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.cl_engine, ptr %44, i32 0, i32 14
  store i32 %43, ptr %45, align 8, !tbaa !39
  %46 = load ptr, ptr %5, align 8, !tbaa !94
  %47 = getelementptr inbounds nuw %struct.cl_settings, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 4, !tbaa !106
  %49 = load ptr, ptr %4, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.cl_engine, ptr %49, i32 0, i32 15
  store i32 %48, ptr %50, align 4, !tbaa !40
  %51 = load ptr, ptr %5, align 8, !tbaa !94
  %52 = getelementptr inbounds nuw %struct.cl_settings, ptr %51, i32 0, i32 34
  %53 = load i64, ptr %52, align 8, !tbaa !107
  %54 = load ptr, ptr %4, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.cl_engine, ptr %54, i32 0, i32 64
  store i64 %53, ptr %55, align 8, !tbaa !43
  %56 = load ptr, ptr %5, align 8, !tbaa !94
  %57 = getelementptr inbounds nuw %struct.cl_settings, ptr %56, i32 0, i32 35
  %58 = load i64, ptr %57, align 8, !tbaa !108
  %59 = load ptr, ptr %4, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.cl_engine, ptr %59, i32 0, i32 65
  store i64 %58, ptr %60, align 8, !tbaa !44
  %61 = load ptr, ptr %5, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw %struct.cl_settings, ptr %61, i32 0, i32 36
  %63 = load i64, ptr %62, align 8, !tbaa !109
  %64 = load ptr, ptr %4, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.cl_engine, ptr %64, i32 0, i32 66
  store i64 %63, ptr %65, align 8, !tbaa !45
  %66 = load ptr, ptr %5, align 8, !tbaa !94
  %67 = getelementptr inbounds nuw %struct.cl_settings, ptr %66, i32 0, i32 37
  %68 = load i64, ptr %67, align 8, !tbaa !110
  %69 = load ptr, ptr %4, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.cl_engine, ptr %69, i32 0, i32 67
  store i64 %68, ptr %70, align 8, !tbaa !46
  %71 = load ptr, ptr %5, align 8, !tbaa !94
  %72 = getelementptr inbounds nuw %struct.cl_settings, ptr %71, i32 0, i32 38
  %73 = load i64, ptr %72, align 8, !tbaa !111
  %74 = load ptr, ptr %4, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.cl_engine, ptr %74, i32 0, i32 68
  store i64 %73, ptr %75, align 8, !tbaa !47
  %76 = load ptr, ptr %5, align 8, !tbaa !94
  %77 = getelementptr inbounds nuw %struct.cl_settings, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %77, align 8, !tbaa !112
  %79 = load ptr, ptr %4, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.cl_engine, ptr %79, i32 0, i32 16
  store i32 %78, ptr %80, align 8, !tbaa !41
  %81 = load ptr, ptr %5, align 8, !tbaa !94
  %82 = getelementptr inbounds nuw %struct.cl_settings, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %82, align 4, !tbaa !113
  %84 = load ptr, ptr %4, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.cl_engine, ptr %84, i32 0, i32 17
  store i32 %83, ptr %85, align 4, !tbaa !42
  %86 = load ptr, ptr %5, align 8, !tbaa !94
  %87 = getelementptr inbounds nuw %struct.cl_settings, ptr %86, i32 0, i32 12
  %88 = load i32, ptr %87, align 8, !tbaa !114
  %89 = load ptr, ptr %4, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.cl_engine, ptr %89, i32 0, i32 61
  store i32 %88, ptr %90, align 8, !tbaa !49
  %91 = load ptr, ptr %5, align 8, !tbaa !94
  %92 = getelementptr inbounds nuw %struct.cl_settings, ptr %91, i32 0, i32 13
  %93 = load i32, ptr %92, align 4, !tbaa !115
  %94 = load ptr, ptr %4, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.cl_engine, ptr %94, i32 0, i32 62
  store i32 %93, ptr %95, align 4, !tbaa !50
  %96 = load ptr, ptr %5, align 8, !tbaa !94
  %97 = getelementptr inbounds nuw %struct.cl_settings, ptr %96, i32 0, i32 14
  %98 = load i32, ptr %97, align 8, !tbaa !116
  %99 = load ptr, ptr %4, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.cl_engine, ptr %99, i32 0, i32 63
  store i32 %98, ptr %100, align 8, !tbaa !51
  %101 = load ptr, ptr %5, align 8, !tbaa !94
  %102 = getelementptr inbounds nuw %struct.cl_settings, ptr %101, i32 0, i32 16
  %103 = load i64, ptr %102, align 8, !tbaa !148
  %104 = load ptr, ptr %4, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.cl_engine, ptr %104, i32 0, i32 9
  store i64 %103, ptr %105, align 8, !tbaa !86
  %106 = load ptr, ptr %5, align 8, !tbaa !94
  %107 = getelementptr inbounds nuw %struct.cl_settings, ptr %106, i32 0, i32 17
  %108 = load i32, ptr %107, align 8, !tbaa !149
  %109 = load ptr, ptr %4, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.cl_engine, ptr %109, i32 0, i32 10
  store i32 %108, ptr %110, align 8, !tbaa !48
  %111 = load ptr, ptr %4, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.cl_engine, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8, !tbaa !93
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %122

115:                                              ; preds = %2
  %116 = load ptr, ptr %4, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %struct.cl_engine, ptr %116, i32 0, i32 38
  %118 = load ptr, ptr %117, align 8, !tbaa !56
  %119 = load ptr, ptr %4, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.cl_engine, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !93
  call void @mpool_free(ptr noundef %118, ptr noundef %121)
  br label %122

122:                                              ; preds = %115, %2
  %123 = load ptr, ptr %5, align 8, !tbaa !94
  %124 = getelementptr inbounds nuw %struct.cl_settings, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !100
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %143

127:                                              ; preds = %122
  %128 = load ptr, ptr %4, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %struct.cl_engine, ptr %128, i32 0, i32 38
  %130 = load ptr, ptr %129, align 8, !tbaa !56
  %131 = load ptr, ptr %5, align 8, !tbaa !94
  %132 = getelementptr inbounds nuw %struct.cl_settings, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !100
  %134 = call ptr @cli_mpool_strdup(ptr noundef %130, ptr noundef %133)
  %135 = load ptr, ptr %4, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw %struct.cl_engine, ptr %135, i32 0, i32 7
  store ptr %134, ptr %136, align 8, !tbaa !93
  %137 = load ptr, ptr %4, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %struct.cl_engine, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8, !tbaa !93
  %140 = icmp ne ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %127
  store i32 20, ptr %3, align 4
  br label %328

142:                                              ; preds = %127
  br label %146

143:                                              ; preds = %122
  %144 = load ptr, ptr %4, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw %struct.cl_engine, ptr %144, i32 0, i32 7
  store ptr null, ptr %145, align 8, !tbaa !93
  br label %146

146:                                              ; preds = %143, %142
  %147 = load ptr, ptr %4, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw %struct.cl_engine, ptr %147, i32 0, i32 33
  %149 = load ptr, ptr %148, align 8, !tbaa !92
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %158

151:                                              ; preds = %146
  %152 = load ptr, ptr %4, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw %struct.cl_engine, ptr %152, i32 0, i32 38
  %154 = load ptr, ptr %153, align 8, !tbaa !56
  %155 = load ptr, ptr %4, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw %struct.cl_engine, ptr %155, i32 0, i32 33
  %157 = load ptr, ptr %156, align 8, !tbaa !92
  call void @mpool_free(ptr noundef %154, ptr noundef %157)
  br label %158

158:                                              ; preds = %151, %146
  %159 = load ptr, ptr %5, align 8, !tbaa !94
  %160 = getelementptr inbounds nuw %struct.cl_settings, ptr %159, i32 0, i32 15
  %161 = load ptr, ptr %160, align 8, !tbaa !117
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %179

163:                                              ; preds = %158
  %164 = load ptr, ptr %4, align 8, !tbaa !13
  %165 = getelementptr inbounds nuw %struct.cl_engine, ptr %164, i32 0, i32 38
  %166 = load ptr, ptr %165, align 8, !tbaa !56
  %167 = load ptr, ptr %5, align 8, !tbaa !94
  %168 = getelementptr inbounds nuw %struct.cl_settings, ptr %167, i32 0, i32 15
  %169 = load ptr, ptr %168, align 8, !tbaa !117
  %170 = call ptr @cli_mpool_strdup(ptr noundef %166, ptr noundef %169)
  %171 = load ptr, ptr %4, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw %struct.cl_engine, ptr %171, i32 0, i32 33
  store ptr %170, ptr %172, align 8, !tbaa !92
  %173 = load ptr, ptr %4, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw %struct.cl_engine, ptr %173, i32 0, i32 33
  %175 = load ptr, ptr %174, align 8, !tbaa !92
  %176 = icmp ne ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %163
  store i32 20, ptr %3, align 4
  br label %328

178:                                              ; preds = %163
  br label %182

179:                                              ; preds = %158
  %180 = load ptr, ptr %4, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw %struct.cl_engine, ptr %180, i32 0, i32 33
  store ptr null, ptr %181, align 8, !tbaa !92
  br label %182

182:                                              ; preds = %179, %178
  %183 = load ptr, ptr %5, align 8, !tbaa !94
  %184 = getelementptr inbounds nuw %struct.cl_settings, ptr %183, i32 0, i32 18
  %185 = load ptr, ptr %184, align 8, !tbaa !119
  %186 = load ptr, ptr %4, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw %struct.cl_engine, ptr %186, i32 0, i32 41
  store ptr %185, ptr %187, align 8, !tbaa !118
  %188 = load ptr, ptr %5, align 8, !tbaa !94
  %189 = getelementptr inbounds nuw %struct.cl_settings, ptr %188, i32 0, i32 19
  %190 = load ptr, ptr %189, align 8, !tbaa !121
  %191 = load ptr, ptr %4, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw %struct.cl_engine, ptr %191, i32 0, i32 42
  store ptr %190, ptr %192, align 8, !tbaa !120
  %193 = load ptr, ptr %5, align 8, !tbaa !94
  %194 = getelementptr inbounds nuw %struct.cl_settings, ptr %193, i32 0, i32 20
  %195 = load ptr, ptr %194, align 8, !tbaa !123
  %196 = load ptr, ptr %4, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw %struct.cl_engine, ptr %196, i32 0, i32 43
  store ptr %195, ptr %197, align 8, !tbaa !122
  %198 = load ptr, ptr %5, align 8, !tbaa !94
  %199 = getelementptr inbounds nuw %struct.cl_settings, ptr %198, i32 0, i32 21
  %200 = load ptr, ptr %199, align 8, !tbaa !125
  %201 = load ptr, ptr %4, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw %struct.cl_engine, ptr %201, i32 0, i32 44
  store ptr %200, ptr %202, align 8, !tbaa !124
  %203 = load ptr, ptr %5, align 8, !tbaa !94
  %204 = getelementptr inbounds nuw %struct.cl_settings, ptr %203, i32 0, i32 22
  %205 = load ptr, ptr %204, align 8, !tbaa !127
  %206 = load ptr, ptr %4, align 8, !tbaa !13
  %207 = getelementptr inbounds nuw %struct.cl_engine, ptr %206, i32 0, i32 45
  store ptr %205, ptr %207, align 8, !tbaa !126
  %208 = load ptr, ptr %5, align 8, !tbaa !94
  %209 = getelementptr inbounds nuw %struct.cl_settings, ptr %208, i32 0, i32 23
  %210 = load ptr, ptr %209, align 8, !tbaa !129
  %211 = load ptr, ptr %4, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw %struct.cl_engine, ptr %211, i32 0, i32 46
  store ptr %210, ptr %212, align 8, !tbaa !128
  %213 = load ptr, ptr %5, align 8, !tbaa !94
  %214 = getelementptr inbounds nuw %struct.cl_settings, ptr %213, i32 0, i32 28
  %215 = load ptr, ptr %214, align 8, !tbaa !131
  %216 = load ptr, ptr %4, align 8, !tbaa !13
  %217 = getelementptr inbounds nuw %struct.cl_engine, ptr %216, i32 0, i32 51
  store ptr %215, ptr %217, align 8, !tbaa !130
  %218 = load ptr, ptr %5, align 8, !tbaa !94
  %219 = getelementptr inbounds nuw %struct.cl_settings, ptr %218, i32 0, i32 29
  %220 = load ptr, ptr %219, align 8, !tbaa !133
  %221 = load ptr, ptr %4, align 8, !tbaa !13
  %222 = getelementptr inbounds nuw %struct.cl_engine, ptr %221, i32 0, i32 52
  store ptr %220, ptr %222, align 8, !tbaa !132
  %223 = load ptr, ptr %5, align 8, !tbaa !94
  %224 = getelementptr inbounds nuw %struct.cl_settings, ptr %223, i32 0, i32 30
  %225 = load ptr, ptr %224, align 8, !tbaa !135
  %226 = load ptr, ptr %4, align 8, !tbaa !13
  %227 = getelementptr inbounds nuw %struct.cl_engine, ptr %226, i32 0, i32 53
  store ptr %225, ptr %227, align 8, !tbaa !134
  %228 = load ptr, ptr %5, align 8, !tbaa !94
  %229 = getelementptr inbounds nuw %struct.cl_settings, ptr %228, i32 0, i32 31
  %230 = load ptr, ptr %229, align 8, !tbaa !137
  %231 = load ptr, ptr %4, align 8, !tbaa !13
  %232 = getelementptr inbounds nuw %struct.cl_engine, ptr %231, i32 0, i32 54
  store ptr %230, ptr %232, align 8, !tbaa !136
  %233 = load ptr, ptr %5, align 8, !tbaa !94
  %234 = getelementptr inbounds nuw %struct.cl_settings, ptr %233, i32 0, i32 32
  %235 = load ptr, ptr %234, align 8, !tbaa !139
  %236 = load ptr, ptr %4, align 8, !tbaa !13
  %237 = getelementptr inbounds nuw %struct.cl_engine, ptr %236, i32 0, i32 55
  store ptr %235, ptr %237, align 8, !tbaa !138
  %238 = load ptr, ptr %5, align 8, !tbaa !94
  %239 = getelementptr inbounds nuw %struct.cl_settings, ptr %238, i32 0, i32 33
  %240 = load ptr, ptr %239, align 8, !tbaa !141
  %241 = load ptr, ptr %4, align 8, !tbaa !13
  %242 = getelementptr inbounds nuw %struct.cl_engine, ptr %241, i32 0, i32 56
  store ptr %240, ptr %242, align 8, !tbaa !140
  %243 = load ptr, ptr %5, align 8, !tbaa !94
  %244 = getelementptr inbounds nuw %struct.cl_settings, ptr %243, i32 0, i32 25
  %245 = load ptr, ptr %244, align 8, !tbaa !143
  %246 = load ptr, ptr %4, align 8, !tbaa !13
  %247 = getelementptr inbounds nuw %struct.cl_engine, ptr %246, i32 0, i32 47
  store ptr %245, ptr %247, align 8, !tbaa !142
  %248 = load ptr, ptr %5, align 8, !tbaa !94
  %249 = getelementptr inbounds nuw %struct.cl_settings, ptr %248, i32 0, i32 26
  %250 = load ptr, ptr %249, align 8, !tbaa !145
  %251 = load ptr, ptr %4, align 8, !tbaa !13
  %252 = getelementptr inbounds nuw %struct.cl_engine, ptr %251, i32 0, i32 48
  store ptr %250, ptr %252, align 8, !tbaa !144
  %253 = load ptr, ptr %5, align 8, !tbaa !94
  %254 = getelementptr inbounds nuw %struct.cl_settings, ptr %253, i32 0, i32 27
  %255 = load ptr, ptr %254, align 8, !tbaa !147
  %256 = load ptr, ptr %4, align 8, !tbaa !13
  %257 = getelementptr inbounds nuw %struct.cl_engine, ptr %256, i32 0, i32 50
  store ptr %255, ptr %257, align 8, !tbaa !146
  %258 = load ptr, ptr %5, align 8, !tbaa !94
  %259 = getelementptr inbounds nuw %struct.cl_settings, ptr %258, i32 0, i32 40
  %260 = load ptr, ptr %259, align 8, !tbaa !150
  %261 = load ptr, ptr %4, align 8, !tbaa !13
  %262 = getelementptr inbounds nuw %struct.cl_engine, ptr %261, i32 0, i32 70
  store ptr %260, ptr %262, align 8, !tbaa !69
  %263 = load ptr, ptr %5, align 8, !tbaa !94
  %264 = getelementptr inbounds nuw %struct.cl_settings, ptr %263, i32 0, i32 41
  %265 = load ptr, ptr %264, align 8, !tbaa !151
  %266 = load ptr, ptr %4, align 8, !tbaa !13
  %267 = getelementptr inbounds nuw %struct.cl_engine, ptr %266, i32 0, i32 71
  store ptr %265, ptr %267, align 8, !tbaa !72
  %268 = load ptr, ptr %5, align 8, !tbaa !94
  %269 = getelementptr inbounds nuw %struct.cl_settings, ptr %268, i32 0, i32 42
  %270 = load ptr, ptr %269, align 8, !tbaa !152
  %271 = load ptr, ptr %4, align 8, !tbaa !13
  %272 = getelementptr inbounds nuw %struct.cl_engine, ptr %271, i32 0, i32 72
  store ptr %270, ptr %272, align 8, !tbaa !73
  %273 = load ptr, ptr %5, align 8, !tbaa !94
  %274 = getelementptr inbounds nuw %struct.cl_settings, ptr %273, i32 0, i32 43
  %275 = load ptr, ptr %274, align 8, !tbaa !153
  %276 = load ptr, ptr %4, align 8, !tbaa !13
  %277 = getelementptr inbounds nuw %struct.cl_engine, ptr %276, i32 0, i32 73
  store ptr %275, ptr %277, align 8, !tbaa !70
  %278 = load ptr, ptr %5, align 8, !tbaa !94
  %279 = getelementptr inbounds nuw %struct.cl_settings, ptr %278, i32 0, i32 44
  %280 = load ptr, ptr %279, align 8, !tbaa !154
  %281 = load ptr, ptr %4, align 8, !tbaa !13
  %282 = getelementptr inbounds nuw %struct.cl_engine, ptr %281, i32 0, i32 74
  store ptr %280, ptr %282, align 8, !tbaa !71
  %283 = load ptr, ptr %5, align 8, !tbaa !94
  %284 = getelementptr inbounds nuw %struct.cl_settings, ptr %283, i32 0, i32 45
  %285 = load ptr, ptr %284, align 8, !tbaa !155
  %286 = load ptr, ptr %4, align 8, !tbaa !13
  %287 = getelementptr inbounds nuw %struct.cl_engine, ptr %286, i32 0, i32 75
  store ptr %285, ptr %287, align 8, !tbaa !74
  %288 = load ptr, ptr %5, align 8, !tbaa !94
  %289 = getelementptr inbounds nuw %struct.cl_settings, ptr %288, i32 0, i32 46
  %290 = load ptr, ptr %289, align 8, !tbaa !156
  %291 = load ptr, ptr %4, align 8, !tbaa !13
  %292 = getelementptr inbounds nuw %struct.cl_engine, ptr %291, i32 0, i32 76
  store ptr %290, ptr %292, align 8, !tbaa !75
  %293 = load ptr, ptr %5, align 8, !tbaa !94
  %294 = getelementptr inbounds nuw %struct.cl_settings, ptr %293, i32 0, i32 47
  %295 = load ptr, ptr %294, align 8, !tbaa !157
  %296 = load ptr, ptr %4, align 8, !tbaa !13
  %297 = getelementptr inbounds nuw %struct.cl_engine, ptr %296, i32 0, i32 77
  store ptr %295, ptr %297, align 8, !tbaa !76
  %298 = load ptr, ptr %5, align 8, !tbaa !94
  %299 = getelementptr inbounds nuw %struct.cl_settings, ptr %298, i32 0, i32 48
  %300 = load i32, ptr %299, align 8, !tbaa !158
  %301 = load ptr, ptr %4, align 8, !tbaa !13
  %302 = getelementptr inbounds nuw %struct.cl_engine, ptr %301, i32 0, i32 78
  store i32 %300, ptr %302, align 8, !tbaa !77
  %303 = load ptr, ptr %5, align 8, !tbaa !94
  %304 = getelementptr inbounds nuw %struct.cl_settings, ptr %303, i32 0, i32 49
  %305 = load i32, ptr %304, align 4, !tbaa !159
  %306 = load ptr, ptr %4, align 8, !tbaa !13
  %307 = getelementptr inbounds nuw %struct.cl_engine, ptr %306, i32 0, i32 79
  store i32 %305, ptr %307, align 4, !tbaa !78
  %308 = load ptr, ptr %5, align 8, !tbaa !94
  %309 = getelementptr inbounds nuw %struct.cl_settings, ptr %308, i32 0, i32 50
  %310 = load i32, ptr %309, align 8, !tbaa !160
  %311 = load ptr, ptr %4, align 8, !tbaa !13
  %312 = getelementptr inbounds nuw %struct.cl_engine, ptr %311, i32 0, i32 80
  store i32 %310, ptr %312, align 8, !tbaa !79
  %313 = load ptr, ptr %5, align 8, !tbaa !94
  %314 = getelementptr inbounds nuw %struct.cl_settings, ptr %313, i32 0, i32 51
  %315 = load i64, ptr %314, align 8, !tbaa !161
  %316 = load ptr, ptr %4, align 8, !tbaa !13
  %317 = getelementptr inbounds nuw %struct.cl_engine, ptr %316, i32 0, i32 81
  store i64 %315, ptr %317, align 8, !tbaa !80
  %318 = load ptr, ptr %5, align 8, !tbaa !94
  %319 = getelementptr inbounds nuw %struct.cl_settings, ptr %318, i32 0, i32 52
  %320 = load i64, ptr %319, align 8, !tbaa !162
  %321 = load ptr, ptr %4, align 8, !tbaa !13
  %322 = getelementptr inbounds nuw %struct.cl_engine, ptr %321, i32 0, i32 82
  store i64 %320, ptr %322, align 8, !tbaa !81
  %323 = load ptr, ptr %5, align 8, !tbaa !94
  %324 = getelementptr inbounds nuw %struct.cl_settings, ptr %323, i32 0, i32 53
  %325 = load i64, ptr %324, align 8, !tbaa !163
  %326 = load ptr, ptr %4, align 8, !tbaa !13
  %327 = getelementptr inbounds nuw %struct.cl_engine, ptr %326, i32 0, i32 83
  store i64 %325, ptr %327, align 8, !tbaa !82
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
  store ptr %0, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %struct.cl_settings, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw %struct.cl_settings, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  call void @free(ptr noundef %13) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !94
  call void @free(ptr noundef %14) #10
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
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %5, i32 0, i32 23
  %7 = load i8, ptr %6, align 8, !tbaa !166, !range !176, !noundef !177
  %8 = trunc i8 %7 to i1
  br i1 %8, label %44, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !164
  %11 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %10, i32 0, i32 23
  store i8 1, ptr %11, align 8, !tbaa !166
  %12 = load ptr, ptr %3, align 8, !tbaa !164
  %13 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !178
  %15 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !179
  %17 = and i32 %16, 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8, !tbaa !164
  %21 = load ptr, ptr %4, align 8, !tbaa !91
  %22 = call i32 @cli_append_potentially_unwanted(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !91
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.62, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %9
  %25 = load ptr, ptr %3, align 8, !tbaa !164
  %26 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !178
  %28 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !181
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !164
  %34 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %33, i32 0, i32 21
  %35 = load ptr, ptr %34, align 8, !tbaa !182
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !164
  %39 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %38, i32 0, i32 21
  %40 = load ptr, ptr %39, align 8, !tbaa !182
  %41 = load ptr, ptr %4, align 8, !tbaa !91
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
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !91
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !178
  %9 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !181
  %11 = and i32 %10, 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !164
  %15 = load ptr, ptr %5, align 8, !tbaa !91
  %16 = call i32 @append_virus(ptr noundef %14, ptr noundef %15, i32 noundef 0)
  store i32 %16, ptr %3, align 4
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !164
  %19 = load ptr, ptr %5, align 8, !tbaa !91
  %20 = call i32 @append_virus(ptr noundef %18, ptr noundef %19, i32 noundef 1)
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %17, %13
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare i32 @cli_json_parse_error(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @cli_checklimits(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !91
  store ptr %1, ptr %7, align 8, !tbaa !164
  store i64 %2, ptr %8, align 8, !tbaa !183
  store i64 %3, ptr %9, align 8, !tbaa !183
  store i64 %4, ptr %10, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !164
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  br label %127

16:                                               ; preds = %5
  %17 = load i64, ptr %8, align 8, !tbaa !183
  %18 = load i64, ptr %9, align 8, !tbaa !183
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i64, ptr %8, align 8, !tbaa !183
  br label %24

22:                                               ; preds = %16
  %23 = load i64, ptr %9, align 8, !tbaa !183
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i64 [ %21, %20 ], [ %23, %22 ]
  store i64 %25, ptr %12, align 8, !tbaa !183
  %26 = load i64, ptr %12, align 8, !tbaa !183
  %27 = load i64, ptr %10, align 8, !tbaa !183
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load i64, ptr %12, align 8, !tbaa !183
  br label %33

31:                                               ; preds = %24
  %32 = load i64, ptr %10, align 8, !tbaa !183
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i64 [ %30, %29 ], [ %32, %31 ]
  store i64 %34, ptr %12, align 8, !tbaa !183
  %35 = load ptr, ptr %7, align 8, !tbaa !164
  %36 = call i32 @cli_checktimelimit(ptr noundef %35)
  store i32 %36, ptr %11, align 4, !tbaa !6
  %37 = load i32, ptr %11, align 4, !tbaa !6
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %127

40:                                               ; preds = %33
  %41 = load i64, ptr %12, align 8, !tbaa !183
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %74

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !164
  %45 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !184
  %47 = getelementptr inbounds nuw %struct.cl_engine, ptr %46, i32 0, i32 12
  %48 = load i64, ptr %47, align 8, !tbaa !37
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %74

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8, !tbaa !164
  %52 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !184
  %54 = getelementptr inbounds nuw %struct.cl_engine, ptr %53, i32 0, i32 12
  %55 = load i64, ptr %54, align 8, !tbaa !37
  %56 = load ptr, ptr %7, align 8, !tbaa !164
  %57 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %56, i32 0, i32 7
  %58 = load i64, ptr %57, align 8, !tbaa !185
  %59 = sub i64 %55, %58
  %60 = load i64, ptr %12, align 8, !tbaa !183
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %50
  %63 = load ptr, ptr %6, align 8, !tbaa !91
  %64 = load ptr, ptr %7, align 8, !tbaa !164
  %65 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !184
  %67 = getelementptr inbounds nuw %struct.cl_engine, ptr %66, i32 0, i32 12
  %68 = load i64, ptr %67, align 8, !tbaa !37
  %69 = load ptr, ptr %7, align 8, !tbaa !164
  %70 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %69, i32 0, i32 7
  %71 = load i64, ptr %70, align 8, !tbaa !185
  %72 = load i64, ptr %12, align 8, !tbaa !183
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.63, ptr noundef %63, i64 noundef %68, i64 noundef %71, i64 noundef %72)
  store i32 24, ptr %11, align 4, !tbaa !6
  %73 = load ptr, ptr %7, align 8, !tbaa !164
  call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef %73, ptr noundef @.str.64)
  br label %127

74:                                               ; preds = %50, %43, %40
  %75 = load i64, ptr %12, align 8, !tbaa !183
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %101

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8, !tbaa !164
  %79 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !184
  %81 = getelementptr inbounds nuw %struct.cl_engine, ptr %80, i32 0, i32 13
  %82 = load i64, ptr %81, align 8, !tbaa !38
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8, !tbaa !164
  %86 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !184
  %88 = getelementptr inbounds nuw %struct.cl_engine, ptr %87, i32 0, i32 13
  %89 = load i64, ptr %88, align 8, !tbaa !38
  %90 = load i64, ptr %12, align 8, !tbaa !183
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %84
  %93 = load ptr, ptr %6, align 8, !tbaa !91
  %94 = load ptr, ptr %7, align 8, !tbaa !164
  %95 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !184
  %97 = getelementptr inbounds nuw %struct.cl_engine, ptr %96, i32 0, i32 13
  %98 = load i64, ptr %97, align 8, !tbaa !38
  %99 = load i64, ptr %12, align 8, !tbaa !183
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.65, ptr noundef %93, i64 noundef %98, i64 noundef %99)
  store i32 24, ptr %11, align 4, !tbaa !6
  %100 = load ptr, ptr %7, align 8, !tbaa !164
  call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef %100, ptr noundef @.str.66)
  br label %127

101:                                              ; preds = %84, %77, %74
  %102 = load ptr, ptr %7, align 8, !tbaa !164
  %103 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !184
  %105 = getelementptr inbounds nuw %struct.cl_engine, ptr %104, i32 0, i32 15
  %106 = load i32, ptr %105, align 4, !tbaa !40
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %126

108:                                              ; preds = %101
  %109 = load ptr, ptr %7, align 8, !tbaa !164
  %110 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %109, i32 0, i32 9
  %111 = load i32, ptr %110, align 8, !tbaa !186
  %112 = load ptr, ptr %7, align 8, !tbaa !164
  %113 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8, !tbaa !184
  %115 = getelementptr inbounds nuw %struct.cl_engine, ptr %114, i32 0, i32 15
  %116 = load i32, ptr %115, align 4, !tbaa !40
  %117 = icmp uge i32 %111, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %108
  %119 = load ptr, ptr %6, align 8, !tbaa !91
  %120 = load ptr, ptr %7, align 8, !tbaa !164
  %121 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8, !tbaa !184
  %123 = getelementptr inbounds nuw %struct.cl_engine, ptr %122, i32 0, i32 15
  %124 = load i32, ptr %123, align 4, !tbaa !40
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.67, ptr noundef %119, i32 noundef %124)
  store i32 25, ptr %11, align 4, !tbaa !6
  %125 = load ptr, ptr %7, align 8, !tbaa !164
  call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef %125, ptr noundef @.str.68)
  br label %127

126:                                              ; preds = %108, %101
  br label %127

127:                                              ; preds = %126, %118, %92, %62, %39, %15
  %128 = load i32, ptr %11, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define i32 @cli_checktimelimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !6
  %5 = load ptr, ptr %2, align 8, !tbaa !164
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %54

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %9, i32 0, i32 22
  %11 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !187
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  %15 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %45

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !188
  %20 = load ptr, ptr %2, align 8, !tbaa !164
  %21 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %20, i32 0, i32 22
  %22 = getelementptr inbounds nuw %struct.timeval, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !187
  %24 = icmp sgt i64 %19, %23
  br i1 %24, label %41, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !188
  %28 = load ptr, ptr %2, align 8, !tbaa !164
  %29 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %28, i32 0, i32 22
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !187
  %32 = icmp eq i64 %27, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !8
  %36 = load ptr, ptr %2, align 8, !tbaa !164
  %37 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %36, i32 0, i32 22
  %38 = getelementptr inbounds nuw %struct.timeval, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !189
  %40 = icmp sgt i64 %35, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %33, %17
  %42 = load ptr, ptr %2, align 8, !tbaa !164
  %43 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %42, i32 0, i32 24
  store i8 1, ptr %43, align 1, !tbaa !190
  store i32 21, ptr %3, align 4, !tbaa !6
  br label %44

44:                                               ; preds = %41, %33, %25
  br label %45

45:                                               ; preds = %44, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  br label %46

46:                                               ; preds = %45, %8
  %47 = load i32, ptr %3, align 4, !tbaa !6
  %48 = icmp eq i32 21, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %2, align 8, !tbaa !164
  call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef %50, ptr noundef @.str.70)
  %51 = load ptr, ptr %2, align 8, !tbaa !164
  %52 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %51, i32 0, i32 24
  store i8 1, ptr %52, align 1, !tbaa !190
  br label %53

53:                                               ; preds = %49, %46
  br label %54

54:                                               ; preds = %53, %7
  %55 = load i32, ptr %3, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define i32 @cli_updatelimits(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !164
  store i64 %1, ptr %5, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !164
  %9 = load i64, ptr %5, align 8, !tbaa !183
  %10 = call i32 @cli_checklimits(ptr noundef @.str.69, ptr noundef %8, i64 noundef %9, i64 noundef 0, i64 noundef 0)
  store i32 %10, ptr %6, align 4, !tbaa !6
  %11 = load i32, ptr %6, align 4, !tbaa !6
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !6
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !164
  %17 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %16, i32 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !186
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !186
  %20 = load i64, ptr %5, align 8, !tbaa !183
  %21 = load ptr, ptr %4, align 8, !tbaa !164
  %22 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %21, i32 0, i32 7
  %23 = load i64, ptr %22, align 8, !tbaa !185
  %24 = add i64 %23, %20
  store i64 %24, ptr %22, align 8, !tbaa !185
  %25 = load ptr, ptr %4, align 8, !tbaa !164
  %26 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %25, i32 0, i32 7
  %27 = load i64, ptr %26, align 8, !tbaa !185
  %28 = load ptr, ptr %4, align 8, !tbaa !164
  %29 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !184
  %31 = getelementptr inbounds nuw %struct.cl_engine, ptr %30, i32 0, i32 12
  %32 = load i64, ptr %31, align 8, !tbaa !37
  %33 = icmp ugt i64 %27, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %15
  %35 = load ptr, ptr %4, align 8, !tbaa !164
  %36 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !184
  %38 = getelementptr inbounds nuw %struct.cl_engine, ptr %37, i32 0, i32 12
  %39 = load i64, ptr %38, align 8, !tbaa !37
  %40 = load ptr, ptr %4, align 8, !tbaa !164
  %41 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %40, i32 0, i32 7
  store i64 %39, ptr %41, align 8, !tbaa !185
  br label %42

42:                                               ; preds = %34, %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %44 = load i32, ptr %3, align 4
  ret i32 %44
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !191
  store ptr %1, ptr %6, align 8, !tbaa !91
  store i32 %2, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8192, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %18 = load i32, ptr %7, align 4, !tbaa !6
  switch i32 %18, label %21 [
    i32 1, label %19
    i32 2, label %20
  ]

19:                                               ; preds = %3
  store ptr @.str.71, ptr %12, align 8, !tbaa !91
  store i32 16, ptr %15, align 4, !tbaa !6
  br label %22

20:                                               ; preds = %3
  store ptr @.str.72, ptr %12, align 8, !tbaa !91
  store i32 20, ptr %15, align 4, !tbaa !6
  br label %22

21:                                               ; preds = %3
  store ptr @.str.73, ptr %12, align 8, !tbaa !91
  store i32 32, ptr %15, align 4, !tbaa !6
  br label %22

22:                                               ; preds = %21, %20, %19
  %23 = load ptr, ptr %12, align 8, !tbaa !91
  %24 = call ptr @cl_hash_init(ptr noundef %23)
  store ptr %24, ptr %16, align 8, !tbaa !11
  %25 = load ptr, ptr %16, align 8, !tbaa !11
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %81

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %35, %28
  %30 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  %31 = load ptr, ptr %5, align 8, !tbaa !191
  %32 = call i64 @fread(ptr noundef %30, i64 noundef 1, i64 noundef 8192, ptr noundef %31)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %14, align 4, !tbaa !6
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load ptr, ptr %16, align 8, !tbaa !11
  %37 = getelementptr inbounds [8192 x i8], ptr %9, i64 0, i64 0
  %38 = load i32, ptr %14, align 4, !tbaa !6
  %39 = sext i32 %38 to i64
  %40 = call i32 @cl_update_hash(ptr noundef %36, ptr noundef %37, i64 noundef %39)
  br label %29

41:                                               ; preds = %29
  %42 = load ptr, ptr %16, align 8, !tbaa !11
  %43 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %44 = call i32 @cl_finish_hash(ptr noundef %42, ptr noundef %43)
  %45 = load i32, ptr %15, align 4, !tbaa !6
  %46 = mul nsw i32 %45, 2
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = call noalias ptr @calloc(i64 noundef %48, i64 noundef 1) #11
  store ptr %49, ptr %10, align 8, !tbaa !91
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %41
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %81

52:                                               ; preds = %41
  %53 = load ptr, ptr %10, align 8, !tbaa !91
  store ptr %53, ptr %11, align 8, !tbaa !91
  store i32 0, ptr %13, align 4, !tbaa !6
  br label %54

54:                                               ; preds = %68, %52
  %55 = load i32, ptr %13, align 4, !tbaa !6
  %56 = load i32, ptr %15, align 4, !tbaa !6
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load ptr, ptr %11, align 8, !tbaa !91
  %60 = load i32, ptr %13, align 4, !tbaa !6
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !3
  %64 = zext i8 %63 to i32
  %65 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %59, ptr noundef @.str.74, i32 noundef %64) #10
  %66 = load ptr, ptr %11, align 8, !tbaa !91
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  store ptr %67, ptr %11, align 8, !tbaa !91
  br label %68

68:                                               ; preds = %58
  %69 = load i32, ptr %13, align 4, !tbaa !6
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4, !tbaa !6
  br label %54

71:                                               ; preds = %54
  %72 = load ptr, ptr %6, align 8, !tbaa !91
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8, !tbaa !91
  %76 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %77 = load i32, ptr %15, align 4, !tbaa !6
  %78 = sext i32 %77 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 16 %76, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %74, %71
  %80 = load ptr, ptr %10, align 8, !tbaa !91
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %81

81:                                               ; preds = %79, %51, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8192, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #10
  %82 = load ptr, ptr %4, align 8
  ret ptr %82
}

declare ptr @cl_hash_init(ptr noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @cl_update_hash(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @cl_finish_hash(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define ptr @cli_hashfile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i32 %1, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !91
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.75)
  store ptr %10, ptr %6, align 8, !tbaa !191
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !91
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.76, ptr noundef %13)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !191
  %16 = load i32, ptr %5, align 4, !tbaa !6
  %17 = call ptr @cli_hashstream(ptr noundef %15, ptr noundef null, i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !91
  %18 = load ptr, ptr %6, align 8, !tbaa !191
  %19 = call i32 @fclose(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !91
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @cli_unlink(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [128 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = call i32 @unlink(ptr noundef %5) #10
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !91
  %10 = call ptr @__errno_location() #13
  %11 = load i32, ptr %10, align 4, !tbaa !6
  %12 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  %13 = call ptr @cli_strerror(i32 noundef %11, ptr noundef %12, i64 noundef 128)
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.77, ptr noundef %9, ptr noundef %13)
  store i32 10, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #10
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %8
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind uwtable
define void @cli_virus_found_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  %8 = getelementptr inbounds nuw %struct.cl_engine, ptr %7, i32 0, i32 44
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !164
  %13 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !184
  %15 = getelementptr inbounds nuw %struct.cl_engine, ptr %14, i32 0, i32 44
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %17 = load ptr, ptr %3, align 8, !tbaa !164
  %18 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !193
  %20 = call i32 @fmap_fd(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !91
  %22 = load ptr, ptr %3, align 8, !tbaa !164
  %23 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8, !tbaa !194
  call void %16(i32 noundef %20, ptr noundef %21, ptr noundef %24)
  br label %25

25:                                               ; preds = %11, %2
  ret void
}

declare i32 @fmap_fd(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @append_virus(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !164
  store ptr %1, ptr %6, align 8, !tbaa !91
  store i32 %2, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 34, ptr %8, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !91
  %15 = load ptr, ptr %5, align 8, !tbaa !164
  %16 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !197
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !6
  br label %116

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !164
  %22 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !193
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !164
  %27 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !198
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !164
  %32 = load ptr, ptr %6, align 8, !tbaa !91
  %33 = call i32 @cli_check_fp(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 1, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 0, ptr %8, align 4, !tbaa !6
  br label %116

36:                                               ; preds = %30, %25, %20
  %37 = load ptr, ptr %5, align 8, !tbaa !164
  %38 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !197
  %40 = load ptr, ptr %6, align 8, !tbaa !91
  %41 = load i32, ptr %7, align 4, !tbaa !6
  %42 = call zeroext i1 @evidence_add_indicator(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %9)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %10, align 1, !tbaa !199
  %44 = load i8, ptr %10, align 1, !tbaa !199, !range !176, !noundef !177
  %45 = trunc i8 %44 to i1
  br i1 %45, label %49, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %9, align 8, !tbaa !195
  %48 = call ptr @ffierror_fmt(ptr noundef %47)
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.121, ptr noundef %48)
  store i32 34, ptr %8, align 4, !tbaa !6
  br label %116

49:                                               ; preds = %36
  %50 = load i32, ptr %7, align 4, !tbaa !6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !164
  %54 = load ptr, ptr %6, align 8, !tbaa !91
  call void @cli_virus_found_cb(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %49
  %56 = load ptr, ptr %5, align 8, !tbaa !164
  %57 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8, !tbaa !178
  %59 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !181
  %61 = and i32 %60, 2
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %98

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !164
  %65 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %64, i32 0, i32 21
  %66 = load ptr, ptr %65, align 8, !tbaa !182
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %98

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %69 = load ptr, ptr %5, align 8, !tbaa !164
  %70 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %69, i32 0, i32 21
  %71 = load ptr, ptr %70, align 8, !tbaa !182
  %72 = call i32 @json_object_object_get_ex(ptr noundef %71, ptr noundef @.str.122, ptr noundef %12)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %68
  %75 = call ptr @json_object_new_array()
  store ptr %75, ptr %12, align 8, !tbaa !200
  %76 = load ptr, ptr %12, align 8, !tbaa !200
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.123)
  store i32 20, ptr %8, align 4, !tbaa !6
  store i32 2, ptr %14, align 4
  br label %95

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !164
  %81 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %80, i32 0, i32 21
  %82 = load ptr, ptr %81, align 8, !tbaa !182
  %83 = load ptr, ptr %12, align 8, !tbaa !200
  %84 = call i32 @json_object_object_add(ptr noundef %82, ptr noundef @.str.122, ptr noundef %83)
  br label %85

85:                                               ; preds = %79, %68
  %86 = load ptr, ptr %6, align 8, !tbaa !91
  %87 = call ptr @json_object_new_string(ptr noundef %86)
  store ptr %87, ptr %13, align 8, !tbaa !200
  %88 = load ptr, ptr %13, align 8, !tbaa !200
  %89 = icmp eq ptr null, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.124)
  store i32 20, ptr %8, align 4, !tbaa !6
  store i32 2, ptr %14, align 4
  br label %95

91:                                               ; preds = %85
  %92 = load ptr, ptr %12, align 8, !tbaa !200
  %93 = load ptr, ptr %13, align 8, !tbaa !200
  %94 = call i32 @json_object_array_add(ptr noundef %92, ptr noundef %93)
  store i32 0, ptr %14, align 4
  br label %95

95:                                               ; preds = %90, %78, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %96 = load i32, ptr %14, align 4
  switch i32 %96, label %123 [
    i32 0, label %97
    i32 2, label %116
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %63, %55
  %99 = load ptr, ptr %5, align 8, !tbaa !164
  %100 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8, !tbaa !178
  %102 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4, !tbaa !181
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  store i32 0, ptr %8, align 4, !tbaa !6
  br label %115

107:                                              ; preds = %98
  %108 = load i32, ptr %7, align 4, !tbaa !6
  switch i32 %108, label %113 [
    i32 0, label %109
    i32 1, label %112
  ]

109:                                              ; preds = %107
  store i32 1, ptr %8, align 4, !tbaa !6
  %110 = load ptr, ptr %5, align 8, !tbaa !164
  %111 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %110, i32 0, i32 24
  store i8 1, ptr %111, align 1, !tbaa !190
  br label %114

112:                                              ; preds = %107
  store i32 0, ptr %8, align 4, !tbaa !6
  br label %114

113:                                              ; preds = %107
  store i32 0, ptr %8, align 4, !tbaa !6
  br label %114

114:                                              ; preds = %113, %112, %109
  br label %115

115:                                              ; preds = %114, %106
  br label %116

116:                                              ; preds = %115, %95, %46, %35, %19
  %117 = load ptr, ptr %11, align 8, !tbaa !91
  %118 = icmp ne ptr null, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %11, align 8, !tbaa !91
  call void @free(ptr noundef %120) #10
  br label %121

121:                                              ; preds = %119, %116
  %122 = load i32, ptr %8, align 4, !tbaa !6
  store i32 %122, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %123

123:                                              ; preds = %121, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define i32 @cli_append_virus(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !91
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = call i32 @strncmp(ptr noundef %6, ptr noundef @.str.78, i64 noundef 4) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !91
  %11 = call i32 @strncmp(ptr noundef %10, ptr noundef @.str.79, i64 noundef 11) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !91
  %15 = call i32 @strncmp(ptr noundef %14, ptr noundef @.str.80, i64 noundef 14) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %9, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !164
  %19 = load ptr, ptr %5, align 8, !tbaa !91
  %20 = call i32 @cli_append_potentially_unwanted(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %3, align 4
  br label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !164
  %23 = load ptr, ptr %5, align 8, !tbaa !91
  %24 = call i32 @append_virus(ptr noundef %22, ptr noundef %23, i32 noundef 0)
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define ptr @cli_get_last_virus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !197
  %16 = call ptr @evidence_get_last_alert(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %12, %11
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare ptr @evidence_get_last_alert(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @cli_get_last_virus_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !164
  %7 = call ptr @cli_get_last_virus(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !91
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %10, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %12

11:                                               ; preds = %1
  store ptr @.str.81, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %11, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
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
  store ptr %0, ptr %6, align 8, !tbaa !164
  store ptr %1, ptr %7, align 8, !tbaa !201
  store i32 %2, ptr %8, align 4, !tbaa !6
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1, !tbaa !199
  store i32 %4, ptr %10, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !202
  %15 = load ptr, ptr %6, align 8, !tbaa !164
  %16 = load ptr, ptr %7, align 8, !tbaa !201
  %17 = getelementptr inbounds nuw %struct.cl_fmap, ptr %16, i32 0, i32 13
  %18 = load i64, ptr %17, align 8, !tbaa !203
  %19 = call i32 @cli_checklimits(ptr noundef @.str.82, ptr noundef %15, i64 noundef %18, i64 noundef 0, i64 noundef 0)
  store i32 %19, ptr %11, align 4, !tbaa !6
  %20 = icmp ne i32 0, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.83)
  %22 = load ptr, ptr %6, align 8, !tbaa !164
  call void @emax_reached(ptr noundef %22)
  br label %114

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8, !tbaa !164
  %25 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 4, !tbaa !205
  %27 = load ptr, ptr %6, align 8, !tbaa !164
  %28 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %27, i32 0, i32 12
  %29 = load i32, ptr %28, align 8, !tbaa !206
  %30 = sub i32 %29, 1
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8, !tbaa !164
  %34 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 4, !tbaa !205
  %36 = load ptr, ptr %6, align 8, !tbaa !164
  %37 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !184
  %39 = getelementptr inbounds nuw %struct.cl_engine, ptr %38, i32 0, i32 14
  %40 = load i32, ptr %39, align 8, !tbaa !39
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.84, i32 noundef %35, i32 noundef %40)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.83)
  %41 = load ptr, ptr %6, align 8, !tbaa !164
  call void @emax_reached(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !164
  call void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef %42, ptr noundef @.str.85)
  store i32 23, ptr %11, align 4, !tbaa !6
  br label %114

43:                                               ; preds = %23
  %44 = load ptr, ptr %6, align 8, !tbaa !164
  %45 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !198
  %47 = load ptr, ptr %6, align 8, !tbaa !164
  %48 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %47, i32 0, i32 13
  %49 = load i32, ptr %48, align 4, !tbaa !205
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %46, i64 %50
  store ptr %51, ptr %12, align 8, !tbaa !202
  %52 = load ptr, ptr %6, align 8, !tbaa !164
  %53 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %52, i32 0, i32 13
  %54 = load i32, ptr %53, align 4, !tbaa !205
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !205
  %56 = load ptr, ptr %6, align 8, !tbaa !164
  %57 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8, !tbaa !198
  %59 = load ptr, ptr %6, align 8, !tbaa !164
  %60 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %59, i32 0, i32 13
  %61 = load i32, ptr %60, align 4, !tbaa !205
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %58, i64 %62
  store ptr %63, ptr %13, align 8, !tbaa !202
  %64 = load ptr, ptr %13, align 8, !tbaa !202
  call void @llvm.memset.p0.i64(ptr align 8 %64, i8 0, i64 48, i1 false)
  %65 = load ptr, ptr %7, align 8, !tbaa !201
  %66 = load ptr, ptr %13, align 8, !tbaa !202
  %67 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !207
  %68 = load i32, ptr %8, align 4, !tbaa !6
  %69 = load ptr, ptr %13, align 8, !tbaa !202
  %70 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %69, i32 0, i32 0
  store i32 %68, ptr %70, align 8, !tbaa !210
  %71 = load ptr, ptr %7, align 8, !tbaa !201
  %72 = getelementptr inbounds nuw %struct.cl_fmap, ptr %71, i32 0, i32 13
  %73 = load i64, ptr %72, align 8, !tbaa !203
  %74 = load ptr, ptr %13, align 8, !tbaa !202
  %75 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %74, i32 0, i32 1
  store i64 %73, ptr %75, align 8, !tbaa !211
  %76 = load i8, ptr %9, align 1, !tbaa !199, !range !176, !noundef !177
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %87

78:                                               ; preds = %43
  %79 = load ptr, ptr %12, align 8, !tbaa !202
  %80 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !212
  %82 = add i32 %81, 1
  %83 = load ptr, ptr %13, align 8, !tbaa !202
  %84 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %83, i32 0, i32 3
  store i32 %82, ptr %84, align 8, !tbaa !212
  %85 = load ptr, ptr %13, align 8, !tbaa !202
  %86 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %85, i32 0, i32 4
  store i32 0, ptr %86, align 4, !tbaa !213
  br label %94

87:                                               ; preds = %43
  %88 = load ptr, ptr %12, align 8, !tbaa !202
  %89 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4, !tbaa !213
  %91 = add i32 %90, 1
  %92 = load ptr, ptr %13, align 8, !tbaa !202
  %93 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %92, i32 0, i32 4
  store i32 %91, ptr %93, align 4, !tbaa !213
  br label %94

94:                                               ; preds = %87, %78
  %95 = load i32, ptr %10, align 4, !tbaa !6
  %96 = load ptr, ptr %13, align 8, !tbaa !202
  %97 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %96, i32 0, i32 5
  store i32 %95, ptr %97, align 8, !tbaa !214
  %98 = load ptr, ptr %12, align 8, !tbaa !202
  %99 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 8, !tbaa !214
  %101 = and i32 %100, 2
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %94
  %104 = load ptr, ptr %13, align 8, !tbaa !202
  %105 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8, !tbaa !214
  %107 = or i32 %106, 2
  store i32 %107, ptr %105, align 8, !tbaa !214
  br label %108

108:                                              ; preds = %103, %94
  %109 = load ptr, ptr %13, align 8, !tbaa !202
  %110 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !207
  %112 = load ptr, ptr %6, align 8, !tbaa !164
  %113 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %112, i32 0, i32 14
  store ptr %111, ptr %113, align 8, !tbaa !193
  br label %114

114:                                              ; preds = %108, %32, %21
  %115 = load i32, ptr %11, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret i32 %115
}

declare void @emax_reached(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define ptr @cli_recursion_stack_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8, !tbaa !201
  %4 = load ptr, ptr %2, align 8, !tbaa !164
  %5 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %4, i32 0, i32 13
  %6 = load i32, ptr %5, align 4, !tbaa !205
  %7 = icmp eq i32 0, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.86)
  br label %44

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !164
  %11 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !198
  %13 = load ptr, ptr %2, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %14, align 4, !tbaa !205
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %12, i64 %16
  %18 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !207
  store ptr %19, ptr %3, align 8, !tbaa !201
  %20 = load ptr, ptr %2, align 8, !tbaa !164
  %21 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !198
  %23 = load ptr, ptr %2, align 8, !tbaa !164
  %24 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 4, !tbaa !205
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %22, i64 %26
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 48, i1 false)
  %28 = load ptr, ptr %2, align 8, !tbaa !164
  %29 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 4, !tbaa !205
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !205
  %32 = load ptr, ptr %2, align 8, !tbaa !164
  %33 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !198
  %35 = load ptr, ptr %2, align 8, !tbaa !164
  %36 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %35, i32 0, i32 13
  %37 = load i32, ptr %36, align 4, !tbaa !205
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !207
  %42 = load ptr, ptr %2, align 8, !tbaa !164
  %43 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %42, i32 0, i32 14
  store ptr %41, ptr %43, align 8, !tbaa !193
  br label %44

44:                                               ; preds = %9, %8
  %45 = load ptr, ptr %3, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define void @cli_recursion_stack_change_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i32 %1, ptr %4, align 4, !tbaa !6
  %5 = load i32, ptr %4, align 4, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !164
  %7 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !198
  %9 = load ptr, ptr %3, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %9, i32 0, i32 13
  %11 = load i32, ptr %10, align 4, !tbaa !205
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %8, i64 %12
  %14 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %13, i32 0, i32 0
  store i32 %5, ptr %14, align 8, !tbaa !210
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cli_recursion_stack_get_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !164
  store i32 %1, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !164
  %9 = load i32, ptr %5, align 4, !tbaa !6
  %10 = call i32 @recursion_stack_get(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !6
  %11 = load i32, ptr %6, align 4, !tbaa !6
  %12 = icmp sgt i32 0, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !164
  %16 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %15, i32 0, i32 13
  %17 = load i32, ptr %16, align 4, !tbaa !205
  %18 = load i32, ptr %6, align 4, !tbaa !6
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 586, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !164
  %24 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !198
  %26 = load i32, ptr %6, align 4, !tbaa !6
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.recursion_level_tag, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !210
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %22, %20, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @recursion_stack_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i32 %1, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %8, align 4, !tbaa !205
  store i32 %9, ptr %6, align 4, !tbaa !6
  %10 = load i32, ptr %4, align 4, !tbaa !6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %14, align 4, !tbaa !205
  %16 = load i32, ptr %4, align 4, !tbaa !6
  %17 = add i32 %15, %16
  %18 = add i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !6
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !6
  store i32 %20, ptr %5, align 4, !tbaa !6
  br label %21

21:                                               ; preds = %19, %12
  %22 = load i32, ptr %5, align 4, !tbaa !6
  %23 = load i32, ptr %6, align 4, !tbaa !6
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !164
  %27 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 4, !tbaa !205
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !6
  br label %58

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %54, %30
  %32 = load i32, ptr %6, align 4, !tbaa !6
  %33 = load i32, ptr %5, align 4, !tbaa !6
  %34 = icmp sge i32 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %6, align 4, !tbaa !6
  %37 = icmp sgt i32 %36, 0
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi i1 [ false, %31 ], [ %37, %35 ]
  br i1 %39, label %40, label %57

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8, !tbaa !164
  %42 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !198
  %44 = load i32, ptr %6, align 4, !tbaa !6
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.recursion_level_tag, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !214
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %40
  %52 = load i32, ptr %5, align 4, !tbaa !6
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %5, align 4, !tbaa !6
  br label %54

54:                                               ; preds = %51, %40
  %55 = load i32, ptr %6, align 4, !tbaa !6
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %6, align 4, !tbaa !6
  br label %31

57:                                               ; preds = %38
  br label %58

58:                                               ; preds = %57, %25
  %59 = load i32, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i64 @cli_recursion_stack_get_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !164
  store i32 %1, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !164
  %9 = load i32, ptr %5, align 4, !tbaa !6
  %10 = call i32 @recursion_stack_get(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !6
  %11 = load i32, ptr %6, align 4, !tbaa !6
  %12 = icmp sgt i32 0, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !164
  %15 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !198
  %17 = getelementptr inbounds %struct.recursion_level_tag, ptr %16, i64 0
  %18 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !211
  store i64 %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !164
  %22 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 4, !tbaa !205
  %24 = load i32, ptr %6, align 4, !tbaa !6
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8, !tbaa !164
  %30 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !198
  %32 = load i32, ptr %6, align 4, !tbaa !6
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.recursion_level_tag, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.recursion_level_tag, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !211
  store i64 %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %28, %26, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %38 = load i64, ptr %3, align 8
  ret i64 %38
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !91
  %12 = call i32 @chmod(ptr noundef %11, i32 noundef 448) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !91
  %14 = call ptr @opendir(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !215
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %151

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %148, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !91
  %19 = call i32 @stat(ptr noundef %18, ptr noundef %6) #10
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %150

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !91
  %23 = call i32 @rmdir(ptr noundef %22) #10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  br label %150

26:                                               ; preds = %21
  %27 = call ptr @__errno_location() #13
  %28 = load i32, ptr %27, align 4, !tbaa !6
  %29 = icmp ne i32 %28, 39
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = call ptr @__errno_location() #13
  %32 = load i32, ptr %31, align 4, !tbaa !6
  %33 = icmp ne i32 %32, 17
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = call ptr @__errno_location() #13
  %36 = load i32, ptr %35, align 4, !tbaa !6
  %37 = icmp ne i32 %36, 9
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !tbaa !91
  %40 = call ptr @__errno_location() #13
  %41 = load i32, ptr %40, align 4, !tbaa !6
  %42 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %43 = call ptr @cli_strerror(i32 noundef %41, ptr noundef %42, i64 noundef 128)
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.87, ptr noundef %39, ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !215
  %45 = call i32 @closedir(ptr noundef %44)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %155

46:                                               ; preds = %34, %30, %26
  br label %47

47:                                               ; preds = %147, %46
  %48 = load ptr, ptr %4, align 8, !tbaa !215
  %49 = call ptr @readdir(ptr noundef %48)
  store ptr %49, ptr %5, align 8, !tbaa !217
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %148

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !tbaa !217
  %53 = getelementptr inbounds nuw %struct.dirent, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !219
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %147

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !217
  %58 = getelementptr inbounds nuw %struct.dirent, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds [256 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.88) #14
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %146

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8, !tbaa !217
  %64 = getelementptr inbounds nuw %struct.dirent, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds [256 x i8], ptr %64, i64 0, i64 0
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.89) #14
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %146

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8, !tbaa !91
  %70 = call i64 @strlen(ptr noundef %69) #14
  %71 = load ptr, ptr %5, align 8, !tbaa !217
  %72 = getelementptr inbounds nuw %struct.dirent, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds [256 x i8], ptr %72, i64 0, i64 0
  %74 = call i64 @strlen(ptr noundef %73) #14
  %75 = add i64 %70, %74
  %76 = add i64 %75, 2
  %77 = call noalias ptr @malloc(i64 noundef %76) #12
  store ptr %77, ptr %8, align 8, !tbaa !91
  %78 = load ptr, ptr %8, align 8, !tbaa !91
  %79 = icmp ne ptr %78, null
  br i1 %79, label %91, label %80

80:                                               ; preds = %68
  %81 = load ptr, ptr %3, align 8, !tbaa !91
  %82 = call i64 @strlen(ptr noundef %81) #14
  %83 = load ptr, ptr %5, align 8, !tbaa !217
  %84 = getelementptr inbounds nuw %struct.dirent, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds [256 x i8], ptr %84, i64 0, i64 0
  %86 = call i64 @strlen(ptr noundef %85) #14
  %87 = add i64 %82, %86
  %88 = add i64 %87, 2
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.90, i64 noundef %88)
  %89 = load ptr, ptr %4, align 8, !tbaa !215
  %90 = call i32 @closedir(ptr noundef %89)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %155

91:                                               ; preds = %68
  %92 = load ptr, ptr %8, align 8, !tbaa !91
  %93 = load ptr, ptr %3, align 8, !tbaa !91
  %94 = load ptr, ptr %5, align 8, !tbaa !217
  %95 = getelementptr inbounds nuw %struct.dirent, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds [256 x i8], ptr %95, i64 0, i64 0
  %97 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %92, ptr noundef @.str.91, ptr noundef %93, ptr noundef %96) #10
  %98 = load ptr, ptr %8, align 8, !tbaa !91
  %99 = call i32 @lstat(ptr noundef %98, ptr noundef %7) #10
  %100 = icmp ne i32 %99, -1
  br i1 %100, label %101, label %144

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 3
  %103 = load i32, ptr %102, align 8, !tbaa !222
  %104 = and i32 %103, 61440
  %105 = icmp eq i32 %104, 16384
  br i1 %105, label %106, label %134

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw %struct.stat, ptr %7, i32 0, i32 3
  %108 = load i32, ptr %107, align 8, !tbaa !222
  %109 = and i32 %108, 61440
  %110 = icmp eq i32 %109, 40960
  br i1 %110, label %134, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %8, align 8, !tbaa !91
  %113 = call i32 @rmdir(ptr noundef %112) #10
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %133

115:                                              ; preds = %111
  %116 = call ptr @__errno_location() #13
  %117 = load i32, ptr %116, align 4, !tbaa !6
  %118 = icmp eq i32 %117, 13
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.92)
  %120 = load ptr, ptr %4, align 8, !tbaa !215
  %121 = call i32 @closedir(ptr noundef %120)
  %122 = load ptr, ptr %8, align 8, !tbaa !91
  call void @free(ptr noundef %122) #10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %155

123:                                              ; preds = %115
  %124 = load ptr, ptr %8, align 8, !tbaa !91
  %125 = call i32 @cli_rmdirs(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = load ptr, ptr %8, align 8, !tbaa !91
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.93, ptr noundef %128)
  %129 = load ptr, ptr %8, align 8, !tbaa !91
  call void @free(ptr noundef %129) #10
  %130 = load ptr, ptr %4, align 8, !tbaa !215
  %131 = call i32 @closedir(ptr noundef %130)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %155

132:                                              ; preds = %123
  br label %133

133:                                              ; preds = %132, %111
  br label %143

134:                                              ; preds = %106, %101
  %135 = load ptr, ptr %8, align 8, !tbaa !91
  %136 = call i32 @cli_unlink(ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load ptr, ptr %8, align 8, !tbaa !91
  call void @free(ptr noundef %139) #10
  %140 = load ptr, ptr %4, align 8, !tbaa !215
  %141 = call i32 @closedir(ptr noundef %140)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %155

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142, %133
  br label %144

144:                                              ; preds = %143, %91
  %145 = load ptr, ptr %8, align 8, !tbaa !91
  call void @free(ptr noundef %145) #10
  br label %146

146:                                              ; preds = %144, %62, %56
  br label %147

147:                                              ; preds = %146, %51
  br label %47

148:                                              ; preds = %47
  %149 = load ptr, ptr %4, align 8, !tbaa !215
  call void @rewinddir(ptr noundef %149) #10
  br label %17

150:                                              ; preds = %25, %17
  br label %152

151:                                              ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %155

152:                                              ; preds = %150
  %153 = load ptr, ptr %4, align 8, !tbaa !215
  %154 = call i32 @closedir(ptr noundef %153)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %155

155:                                              ; preds = %152, %151, %138, %127, %119, %80, %38
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %156 = load i32, ptr %2, align 4
  ret i32 %156
}

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #2

declare ptr @opendir(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @rmdir(ptr noundef) #2

declare i32 @closedir(ptr noundef) #3

declare ptr @readdir(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @rewinddir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @cli_bitset_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %2, align 8, !tbaa !225
  %5 = load ptr, ptr %2, align 8, !tbaa !225
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.94, i64 noundef 16)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %22

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !225
  %10 = getelementptr inbounds nuw %struct.bitset_tag, ptr %9, i32 0, i32 1
  store i64 1024, ptr %10, align 8, !tbaa !226
  %11 = call noalias ptr @calloc(i64 noundef 1024, i64 noundef 1) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !225
  %13 = getelementptr inbounds nuw %struct.bitset_tag, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !228
  %14 = load ptr, ptr %2, align 8, !tbaa !225
  %15 = getelementptr inbounds nuw %struct.bitset_tag, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !228
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.95, i32 noundef 1024)
  %19 = load ptr, ptr %2, align 8, !tbaa !225
  call void @free(ptr noundef %19) #10
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %22

20:                                               ; preds = %8
  %21 = load ptr, ptr %2, align 8, !tbaa !225
  store ptr %21, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %22

22:                                               ; preds = %20, %18, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %23 = load ptr, ptr %1, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define void @cli_bitset_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !225
  %8 = getelementptr inbounds nuw %struct.bitset_tag, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !228
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !225
  %13 = getelementptr inbounds nuw %struct.bitset_tag, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !228
  call void @free(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8, !tbaa !225
  call void @free(ptr noundef %16) #10
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !225
  store i64 %1, ptr %5, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load i64, ptr %5, align 8, !tbaa !183
  %9 = udiv i64 %8, 8
  store i64 %9, ptr %6, align 8, !tbaa !183
  %10 = load i64, ptr %5, align 8, !tbaa !183
  %11 = urem i64 %10, 8
  store i64 %11, ptr %5, align 8, !tbaa !183
  %12 = load i64, ptr %6, align 8, !tbaa !183
  %13 = load ptr, ptr %4, align 8, !tbaa !225
  %14 = getelementptr inbounds nuw %struct.bitset_tag, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !226
  %16 = icmp uge i64 %12, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !225
  %19 = load i64, ptr %6, align 8, !tbaa !183
  %20 = add i64 %19, 1
  %21 = call ptr @bitset_realloc(ptr noundef %18, i64 noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !225
  %22 = load ptr, ptr %4, align 8, !tbaa !225
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %5, align 8, !tbaa !183
  %28 = trunc i64 %27 to i32
  %29 = shl i32 1, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !225
  %31 = getelementptr inbounds nuw %struct.bitset_tag, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !228
  %33 = load i64, ptr %6, align 8, !tbaa !183
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !3
  %36 = zext i8 %35 to i32
  %37 = or i32 %36, %29
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %34, align 1, !tbaa !3
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal ptr @bitset_realloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !225
  store i64 %1, ptr %5, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load i64, ptr %5, align 8, !tbaa !183
  %10 = call i64 @nearest_power(i64 noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !183
  %11 = load ptr, ptr %4, align 8, !tbaa !225
  %12 = getelementptr inbounds nuw %struct.bitset_tag, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !228
  %14 = load i64, ptr %6, align 8, !tbaa !183
  %15 = call ptr @cli_max_realloc(ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !91
  %16 = load ptr, ptr %7, align 8, !tbaa !91
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8, !tbaa !91
  %21 = load ptr, ptr %4, align 8, !tbaa !225
  %22 = getelementptr inbounds nuw %struct.bitset_tag, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !228
  %23 = load ptr, ptr %4, align 8, !tbaa !225
  %24 = getelementptr inbounds nuw %struct.bitset_tag, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !228
  %26 = load ptr, ptr %4, align 8, !tbaa !225
  %27 = getelementptr inbounds nuw %struct.bitset_tag, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !226
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  %30 = load i64, ptr %6, align 8, !tbaa !183
  %31 = load ptr, ptr %4, align 8, !tbaa !225
  %32 = getelementptr inbounds nuw %struct.bitset_tag, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !226
  %34 = sub i64 %30, %33
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %34, i1 false)
  %35 = load i64, ptr %6, align 8, !tbaa !183
  %36 = load ptr, ptr %4, align 8, !tbaa !225
  %37 = getelementptr inbounds nuw %struct.bitset_tag, ptr %36, i32 0, i32 1
  store i64 %35, ptr %37, align 8, !tbaa !226
  %38 = load ptr, ptr %4, align 8, !tbaa !225
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define i32 @cli_bitset_test(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !225
  store i64 %1, ptr %5, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load i64, ptr %5, align 8, !tbaa !183
  %9 = udiv i64 %8, 8
  store i64 %9, ptr %6, align 8, !tbaa !183
  %10 = load i64, ptr %5, align 8, !tbaa !183
  %11 = urem i64 %10, 8
  store i64 %11, ptr %5, align 8, !tbaa !183
  %12 = load i64, ptr %6, align 8, !tbaa !183
  %13 = load ptr, ptr %4, align 8, !tbaa !225
  %14 = getelementptr inbounds nuw %struct.bitset_tag, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !226
  %16 = icmp uge i64 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !225
  %20 = getelementptr inbounds nuw %struct.bitset_tag, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !228
  %22 = load i64, ptr %6, align 8, !tbaa !183
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %25 = zext i8 %24 to i32
  %26 = load i64, ptr %5, align 8, !tbaa !183
  %27 = trunc i64 %26 to i32
  %28 = shl i32 1, %27
  %29 = and i32 %25, %28
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define void @cl_engine_set_clcb_pre_cache(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.cl_engine, ptr %6, i32 0, i32 41
  store ptr %5, ptr %7, align 8, !tbaa !118
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_engine_set_clcb_file_inspection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.cl_engine, ptr %6, i32 0, i32 40
  store ptr %5, ptr %7, align 8, !tbaa !229
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_engine_set_clcb_pre_scan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.cl_engine, ptr %6, i32 0, i32 42
  store ptr %5, ptr %7, align 8, !tbaa !120
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_engine_set_clcb_post_scan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.cl_engine, ptr %6, i32 0, i32 43
  store ptr %5, ptr %7, align 8, !tbaa !122
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_engine_set_clcb_virus_found(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.cl_engine, ptr %6, i32 0, i32 44
  store ptr %5, ptr %7, align 8, !tbaa !124
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_engine_set_clcb_sigload(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.cl_engine, ptr %8, i32 0, i32 45
  store ptr %7, ptr %9, align 8, !tbaa !126
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ null, %14 ]
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.cl_engine, ptr %17, i32 0, i32 46
  store ptr %16, ptr %18, align 8, !tbaa !128
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_engine_set_clcb_sigload_progress(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.cl_engine, ptr %8, i32 0, i32 51
  store ptr %7, ptr %9, align 8, !tbaa !130
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ null, %14 ]
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.cl_engine, ptr %17, i32 0, i32 52
  store ptr %16, ptr %18, align 8, !tbaa !132
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_engine_set_clcb_engine_compile_progress(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.cl_engine, ptr %8, i32 0, i32 53
  store ptr %7, ptr %9, align 8, !tbaa !134
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ null, %14 ]
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.cl_engine, ptr %17, i32 0, i32 54
  store ptr %16, ptr %18, align 8, !tbaa !136
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_engine_set_clcb_engine_free_progress(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.cl_engine, ptr %8, i32 0, i32 55
  store ptr %7, ptr %9, align 8, !tbaa !138
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi ptr [ %13, %12 ], [ null, %14 ]
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.cl_engine, ptr %17, i32 0, i32 56
  store ptr %16, ptr %18, align 8, !tbaa !140
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_engine_set_clcb_hash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.cl_engine, ptr %6, i32 0, i32 47
  store ptr %5, ptr %7, align 8, !tbaa !142
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_engine_set_clcb_meta(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.cl_engine, ptr %6, i32 0, i32 48
  store ptr %5, ptr %7, align 8, !tbaa !144
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_engine_set_clcb_file_props(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.cl_engine, ptr %6, i32 0, i32 50
  store ptr %5, ptr %7, align 8, !tbaa !146
  ret void
}

; Function Attrs: nounwind uwtable
define void @cl_engine_set_clcb_vba(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.cl_engine, ptr %6, i32 0, i32 49
  store ptr %5, ptr %7, align 8, !tbaa !230
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i8 @cli_get_debug_flag() #0 {
  %1 = load i8, ptr @cli_debug_flag, align 1, !tbaa !3
  ret i8 %1
}

; Function Attrs: nounwind uwtable
define zeroext i8 @cli_set_debug_flag(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %4 = load i8, ptr @cli_debug_flag, align 1, !tbaa !3
  store i8 %4, ptr %3, align 1, !tbaa !3
  %5 = load i8, ptr %2, align 1, !tbaa !3
  store i8 %5, ptr @cli_debug_flag, align 1, !tbaa !3
  %6 = load i8, ptr %3, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret i8 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @load_module(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [512 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [10 x ptr], align 16
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 512, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %16 = call ptr @getenv(ptr noundef @.str.110) #10
  store ptr %16, ptr %8, align 8, !tbaa !91
  %17 = load ptr, ptr %8, align 8, !tbaa !91
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %72

19:                                               ; preds = %2
  %20 = load ptr, ptr %8, align 8, !tbaa !91
  %21 = call i64 @strlen(ptr noundef %20) #14
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %72

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #10
  %24 = load ptr, ptr %8, align 8, !tbaa !91
  %25 = call noalias ptr @strdup(ptr noundef %24) #10
  store ptr %25, ptr %7, align 8, !tbaa !91
  %26 = load ptr, ptr %7, align 8, !tbaa !91
  %27 = getelementptr inbounds [10 x ptr], ptr %14, i64 0, i64 0
  %28 = call i64 @cli_strtokenize(ptr noundef %26, i8 noundef signext 58, i64 noundef 10, ptr noundef %27)
  store i64 %28, ptr %13, align 8, !tbaa !183
  store i64 0, ptr %12, align 8, !tbaa !183
  br label %29

29:                                               ; preds = %65, %23
  %30 = load i64, ptr %12, align 8, !tbaa !183
  %31 = load i64, ptr %13, align 8, !tbaa !183
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %68

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !91
  %35 = load i64, ptr %12, align 8, !tbaa !183
  %36 = getelementptr inbounds nuw [10 x ptr], ptr %14, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.111, ptr noundef %34, ptr noundef %37)
  store i64 0, ptr %11, align 8, !tbaa !183
  br label %38

38:                                               ; preds = %61, %33
  %39 = load i64, ptr %11, align 8, !tbaa !183
  %40 = icmp ult i64 %39, 4
  br i1 %40, label %41, label %64

41:                                               ; preds = %38
  %42 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %43 = load i64, ptr %12, align 8, !tbaa !183
  %44 = getelementptr inbounds nuw [10 x ptr], ptr %14, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !91
  %46 = load ptr, ptr %4, align 8, !tbaa !91
  %47 = load i64, ptr %11, align 8, !tbaa !183
  %48 = getelementptr inbounds nuw [4 x ptr], ptr @load_module.suffixes, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !91
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef 512, ptr noundef @.str.112, ptr noundef %45, ptr noundef %46, ptr noundef %49) #10
  %51 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %52 = call ptr @dlopen(ptr noundef %51, i32 noundef 2) #10
  store ptr %52, ptr %6, align 8, !tbaa !11
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %41
  %56 = load ptr, ptr %5, align 8, !tbaa !91
  %57 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.113, ptr noundef %56, ptr noundef %57)
  store i32 8, ptr %15, align 4
  br label %69

58:                                               ; preds = %41
  %59 = load ptr, ptr %5, align 8, !tbaa !91
  %60 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.114, ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %11, align 8, !tbaa !183
  %63 = add i64 %62, 1
  store i64 %63, ptr %11, align 8, !tbaa !183
  br label %38

64:                                               ; preds = %38
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %12, align 8, !tbaa !183
  %67 = add i64 %66, 1
  store i64 %67, ptr %12, align 8, !tbaa !183
  br label %29

68:                                               ; preds = %29
  store i32 0, ptr %15, align 4
  br label %69

69:                                               ; preds = %55, %68
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %70 = load i32, ptr %15, align 4
  switch i32 %70, label %112 [
    i32 0, label %71
    i32 8, label %109
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %19, %2
  %73 = load ptr, ptr %5, align 8, !tbaa !91
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.115, ptr noundef %73, ptr noundef @.str.116)
  store i64 0, ptr %11, align 8, !tbaa !183
  br label %74

74:                                               ; preds = %94, %72
  %75 = load i64, ptr %11, align 8, !tbaa !183
  %76 = icmp ult i64 %75, 4
  br i1 %76, label %77, label %97

77:                                               ; preds = %74
  %78 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %79 = load ptr, ptr %4, align 8, !tbaa !91
  %80 = load i64, ptr %11, align 8, !tbaa !183
  %81 = getelementptr inbounds nuw [4 x ptr], ptr @load_module.suffixes, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !91
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %78, i64 noundef 512, ptr noundef @.str.112, ptr noundef @.str.116, ptr noundef %79, ptr noundef %82) #10
  %84 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %85 = call ptr @dlopen(ptr noundef %84, i32 noundef 2) #10
  store ptr %85, ptr %6, align 8, !tbaa !11
  %86 = load ptr, ptr %6, align 8, !tbaa !11
  %87 = icmp ne ptr null, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %77
  %89 = load ptr, ptr %5, align 8, !tbaa !91
  %90 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.113, ptr noundef %89, ptr noundef %90)
  br label %109

91:                                               ; preds = %77
  %92 = load ptr, ptr %5, align 8, !tbaa !91
  %93 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.114, ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %91
  %95 = load i64, ptr %11, align 8, !tbaa !183
  %96 = add i64 %95, 1
  store i64 %96, ptr %11, align 8, !tbaa !183
  br label %74

97:                                               ; preds = %74
  %98 = call ptr @dlerror() #10
  store ptr %98, ptr %9, align 8, !tbaa !91
  %99 = load ptr, ptr %9, align 8, !tbaa !91
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load ptr, ptr %4, align 8, !tbaa !91
  %103 = load ptr, ptr %5, align 8, !tbaa !91
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.117, ptr noundef %102, ptr noundef %103)
  br label %108

104:                                              ; preds = %97
  %105 = load ptr, ptr %4, align 8, !tbaa !91
  %106 = load ptr, ptr %9, align 8, !tbaa !91
  %107 = load ptr, ptr %5, align 8, !tbaa !91
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.118, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  br label %108

108:                                              ; preds = %104, %101
  br label %109

109:                                              ; preds = %108, %69, %88
  %110 = load ptr, ptr %7, align 8, !tbaa !91
  call void @free(ptr noundef %110) #10
  %111 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %111, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %112

112:                                              ; preds = %109, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 512, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %113 = load ptr, ptr %3, align 8
  ret ptr %113
}

; Function Attrs: nounwind uwtable
define internal ptr @get_module_function(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = call ptr @dlsym(ptr noundef %7, ptr noundef %8) #10
  store ptr %9, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = call ptr @dlerror() #10
  store ptr %13, ptr %6, align 8, !tbaa !91
  %14 = load ptr, ptr %6, align 8, !tbaa !91
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !91
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.119, ptr noundef %17)
  br label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !91
  %20 = load ptr, ptr %6, align 8, !tbaa !91
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.120, ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %23
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare i64 @cli_strtokenize(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @dlerror() #2

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #2

declare i32 @cli_check_fp(ptr noundef, ptr noundef) #3

declare zeroext i1 @evidence_add_indicator(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @ffierror_fmt(ptr noundef) #3

declare i32 @json_object_object_get_ex(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @json_object_new_array() #3

declare i32 @json_object_object_add(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @json_object_new_string(ptr noundef) #3

declare i32 @json_object_array_add(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @nearest_power(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 1024, ptr %4, align 8, !tbaa !183
  br label %6

6:                                                ; preds = %17, %1
  %7 = load i64, ptr %4, align 8, !tbaa !183
  %8 = load i64, ptr %3, align 8, !tbaa !183
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load i64, ptr %4, align 8, !tbaa !183
  %12 = shl i64 %11, 1
  store i64 %12, ptr %4, align 8, !tbaa !183
  %13 = load i64, ptr %4, align 8, !tbaa !183
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load i64, ptr %3, align 8, !tbaa !183
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

17:                                               ; preds = %10
  br label %6

18:                                               ; preds = %6
  %19 = load i64, ptr %4, align 8, !tbaa !183
  store i64 %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = !{!9, !10, i64 8}
!9 = !{!"timeval", !10, i64 0, !10, i64 8}
!10 = !{!"long", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9cl_engine", !12, i64 0}
!15 = !{!16, !7, i64 60}
!16 = !{!"cl_engine", !7, i64 0, !7, i64 4, !7, i64 8, !4, i64 12, !7, i64 20, !7, i64 24, !7, i64 28, !17, i64 32, !7, i64 40, !10, i64 48, !7, i64 56, !7, i64 60, !10, i64 64, !10, i64 72, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !18, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !20, i64 136, !21, i64 144, !21, i64 152, !22, i64 160, !23, i64 168, !24, i64 176, !24, i64 184, !25, i64 192, !19, i64 200, !19, i64 208, !17, i64 216, !26, i64 224, !27, i64 232, !28, i64 240, !10, i64 248, !29, i64 256, !30, i64 264, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !32, i64 416, !4, i64 936, !4, i64 992, !7, i64 1020, !7, i64 1024, !7, i64 1028, !7, i64 1032, !10, i64 1040, !10, i64 1048, !10, i64 1056, !10, i64 1064, !10, i64 1072, !12, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !12, i64 1112, !12, i64 1120, !12, i64 1128, !12, i64 1136, !12, i64 1144, !7, i64 1152, !7, i64 1156, !7, i64 1160, !10, i64 1168, !10, i64 1176, !10, i64 1184, !36, i64 1192}
!17 = !{!"p1 omnipotent char", !12, i64 0}
!18 = !{!"p2 _ZTS11cli_matcher", !12, i64 0}
!19 = !{!"p1 _ZTS11cli_matcher", !12, i64 0}
!20 = !{!"p1 _ZTS7cli_cdb", !12, i64 0}
!21 = !{!"p1 _ZTS13regex_matcher", !12, i64 0}
!22 = !{!"p1 _ZTS10phishcheck", !12, i64 0}
!23 = !{!"p1 _ZTS9cli_dconf", !12, i64 0}
!24 = !{!"p1 _ZTS9cli_ftype", !12, i64 0}
!25 = !{!"p2 _ZTS8cli_pwdb", !12, i64 0}
!26 = !{!"p1 _ZTS12icon_matcher", !12, i64 0}
!27 = !{!"p1 _ZTS5CACHE", !12, i64 0}
!28 = !{!"p1 _ZTS10cli_dbinfo", !12, i64 0}
!29 = !{!"p1 _ZTS2MP", !12, i64 0}
!30 = !{!"", !31, i64 0, !7, i64 8}
!31 = !{!"p1 _ZTS9cli_crt_t", !12, i64 0}
!32 = !{!"cli_all_bc", !33, i64 0, !7, i64 8, !34, i64 16, !35, i64 24, !7, i64 516}
!33 = !{!"p1 _ZTS6cli_bc", !12, i64 0}
!34 = !{!"p1 _ZTS12cli_bcengine", !12, i64 0}
!35 = !{!"cli_environment", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !4, i64 28, !4, i64 93, !4, i64 158, !4, i64 223, !4, i64 288, !4, i64 353, !4, i64 418, !4, i64 483, !4, i64 484, !4, i64 485, !4, i64 486, !4, i64 487, !4, i64 488, !4, i64 489, !4, i64 490, !4, i64 491}
!36 = !{!"p1 _ZTS12_yara_global", !12, i64 0}
!37 = !{!16, !10, i64 64}
!38 = !{!16, !10, i64 72}
!39 = !{!16, !7, i64 80}
!40 = !{!16, !7, i64 84}
!41 = !{!16, !7, i64 88}
!42 = !{!16, !7, i64 92}
!43 = !{!16, !10, i64 1040}
!44 = !{!16, !10, i64 1048}
!45 = !{!16, !10, i64 1056}
!46 = !{!16, !10, i64 1064}
!47 = !{!16, !10, i64 1072}
!48 = !{!16, !7, i64 56}
!49 = !{!16, !7, i64 1024}
!50 = !{!16, !7, i64 1028}
!51 = !{!16, !7, i64 1032}
!52 = !{!16, !7, i64 0}
!53 = !{!16, !7, i64 20}
!54 = !{!16, !7, i64 24}
!55 = !{!16, !7, i64 28}
!56 = !{!16, !29, i64 256}
!57 = !{!16, !18, i64 96}
!58 = !{!16, !23, i64 168}
!59 = !{!16, !25, i64 192}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS16cli_clamav_intel", !12, i64 0}
!62 = !{!63, !14, i64 48}
!63 = !{!"cli_clamav_intel", !17, i64 0, !17, i64 8, !64, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !10, i64 40, !14, i64 48, !4, i64 56}
!64 = !{!"p1 _ZTS18cli_flagged_sample", !12, i64 0}
!65 = !{!63, !7, i64 28}
!66 = !{!63, !7, i64 32}
!67 = !{!63, !7, i64 36}
!68 = !{!16, !12, i64 1080}
!69 = !{!16, !12, i64 1088}
!70 = !{!16, !12, i64 1112}
!71 = !{!16, !12, i64 1120}
!72 = !{!16, !12, i64 1096}
!73 = !{!16, !12, i64 1104}
!74 = !{!16, !12, i64 1128}
!75 = !{!16, !12, i64 1136}
!76 = !{!16, !12, i64 1144}
!77 = !{!16, !7, i64 1152}
!78 = !{!16, !7, i64 1156}
!79 = !{!16, !7, i64 1160}
!80 = !{!16, !10, i64 1168}
!81 = !{!16, !10, i64 1176}
!82 = !{!16, !10, i64 1184}
!83 = !{!84, !84, i64 0}
!84 = !{!"long long", !4, i64 0}
!85 = !{!16, !7, i64 40}
!86 = !{!16, !10, i64 48}
!87 = !{!16, !7, i64 8}
!88 = !{!16, !27, i64 232}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 int", !12, i64 0}
!91 = !{!17, !17, i64 0}
!92 = !{!16, !17, i64 216}
!93 = !{!16, !17, i64 32}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS11cl_settings", !12, i64 0}
!96 = !{!97, !7, i64 0}
!97 = !{!"cl_settings", !7, i64 0, !7, i64 4, !7, i64 8, !17, i64 16, !7, i64 24, !7, i64 28, !10, i64 32, !10, i64 40, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !17, i64 80, !10, i64 88, !7, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !7, i64 344, !7, i64 348, !7, i64 352, !10, i64 360, !10, i64 368, !10, i64 376}
!98 = !{!97, !7, i64 4}
!99 = !{!97, !7, i64 8}
!100 = !{!97, !17, i64 16}
!101 = !{!97, !7, i64 24}
!102 = !{!97, !7, i64 28}
!103 = !{!97, !10, i64 32}
!104 = !{!97, !10, i64 40}
!105 = !{!97, !7, i64 48}
!106 = !{!97, !7, i64 52}
!107 = !{!97, !10, i64 232}
!108 = !{!97, !10, i64 240}
!109 = !{!97, !10, i64 248}
!110 = !{!97, !10, i64 256}
!111 = !{!97, !10, i64 264}
!112 = !{!97, !7, i64 56}
!113 = !{!97, !7, i64 60}
!114 = !{!97, !7, i64 64}
!115 = !{!97, !7, i64 68}
!116 = !{!97, !7, i64 72}
!117 = !{!97, !17, i64 80}
!118 = !{!16, !12, i64 288}
!119 = !{!97, !12, i64 104}
!120 = !{!16, !12, i64 296}
!121 = !{!97, !12, i64 112}
!122 = !{!16, !12, i64 304}
!123 = !{!97, !12, i64 120}
!124 = !{!16, !12, i64 312}
!125 = !{!97, !12, i64 128}
!126 = !{!16, !12, i64 320}
!127 = !{!97, !12, i64 136}
!128 = !{!16, !12, i64 328}
!129 = !{!97, !12, i64 144}
!130 = !{!16, !12, i64 368}
!131 = !{!97, !12, i64 184}
!132 = !{!16, !12, i64 376}
!133 = !{!97, !12, i64 192}
!134 = !{!16, !12, i64 384}
!135 = !{!97, !12, i64 200}
!136 = !{!16, !12, i64 392}
!137 = !{!97, !12, i64 208}
!138 = !{!16, !12, i64 400}
!139 = !{!97, !12, i64 216}
!140 = !{!16, !12, i64 408}
!141 = !{!97, !12, i64 224}
!142 = !{!16, !12, i64 336}
!143 = !{!97, !12, i64 160}
!144 = !{!16, !12, i64 344}
!145 = !{!97, !12, i64 168}
!146 = !{!16, !12, i64 360}
!147 = !{!97, !12, i64 176}
!148 = !{!97, !10, i64 88}
!149 = !{!97, !7, i64 96}
!150 = !{!97, !12, i64 280}
!151 = !{!97, !12, i64 288}
!152 = !{!97, !12, i64 296}
!153 = !{!97, !12, i64 304}
!154 = !{!97, !12, i64 312}
!155 = !{!97, !12, i64 320}
!156 = !{!97, !12, i64 328}
!157 = !{!97, !12, i64 336}
!158 = !{!97, !7, i64 344}
!159 = !{!97, !7, i64 348}
!160 = !{!97, !7, i64 352}
!161 = !{!97, !10, i64 360}
!162 = !{!97, !10, i64 368}
!163 = !{!97, !10, i64 376}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS11cli_ctx_tag", !12, i64 0}
!166 = !{!167, !175, i64 184}
!167 = !{!"cli_ctx_tag", !17, i64 0, !17, i64 8, !17, i64 16, !12, i64 24, !168, i64 32, !19, i64 40, !14, i64 48, !10, i64 56, !169, i64 64, !7, i64 72, !7, i64 76, !170, i64 80, !7, i64 88, !7, i64 92, !171, i64 96, !4, i64 104, !23, i64 120, !172, i64 128, !12, i64 136, !173, i64 144, !174, i64 152, !174, i64 160, !9, i64 168, !175, i64 184, !175, i64 185}
!168 = !{!"p1 long", !12, i64 0}
!169 = !{!"p1 _ZTS15cl_scan_options", !12, i64 0}
!170 = !{!"p1 _ZTS19recursion_level_tag", !12, i64 0}
!171 = !{!"p1 _ZTS7cl_fmap", !12, i64 0}
!172 = !{!"p1 _ZTS10bitset_tag", !12, i64 0}
!173 = !{!"p1 _ZTS10cli_events", !12, i64 0}
!174 = !{!"p1 _ZTS11json_object", !12, i64 0}
!175 = !{!"_Bool", !4, i64 0}
!176 = !{i8 0, i8 2}
!177 = !{}
!178 = !{!167, !169, i64 64}
!179 = !{!180, !7, i64 8}
!180 = !{!"cl_scan_options", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16}
!181 = !{!180, !7, i64 0}
!182 = !{!167, !174, i64 160}
!183 = !{!10, !10, i64 0}
!184 = !{!167, !14, i64 48}
!185 = !{!167, !10, i64 56}
!186 = !{!167, !7, i64 72}
!187 = !{!167, !10, i64 168}
!188 = !{!9, !10, i64 0}
!189 = !{!167, !10, i64 176}
!190 = !{!167, !175, i64 185}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!193 = !{!167, !171, i64 96}
!194 = !{!167, !12, i64 136}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS8FFIError", !12, i64 0}
!197 = !{!167, !12, i64 24}
!198 = !{!167, !170, i64 80}
!199 = !{!175, !175, i64 0}
!200 = !{!174, !174, i64 0}
!201 = !{!171, !171, i64 0}
!202 = !{!170, !170, i64 0}
!203 = !{!204, !10, i64 88}
!204 = !{!"cl_fmap", !12, i64 0, !12, i64 8, !12, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !175, i64 56, !175, i64 57, !175, i64 58, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !175, i64 152, !4, i64 153, !175, i64 169, !4, i64 170, !175, i64 190, !4, i64 191, !168, i64 224, !17, i64 232}
!205 = !{!167, !7, i64 92}
!206 = !{!167, !7, i64 88}
!207 = !{!208, !171, i64 16}
!208 = !{!"recursion_level_tag", !7, i64 0, !10, i64 8, !171, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !209, i64 36, !175, i64 44}
!209 = !{!"image_fuzzy_hash", !4, i64 0}
!210 = !{!208, !7, i64 0}
!211 = !{!208, !10, i64 8}
!212 = !{!208, !7, i64 24}
!213 = !{!208, !7, i64 28}
!214 = !{!208, !7, i64 32}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS11__dirstream", !12, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS6dirent", !12, i64 0}
!219 = !{!220, !10, i64 0}
!220 = !{!"dirent", !10, i64 0, !10, i64 8, !221, i64 16, !4, i64 18, !4, i64 19}
!221 = !{!"short", !4, i64 0}
!222 = !{!223, !7, i64 24}
!223 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !224, i64 72, !224, i64 88, !224, i64 104, !4, i64 120}
!224 = !{!"timespec", !10, i64 0, !10, i64 8}
!225 = !{!172, !172, i64 0}
!226 = !{!227, !10, i64 8}
!227 = !{!"bitset_tag", !17, i64 0, !10, i64 8}
!228 = !{!227, !17, i64 0}
!229 = !{!16, !12, i64 280}
!230 = !{!16, !12, i64 352}
