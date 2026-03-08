; ModuleID = 'bench/clamav/original/others.ll'
source_filename = "bench/clamav/original/others.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@have_rar = local_unnamed_addr global i32 0, align 4
@cli_debug_flag = external local_unnamed_addr global i8, align 1
@cli_always_gen_section_hash = external local_unnamed_addr global i8, align 1
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
@.str.90 = private unnamed_addr constant [53 x i8] c"cli_rmdirs: Unable to allocate memory for path %llu\0A\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.92 = private unnamed_addr constant [76 x i8] c"cli_rmdirs: Can't remove some temporary directories due to access problem.\0A\00", align 1
@.str.93 = private unnamed_addr constant [46 x i8] c"cli_rmdirs: Can't remove nested directory %s\0A\00", align 1
@.str.94 = private unnamed_addr constant [56 x i8] c"cli_bitset_init: Unable to allocate memory for bs %llu\0A\00", align 1
@.str.95 = private unnamed_addr constant [62 x i8] c"cli_bitset_init: Unable to allocate memory for bs->bitset %u\0A\00", align 1
@cli_unrar_open = local_unnamed_addr global ptr null, align 8
@cli_unrar_peek_file_header = local_unnamed_addr global ptr null, align 8
@cli_unrar_extract_file = local_unnamed_addr global ptr null, align 8
@cli_unrar_skip_file = local_unnamed_addr global ptr null, align 8
@cli_unrar_close = local_unnamed_addr global ptr null, align 8
@is_rar_inited = internal unnamed_addr global i1 false, align 4
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
@load_module.suffixes = internal unnamed_addr constant [4 x ptr] [ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109], align 16
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
@switch.table.cl_strerror = private unnamed_addr constant [35 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.34, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.8, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.33, ptr @.str.32], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @cl_debug() local_unnamed_addr #0 {
  store i8 1, ptr @cli_debug_flag, align 1, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @cl_always_gen_section_hash() local_unnamed_addr #0 {
  store i8 1, ptr @cli_always_gen_section_hash, align 1, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @cl_retflevel() local_unnamed_addr #1 {
  ret i32 220
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @cl_strerror(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ult i32 %0, 35
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.cl_strerror, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.34, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @cl_init(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca [512 x i8], align 16
  %3 = alloca [10 x ptr], align 16
  %4 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @getpid() #24
  %6 = tail call zeroext i1 @clrs_log_init() #24
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35) #24
  br label %8

8:                                                ; preds = %7, %1
  %9 = tail call i32 @cl_initialize_crypto() #24
  %.b.i = load i1, ptr @is_rar_inited, align 4
  br i1 %.b.i, label %rarload.exit, label %10

10:                                               ; preds = %8
  store i1 true, ptr @is_rar_inited, align 4
  %11 = load i32, ptr @have_rar, align 4, !tbaa !6
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %rarload.exit

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str.110) #24
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %31, label %14

14:                                               ; preds = %12
  %char0.i.i = load i8, ptr %13, align 1
  %.not47.i.i = icmp eq i8 %char0.i.i, 0
  br i1 %.not47.i.i, label %31, label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = tail call noalias ptr @strdup(ptr noundef nonnull %13) #24
  %17 = call i64 @cli_strtokenize(ptr noundef %16, i8 noundef signext 58, i64 noundef 10, ptr noundef nonnull %3) #24
  %.not7.i.i = icmp eq i64 %17, 0
  br i1 %.not7.i.i, label %.thread.i.i, label %.lr.ph.i.i

.thread.i.i:                                      ; preds = %28, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

.lr.ph.i.i:                                       ; preds = %15, %28
  %.0355.i.i = phi i64 [ %29, %28 ], [ 0, %15 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0355.i.i
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.97, ptr noundef %19) #24
  br label %20

20:                                               ; preds = %26, %.lr.ph.i.i
  %.0364.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %27, %26 ]
  %21 = load ptr, ptr %18, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw [8 x i8], ptr @load_module.suffixes, i64 %.0364.i.i
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 512, ptr noundef nonnull @.str.112, ptr noundef %21, ptr noundef nonnull @.str.96, ptr noundef %23) #24
  %25 = call ptr @dlopen(ptr noundef nonnull %2, i32 noundef 2) #24
  %.not48.i.i = icmp eq ptr %25, null
  br i1 %.not48.i.i, label %26, label %30

26:                                               ; preds = %20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.97, ptr noundef nonnull %2) #24
  %27 = add nuw nsw i64 %.0364.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %27, 4
  br i1 %exitcond.not.i.i, label %28, label %20

28:                                               ; preds = %26
  %29 = add nuw i64 %.0355.i.i, 1
  %exitcond11.not.i.i = icmp eq i64 %29, %17
  br i1 %exitcond11.not.i.i, label %.thread.i.i, label %.lr.ph.i.i

30:                                               ; preds = %20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.97, ptr noundef nonnull %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

31:                                               ; preds = %.thread.i.i, %14, %12
  %.039.i.i = phi ptr [ %16, %.thread.i.i ], [ null, %14 ], [ null, %12 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.116) #24
  br label %32

32:                                               ; preds = %38, %31
  %.16.i.i = phi i64 [ 0, %31 ], [ %39, %38 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr @load_module.suffixes, i64 %.16.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 512, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.96, ptr noundef %34) #24
  %36 = call ptr @dlopen(ptr noundef nonnull %2, i32 noundef 2) #24
  %.not49.i.i = icmp eq ptr %36, null
  br i1 %.not49.i.i, label %38, label %37

37:                                               ; preds = %32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.97, ptr noundef nonnull %2) #24
  br label %45

38:                                               ; preds = %32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.97, ptr noundef nonnull %2) #24
  %39 = add nuw nsw i64 %.16.i.i, 1
  %exitcond12.not.i.i = icmp eq i64 %39, 4
  br i1 %exitcond12.not.i.i, label %40, label %32

40:                                               ; preds = %38
  %41 = call ptr @dlerror() #24
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97) #24
  br label %load_module.exit.thread.i

44:                                               ; preds = %40
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.96, ptr noundef nonnull %41, ptr noundef nonnull @.str.97) #24
  br label %load_module.exit.thread.i

load_module.exit.thread.i:                        ; preds = %44, %43
  call void @free(ptr noundef %.039.i.i) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %rarload.exit

45:                                               ; preds = %37, %30
  %.140.i.i = phi ptr [ %.039.i.i, %37 ], [ %16, %30 ]
  %.4.i.i = phi ptr [ %36, %37 ], [ %25, %30 ]
  call void @free(ptr noundef %.140.i.i) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %46 = call ptr @dlsym(ptr noundef nonnull %.4.i.i, ptr noundef nonnull @.str.98) #24
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = call ptr @dlerror() #24
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.98) #24
  br label %.sink.split.i

52:                                               ; preds = %48
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.98, ptr noundef nonnull %49) #24
  br label %.sink.split.i

53:                                               ; preds = %45
  store ptr %46, ptr @cli_unrar_open, align 8, !tbaa !11
  %54 = call ptr @dlsym(ptr noundef nonnull %.4.i.i, ptr noundef nonnull @.str.99) #24
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = call ptr @dlerror() #24
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.99) #24
  br label %.sink.split.i

60:                                               ; preds = %56
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.99, ptr noundef nonnull %57) #24
  br label %.sink.split.i

61:                                               ; preds = %53
  store ptr %54, ptr @cli_unrar_peek_file_header, align 8, !tbaa !11
  %62 = call ptr @dlsym(ptr noundef nonnull %.4.i.i, ptr noundef nonnull @.str.100) #24
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = call ptr @dlerror() #24
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.100) #24
  br label %.sink.split.i

68:                                               ; preds = %64
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.100, ptr noundef nonnull %65) #24
  br label %.sink.split.i

69:                                               ; preds = %61
  store ptr %62, ptr @cli_unrar_extract_file, align 8, !tbaa !11
  %70 = call ptr @dlsym(ptr noundef nonnull %.4.i.i, ptr noundef nonnull @.str.101) #24
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = call ptr @dlerror() #24
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.101) #24
  br label %.sink.split.i

76:                                               ; preds = %72
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.101, ptr noundef nonnull %73) #24
  br label %.sink.split.i

77:                                               ; preds = %69
  store ptr %70, ptr @cli_unrar_skip_file, align 8, !tbaa !11
  %78 = call fastcc ptr @get_module_function(ptr noundef %.4.i.i, ptr noundef nonnull @.str.102)
  store ptr %78, ptr @cli_unrar_close, align 8, !tbaa !11
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

.sink.split.i:                                    ; preds = %76, %75, %68, %67, %60, %59, %52, %51
  %cli_unrar_skip_file.sink.i = phi ptr [ @cli_unrar_extract_file, %68 ], [ @cli_unrar_peek_file_header, %60 ], [ @cli_unrar_open, %52 ], [ @cli_unrar_open, %51 ], [ @cli_unrar_peek_file_header, %59 ], [ @cli_unrar_extract_file, %67 ], [ @cli_unrar_skip_file, %75 ], [ @cli_unrar_skip_file, %76 ]
  store ptr null, ptr %cli_unrar_skip_file.sink.i, align 8, !tbaa !11
  br label %80

80:                                               ; preds = %.sink.split.i, %77
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.103) #24
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.104) #24
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.105) #24
  br label %rarload.exit

81:                                               ; preds = %77
  store i32 1, ptr @have_rar, align 4, !tbaa !6
  br label %rarload.exit

rarload.exit:                                     ; preds = %8, %10, %load_module.exit.thread.i, %80, %81
  %82 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #24
  %83 = zext i32 %5 to i64
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !12
  %86 = add i32 %5, 1
  %87 = zext i32 %86 to i64
  %88 = mul nsw i64 %85, %87
  %89 = add nsw i64 %88, %83
  %90 = call i64 @clock() #24
  %91 = add nsw i64 %89, %90
  %92 = trunc i64 %91 to i32
  call void @srand(i32 noundef %92) #24
  %93 = call i32 @bytecode_init() #24
  %.not = icmp eq i32 %93, 0
  br i1 %.not, label %94, label %95

94:                                               ; preds = %rarload.exit
  call void @xmlInitParser() #24
  br label %95

95:                                               ; preds = %rarload.exit, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %93
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

declare zeroext i1 @clrs_log_init() local_unnamed_addr #4

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #4

declare i32 @cl_initialize_crypto() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #3

declare i32 @bytecode_init() local_unnamed_addr #4

declare void @xmlInitParser() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef ptr @cl_engine_new() local_unnamed_addr #2 {
  %1 = tail call noalias dereferenceable_or_null(1200) ptr @calloc(i64 noundef 1, i64 noundef 1200) #25
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.36) #24
  br label %103

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 120000, ptr %4, align 4, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 419430400, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 104857600, ptr %6, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 17, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 10000, ptr %8, align 4, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 3, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 3, ptr %10, align 4, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  store i64 41943040, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  store i64 41943040, ptr %12, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  store i64 8388608, ptr %13, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  store i64 20971520, ptr %14, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  store i64 1048576, ptr %15, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 65536, ptr %16, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  store i32 1, ptr %17, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  store i32 60000, ptr %18, align 4, !tbaa !49
  store i32 1, ptr %1, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %19, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 3, ptr %20, align 4, !tbaa !52
  %21 = tail call ptr @mpool_create() #24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store ptr %21, ptr %22, align 8, !tbaa !53
  %.not103 = icmp eq ptr %21, null
  br i1 %.not103, label %23, label %24

23:                                               ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.37) #24
  tail call void @free(ptr noundef nonnull %1) #24
  br label %103

24:                                               ; preds = %3
  %25 = tail call ptr @mpool_calloc(ptr noundef nonnull %21, i64 noundef 15, i64 noundef 8) #24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %25, ptr %26, align 8, !tbaa !54
  %.not104 = icmp eq ptr %25, null
  br i1 %.not104, label %27, label %29

27:                                               ; preds = %24
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.38) #24
  %28 = load ptr, ptr %22, align 8, !tbaa !53
  tail call void @mpool_destroy(ptr noundef %28) #24
  tail call void @free(ptr noundef nonnull %1) #24
  br label %103

29:                                               ; preds = %24
  %30 = load ptr, ptr %22, align 8, !tbaa !53
  %31 = tail call ptr @cli_dconf_init(ptr noundef %30) #24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %31, ptr %32, align 8, !tbaa !55
  %.not105 = icmp eq ptr %31, null
  br i1 %.not105, label %33, label %37

33:                                               ; preds = %29
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.39) #24
  %34 = load ptr, ptr %22, align 8, !tbaa !53
  %35 = load ptr, ptr %26, align 8, !tbaa !54
  tail call void @mpool_free(ptr noundef %34, ptr noundef %35) #24
  %36 = load ptr, ptr %22, align 8, !tbaa !53
  tail call void @mpool_destroy(ptr noundef %36) #24
  tail call void @free(ptr noundef nonnull %1) #24
  br label %103

37:                                               ; preds = %29
  %38 = load ptr, ptr %22, align 8, !tbaa !53
  %39 = tail call ptr @mpool_calloc(ptr noundef %38, i64 noundef 3, i64 noundef 8) #24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %39, ptr %40, align 8, !tbaa !56
  %.not106 = icmp eq ptr %39, null
  br i1 %.not106, label %41, label %47

41:                                               ; preds = %37
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.40) #24
  %42 = load ptr, ptr %22, align 8, !tbaa !53
  %43 = load ptr, ptr %32, align 8, !tbaa !55
  tail call void @mpool_free(ptr noundef %42, ptr noundef %43) #24
  %44 = load ptr, ptr %22, align 8, !tbaa !53
  %45 = load ptr, ptr %26, align 8, !tbaa !54
  tail call void @mpool_free(ptr noundef %44, ptr noundef %45) #24
  %46 = load ptr, ptr %22, align 8, !tbaa !53
  tail call void @mpool_destroy(ptr noundef %46) #24
  tail call void @free(ptr noundef nonnull %1) #24
  br label %103

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 264
  tail call void @crtmgr_init(ptr noundef nonnull %48) #24
  %49 = tail call i32 @crtmgr_add_roots(ptr noundef nonnull %1, ptr noundef nonnull %48, i32 noundef 0) #24
  %.not107 = icmp eq i32 %49, 0
  br i1 %.not107, label %58, label %50

50:                                               ; preds = %47
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.41) #24
  %51 = load ptr, ptr %22, align 8, !tbaa !53
  %52 = load ptr, ptr %40, align 8, !tbaa !56
  tail call void @mpool_free(ptr noundef %51, ptr noundef %52) #24
  %53 = load ptr, ptr %22, align 8, !tbaa !53
  %54 = load ptr, ptr %32, align 8, !tbaa !55
  tail call void @mpool_free(ptr noundef %53, ptr noundef %54) #24
  %55 = load ptr, ptr %22, align 8, !tbaa !53
  %56 = load ptr, ptr %26, align 8, !tbaa !54
  tail call void @mpool_free(ptr noundef %55, ptr noundef %56) #24
  %57 = load ptr, ptr %22, align 8, !tbaa !53
  tail call void @mpool_destroy(ptr noundef %57) #24
  tail call void @free(ptr noundef nonnull %1) #24
  br label %103

58:                                               ; preds = %47
  %59 = tail call noalias dereferenceable_or_null(96) ptr @calloc(i64 noundef 1, i64 noundef 96) #25
  %.not108 = icmp eq ptr %59, null
  br i1 %.not108, label %76, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %62 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %61, ptr noundef null) #24
  %.not109 = icmp eq i32 %62, 0
  br i1 %.not109, label %71, label %63

63:                                               ; preds = %60
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.42) #24
  %64 = load ptr, ptr %22, align 8, !tbaa !53
  %65 = load ptr, ptr %40, align 8, !tbaa !56
  tail call void @mpool_free(ptr noundef %64, ptr noundef %65) #24
  %66 = load ptr, ptr %22, align 8, !tbaa !53
  %67 = load ptr, ptr %32, align 8, !tbaa !55
  tail call void @mpool_free(ptr noundef %66, ptr noundef %67) #24
  %68 = load ptr, ptr %22, align 8, !tbaa !53
  %69 = load ptr, ptr %26, align 8, !tbaa !54
  tail call void @mpool_free(ptr noundef %68, ptr noundef %69) #24
  %70 = load ptr, ptr %22, align 8, !tbaa !53
  tail call void @mpool_destroy(ptr noundef %70) #24
  tail call void @free(ptr noundef nonnull %1) #24
  tail call void @free(ptr noundef nonnull %59) #24
  br label %103

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store ptr %1, ptr %72, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 28
  store i32 50, ptr %73, align 4, !tbaa !61
  %74 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i32 1048576, ptr %74, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 36
  store i32 10, ptr %75, align 4, !tbaa !63
  br label %76

76:                                               ; preds = %58, %71
  %.sink = phi ptr [ %59, %71 ], [ null, %58 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  store ptr %.sink, ptr %77, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  store ptr null, ptr %78, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  store ptr null, ptr %79, align 8, !tbaa !66
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  store ptr @clamav_stats_flush, ptr %80, align 8, !tbaa !67
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  store ptr @clamav_stats_remove_sample, ptr %81, align 8, !tbaa !68
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  store ptr @clamav_stats_decrement_count, ptr %82, align 8, !tbaa !69
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  store ptr @clamav_stats_get_num, ptr %83, align 8, !tbaa !70
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  store ptr @clamav_stats_get_size, ptr %84, align 8, !tbaa !71
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  store ptr @clamav_stats_get_hostid, ptr %85, align 8, !tbaa !72
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  store i32 50, ptr %86, align 8, !tbaa !73
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 1156
  store i32 100, ptr %87, align 4, !tbaa !74
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  store i32 16, ptr %88, align 8, !tbaa !75
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  store i64 100000, ptr %89, align 8, !tbaa !76
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  store i64 2000, ptr %90, align 8, !tbaa !77
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 1184
  store i64 104857600, ptr %91, align 8, !tbaa !78
  %92 = tail call i32 @cli_yara_init(ptr noundef nonnull %1) #24
  %.not110 = icmp eq i32 %92, 0
  br i1 %.not110, label %101, label %93

93:                                               ; preds = %76
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.43) #24
  %94 = load ptr, ptr %22, align 8, !tbaa !53
  %95 = load ptr, ptr %40, align 8, !tbaa !56
  tail call void @mpool_free(ptr noundef %94, ptr noundef %95) #24
  %96 = load ptr, ptr %22, align 8, !tbaa !53
  %97 = load ptr, ptr %32, align 8, !tbaa !55
  tail call void @mpool_free(ptr noundef %96, ptr noundef %97) #24
  %98 = load ptr, ptr %22, align 8, !tbaa !53
  %99 = load ptr, ptr %26, align 8, !tbaa !54
  tail call void @mpool_free(ptr noundef %98, ptr noundef %99) #24
  %100 = load ptr, ptr %22, align 8, !tbaa !53
  tail call void @mpool_destroy(ptr noundef %100) #24
  tail call void @free(ptr noundef nonnull %1) #24
  tail call void @free(ptr noundef %59) #24
  br label %103

101:                                              ; preds = %76
  %102 = tail call ptr @cl_retver() #24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44, ptr noundef %102) #24
  br label %103

103:                                              ; preds = %101, %93, %63, %50, %41, %33, %27, %23, %2
  %.0 = phi ptr [ null, %50 ], [ null, %63 ], [ null, %93 ], [ %1, %101 ], [ null, %41 ], [ null, %33 ], [ null, %27 ], [ null, %23 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #4

declare ptr @mpool_create() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare ptr @mpool_calloc(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @mpool_destroy(ptr noundef) local_unnamed_addr #4

declare ptr @cli_dconf_init(ptr noundef) local_unnamed_addr #4

declare void @mpool_free(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @crtmgr_init(ptr noundef) local_unnamed_addr #4

declare i32 @crtmgr_add_roots(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @clamav_stats_flush(ptr noundef, ptr noundef) #4

declare void @clamav_stats_remove_sample(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare void @clamav_stats_decrement_count(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare i64 @clamav_stats_get_num(ptr noundef) #4

declare i64 @clamav_stats_get_size(ptr noundef) #4

declare ptr @clamav_stats_get_hostid(ptr noundef) #4

declare i32 @cli_yara_init(ptr noundef) local_unnamed_addr #4

declare ptr @cl_retver() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @cl_engine_set_num(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %166, label %4

4:                                                ; preds = %3
  switch i32 %1, label %165 [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %17
    i32 3, label %22
    i32 18, label %25
    i32 19, label %31
    i32 20, label %37
    i32 21, label %43
    i32 22, label %49
    i32 4, label %55
    i32 5, label %58
    i32 7, label %61
    i32 8, label %61
    i32 9, label %61
    i32 10, label %62
    i32 11, label %65
    i32 12, label %68
    i32 14, label %71
    i32 23, label %74
    i32 15, label %81
    i32 16, label %89
    i32 17, label %92
    i32 25, label %105
    i32 24, label %116
    i32 26, label %120
    i32 27, label %127
    i32 28, label %133
    i32 29, label %136
    i32 30, label %139
    i32 31, label %142
    i32 32, label %145
    i32 33, label %147
    i32 34, label %149
    i32 35, label %151
    i32 36, label %158
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %2, ptr %6, align 8, !tbaa !36
  br label %166

7:                                                ; preds = %4
  %8 = icmp ugt i64 %2, 2147483645
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = icmp ugt i64 %2, 2147483648
  %11 = icmp ne i64 %2, 9223372036854775807
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.45, i64 noundef %2) #24
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 2147483645, ptr %14, align 8, !tbaa !37
  br label %166

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %2, ptr %16, align 8, !tbaa !37
  br label %166

17:                                               ; preds = %4
  %.not111 = icmp eq i64 %2, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %.not111, label %19, label %20

19:                                               ; preds = %17
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.46, i32 noundef 17) #24
  store i32 17, ptr %18, align 8, !tbaa !38
  br label %166

20:                                               ; preds = %17
  %21 = trunc i64 %2 to i32
  store i32 %21, ptr %18, align 8, !tbaa !38
  br label %166

22:                                               ; preds = %4
  %23 = trunc i64 %2 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %23, ptr %24, align 4, !tbaa !39
  br label %166

25:                                               ; preds = %4
  %26 = icmp slt i64 %2, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.47, i32 noundef 41943040) #24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i64 41943040, ptr %28, align 8, !tbaa !42
  br label %166

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i64 %2, ptr %30, align 8, !tbaa !42
  br label %166

31:                                               ; preds = %4
  %32 = icmp slt i64 %2, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.48, i32 noundef 41943040) #24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i64 41943040, ptr %34, align 8, !tbaa !43
  br label %166

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i64 %2, ptr %36, align 8, !tbaa !43
  br label %166

37:                                               ; preds = %4
  %38 = icmp slt i64 %2, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.49, i32 noundef 8388608) #24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 8388608, ptr %40, align 8, !tbaa !44
  br label %166

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 %2, ptr %42, align 8, !tbaa !44
  br label %166

43:                                               ; preds = %4
  %44 = icmp slt i64 %2, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.50, i32 noundef 20971520) #24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i64 20971520, ptr %46, align 8, !tbaa !45
  br label %166

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i64 %2, ptr %48, align 8, !tbaa !45
  br label %166

49:                                               ; preds = %4
  %50 = icmp slt i64 %2, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.51, i32 noundef 1048576) #24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i64 1048576, ptr %52, align 8, !tbaa !46
  br label %166

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i64 %2, ptr %54, align 8, !tbaa !46
  br label %166

55:                                               ; preds = %4
  %56 = trunc i64 %2 to i32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %56, ptr %57, align 8, !tbaa !40
  br label %166

58:                                               ; preds = %4
  %59 = trunc i64 %2 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %59, ptr %60, align 4, !tbaa !41
  br label %166

61:                                               ; preds = %4, %4, %4
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.52) #24
  br label %166

62:                                               ; preds = %4
  %63 = trunc i64 %2 to i32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %63, ptr %64, align 4, !tbaa !79
  br label %166

65:                                               ; preds = %4
  %66 = trunc i64 %2 to i32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %66, ptr %67, align 8, !tbaa !51
  br label %166

68:                                               ; preds = %4
  %69 = trunc i64 %2 to i32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %69, ptr %70, align 4, !tbaa !52
  br label %166

71:                                               ; preds = %4
  %72 = trunc i64 %2 to i32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %72, ptr %73, align 8, !tbaa !80
  br label %166

74:                                               ; preds = %4
  %.not110 = icmp eq i64 %2, 0
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load i64, ptr %75, align 8, !tbaa !81
  br i1 %.not110, label %79, label %77

77:                                               ; preds = %74
  %78 = or i64 %76, 2
  store i64 %78, ptr %75, align 8, !tbaa !81
  br label %166

79:                                               ; preds = %74
  %80 = and i64 %76, -3
  store i64 %80, ptr %75, align 8, !tbaa !81
  br label %166

81:                                               ; preds = %4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !82
  %84 = and i32 %83, 1024
  %.not109 = icmp eq i32 %84, 0
  br i1 %.not109, label %86, label %85

85:                                               ; preds = %81
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.53) #24
  br label %166

86:                                               ; preds = %81
  %87 = trunc i64 %2 to i32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i32 %87, ptr %88, align 8, !tbaa !48
  br label %166

89:                                               ; preds = %4
  %90 = trunc i64 %2 to i32
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  store i32 %90, ptr %91, align 4, !tbaa !49
  br label %166

92:                                               ; preds = %4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !82
  %95 = and i32 %94, 1024
  %.not108 = icmp eq i32 %95, 0
  br i1 %.not108, label %97, label %96

96:                                               ; preds = %92
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.54) #24
  br label %166

97:                                               ; preds = %92
  %98 = icmp eq i64 %2, 4
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.55) #24
  br label %166

100:                                              ; preds = %97
  %101 = trunc i64 %2 to i32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i32 %101, ptr %102, align 8, !tbaa !83
  %103 = icmp eq i64 %2, 3
  br i1 %103, label %104, label %166

104:                                              ; preds = %100
  tail call void (ptr, ptr, ...) @cli_infomsg(ptr noundef null, ptr noundef nonnull @.str.56) #24
  br label %166

105:                                              ; preds = %4
  %.not106 = icmp eq i64 %2, 0
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = load i64, ptr %106, align 8, !tbaa !81
  br i1 %.not106, label %110, label %108

108:                                              ; preds = %105
  %109 = or i64 %107, 1
  store i64 %109, ptr %106, align 8, !tbaa !81
  br label %166

110:                                              ; preds = %105
  %111 = and i64 %107, -2
  store i64 %111, ptr %106, align 8, !tbaa !81
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %113 = load ptr, ptr %112, align 8, !tbaa !84
  %.not107 = icmp eq ptr %113, null
  br i1 %.not107, label %114, label %166

114:                                              ; preds = %110
  %115 = tail call i32 @clean_cache_init(ptr noundef nonnull %0) #24
  br label %166

116:                                              ; preds = %4
  %.not105 = icmp eq i64 %2, 0
  br i1 %.not105, label %166, label %117

117:                                              ; preds = %116
  %118 = trunc i64 %2 to i32
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %118, ptr %119, align 8, !tbaa !47
  br label %166

120:                                              ; preds = %4
  %.not104 = icmp eq i64 %2, 0
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %122 = load i64, ptr %121, align 8, !tbaa !81
  br i1 %.not104, label %125, label %123

123:                                              ; preds = %120
  %124 = or i64 %122, 4
  store i64 %124, ptr %121, align 8, !tbaa !81
  br label %166

125:                                              ; preds = %120
  %126 = and i64 %122, -5
  store i64 %126, ptr %121, align 8, !tbaa !81
  br label %166

127:                                              ; preds = %4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %129 = load ptr, ptr %128, align 8, !tbaa !64
  %.not103 = icmp eq ptr %129, null
  br i1 %.not103, label %166, label %130

130:                                              ; preds = %127
  %131 = trunc i64 %2 to i32
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 36
  store i32 %131, ptr %132, align 4, !tbaa !63
  br label %166

133:                                              ; preds = %4
  %134 = trunc i64 %2 to i32
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 %134, ptr %135, align 8, !tbaa !73
  br label %166

136:                                              ; preds = %4
  %137 = trunc i64 %2 to i32
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  store i32 %137, ptr %138, align 4, !tbaa !74
  br label %166

139:                                              ; preds = %4
  %140 = trunc i64 %2 to i32
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store i32 %140, ptr %141, align 8, !tbaa !75
  br label %166

142:                                              ; preds = %4
  %143 = trunc i64 %2 to i32
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %143, ptr %144, align 4, !tbaa !15
  br label %166

145:                                              ; preds = %4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store i64 %2, ptr %146, align 8, !tbaa !76
  br label %166

147:                                              ; preds = %4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store i64 %2, ptr %148, align 8, !tbaa !77
  br label %166

149:                                              ; preds = %4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store i64 %2, ptr %150, align 8, !tbaa !78
  br label %166

151:                                              ; preds = %4
  %.not102 = icmp eq i64 %2, 0
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %153 = load i64, ptr %152, align 8, !tbaa !81
  br i1 %.not102, label %156, label %154

154:                                              ; preds = %151
  %155 = or i64 %153, 8
  store i64 %155, ptr %152, align 8, !tbaa !81
  br label %166

156:                                              ; preds = %151
  %157 = and i64 %153, -9
  store i64 %157, ptr %152, align 8, !tbaa !81
  br label %166

158:                                              ; preds = %4
  %.not101 = icmp eq i64 %2, 0
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %160 = load i64, ptr %159, align 8, !tbaa !81
  br i1 %.not101, label %163, label %161

161:                                              ; preds = %158
  %162 = or i64 %160, 16
  store i64 %162, ptr %159, align 8, !tbaa !81
  br label %166

163:                                              ; preds = %158
  %164 = and i64 %160, -17
  store i64 %164, ptr %159, align 8, !tbaa !81
  br label %166

165:                                              ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.57) #24
  br label %166

166:                                              ; preds = %5, %22, %55, %58, %62, %65, %68, %71, %86, %89, %133, %136, %139, %142, %145, %147, %149, %15, %13, %20, %19, %29, %27, %35, %33, %41, %39, %47, %45, %53, %51, %79, %77, %104, %100, %110, %114, %108, %117, %116, %125, %123, %130, %127, %156, %154, %163, %161, %3, %165, %99, %96, %85, %61
  %.0 = phi i32 [ 3, %165 ], [ 2, %3 ], [ 3, %61 ], [ 3, %85 ], [ 3, %96 ], [ 3, %99 ], [ 0, %161 ], [ 0, %163 ], [ 0, %154 ], [ 0, %156 ], [ 0, %127 ], [ 0, %130 ], [ 0, %123 ], [ 0, %125 ], [ 0, %116 ], [ 0, %117 ], [ 0, %108 ], [ 0, %114 ], [ 0, %110 ], [ 0, %100 ], [ 0, %104 ], [ 0, %77 ], [ 0, %79 ], [ 0, %51 ], [ 0, %53 ], [ 0, %45 ], [ 0, %47 ], [ 0, %39 ], [ 0, %41 ], [ 0, %33 ], [ 0, %35 ], [ 0, %27 ], [ 0, %29 ], [ 0, %19 ], [ 0, %20 ], [ 0, %13 ], [ 0, %15 ], [ 0, %149 ], [ 0, %147 ], [ 0, %145 ], [ 0, %142 ], [ 0, %139 ], [ 0, %136 ], [ 0, %133 ], [ 0, %89 ], [ 0, %86 ], [ 0, %71 ], [ 0, %68 ], [ 0, %65 ], [ 0, %62 ], [ 0, %58 ], [ 0, %55 ], [ 0, %22 ], [ 0, %5 ]
  ret i32 %.0
}

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #4

declare void @cli_infomsg(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @clean_cache_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i64 @cl_engine_get_num(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.58) #24
  %.not42 = icmp eq ptr %2, null
  br i1 %.not42, label %131, label %5

5:                                                ; preds = %4
  store i32 2, ptr %2, align 4, !tbaa !6
  br label %131

6:                                                ; preds = %3
  %.not43 = icmp eq ptr %2, null
  br i1 %.not43, label %8, label %7

7:                                                ; preds = %6
  store i32 0, ptr %2, align 4, !tbaa !6
  br label %8

8:                                                ; preds = %7, %6
  switch i32 %1, label %129 [
    i32 7, label %9
    i32 0, label %13
    i32 1, label %16
    i32 2, label %19
    i32 3, label %23
    i32 18, label %27
    i32 19, label %30
    i32 20, label %33
    i32 21, label %36
    i32 22, label %39
    i32 4, label %42
    i32 5, label %46
    i32 8, label %50
    i32 9, label %54
    i32 10, label %58
    i32 11, label %62
    i32 12, label %66
    i32 14, label %70
    i32 23, label %74
    i32 15, label %78
    i32 16, label %82
    i32 17, label %86
    i32 25, label %90
    i32 24, label %94
    i32 27, label %98
    i32 28, label %104
    i32 29, label %108
    i32 30, label %112
    i32 31, label %116
    i32 32, label %120
    i32 33, label %123
    i32 34, label %126
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !82
  %12 = zext i32 %11 to i64
  br label %131

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !36
  br label %131

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !37
  br label %131

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load i32, ptr %20, align 8, !tbaa !38
  %22 = zext i32 %21 to i64
  br label %131

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = zext i32 %25 to i64
  br label %131

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %29 = load i64, ptr %28, align 8, !tbaa !42
  br label %131

30:                                               ; preds = %8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %32 = load i64, ptr %31, align 8, !tbaa !43
  br label %131

33:                                               ; preds = %8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %35 = load i64, ptr %34, align 8, !tbaa !44
  br label %131

36:                                               ; preds = %8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %38 = load i64, ptr %37, align 8, !tbaa !45
  br label %131

39:                                               ; preds = %8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %41 = load i64, ptr %40, align 8, !tbaa !46
  br label %131

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load i32, ptr %43, align 8, !tbaa !40
  %45 = zext i32 %44 to i64
  br label %131

46:                                               ; preds = %8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %48 = load i32, ptr %47, align 4, !tbaa !41
  %49 = zext i32 %48 to i64
  br label %131

50:                                               ; preds = %8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !6
  %53 = zext i32 %52 to i64
  br label %131

54:                                               ; preds = %8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i32, ptr %55, align 4, !tbaa !6
  %57 = zext i32 %56 to i64
  br label %131

58:                                               ; preds = %8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !79
  %61 = zext i32 %60 to i64
  br label %131

62:                                               ; preds = %8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !51
  %65 = zext i32 %64 to i64
  br label %131

66:                                               ; preds = %8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %68 = load i32, ptr %67, align 4, !tbaa !52
  %69 = zext i32 %68 to i64
  br label %131

70:                                               ; preds = %8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load i32, ptr %71, align 8, !tbaa !80
  %73 = zext i32 %72 to i64
  br label %131

74:                                               ; preds = %8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load i64, ptr %75, align 8, !tbaa !81
  %77 = and i64 %76, 2
  br label %131

78:                                               ; preds = %8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %80 = load i32, ptr %79, align 8, !tbaa !48
  %81 = zext i32 %80 to i64
  br label %131

82:                                               ; preds = %8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %84 = load i32, ptr %83, align 4, !tbaa !49
  %85 = zext i32 %84 to i64
  br label %131

86:                                               ; preds = %8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %88 = load i32, ptr %87, align 8, !tbaa !83
  %89 = zext i32 %88 to i64
  br label %131

90:                                               ; preds = %8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load i64, ptr %91, align 8, !tbaa !81
  %93 = and i64 %92, 1
  br label %131

94:                                               ; preds = %8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %96 = load i32, ptr %95, align 8, !tbaa !47
  %97 = zext i32 %96 to i64
  br label %131

98:                                               ; preds = %8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %100 = load ptr, ptr %99, align 8, !tbaa !64
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 36
  %102 = load i32, ptr %101, align 4, !tbaa !63
  %103 = zext i32 %102 to i64
  br label %131

104:                                              ; preds = %8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %106 = load i32, ptr %105, align 8, !tbaa !73
  %107 = zext i32 %106 to i64
  br label %131

108:                                              ; preds = %8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %110 = load i32, ptr %109, align 4, !tbaa !74
  %111 = zext i32 %110 to i64
  br label %131

112:                                              ; preds = %8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %114 = load i32, ptr %113, align 8, !tbaa !75
  %115 = zext i32 %114 to i64
  br label %131

116:                                              ; preds = %8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %118 = load i32, ptr %117, align 4, !tbaa !15
  %119 = zext i32 %118 to i64
  br label %131

120:                                              ; preds = %8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %122 = load i64, ptr %121, align 8, !tbaa !76
  br label %131

123:                                              ; preds = %8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %125 = load i64, ptr %124, align 8, !tbaa !77
  br label %131

126:                                              ; preds = %8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %128 = load i64, ptr %127, align 8, !tbaa !78
  br label %131

129:                                              ; preds = %8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.59) #24
  br i1 %.not43, label %131, label %130

130:                                              ; preds = %129
  store i32 3, ptr %2, align 4, !tbaa !6
  br label %131

131:                                              ; preds = %129, %130, %4, %5, %126, %123, %120, %116, %112, %108, %104, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %39, %36, %33, %30, %27, %23, %19, %16, %13, %9
  %.0 = phi i64 [ -1, %4 ], [ %12, %9 ], [ %15, %13 ], [ %18, %16 ], [ %22, %19 ], [ %26, %23 ], [ %29, %27 ], [ %32, %30 ], [ %35, %33 ], [ %38, %36 ], [ %41, %39 ], [ %45, %42 ], [ %49, %46 ], [ %53, %50 ], [ %57, %54 ], [ %61, %58 ], [ %65, %62 ], [ %69, %66 ], [ %73, %70 ], [ %77, %74 ], [ %81, %78 ], [ %85, %82 ], [ %89, %86 ], [ %93, %90 ], [ %97, %94 ], [ %103, %98 ], [ %107, %104 ], [ %111, %108 ], [ %115, %112 ], [ %119, %116 ], [ %122, %120 ], [ %125, %123 ], [ %128, %126 ], [ -1, %5 ], [ -1, %130 ], [ -1, %129 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cl_engine_set_str(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %29, label %4

4:                                                ; preds = %3
  switch i32 %1, label %27 [
    i32 6, label %5
    i32 13, label %16
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %.not22 = icmp eq ptr %7, null
  br i1 %.not22, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  tail call void @mpool_free(ptr noundef %10, ptr noundef nonnull %7) #24
  store ptr null, ptr %6, align 8, !tbaa !85
  br label %11

11:                                               ; preds = %8, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = tail call ptr @cli_mpool_strdup(ptr noundef %13, ptr noundef %2) #24
  store ptr %14, ptr %6, align 8, !tbaa !85
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %28

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %.not21 = icmp eq ptr %18, null
  br i1 %.not21, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  tail call void @mpool_free(ptr noundef %21, ptr noundef nonnull %18) #24
  store ptr null, ptr %17, align 8, !tbaa !86
  br label %22

22:                                               ; preds = %19, %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = tail call ptr @cli_mpool_strdup(ptr noundef %24, ptr noundef %2) #24
  store ptr %25, ptr %17, align 8, !tbaa !86
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %28

27:                                               ; preds = %4
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.57) #24
  br label %29

28:                                               ; preds = %22, %11
  br label %29

29:                                               ; preds = %22, %11, %3, %28, %27
  %.0 = phi i32 [ 3, %27 ], [ 2, %3 ], [ 0, %28 ], [ 20, %11 ], [ 20, %22 ]
  ret i32 %.0
}

declare ptr @cli_mpool_strdup(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @cl_engine_get_str(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.60) #24
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %17, label %5

5:                                                ; preds = %4
  store i32 2, ptr %2, align 4, !tbaa !6
  br label %17

6:                                                ; preds = %3
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %8, label %7

7:                                                ; preds = %6
  store i32 0, ptr %2, align 4, !tbaa !6
  br label %8

8:                                                ; preds = %7, %6
  switch i32 %1, label %15 [
    i32 6, label %9
    i32 13, label %12
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  br label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  br label %17

15:                                               ; preds = %8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.59) #24
  br i1 %.not13, label %17, label %16

16:                                               ; preds = %15
  store i32 3, ptr %2, align 4, !tbaa !6
  br label %17

17:                                               ; preds = %15, %16, %4, %5, %12, %9
  %.0 = phi ptr [ null, %4 ], [ %11, %9 ], [ %14, %12 ], [ null, %5 ], [ null, %16 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @cl_engine_settings_copy(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = tail call noalias dereferenceable_or_null(384) ptr @malloc(i64 noundef 384) #26
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.61, i64 noundef 384) #24
  br label %168

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !79
  store i32 %6, ptr %2, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %.not112 = icmp eq ptr %14, null
  br i1 %.not112, label %17, label %15

15:                                               ; preds = %4
  %16 = tail call noalias ptr @strdup(ptr noundef nonnull %14) #24
  br label %17

17:                                               ; preds = %4, %15
  %18 = phi ptr [ %16, %15 ], [ null, %4 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %21, ptr %22, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %24, ptr %25, align 4, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %27, ptr %28, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load i64, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %30, ptr %31, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i32, ptr %32, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %33, ptr %34, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %36, ptr %37, align 4, !tbaa !97
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %39 = load i64, ptr %38, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store i64 %39, ptr %40, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %42 = load i64, ptr %41, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store i64 %42, ptr %43, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %45 = load i64, ptr %44, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store i64 %45, ptr %46, align 8, !tbaa !100
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %48 = load i64, ptr %47, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store i64 %48, ptr %49, align 8, !tbaa !101
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %51 = load i64, ptr %50, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store i64 %51, ptr %52, align 8, !tbaa !102
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load i32, ptr %53, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 %54, ptr %55, align 8, !tbaa !103
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %57 = load i32, ptr %56, align 4, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 %57, ptr %58, align 4, !tbaa !104
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %60 = load i32, ptr %59, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 %60, ptr %61, align 8, !tbaa !105
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %63 = load i32, ptr %62, align 4, !tbaa !49
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %63, ptr %64, align 4, !tbaa !106
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %66 = load i32, ptr %65, align 8, !tbaa !83
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %66, ptr %67, align 8, !tbaa !107
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %69 = load ptr, ptr %68, align 8, !tbaa !85
  %.not113 = icmp eq ptr %69, null
  br i1 %.not113, label %72, label %70

70:                                               ; preds = %17
  %71 = tail call noalias ptr @strdup(ptr noundef nonnull %69) #24
  br label %72

72:                                               ; preds = %17, %70
  %73 = phi ptr [ %71, %70 ], [ null, %17 ]
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %73, ptr %74, align 8, !tbaa !108
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %76 = load ptr, ptr %75, align 8, !tbaa !109
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %76, ptr %77, align 8, !tbaa !110
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %79 = load ptr, ptr %78, align 8, !tbaa !111
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %79, ptr %80, align 8, !tbaa !112
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %82 = load ptr, ptr %81, align 8, !tbaa !113
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %82, ptr %83, align 8, !tbaa !114
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %85 = load ptr, ptr %84, align 8, !tbaa !115
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %85, ptr %86, align 8, !tbaa !116
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %88 = load ptr, ptr %87, align 8, !tbaa !117
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %88, ptr %89, align 8, !tbaa !118
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %91 = load ptr, ptr %90, align 8, !tbaa !119
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %91, ptr %92, align 8, !tbaa !120
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %94 = load ptr, ptr %93, align 8, !tbaa !121
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store ptr %94, ptr %95, align 8, !tbaa !122
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %97 = load ptr, ptr %96, align 8, !tbaa !123
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store ptr %97, ptr %98, align 8, !tbaa !124
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %100 = load ptr, ptr %99, align 8, !tbaa !125
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr %100, ptr %101, align 8, !tbaa !126
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %103 = load ptr, ptr %102, align 8, !tbaa !127
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store ptr %103, ptr %104, align 8, !tbaa !128
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %106 = load ptr, ptr %105, align 8, !tbaa !129
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store ptr %106, ptr %107, align 8, !tbaa !130
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %109 = load ptr, ptr %108, align 8, !tbaa !131
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store ptr %109, ptr %110, align 8, !tbaa !132
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %112 = load ptr, ptr %111, align 8, !tbaa !133
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %112, ptr %113, align 8, !tbaa !134
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %115 = load ptr, ptr %114, align 8, !tbaa !135
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr %115, ptr %116, align 8, !tbaa !136
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %118 = load ptr, ptr %117, align 8, !tbaa !137
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr %118, ptr %119, align 8, !tbaa !138
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %121 = load i64, ptr %120, align 8, !tbaa !81
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 %121, ptr %122, align 8, !tbaa !139
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %124 = load i32, ptr %123, align 8, !tbaa !47
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 %124, ptr %125, align 8, !tbaa !140
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %127 = load ptr, ptr %126, align 8, !tbaa !65
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store ptr %127, ptr %128, align 8, !tbaa !141
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %130 = load ptr, ptr %129, align 8, !tbaa !68
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store ptr %130, ptr %131, align 8, !tbaa !142
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %133 = load ptr, ptr %132, align 8, !tbaa !69
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store ptr %133, ptr %134, align 8, !tbaa !143
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %136 = load ptr, ptr %135, align 8, !tbaa !66
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 304
  store ptr %136, ptr %137, align 8, !tbaa !144
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %139 = load ptr, ptr %138, align 8, !tbaa !67
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store ptr %139, ptr %140, align 8, !tbaa !145
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %142 = load ptr, ptr %141, align 8, !tbaa !70
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 320
  store ptr %142, ptr %143, align 8, !tbaa !146
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %145 = load ptr, ptr %144, align 8, !tbaa !71
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 328
  store ptr %145, ptr %146, align 8, !tbaa !147
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %148 = load ptr, ptr %147, align 8, !tbaa !72
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store ptr %148, ptr %149, align 8, !tbaa !148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %151 = load i32, ptr %150, align 8, !tbaa !73
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 344
  store i32 %151, ptr %152, align 8, !tbaa !149
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %154 = load i32, ptr %153, align 4, !tbaa !74
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 348
  store i32 %154, ptr %155, align 4, !tbaa !150
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %157 = load i32, ptr %156, align 8, !tbaa !75
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 352
  store i32 %157, ptr %158, align 8, !tbaa !151
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %160 = load i64, ptr %159, align 8, !tbaa !76
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store i64 %160, ptr %161, align 8, !tbaa !152
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %163 = load i64, ptr %162, align 8, !tbaa !77
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 368
  store i64 %163, ptr %164, align 8, !tbaa !153
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %166 = load i64, ptr %165, align 8, !tbaa !78
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 376
  store i64 %166, ptr %167, align 8, !tbaa !154
  br label %168

168:                                              ; preds = %72, %3
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 0, 21) i32 @cl_engine_settings_apply(ptr noundef initializes((20, 32), (40, 44), (48, 96), (1024, 1036), (1040, 1080)) %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %1, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %4, align 4, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %6, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %9, ptr %10, align 4, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %12, ptr %13, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %15, ptr %16, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %18, ptr %19, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %21, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %24, ptr %25, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %27 = load i32, ptr %26, align 4, !tbaa !97
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %27, ptr %28, align 4, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %30 = load i64, ptr %29, align 8, !tbaa !98
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i64 %30, ptr %31, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %33 = load i64, ptr %32, align 8, !tbaa !99
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i64 %33, ptr %34, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %36 = load i64, ptr %35, align 8, !tbaa !100
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 %36, ptr %37, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %39 = load i64, ptr %38, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i64 %39, ptr %40, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %42 = load i64, ptr %41, align 8, !tbaa !102
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i64 %42, ptr %43, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load i32, ptr %44, align 8, !tbaa !103
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %45, ptr %46, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %48 = load i32, ptr %47, align 4, !tbaa !104
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %48, ptr %49, align 4, !tbaa !41
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %51 = load i32, ptr %50, align 8, !tbaa !105
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i32 %51, ptr %52, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %54 = load i32, ptr %53, align 4, !tbaa !106
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  store i32 %54, ptr %55, align 4, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %57 = load i32, ptr %56, align 8, !tbaa !107
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i32 %57, ptr %58, align 8, !tbaa !83
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %60 = load i64, ptr %59, align 8, !tbaa !139
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %60, ptr %61, align 8, !tbaa !81
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %63 = load i32, ptr %62, align 8, !tbaa !140
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %63, ptr %64, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !86
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %70, label %67

67:                                               ; preds = %2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %69 = load ptr, ptr %68, align 8, !tbaa !53
  tail call void @mpool_free(ptr noundef %69, ptr noundef nonnull %66) #24
  br label %70

70:                                               ; preds = %67, %2
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !91
  %.not122 = icmp eq ptr %72, null
  br i1 %.not122, label %77, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = tail call ptr @cli_mpool_strdup(ptr noundef %75, ptr noundef nonnull %72) #24
  store ptr %76, ptr %65, align 8, !tbaa !86
  %.not123 = icmp eq ptr %76, null
  br i1 %.not123, label %180, label %78

77:                                               ; preds = %70
  store ptr null, ptr %65, align 8, !tbaa !86
  br label %78

78:                                               ; preds = %73, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %80 = load ptr, ptr %79, align 8, !tbaa !85
  %.not124 = icmp eq ptr %80, null
  br i1 %.not124, label %84, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %83 = load ptr, ptr %82, align 8, !tbaa !53
  tail call void @mpool_free(ptr noundef %83, ptr noundef nonnull %80) #24
  br label %84

84:                                               ; preds = %81, %78
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %86 = load ptr, ptr %85, align 8, !tbaa !108
  %.not125 = icmp eq ptr %86, null
  br i1 %.not125, label %91, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %89 = load ptr, ptr %88, align 8, !tbaa !53
  %90 = tail call ptr @cli_mpool_strdup(ptr noundef %89, ptr noundef nonnull %86) #24
  store ptr %90, ptr %79, align 8, !tbaa !85
  %.not126 = icmp eq ptr %90, null
  br i1 %.not126, label %180, label %92

91:                                               ; preds = %84
  store ptr null, ptr %79, align 8, !tbaa !85
  br label %92

92:                                               ; preds = %87, %91
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %94 = load ptr, ptr %93, align 8, !tbaa !110
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %94, ptr %95, align 8, !tbaa !109
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %97 = load ptr, ptr %96, align 8, !tbaa !112
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %97, ptr %98, align 8, !tbaa !111
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %100 = load ptr, ptr %99, align 8, !tbaa !114
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %100, ptr %101, align 8, !tbaa !113
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %103 = load ptr, ptr %102, align 8, !tbaa !116
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %103, ptr %104, align 8, !tbaa !115
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %106 = load ptr, ptr %105, align 8, !tbaa !118
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %106, ptr %107, align 8, !tbaa !117
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %109 = load ptr, ptr %108, align 8, !tbaa !120
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %109, ptr %110, align 8, !tbaa !119
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %112 = load ptr, ptr %111, align 8, !tbaa !122
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %112, ptr %113, align 8, !tbaa !121
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %115 = load ptr, ptr %114, align 8, !tbaa !124
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %115, ptr %116, align 8, !tbaa !123
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %118 = load ptr, ptr %117, align 8, !tbaa !126
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %118, ptr %119, align 8, !tbaa !125
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %121 = load ptr, ptr %120, align 8, !tbaa !128
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %121, ptr %122, align 8, !tbaa !127
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %124 = load ptr, ptr %123, align 8, !tbaa !130
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %124, ptr %125, align 8, !tbaa !129
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %127 = load ptr, ptr %126, align 8, !tbaa !132
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %127, ptr %128, align 8, !tbaa !131
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %130 = load ptr, ptr %129, align 8, !tbaa !134
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %130, ptr %131, align 8, !tbaa !133
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %133 = load ptr, ptr %132, align 8, !tbaa !136
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %133, ptr %134, align 8, !tbaa !135
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %136 = load ptr, ptr %135, align 8, !tbaa !138
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %136, ptr %137, align 8, !tbaa !137
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %139 = load ptr, ptr %138, align 8, !tbaa !141
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store ptr %139, ptr %140, align 8, !tbaa !65
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %142 = load ptr, ptr %141, align 8, !tbaa !142
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store ptr %142, ptr %143, align 8, !tbaa !68
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %145 = load ptr, ptr %144, align 8, !tbaa !143
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store ptr %145, ptr %146, align 8, !tbaa !69
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %148 = load ptr, ptr %147, align 8, !tbaa !144
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store ptr %148, ptr %149, align 8, !tbaa !66
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %151 = load ptr, ptr %150, align 8, !tbaa !145
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store ptr %151, ptr %152, align 8, !tbaa !67
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %154 = load ptr, ptr %153, align 8, !tbaa !146
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store ptr %154, ptr %155, align 8, !tbaa !70
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %157 = load ptr, ptr %156, align 8, !tbaa !147
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store ptr %157, ptr %158, align 8, !tbaa !71
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %160 = load ptr, ptr %159, align 8, !tbaa !148
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store ptr %160, ptr %161, align 8, !tbaa !72
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %163 = load i32, ptr %162, align 8, !tbaa !149
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 %163, ptr %164, align 8, !tbaa !73
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %166 = load i32, ptr %165, align 4, !tbaa !150
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  store i32 %166, ptr %167, align 4, !tbaa !74
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %169 = load i32, ptr %168, align 8, !tbaa !151
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store i32 %169, ptr %170, align 8, !tbaa !75
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %172 = load i64, ptr %171, align 8, !tbaa !152
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store i64 %172, ptr %173, align 8, !tbaa !76
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %175 = load i64, ptr %174, align 8, !tbaa !153
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store i64 %175, ptr %176, align 8, !tbaa !77
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %178 = load i64, ptr %177, align 8, !tbaa !154
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store i64 %178, ptr %179, align 8, !tbaa !78
  br label %180

180:                                              ; preds = %87, %73, %92
  %.0 = phi i32 [ 0, %92 ], [ 20, %73 ], [ 20, %87 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 3) i32 @cl_engine_settings_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  tail call void @free(ptr noundef %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  tail call void @free(ptr noundef %6) #24
  tail call void @free(ptr noundef nonnull %0) #24
  br label %7

7:                                                ; preds = %1, %2
  %.0 = phi i32 [ 0, %2 ], [ 2, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @cli_append_potentially_unwanted_if_heur_exceedsmax(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load i8, ptr %3, align 8, !tbaa !155, !range !165, !noundef !166
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  store i8 1, ptr %3, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !167
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !168
  %11 = and i32 %10, 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %8, align 4, !tbaa !170
  %14 = lshr i32 %13, 3
  %.lobit.i = and i32 %14, 1
  %..i = xor i32 %.lobit.i, 1
  %15 = tail call fastcc range(i32 0, 35) i32 @append_virus(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %..i)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, ptr noundef %1) #24
  %.pre = load ptr, ptr %7, align 8, !tbaa !167
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi ptr [ %.pre, %12 ], [ %8, %6 ]
  %18 = load i32, ptr %17, align 4, !tbaa !170
  %19 = and i32 %18, 2
  %.not10 = icmp eq i32 %19, 0
  br i1 %.not10, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !171
  %.not11 = icmp eq ptr %22, null
  br i1 %.not11, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @cli_json_parse_error(ptr noundef nonnull %22, ptr noundef %1) #24
  br label %25

25:                                               ; preds = %16, %20, %23, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 35) i32 @cli_append_potentially_unwanted(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  %5 = load i32, ptr %4, align 4, !tbaa !170
  %6 = lshr i32 %5, 3
  %.lobit = and i32 %6, 1
  %. = xor i32 %.lobit, 1
  %7 = tail call fastcc i32 @append_virus(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %.)
  ret i32 %7
}

declare i32 @cli_json_parse_error(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 26) i32 @cli_checklimits(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %cli_append_potentially_unwanted_if_heur_exceedsmax.exit, label %6

6:                                                ; preds = %5
  %7 = tail call i64 @llvm.umax.i64(i64 %2, i64 %3)
  %8 = tail call i64 @llvm.umax.i64(i64 %7, i64 %4)
  %9 = tail call i32 @cli_checktimelimit(ptr noundef nonnull %1)
  %.not41 = icmp eq i32 %9, 0
  br i1 %.not41, label %10, label %cli_append_potentially_unwanted_if_heur_exceedsmax.exit

10:                                               ; preds = %6
  %.not42 = icmp eq i64 %8, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !172
  br i1 %.not42, label %.critedge, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %13 = load i64, ptr %12, align 8, !tbaa !36
  %.not43 = icmp eq i64 %13, 0
  br i1 %.not43, label %42, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !173
  %17 = sub i64 %13, %16
  %18 = icmp ult i64 %17, %8
  br i1 %18, label %19, label %42

19:                                               ; preds = %14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63, ptr noundef %0, i64 noundef %13, i64 noundef %16, i64 noundef %8) #24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %21 = load i8, ptr %20, align 8, !tbaa !155, !range !165, !noundef !166
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %cli_append_potentially_unwanted_if_heur_exceedsmax.exit, label %23

23:                                               ; preds = %19
  store i8 1, ptr %20, align 8, !tbaa !155
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !167
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !168
  %28 = and i32 %27, 4
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %33, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %25, align 4, !tbaa !170
  %31 = lshr i32 %30, 3
  %.lobit.i.i = and i32 %31, 1
  %..i.i = xor i32 %.lobit.i.i, 1
  %32 = tail call fastcc range(i32 0, 35) i32 @append_virus(ptr noundef nonnull %1, ptr noundef nonnull @.str.64, i32 noundef %..i.i)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.64) #24
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !167
  br label %33

33:                                               ; preds = %29, %23
  %34 = phi ptr [ %.pre.i, %29 ], [ %25, %23 ]
  %35 = load i32, ptr %34, align 4, !tbaa !170
  %36 = and i32 %35, 2
  %.not10.i = icmp eq i32 %36, 0
  br i1 %.not10.i, label %cli_append_potentially_unwanted_if_heur_exceedsmax.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %39 = load ptr, ptr %38, align 8, !tbaa !171
  %.not11.i = icmp eq ptr %39, null
  br i1 %.not11.i, label %cli_append_potentially_unwanted_if_heur_exceedsmax.exit, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @cli_json_parse_error(ptr noundef nonnull %39, ptr noundef nonnull @.str.64) #24
  br label %cli_append_potentially_unwanted_if_heur_exceedsmax.exit

42:                                               ; preds = %11, %14
  %43 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !37
  %.not44 = icmp ne i64 %44, 0
  %45 = icmp ult i64 %44, %8
  %or.cond = and i1 %.not44, %45
  br i1 %or.cond, label %46, label %.critedge

46:                                               ; preds = %42
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65, ptr noundef %0, i64 noundef %44, i64 noundef %8) #24
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %48 = load i8, ptr %47, align 8, !tbaa !155, !range !165, !noundef !166
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %cli_append_potentially_unwanted_if_heur_exceedsmax.exit, label %50

50:                                               ; preds = %46
  store i8 1, ptr %47, align 8, !tbaa !155
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !167
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !168
  %55 = and i32 %54, 4
  %.not.i47 = icmp eq i32 %55, 0
  br i1 %.not.i47, label %60, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %52, align 4, !tbaa !170
  %58 = lshr i32 %57, 3
  %.lobit.i.i48 = and i32 %58, 1
  %..i.i49 = xor i32 %.lobit.i.i48, 1
  %59 = tail call fastcc range(i32 0, 35) i32 @append_virus(ptr noundef nonnull %1, ptr noundef nonnull @.str.66, i32 noundef %..i.i49)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.66) #24
  %.pre.i50 = load ptr, ptr %51, align 8, !tbaa !167
  br label %60

60:                                               ; preds = %56, %50
  %61 = phi ptr [ %.pre.i50, %56 ], [ %52, %50 ]
  %62 = load i32, ptr %61, align 4, !tbaa !170
  %63 = and i32 %62, 2
  %.not10.i51 = icmp eq i32 %63, 0
  br i1 %.not10.i51, label %cli_append_potentially_unwanted_if_heur_exceedsmax.exit, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %66 = load ptr, ptr %65, align 8, !tbaa !171
  %.not11.i52 = icmp eq ptr %66, null
  br i1 %.not11.i52, label %cli_append_potentially_unwanted_if_heur_exceedsmax.exit, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @cli_json_parse_error(ptr noundef nonnull %66, ptr noundef nonnull @.str.66) #24
  br label %cli_append_potentially_unwanted_if_heur_exceedsmax.exit

.critedge:                                        ; preds = %10, %42
  %69 = getelementptr inbounds nuw i8, ptr %.pre, i64 84
  %70 = load i32, ptr %69, align 4, !tbaa !39
  %.not45 = icmp eq i32 %70, 0
  br i1 %.not45, label %cli_append_potentially_unwanted_if_heur_exceedsmax.exit, label %71

71:                                               ; preds = %.critedge
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %73 = load i32, ptr %72, align 8, !tbaa !174
  %.not46 = icmp ult i32 %73, %70
  br i1 %.not46, label %cli_append_potentially_unwanted_if_heur_exceedsmax.exit, label %74

74:                                               ; preds = %71
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67, ptr noundef %0, i32 noundef %70) #24
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %76 = load i8, ptr %75, align 8, !tbaa !155, !range !165, !noundef !166
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %cli_append_potentially_unwanted_if_heur_exceedsmax.exit, label %78

78:                                               ; preds = %74
  store i8 1, ptr %75, align 8, !tbaa !155
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !167
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !168
  %83 = and i32 %82, 4
  %.not.i54 = icmp eq i32 %83, 0
  br i1 %.not.i54, label %88, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %80, align 4, !tbaa !170
  %86 = lshr i32 %85, 3
  %.lobit.i.i55 = and i32 %86, 1
  %..i.i56 = xor i32 %.lobit.i.i55, 1
  %87 = tail call fastcc range(i32 0, 35) i32 @append_virus(ptr noundef nonnull %1, ptr noundef nonnull @.str.68, i32 noundef %..i.i56)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.68) #24
  %.pre.i57 = load ptr, ptr %79, align 8, !tbaa !167
  br label %88

88:                                               ; preds = %84, %78
  %89 = phi ptr [ %.pre.i57, %84 ], [ %80, %78 ]
  %90 = load i32, ptr %89, align 4, !tbaa !170
  %91 = and i32 %90, 2
  %.not10.i58 = icmp eq i32 %91, 0
  br i1 %.not10.i58, label %cli_append_potentially_unwanted_if_heur_exceedsmax.exit, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %94 = load ptr, ptr %93, align 8, !tbaa !171
  %.not11.i59 = icmp eq ptr %94, null
  br i1 %.not11.i59, label %cli_append_potentially_unwanted_if_heur_exceedsmax.exit, label %95

95:                                               ; preds = %92
  %96 = tail call i32 @cli_json_parse_error(ptr noundef nonnull %94, ptr noundef nonnull @.str.68) #24
  br label %cli_append_potentially_unwanted_if_heur_exceedsmax.exit

cli_append_potentially_unwanted_if_heur_exceedsmax.exit: ; preds = %95, %92, %88, %74, %67, %64, %60, %46, %40, %37, %33, %19, %.critedge, %71, %6, %5
  %.0 = phi i32 [ %9, %6 ], [ 0, %5 ], [ 24, %40 ], [ 24, %67 ], [ 0, %71 ], [ 0, %.critedge ], [ 24, %19 ], [ 24, %33 ], [ 24, %37 ], [ 24, %46 ], [ 24, %60 ], [ 24, %64 ], [ 25, %74 ], [ 25, %88 ], [ 25, %92 ], [ 25, %95 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 22) i32 @cli_checktimelimit(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timeval, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load i64, ptr %5, align 8, !tbaa !175
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.thread13

10:                                               ; preds = %7
  %11 = load i64, ptr %2, align 8, !tbaa !176
  %12 = load i64, ptr %5, align 8, !tbaa !175
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = icmp eq i64 %11, %12
  br i1 %15, label %16, label %.thread13

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load i64, ptr %19, align 8, !tbaa !177
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %22, label %.thread13

.thread13:                                        ; preds = %16, %14, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

22:                                               ; preds = %16, %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 185
  store i8 1, ptr %23, align 1, !tbaa !178
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load i8, ptr %24, align 8, !tbaa !155, !range !165, !noundef !166
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %cli_append_potentially_unwanted_if_heur_exceedsmax.exit, label %27

27:                                               ; preds = %22
  store i8 1, ptr %24, align 8, !tbaa !155
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !167
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !168
  %32 = and i32 %31, 4
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %37, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %29, align 4, !tbaa !170
  %35 = lshr i32 %34, 3
  %.lobit.i.i = and i32 %35, 1
  %..i.i = xor i32 %.lobit.i.i, 1
  %36 = tail call fastcc range(i32 0, 35) i32 @append_virus(ptr noundef nonnull %0, ptr noundef nonnull @.str.70, i32 noundef %..i.i)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.70) #24
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !167
  br label %37

37:                                               ; preds = %33, %27
  %38 = phi ptr [ %.pre.i, %33 ], [ %29, %27 ]
  %39 = load i32, ptr %38, align 4, !tbaa !170
  %40 = and i32 %39, 2
  %.not10.i = icmp eq i32 %40, 0
  br i1 %.not10.i, label %cli_append_potentially_unwanted_if_heur_exceedsmax.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = load ptr, ptr %42, align 8, !tbaa !171
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %cli_append_potentially_unwanted_if_heur_exceedsmax.exit, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @cli_json_parse_error(ptr noundef nonnull %43, ptr noundef nonnull @.str.70) #24
  br label %cli_append_potentially_unwanted_if_heur_exceedsmax.exit

cli_append_potentially_unwanted_if_heur_exceedsmax.exit: ; preds = %22, %37, %41, %44
  store i8 1, ptr %23, align 1, !tbaa !178
  br label %.thread

.thread:                                          ; preds = %4, %.thread13, %cli_append_potentially_unwanted_if_heur_exceedsmax.exit, %1
  %.0 = phi i32 [ 0, %1 ], [ 21, %cli_append_potentially_unwanted_if_heur_exceedsmax.exit ], [ 0, %.thread13 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 26) i32 @cli_updatelimits(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @cli_checklimits(ptr noundef nonnull @.str.69, ptr noundef %0, i64 noundef %1, i64 noundef 0, i64 noundef 0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %15

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !174
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !174
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8, !tbaa !173
  %10 = add i64 %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %10, i64 %14)
  store i64 %spec.store.select, ptr %8, align 8
  br label %15

15:                                               ; preds = %2, %4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @cli_hashstream(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  switch i32 %2, label %7 [
    i32 1, label %8
    i32 2, label %6
  ]

6:                                                ; preds = %3
  br label %8

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %3, %7, %6
  %.022 = phi ptr [ @.str.73, %7 ], [ @.str.72, %6 ], [ @.str.71, %3 ]
  %.019 = phi i32 [ 32, %7 ], [ 20, %6 ], [ 16, %3 ]
  %9 = tail call ptr @cl_hash_init(ptr noundef nonnull %.022) #24
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %29, label %.preheader29

.preheader29:                                     ; preds = %8
  %10 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 8192, ptr noundef %0)
  %11 = and i64 %10, 4294967295
  %.not2630 = icmp eq i64 %11, 0
  br i1 %.not2630, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader29, %.lr.ph
  %12 = phi i64 [ %15, %.lr.ph ], [ %10, %.preheader29 ]
  %sext = shl i64 %12, 32
  %13 = ashr exact i64 %sext, 32
  %14 = call i32 @cl_update_hash(ptr noundef nonnull %9, ptr noundef nonnull %5, i64 noundef %13) #24
  %15 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 8192, ptr noundef %0)
  %16 = and i64 %15, 4294967295
  %.not26 = icmp eq i64 %16, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader29
  %17 = call i32 @cl_finish_hash(ptr noundef nonnull %9, ptr noundef nonnull %4) #24
  %18 = shl nuw nsw i32 %.019, 1
  %19 = or disjoint i32 %18, 1
  %20 = zext nneg i32 %19 to i64
  %21 = call noalias ptr @calloc(i64 noundef %20, i64 noundef 1) #25
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %29, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %.019 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %.02032 = phi ptr [ %21, %.preheader.preheader ], [ %26, %.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %24 = zext i8 %23 to i32
  %25 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.02032, ptr noundef nonnull dereferenceable(1) @.str.74, i32 noundef %24) #24
  %26 = getelementptr inbounds nuw i8, ptr %.02032, i64 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %27, label %.preheader

27:                                               ; preds = %.preheader
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %29, label %28

28:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 16 dereferenceable(1) %4, i64 %wide.trip.count, i1 false)
  br label %29

29:                                               ; preds = %27, %28, %._crit_edge, %8
  %.0 = phi ptr [ null, %._crit_edge ], [ null, %8 ], [ %21, %28 ], [ %21, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare ptr @cl_hash_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @cl_update_hash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @cl_finish_hash(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define noalias noundef ptr @cli_hashfile(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.75)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.76, ptr noundef %0) #24
  br label %9

6:                                                ; preds = %2
  %7 = tail call ptr @cli_hashstream(ptr noundef nonnull %3, ptr noundef null, i32 noundef %1)
  %8 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %9

9:                                                ; preds = %6, %5
  %.0 = phi ptr [ null, %5 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 11) i32 @cli_unlink(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [128 x i8], align 16
  %3 = tail call i32 @unlink(ptr noundef %0) #24
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = tail call ptr @__errno_location() #27
  %7 = load i32, ptr %6, align 4, !tbaa !6
  %8 = call ptr @cli_strerror(i32 noundef %7, ptr noundef nonnull %2, i64 noundef 128) #24
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.77, ptr noundef %0, ptr noundef %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i32 [ 10, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @cli_virus_found_cb(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !172
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = tail call i32 @fmap_fd(ptr noundef %9) #24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !180
  tail call void %6(i32 noundef %10, ptr noundef %1, ptr noundef %12) #24
  br label %13

13:                                               ; preds = %7, %2
  ret void
}

declare i32 @fmap_fd(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 35) i32 @append_virus(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !181
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !183
  %8 = icmp eq ptr %7, null
  br i1 %8, label %61, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !184
  %.not30 = icmp eq ptr %14, null
  br i1 %.not30, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @cli_check_fp(ptr noundef nonnull %0, ptr noundef %1) #24
  %.not31 = icmp eq i32 %16, 1
  br i1 %.not31, label %._crit_edge, label %61

._crit_edge:                                      ; preds = %15
  %.pre = load ptr, ptr %6, align 8, !tbaa !183
  br label %17

17:                                               ; preds = %._crit_edge, %12, %9
  %18 = phi ptr [ %.pre, %._crit_edge ], [ %7, %12 ], [ %7, %9 ]
  %19 = call zeroext i1 @evidence_add_indicator(ptr noundef %18, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4) #24
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !181
  %22 = call ptr @ffierror_fmt(ptr noundef %21) #24
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.121, ptr noundef %22) #24
  br label %61

23:                                               ; preds = %17
  %24 = icmp eq i32 %2, 0
  br i1 %24, label %25, label %cli_virus_found_cb.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !172
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 312
  %29 = load ptr, ptr %28, align 8, !tbaa !115
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %cli_virus_found_cb.exit, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8, !tbaa !179
  %32 = call i32 @fmap_fd(ptr noundef %31) #24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = load ptr, ptr %33, align 8, !tbaa !180
  call void %29(i32 noundef %32, ptr noundef %1, ptr noundef %34) #24
  br label %cli_virus_found_cb.exit

cli_virus_found_cb.exit:                          ; preds = %30, %25, %23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !167
  %37 = load i32, ptr %36, align 4, !tbaa !170
  %38 = and i32 %37, 2
  %.not32 = icmp eq i32 %38, 0
  br i1 %.not32, label %56, label %39

39:                                               ; preds = %cli_virus_found_cb.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load ptr, ptr %40, align 8, !tbaa !171
  %.not33 = icmp eq ptr %41, null
  br i1 %.not33, label %56, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = call i32 @json_object_object_get_ex(ptr noundef nonnull %41, ptr noundef nonnull @.str.122, ptr noundef nonnull %5) #24
  %.not34 = icmp eq i32 %43, 0
  br i1 %.not34, label %44, label %50

44:                                               ; preds = %42
  %45 = call ptr @json_object_new_array() #24
  store ptr %45, ptr %5, align 8, !tbaa !185
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %40, align 8, !tbaa !171
  %49 = call i32 @json_object_object_add(ptr noundef %48, ptr noundef nonnull @.str.122, ptr noundef nonnull %45) #24
  br label %50

50:                                               ; preds = %47, %42
  %51 = call ptr @json_object_new_string(ptr noundef %1) #24
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread, label %53

.thread:                                          ; preds = %50, %44
  %.str.124.sink = phi ptr [ @.str.123, %44 ], [ @.str.124, %50 ]
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull %.str.124.sink) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !185
  %55 = call i32 @json_object_array_add(ptr noundef %54, ptr noundef nonnull %51) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre40 = load ptr, ptr %35, align 8, !tbaa !167
  %.pre41 = load i32, ptr %.pre40, align 4, !tbaa !170
  br label %56

56:                                               ; preds = %53, %39, %cli_virus_found_cb.exit
  %57 = phi i32 [ %.pre41, %53 ], [ %37, %39 ], [ %37, %cli_virus_found_cb.exit ]
  %.masked = and i32 %57, 1
  %58 = or i32 %.masked, %2
  %or.cond = icmp eq i32 %58, 0
  br i1 %or.cond, label %59, label %61

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 185
  store i8 1, ptr %60, align 1, !tbaa !178
  br label %61

61:                                               ; preds = %.thread, %56, %15, %3, %59, %20
  %.027 = phi i32 [ 20, %.thread ], [ 0, %3 ], [ 0, %15 ], [ 34, %20 ], [ 1, %59 ], [ 0, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define range(i32 0, 35) i32 @cli_append_virus(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.78, i64 noundef 4) #28
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.79, i64 noundef 11) #28
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.80, i64 noundef 14) #28
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8, %5, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !167
  %14 = load i32, ptr %13, align 4, !tbaa !170
  %15 = lshr i32 %14, 3
  %.lobit.i = and i32 %15, 1
  %..i = xor i32 %.lobit.i, 1
  br label %16

16:                                               ; preds = %8, %11
  %.sink = phi i32 [ %..i, %11 ], [ 0, %8 ]
  %17 = tail call fastcc i32 @append_virus(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %.sink)
  ret i32 %17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define ptr @cli_get_last_virus(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !183
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @evidence_get_last_alert(ptr noundef nonnull %4) #24
  br label %7

7:                                                ; preds = %1, %2, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %2 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @evidence_get_last_alert(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define nonnull ptr @cli_get_last_virus_str(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %cli_get_last_virus.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !183
  %.not6.i = icmp eq ptr %4, null
  br i1 %.not6.i, label %cli_get_last_virus.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @evidence_get_last_alert(ptr noundef nonnull %4) #24
  br label %cli_get_last_virus.exit

cli_get_last_virus.exit:                          ; preds = %1, %2, %5
  %.0.i = phi ptr [ %6, %5 ], [ null, %2 ], [ null, %1 ]
  %.not = icmp eq ptr %.0.i, null
  %.str.81. = select i1 %.not, ptr @.str.81, ptr %.0.i
  ret ptr %.str.81.
}

; Function Attrs: nounwind uwtable
define range(i32 0, 26) i32 @cli_recursion_stack_push(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !186
  %8 = tail call i32 @cli_checklimits(ptr noundef nonnull @.str.82, ptr noundef %0, i64 noundef %7, i64 noundef 0, i64 noundef 0)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.83) #24
  tail call void @emax_reached(ptr noundef %0) #24
  br label %cli_append_potentially_unwanted_if_heur_exceedsmax.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %12 = load i32, ptr %11, align 4, !tbaa !188
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8, !tbaa !189
  %15 = add i32 %14, -1
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %44

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !172
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load i32, ptr %20, align 8, !tbaa !38
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.84, i32 noundef %12, i32 noundef %21) #24
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.83) #24
  tail call void @emax_reached(ptr noundef nonnull %0) #24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = load i8, ptr %22, align 8, !tbaa !155, !range !165, !noundef !166
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %cli_append_potentially_unwanted_if_heur_exceedsmax.exit, label %25

25:                                               ; preds = %17
  store i8 1, ptr %22, align 8, !tbaa !155
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !167
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !168
  %30 = and i32 %29, 4
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %35, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %27, align 4, !tbaa !170
  %33 = lshr i32 %32, 3
  %.lobit.i.i = and i32 %33, 1
  %..i.i = xor i32 %.lobit.i.i, 1
  %34 = tail call fastcc range(i32 0, 35) i32 @append_virus(ptr noundef nonnull %0, ptr noundef nonnull @.str.85, i32 noundef %..i.i)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.85) #24
  %.pre.i = load ptr, ptr %26, align 8, !tbaa !167
  br label %35

35:                                               ; preds = %31, %25
  %36 = phi ptr [ %.pre.i, %31 ], [ %27, %25 ]
  %37 = load i32, ptr %36, align 4, !tbaa !170
  %38 = and i32 %37, 2
  %.not10.i = icmp eq i32 %38, 0
  br i1 %.not10.i, label %cli_append_potentially_unwanted_if_heur_exceedsmax.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load ptr, ptr %40, align 8, !tbaa !171
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %cli_append_potentially_unwanted_if_heur_exceedsmax.exit, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @cli_json_parse_error(ptr noundef nonnull %41, ptr noundef nonnull @.str.85) #24
  br label %cli_append_potentially_unwanted_if_heur_exceedsmax.exit

44:                                               ; preds = %10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !184
  %47 = zext i32 %12 to i64
  %48 = getelementptr inbounds nuw [48 x i8], ptr %46, i64 %47
  %49 = add i32 %12, 1
  store i32 %49, ptr %11, align 4, !tbaa !188
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [48 x i8], ptr %46, i64 %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %51, i8 0, i64 48, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %1, ptr %52, align 8, !tbaa !190
  store i32 %2, ptr %51, align 8, !tbaa !193
  %53 = load i64, ptr %6, align 8, !tbaa !186
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !194
  br i1 %3, label %55, label %60

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !195
  %58 = add i32 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i32 %58, ptr %59, align 8, !tbaa !195
  br label %64

60:                                               ; preds = %44
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %62 = load i32, ptr %61, align 4, !tbaa !196
  %63 = add i32 %62, 1
  br label %64

64:                                               ; preds = %60, %55
  %.sink = phi i32 [ 0, %55 ], [ %63, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 28
  store i32 %.sink, ptr %65, align 4, !tbaa !196
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i32 %4, ptr %66, align 8, !tbaa !197
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !197
  %69 = and i32 %68, 2
  %.not36 = icmp eq i32 %69, 0
  br i1 %.not36, label %72, label %70

70:                                               ; preds = %64
  %71 = or i32 %4, 2
  store i32 %71, ptr %66, align 8, !tbaa !197
  br label %72

72:                                               ; preds = %70, %64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %73, align 8, !tbaa !179
  br label %cli_append_potentially_unwanted_if_heur_exceedsmax.exit

cli_append_potentially_unwanted_if_heur_exceedsmax.exit: ; preds = %42, %39, %35, %17, %72, %9
  %.0 = phi i32 [ %8, %9 ], [ 0, %72 ], [ 23, %17 ], [ 23, %35 ], [ 23, %39 ], [ 23, %42 ]
  ret i32 %.0
}

declare void @emax_reached(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define ptr @cli_recursion_stack_pop(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4, !tbaa !188
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.86) #24
  br label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !184
  %9 = zext i32 %3 to i64
  %10 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !190
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %13 = load i32, ptr %2, align 4, !tbaa !188
  %14 = add i32 %13, -1
  store i32 %14, ptr %2, align 4, !tbaa !188
  %15 = load ptr, ptr %7, align 8, !tbaa !184
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !190
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8, !tbaa !179
  br label %21

21:                                               ; preds = %6, %5
  %.0 = phi ptr [ null, %5 ], [ %12, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @cli_recursion_stack_change_type(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %6 = load i32, ptr %5, align 4, !tbaa !188
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %7
  store i32 %1, ptr %8, align 8, !tbaa !193
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @cli_recursion_stack_get_type(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %4 = load i32, ptr %3, align 4, !tbaa !188
  %5 = icmp slt i32 %1, 0
  %6 = add i32 %4, 1
  %7 = select i1 %5, i32 %6, i32 0
  %.015.i = add i32 %7, %1
  %8 = icmp sgt i32 %.015.i, %4
  br i1 %8, label %recursion_stack_get.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.lr.ph.i, label %recursion_stack_get.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %.020.i = phi i32 [ %4, %.lr.ph.i ], [ %18, %12 ]
  %.219.i = phi i32 [ %.015.i, %.lr.ph.i ], [ %spec.select.i, %12 ]
  %13 = zext nneg i32 %.020.i to i64
  %14 = getelementptr inbounds nuw [48 x i8], ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !197
  %17 = and i32 %16, 1
  %spec.select.i = sub nsw i32 %.219.i, %17
  %18 = add nsw i32 %.020.i, -1
  %19 = icmp sgt i32 %.020.i, %spec.select.i
  %20 = icmp samesign ugt i32 %.020.i, 1
  %21 = and i1 %20, %19
  br i1 %21, label %12, label %recursion_stack_get.exit

recursion_stack_get.exit:                         ; preds = %12, %2, %.preheader.i
  %.1.i = phi i32 [ %6, %2 ], [ %.015.i, %.preheader.i ], [ %spec.select.i, %12 ]
  %22 = icmp slt i32 %.1.i, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %recursion_stack_get.exit
  %24 = icmp ult i32 %4, %.1.i
  br i1 %24, label %31, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !184
  %28 = zext nneg i32 %.1.i to i64
  %29 = getelementptr inbounds nuw [48 x i8], ptr %27, i64 %28
  %30 = load i32, ptr %29, align 8, !tbaa !193
  br label %31

31:                                               ; preds = %23, %recursion_stack_get.exit, %25
  %.0 = phi i32 [ %30, %25 ], [ 0, %recursion_stack_get.exit ], [ 586, %23 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @cli_recursion_stack_get_size(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %4 = load i32, ptr %3, align 4, !tbaa !188
  %5 = icmp slt i32 %1, 0
  %6 = add i32 %4, 1
  %7 = select i1 %5, i32 %6, i32 0
  %.015.i = add i32 %7, %1
  %8 = icmp sgt i32 %.015.i, %4
  br i1 %8, label %recursion_stack_get.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.lr.ph.i, label %recursion_stack_get.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %.020.i = phi i32 [ %4, %.lr.ph.i ], [ %18, %12 ]
  %.219.i = phi i32 [ %.015.i, %.lr.ph.i ], [ %spec.select.i, %12 ]
  %13 = zext nneg i32 %.020.i to i64
  %14 = getelementptr inbounds nuw [48 x i8], ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !197
  %17 = and i32 %16, 1
  %spec.select.i = sub nsw i32 %.219.i, %17
  %18 = add nsw i32 %.020.i, -1
  %19 = icmp sgt i32 %.020.i, %spec.select.i
  %20 = icmp samesign ugt i32 %.020.i, 1
  %21 = and i1 %20, %19
  br i1 %21, label %12, label %recursion_stack_get.exit

recursion_stack_get.exit:                         ; preds = %12, %2, %.preheader.i
  %.1.i = phi i32 [ %6, %2 ], [ %.015.i, %.preheader.i ], [ %spec.select.i, %12 ]
  %22 = icmp slt i32 %.1.i, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %recursion_stack_get.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !184
  br label %.sink.split

26:                                               ; preds = %recursion_stack_get.exit
  %27 = icmp ult i32 %4, %.1.i
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !184
  %31 = zext nneg i32 %.1.i to i64
  %32 = getelementptr inbounds nuw [48 x i8], ptr %30, i64 %31
  br label %.sink.split

.sink.split:                                      ; preds = %23, %28
  %.sink10 = phi ptr [ %32, %28 ], [ %25, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sink10, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !194
  br label %35

35:                                               ; preds = %.sink.split, %26
  %.0 = phi i64 [ 0, %26 ], [ %34, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @cli_rmdirs(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @chmod(ptr noundef %0, i32 noundef 448) #24
  %7 = tail call ptr @opendir(ptr noundef %0)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %73, label %.preheader

.preheader:                                       ; preds = %1
  %8 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %3) #24
  %.not3673 = icmp eq i32 %8, -1
  br i1 %.not3673, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %10

10:                                               ; preds = %.lr.ph74, %._crit_edge
  %11 = tail call i32 @rmdir(ptr noundef %0) #24
  %.not37 = icmp eq i32 %11, 0
  br i1 %.not37, label %._crit_edge75, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #27
  %14 = load i32, ptr %13, align 4, !tbaa !6
  switch i32 %14, label %15 [
    i32 39, label %18
    i32 17, label %18
    i32 9, label %18
  ]

15:                                               ; preds = %12
  %16 = call ptr @cli_strerror(i32 noundef %14, ptr noundef nonnull %5, i64 noundef 128) #24
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.87, ptr noundef %0, ptr noundef %16) #24
  %17 = call i32 @closedir(ptr noundef nonnull %7)
  br label %73

18:                                               ; preds = %12, %12, %12
  %19 = tail call ptr @readdir(ptr noundef nonnull %7) #24
  %.not4172 = icmp eq ptr %19, null
  br i1 %.not4172, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %69
  %20 = phi ptr [ %70, %69 ], [ %19, %18 ]
  %21 = load i64, ptr %20, align 8, !tbaa !198
  %.not42 = icmp eq i64 %21, 0
  br i1 %.not42, label %69, label %sub_0

sub_0:                                            ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 19
  %23 = load i8, ptr %22, align 1
  %.not77 = icmp eq i8 %23, 46
  br i1 %.not77, label %.tail, label %.tail51.thread

.tail:                                            ; preds = %sub_0
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %69, label %sub_153

sub_153:                                          ; preds = %.tail
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %28 = load i8, ptr %27, align 1
  %.not79 = icmp eq i8 %28, 46
  br i1 %.not79, label %.tail51, label %.tail51.thread

.tail51:                                          ; preds = %sub_153
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 21
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %69, label %.tail51.thread

.tail51.thread:                                   ; preds = %sub_0, %sub_153, %.tail51
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #28
  %34 = add i64 %32, 2
  %35 = add i64 %34, %33
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #26
  %.not45 = icmp eq ptr %36, null
  br i1 %.not45, label %37, label %43

37:                                               ; preds = %.tail51.thread
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #28
  %40 = add i64 %38, 2
  %41 = add i64 %40, %39
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.90, i64 noundef %41) #24
  %42 = tail call i32 @closedir(ptr noundef nonnull %7)
  br label %73

43:                                               ; preds = %.tail51.thread
  %44 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) @.str.91, ptr noundef nonnull %0, ptr noundef nonnull %22) #24
  %45 = call i32 @lstat(ptr noundef nonnull %36, ptr noundef nonnull %4) #24
  %.not46 = icmp eq i32 %45, -1
  br i1 %.not46, label %cli_unlink.exit.thread, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %9, align 8, !tbaa !201
  %48 = and i32 %47, 61440
  %49 = icmp eq i32 %48, 16384
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  %51 = tail call i32 @rmdir(ptr noundef nonnull %36) #24
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %cli_unlink.exit.thread

53:                                               ; preds = %50
  %54 = load i32, ptr %13, align 4, !tbaa !6
  %55 = icmp eq i32 %54, 13
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.92) #24
  %57 = tail call i32 @closedir(ptr noundef nonnull %7)
  tail call void @free(ptr noundef nonnull %36) #24
  br label %73

58:                                               ; preds = %53
  %59 = tail call i32 @cli_rmdirs(ptr noundef nonnull %36)
  %.not48 = icmp eq i32 %59, 0
  br i1 %.not48, label %cli_unlink.exit.thread, label %60

60:                                               ; preds = %58
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.93, ptr noundef nonnull %36) #24
  tail call void @free(ptr noundef nonnull %36) #24
  %61 = tail call i32 @closedir(ptr noundef nonnull %7)
  br label %73

62:                                               ; preds = %46
  %63 = tail call i32 @unlink(ptr noundef nonnull %36) #24
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %cli_unlink.exit.thread

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %66 = load i32, ptr %13, align 4, !tbaa !6
  %67 = call ptr @cli_strerror(i32 noundef %66, ptr noundef nonnull %2, i64 noundef 128) #24
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.77, ptr noundef nonnull %36, ptr noundef %67) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @free(ptr noundef nonnull %36) #24
  %68 = call i32 @closedir(ptr noundef nonnull %7)
  br label %73

cli_unlink.exit.thread:                           ; preds = %62, %58, %50, %43
  tail call void @free(ptr noundef nonnull %36) #24
  br label %69

69:                                               ; preds = %.tail, %.tail51, %cli_unlink.exit.thread, %.lr.ph
  %70 = tail call ptr @readdir(ptr noundef nonnull %7) #24
  %.not41 = icmp eq ptr %70, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %69, %18
  tail call void @rewinddir(ptr noundef nonnull %7) #24
  %71 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %3) #24
  %.not36 = icmp eq i32 %71, -1
  br i1 %.not36, label %._crit_edge75, label %10

._crit_edge75:                                    ; preds = %10, %._crit_edge, %.preheader
  %72 = tail call i32 @closedir(ptr noundef nonnull %7)
  br label %73

73:                                               ; preds = %1, %._crit_edge75, %65, %60, %56, %37, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %65 ], [ -1, %56 ], [ -1, %60 ], [ -1, %37 ], [ 0, %._crit_edge75 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @readdir(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @rewinddir(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @cli_bitset_init() local_unnamed_addr #2 {
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.94, i64 noundef 16) #24
  br label %7

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1024, ptr %4, align 8, !tbaa !204
  %5 = tail call noalias dereferenceable_or_null(1024) ptr @calloc(i64 noundef 1024, i64 noundef 1) #25
  store ptr %5, ptr %1, align 8, !tbaa !206
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.95, i32 noundef 1024) #24
  tail call void @free(ptr noundef nonnull %1) #24
  br label %7

7:                                                ; preds = %3, %6, %2
  %.0 = phi ptr [ null, %2 ], [ null, %6 ], [ %1, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cli_bitset_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !206
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %5, label %4

4:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %3) #24
  br label %5

5:                                                ; preds = %4, %2
  tail call void @free(ptr noundef nonnull %0) #24
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cli_bitset_set(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = lshr i64 %1, 3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !204
  %.not = icmp ult i64 %3, %5
  br i1 %.not, label %12, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %.0.i.i = phi i64 [ %6, %.preheader ], [ 1024, %2 ]
  %.not16 = icmp ugt i64 %.0.i.i, %3
  %6 = shl nuw nsw i64 %.0.i.i, 1
  br i1 %.not16, label %nearest_power.exit.i, label %.preheader

nearest_power.exit.i:                             ; preds = %.preheader
  %7 = load ptr, ptr %0, align 8, !tbaa !206
  %8 = tail call ptr @cli_max_realloc(ptr noundef %7, i64 noundef %.0.i.i) #24
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %bitset_realloc.exit.thread, label %bitset_realloc.exit

bitset_realloc.exit:                              ; preds = %nearest_power.exit.i
  store ptr %8, ptr %0, align 8, !tbaa !206
  %9 = load i64, ptr %4, align 8, !tbaa !204
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = sub i64 %.0.i.i, %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %11, i1 false)
  store i64 %.0.i.i, ptr %4, align 8, !tbaa !204
  br label %12

12:                                               ; preds = %bitset_realloc.exit, %2
  %13 = trunc i64 %1 to i8
  %14 = and i8 %13, 7
  %15 = shl nuw i8 1, %14
  %16 = load ptr, ptr %0, align 8, !tbaa !206
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %3
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %19 = or i8 %18, %15
  store i8 %19, ptr %17, align 1, !tbaa !3
  br label %bitset_realloc.exit.thread

bitset_realloc.exit.thread:                       ; preds = %nearest_power.exit.i, %12
  %.0 = phi i32 [ 1, %12 ], [ 0, %nearest_power.exit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 129) i32 @cli_bitset_test(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #17 {
  %3 = lshr i64 %1, 3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !204
  %.not = icmp ult i64 %3, %5
  br i1 %.not, label %6, label %15

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !206
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %3
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %10 = zext i8 %9 to i32
  %11 = trunc i64 %1 to i32
  %12 = and i32 %11, 7
  %13 = shl nuw nsw i32 1, %12
  %14 = and i32 %13, %10
  br label %15

15:                                               ; preds = %2, %6
  %.0 = phi i32 [ %14, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @cl_engine_set_clcb_pre_cache(ptr noundef writeonly captures(none) initializes((288, 296)) %0, ptr noundef %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %1, ptr %3, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @cl_engine_set_clcb_file_inspection(ptr noundef writeonly captures(none) initializes((280, 288)) %0, ptr noundef %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %1, ptr %3, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @cl_engine_set_clcb_pre_scan(ptr noundef writeonly captures(none) initializes((296, 304)) %0, ptr noundef %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %1, ptr %3, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @cl_engine_set_clcb_post_scan(ptr noundef writeonly captures(none) initializes((304, 312)) %0, ptr noundef %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %1, ptr %3, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @cl_engine_set_clcb_virus_found(ptr noundef writeonly captures(none) initializes((312, 320)) %0, ptr noundef %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %1, ptr %3, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @cl_engine_set_clcb_sigload(ptr noundef writeonly captures(none) initializes((320, 336)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #18 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %1, ptr %4, align 8, !tbaa !117
  %.not = icmp eq ptr %1, null
  %5 = select i1 %.not, ptr null, ptr %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %5, ptr %6, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @cl_engine_set_clcb_sigload_progress(ptr noundef writeonly captures(none) initializes((368, 384)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #18 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %1, ptr %4, align 8, !tbaa !121
  %.not = icmp eq ptr %1, null
  %5 = select i1 %.not, ptr null, ptr %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %5, ptr %6, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @cl_engine_set_clcb_engine_compile_progress(ptr noundef writeonly captures(none) initializes((384, 400)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #18 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %1, ptr %4, align 8, !tbaa !125
  %.not = icmp eq ptr %1, null
  %5 = select i1 %.not, ptr null, ptr %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %5, ptr %6, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @cl_engine_set_clcb_engine_free_progress(ptr noundef writeonly captures(none) initializes((400, 416)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #18 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr %1, ptr %4, align 8, !tbaa !129
  %.not = icmp eq ptr %1, null
  %5 = select i1 %.not, ptr null, ptr %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %5, ptr %6, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @cl_engine_set_clcb_hash(ptr noundef writeonly captures(none) initializes((336, 344)) %0, ptr noundef %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %1, ptr %3, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @cl_engine_set_clcb_meta(ptr noundef writeonly captures(none) initializes((344, 352)) %0, ptr noundef %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %1, ptr %3, align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @cl_engine_set_clcb_file_props(ptr noundef writeonly captures(none) initializes((360, 368)) %0, ptr noundef %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %1, ptr %3, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @cl_engine_set_clcb_vba(ptr noundef writeonly captures(none) initializes((352, 360)) %0, ptr noundef %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %1, ptr %3, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i8 @cli_get_debug_flag() local_unnamed_addr #19 {
  %1 = load i8, ptr @cli_debug_flag, align 1, !tbaa !3
  ret i8 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i8 @cli_set_debug_flag(i8 noundef zeroext %0) local_unnamed_addr #20 {
  %2 = load i8, ptr @cli_debug_flag, align 1, !tbaa !3
  store i8 %0, ptr @cli_debug_flag, align 1, !tbaa !3
  ret i8 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_module_function(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #2 {
  %3 = tail call ptr @dlsym(ptr noundef nonnull %0, ptr noundef %1) #24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call ptr @dlerror() #24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.119, ptr noundef %1) #24
  br label %10

9:                                                ; preds = %5
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.120, ptr noundef %1, ptr noundef nonnull %6) #24
  br label %10

10:                                               ; preds = %8, %9, %2
  ret ptr %3
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #21

declare i64 @cli_strtokenize(ptr noundef, i8 noundef signext, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cli_check_fp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @evidence_add_indicator(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @ffierror_fmt(ptr noundef) local_unnamed_addr #4

declare i32 @json_object_object_get_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @json_object_new_array() local_unnamed_addr #4

declare i32 @json_object_object_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @json_object_new_string(ptr noundef) local_unnamed_addr #4

declare i32 @json_object_array_add(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"timeval", !14, i64 0, !14, i64 8}
!14 = !{!"long", !4, i64 0}
!15 = !{!16, !7, i64 60}
!16 = !{!"cl_engine", !7, i64 0, !7, i64 4, !7, i64 8, !4, i64 12, !7, i64 20, !7, i64 24, !7, i64 28, !9, i64 32, !7, i64 40, !14, i64 48, !7, i64 56, !7, i64 60, !14, i64 64, !14, i64 72, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !17, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !19, i64 136, !20, i64 144, !20, i64 152, !21, i64 160, !22, i64 168, !23, i64 176, !23, i64 184, !24, i64 192, !18, i64 200, !18, i64 208, !9, i64 216, !25, i64 224, !26, i64 232, !27, i64 240, !14, i64 248, !28, i64 256, !29, i64 264, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !10, i64 376, !10, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !31, i64 416, !4, i64 936, !4, i64 992, !7, i64 1020, !7, i64 1024, !7, i64 1028, !7, i64 1032, !14, i64 1040, !14, i64 1048, !14, i64 1056, !14, i64 1064, !14, i64 1072, !10, i64 1080, !10, i64 1088, !10, i64 1096, !10, i64 1104, !10, i64 1112, !10, i64 1120, !10, i64 1128, !10, i64 1136, !10, i64 1144, !7, i64 1152, !7, i64 1156, !7, i64 1160, !14, i64 1168, !14, i64 1176, !14, i64 1184, !35, i64 1192}
!17 = !{!"p2 _ZTS11cli_matcher", !10, i64 0}
!18 = !{!"p1 _ZTS11cli_matcher", !10, i64 0}
!19 = !{!"p1 _ZTS7cli_cdb", !10, i64 0}
!20 = !{!"p1 _ZTS13regex_matcher", !10, i64 0}
!21 = !{!"p1 _ZTS10phishcheck", !10, i64 0}
!22 = !{!"p1 _ZTS9cli_dconf", !10, i64 0}
!23 = !{!"p1 _ZTS9cli_ftype", !10, i64 0}
!24 = !{!"p2 _ZTS8cli_pwdb", !10, i64 0}
!25 = !{!"p1 _ZTS12icon_matcher", !10, i64 0}
!26 = !{!"p1 _ZTS5CACHE", !10, i64 0}
!27 = !{!"p1 _ZTS10cli_dbinfo", !10, i64 0}
!28 = !{!"p1 _ZTS2MP", !10, i64 0}
!29 = !{!"", !30, i64 0, !7, i64 8}
!30 = !{!"p1 _ZTS9cli_crt_t", !10, i64 0}
!31 = !{!"cli_all_bc", !32, i64 0, !7, i64 8, !33, i64 16, !34, i64 24, !7, i64 516}
!32 = !{!"p1 _ZTS6cli_bc", !10, i64 0}
!33 = !{!"p1 _ZTS12cli_bcengine", !10, i64 0}
!34 = !{!"cli_environment", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !4, i64 28, !4, i64 93, !4, i64 158, !4, i64 223, !4, i64 288, !4, i64 353, !4, i64 418, !4, i64 483, !4, i64 484, !4, i64 485, !4, i64 486, !4, i64 487, !4, i64 488, !4, i64 489, !4, i64 490, !4, i64 491}
!35 = !{!"p1 _ZTS12_yara_global", !10, i64 0}
!36 = !{!16, !14, i64 64}
!37 = !{!16, !14, i64 72}
!38 = !{!16, !7, i64 80}
!39 = !{!16, !7, i64 84}
!40 = !{!16, !7, i64 88}
!41 = !{!16, !7, i64 92}
!42 = !{!16, !14, i64 1040}
!43 = !{!16, !14, i64 1048}
!44 = !{!16, !14, i64 1056}
!45 = !{!16, !14, i64 1064}
!46 = !{!16, !14, i64 1072}
!47 = !{!16, !7, i64 56}
!48 = !{!16, !7, i64 1024}
!49 = !{!16, !7, i64 1028}
!50 = !{!16, !7, i64 0}
!51 = !{!16, !7, i64 24}
!52 = !{!16, !7, i64 28}
!53 = !{!16, !28, i64 256}
!54 = !{!16, !17, i64 96}
!55 = !{!16, !22, i64 168}
!56 = !{!16, !24, i64 192}
!57 = !{!58, !60, i64 48}
!58 = !{!"cli_clamav_intel", !9, i64 0, !9, i64 8, !59, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !14, i64 40, !60, i64 48, !4, i64 56}
!59 = !{!"p1 _ZTS18cli_flagged_sample", !10, i64 0}
!60 = !{!"p1 _ZTS9cl_engine", !10, i64 0}
!61 = !{!58, !7, i64 28}
!62 = !{!58, !7, i64 32}
!63 = !{!58, !7, i64 36}
!64 = !{!16, !10, i64 1080}
!65 = !{!16, !10, i64 1088}
!66 = !{!16, !10, i64 1112}
!67 = !{!16, !10, i64 1120}
!68 = !{!16, !10, i64 1096}
!69 = !{!16, !10, i64 1104}
!70 = !{!16, !10, i64 1128}
!71 = !{!16, !10, i64 1136}
!72 = !{!16, !10, i64 1144}
!73 = !{!16, !7, i64 1152}
!74 = !{!16, !7, i64 1156}
!75 = !{!16, !7, i64 1160}
!76 = !{!16, !14, i64 1168}
!77 = !{!16, !14, i64 1176}
!78 = !{!16, !14, i64 1184}
!79 = !{!16, !7, i64 20}
!80 = !{!16, !7, i64 40}
!81 = !{!16, !14, i64 48}
!82 = !{!16, !7, i64 8}
!83 = !{!16, !7, i64 1032}
!84 = !{!16, !26, i64 232}
!85 = !{!16, !9, i64 216}
!86 = !{!16, !9, i64 32}
!87 = !{!88, !7, i64 0}
!88 = !{!"cl_settings", !7, i64 0, !7, i64 4, !7, i64 8, !9, i64 16, !7, i64 24, !7, i64 28, !14, i64 32, !14, i64 40, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !9, i64 80, !14, i64 88, !7, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !7, i64 344, !7, i64 348, !7, i64 352, !14, i64 360, !14, i64 368, !14, i64 376}
!89 = !{!88, !7, i64 4}
!90 = !{!88, !7, i64 8}
!91 = !{!88, !9, i64 16}
!92 = !{!88, !7, i64 24}
!93 = !{!88, !7, i64 28}
!94 = !{!88, !14, i64 32}
!95 = !{!88, !14, i64 40}
!96 = !{!88, !7, i64 48}
!97 = !{!88, !7, i64 52}
!98 = !{!88, !14, i64 232}
!99 = !{!88, !14, i64 240}
!100 = !{!88, !14, i64 248}
!101 = !{!88, !14, i64 256}
!102 = !{!88, !14, i64 264}
!103 = !{!88, !7, i64 56}
!104 = !{!88, !7, i64 60}
!105 = !{!88, !7, i64 64}
!106 = !{!88, !7, i64 68}
!107 = !{!88, !7, i64 72}
!108 = !{!88, !9, i64 80}
!109 = !{!16, !10, i64 288}
!110 = !{!88, !10, i64 104}
!111 = !{!16, !10, i64 296}
!112 = !{!88, !10, i64 112}
!113 = !{!16, !10, i64 304}
!114 = !{!88, !10, i64 120}
!115 = !{!16, !10, i64 312}
!116 = !{!88, !10, i64 128}
!117 = !{!16, !10, i64 320}
!118 = !{!88, !10, i64 136}
!119 = !{!16, !10, i64 328}
!120 = !{!88, !10, i64 144}
!121 = !{!16, !10, i64 368}
!122 = !{!88, !10, i64 184}
!123 = !{!16, !10, i64 376}
!124 = !{!88, !10, i64 192}
!125 = !{!16, !10, i64 384}
!126 = !{!88, !10, i64 200}
!127 = !{!16, !10, i64 392}
!128 = !{!88, !10, i64 208}
!129 = !{!16, !10, i64 400}
!130 = !{!88, !10, i64 216}
!131 = !{!16, !10, i64 408}
!132 = !{!88, !10, i64 224}
!133 = !{!16, !10, i64 336}
!134 = !{!88, !10, i64 160}
!135 = !{!16, !10, i64 344}
!136 = !{!88, !10, i64 168}
!137 = !{!16, !10, i64 360}
!138 = !{!88, !10, i64 176}
!139 = !{!88, !14, i64 88}
!140 = !{!88, !7, i64 96}
!141 = !{!88, !10, i64 280}
!142 = !{!88, !10, i64 288}
!143 = !{!88, !10, i64 296}
!144 = !{!88, !10, i64 304}
!145 = !{!88, !10, i64 312}
!146 = !{!88, !10, i64 320}
!147 = !{!88, !10, i64 328}
!148 = !{!88, !10, i64 336}
!149 = !{!88, !7, i64 344}
!150 = !{!88, !7, i64 348}
!151 = !{!88, !7, i64 352}
!152 = !{!88, !14, i64 360}
!153 = !{!88, !14, i64 368}
!154 = !{!88, !14, i64 376}
!155 = !{!156, !164, i64 184}
!156 = !{!"cli_ctx_tag", !9, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !157, i64 32, !18, i64 40, !60, i64 48, !14, i64 56, !158, i64 64, !7, i64 72, !7, i64 76, !159, i64 80, !7, i64 88, !7, i64 92, !160, i64 96, !4, i64 104, !22, i64 120, !161, i64 128, !10, i64 136, !162, i64 144, !163, i64 152, !163, i64 160, !13, i64 168, !164, i64 184, !164, i64 185}
!157 = !{!"p1 long", !10, i64 0}
!158 = !{!"p1 _ZTS15cl_scan_options", !10, i64 0}
!159 = !{!"p1 _ZTS19recursion_level_tag", !10, i64 0}
!160 = !{!"p1 _ZTS7cl_fmap", !10, i64 0}
!161 = !{!"p1 _ZTS10bitset_tag", !10, i64 0}
!162 = !{!"p1 _ZTS10cli_events", !10, i64 0}
!163 = !{!"p1 _ZTS11json_object", !10, i64 0}
!164 = !{!"_Bool", !4, i64 0}
!165 = !{i8 0, i8 2}
!166 = !{}
!167 = !{!156, !158, i64 64}
!168 = !{!169, !7, i64 8}
!169 = !{!"cl_scan_options", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16}
!170 = !{!169, !7, i64 0}
!171 = !{!156, !163, i64 160}
!172 = !{!156, !60, i64 48}
!173 = !{!156, !14, i64 56}
!174 = !{!156, !7, i64 72}
!175 = !{!156, !14, i64 168}
!176 = !{!13, !14, i64 0}
!177 = !{!156, !14, i64 176}
!178 = !{!156, !164, i64 185}
!179 = !{!156, !160, i64 96}
!180 = !{!156, !10, i64 136}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS8FFIError", !10, i64 0}
!183 = !{!156, !10, i64 24}
!184 = !{!156, !159, i64 80}
!185 = !{!163, !163, i64 0}
!186 = !{!187, !14, i64 88}
!187 = !{!"cl_fmap", !10, i64 0, !10, i64 8, !10, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !164, i64 56, !164, i64 57, !164, i64 58, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !164, i64 152, !4, i64 153, !164, i64 169, !4, i64 170, !164, i64 190, !4, i64 191, !157, i64 224, !9, i64 232}
!188 = !{!156, !7, i64 92}
!189 = !{!156, !7, i64 88}
!190 = !{!191, !160, i64 16}
!191 = !{!"recursion_level_tag", !7, i64 0, !14, i64 8, !160, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !192, i64 36, !164, i64 44}
!192 = !{!"image_fuzzy_hash", !4, i64 0}
!193 = !{!191, !7, i64 0}
!194 = !{!191, !14, i64 8}
!195 = !{!191, !7, i64 24}
!196 = !{!191, !7, i64 28}
!197 = !{!191, !7, i64 32}
!198 = !{!199, !14, i64 0}
!199 = !{!"dirent", !14, i64 0, !14, i64 8, !200, i64 16, !4, i64 18, !4, i64 19}
!200 = !{!"short", !4, i64 0}
!201 = !{!202, !7, i64 24}
!202 = !{!"stat", !14, i64 0, !14, i64 8, !14, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !203, i64 72, !203, i64 88, !203, i64 104, !4, i64 120}
!203 = !{!"timespec", !14, i64 0, !14, i64 8}
!204 = !{!205, !14, i64 8}
!205 = !{!"bitset_tag", !9, i64 0, !14, i64 8}
!206 = !{!205, !9, i64 0}
!207 = !{!16, !10, i64 280}
!208 = !{!16, !10, i64 352}
