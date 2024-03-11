; ModuleID = 'bench/slurm/original/libfile_bcast_la-file_bcast.ll'
source_filename = "bench/slurm/original/libfile_bcast_la-file_bcast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.foreach_shared_object_t = type { i32, i32, ptr, ptr, i32 }
%struct.run_command_args_t = type { ptr, i32, i32, i8, ptr, ptr, ptr, ptr, i64, ptr, i8 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.file_bcast_msg = type { ptr, ptr, i32, i16, i16, i16, i32, ptr, i32, i64, i64, ptr, i32, i64, i32, ptr, i64 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [39 x i8] c"%s: compression type %u not supported.\00", align 1
@__func__.bcast_decompress_data = private unnamed_addr constant [22 x i8] c"bcast_decompress_data\00", align 1
@block_len = local_unnamed_addr global i32 0, align 4
@fd = local_unnamed_addr global i32 0, align 4
@src = local_unnamed_addr global ptr null, align 8
@f_stat = global %struct.stat zeroinitializer, align 8
@sbcast_cred = global ptr null, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"Can't open `%s`: %s\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Can't stat `%s`: %s\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"modes    = %o\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"uid      = %u\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"gid      = %u\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"atime    = %s\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"mtime    = %s\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"ctime    = %s\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"size     = %ld\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"file `%s` is empty.\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Can't mmap file `%s`, %m.\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Slurm job %s lookup error: %s\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"jobid      = %s\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"node_list  = %s\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"/usr/bin/ldd\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"ldd\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"file_bcast.c\00", align 1
@__func__._get_lib_paths = private unnamed_addr constant [15 x i8] c"_get_lib_paths\00", align 1
@.str.18 = private unnamed_addr constant [101 x i8] c"Cannot autodetect libraries for '%s' with ldd command; still sending the file but ignoring send_libs\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"ldd exited normally but returned no libraries\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"block %u, size %u\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c"File compressed from %lu to %lu (%d percent) in %u usec\00", align 1
@.str.25 = private unnamed_addr constant [67 x i8] c"File compression type %u not supported, sending uncompressed file.\00", align 1
@_get_block_none.remaining = internal unnamed_addr global i64 -1, align 8
@_get_block_none.position = internal unnamed_addr global ptr null, align 8
@__func__._get_block_none = private unnamed_addr constant [16 x i8] c"_get_block_none\00", align 1
@_get_block_lz4.remaining = internal unnamed_addr global i64 -1, align 8
@_get_block_lz4.position = internal unnamed_addr global ptr null, align 8
@__func__._get_block_lz4 = private unnamed_addr constant [15 x i8] c"_get_block_lz4\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"LZ4 compression error\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"slurm_send_recv_msgs: %m\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"REQUEST_FILE_BCAST(%s): %s\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"No shared objects detected for '%s'\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"Ignoring non-absolute excluded path: '%s'\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"Skipping broadcast of excluded '%s'\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"Broadcast of '%s' failed\00", align 1
@.str.35 = private unnamed_addr constant [81 x i8] c"Broadcast of shared object '%s' to destination cache directory succeeded (%d/%d)\00", align 1
@__func__._decompress_data_lz4 = private unnamed_addr constant [21 x i8] c"_decompress_data_lz4\00", align 1
@.str.36 = private unnamed_addr constant [70 x i8] c"lz4 decompression error, original block length != decompressed length\00", align 1

; Function Attrs: nounwind uwtable
define i32 @bcast_file(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.foreach_shared_object_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.run_command_args_t, align 8
  %10 = alloca [64 x i8], align 16
  %11 = tail call fastcc i32 @_file_state(ptr noundef %0), !range !6
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %122

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @slurm_get_selected_step_id(ptr noundef nonnull %10, i32 noundef 64, ptr noundef %14) #13
  %16 = load ptr, ptr %13, align 8
  %17 = call i32 @slurm_sbcast_lookup(ptr noundef %16, ptr noundef nonnull @sbcast_cred) #13
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %_get_job_info.exit

18:                                               ; preds = %12
  %19 = call i32 @get_log_level() #13
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.13, ptr noundef nonnull %10) #13
  br label %22

22:                                               ; preds = %21, %18
  %23 = call i32 @get_log_level() #13
  %24 = icmp sgt i32 %23, 3
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr @sbcast_cred, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.14, ptr noundef %28) #13
  br label %29

29:                                               ; preds = %25, %22
  %30 = getelementptr inbounds i8, ptr %0, i64 68
  %31 = load i32, ptr %30, align 4
  %.not6.i = icmp eq i32 %31, 0
  br i1 %.not6.i, label %39, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @sbcast_cred, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void @print_sbcast_cred(ptr noundef %35) #13
  br label %39

_get_job_info.exit:                               ; preds = %12
  %36 = call i32 @slurm_get_errno() #13
  %37 = call ptr @slurm_strerror(i32 noundef %36) #13
  %38 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12, ptr noundef nonnull %10, ptr noundef %37) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  br label %122

39:                                               ; preds = %29, %32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  %41 = load i16, ptr %40, align 8
  %42 = and i16 %41, 4
  %.not23 = icmp eq i16 %42, 0
  br i1 %.not23, label %82, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 5000, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %9, i64 16
  store i8 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr @.str.15, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr @.str.16, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %8, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 56
  %.not.i27 = icmp eq ptr %45, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %53, i8 0, i64 17, i1 false)
  br i1 %.not.i27, label %_get_lib_paths.exit.thread, label %54

54:                                               ; preds = %43
  %55 = call ptr @slurm_xcalloc(i64 noundef 3, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.17, i32 noundef 445, ptr noundef nonnull @__func__._get_lib_paths) #13
  store ptr %55, ptr %5, align 8
  %56 = call ptr @xstrdup(ptr noundef nonnull @.str.16) #13
  store ptr %56, ptr %55, align 8
  %57 = call ptr @xstrdup(ptr noundef nonnull %45) #13
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr null, ptr %59, align 8
  store ptr %55, ptr %49, align 8
  %60 = call ptr @run_command(ptr noundef nonnull %9) #13
  store ptr %60, ptr %6, align 8
  call void @slurm_xfree_array(ptr noundef nonnull %5) #13
  %61 = load i32, ptr %8, align 4
  %.not14.i = icmp eq i32 %61, 0
  br i1 %.not14.i, label %64, label %62

62:                                               ; preds = %54
  %63 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull %45) #13
  br label %_get_lib_paths.exit.thread

64:                                               ; preds = %54
  %.not15.i = icmp eq ptr %60, null
  br i1 %.not15.i, label %65, label %69

65:                                               ; preds = %64
  %66 = call i32 @get_log_level() #13
  %67 = icmp sgt i32 %66, 3
  br i1 %67, label %68, label %_get_lib_paths.exit.thread

68:                                               ; preds = %65
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.19) #13
  br label %_get_lib_paths.exit.thread

69:                                               ; preds = %64
  %70 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #13
  %71 = call ptr @strtok_r(ptr noundef nonnull %60, ptr noundef nonnull @.str.20, ptr noundef nonnull %7) #13
  %.not1619.i = icmp eq ptr %71, null
  br i1 %.not1619.i, label %_get_lib_paths.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %77
  %.020.i = phi ptr [ %78, %77 ], [ %71, %69 ]
  %72 = call ptr @xstrstr(ptr noundef nonnull %.020.i, ptr noundef nonnull @.str.21) #13
  %.not17.i = icmp eq ptr %72, null
  br i1 %.not17.i, label %77, label %73

73:                                               ; preds = %.lr.ph.i
  %74 = call ptr @xstrstr(ptr noundef nonnull %72, ptr noundef nonnull @.str.22) #13
  %.not18.i = icmp eq ptr %74, null
  br i1 %.not18.i, label %77, label %75

75:                                               ; preds = %73
  store i8 0, ptr %74, align 1
  %76 = call ptr @xstrdup(ptr noundef nonnull %72) #13
  call void @list_append(ptr noundef %70, ptr noundef %76) #13
  br label %77

77:                                               ; preds = %75, %73, %.lr.ph.i
  %78 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.20, ptr noundef nonnull %7) #13
  %.not16.i = icmp eq ptr %78, null
  br i1 %.not16.i, label %_get_lib_paths.exit, label %.lr.ph.i, !llvm.loop !7

_get_lib_paths.exit.thread:                       ; preds = %62, %68, %65, %43
  call void @slurm_xfree(ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  br label %79

_get_lib_paths.exit:                              ; preds = %77, %69
  call void @slurm_xfree(ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  %.not24 = icmp eq ptr %70, null
  br i1 %.not24, label %79, label %82

79:                                               ; preds = %_get_lib_paths.exit.thread, %_get_lib_paths.exit
  %80 = load i16, ptr %40, align 8
  %81 = and i16 %80, -5
  store i16 %81, ptr %40, align 8
  br label %82

82:                                               ; preds = %_get_lib_paths.exit, %79, %39
  %.015 = phi ptr [ %70, %_get_lib_paths.exit ], [ null, %79 ], [ null, %39 ]
  %83 = call fastcc i32 @_bcast_file(ptr noundef %0)
  %.not25 = icmp eq i32 %83, 0
  br i1 %.not25, label %84, label %122

84:                                               ; preds = %82
  %.not26 = icmp eq ptr %.015, null
  br i1 %.not26, label %122, label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 48
  %89 = load ptr, ptr %88, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %90 = call i32 @list_count(ptr noundef nonnull %.015) #13
  %91 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %90, ptr %91, align 4
  %.not.i28 = icmp eq i32 %90, 0
  br i1 %.not.i28, label %92, label %97

92:                                               ; preds = %85
  %93 = call i32 @get_log_level() #13
  %94 = icmp sgt i32 %93, 3
  br i1 %94, label %95, label %_bcast_shared_objects.exit

95:                                               ; preds = %92
  %96 = load ptr, ptr %88, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.29, ptr noundef %96) #13
  br label %_bcast_shared_objects.exit

97:                                               ; preds = %85
  %98 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %87, ptr %98, align 8
  %99 = load i16, ptr %40, align 8
  %100 = or i16 %99, 8
  store i16 %100, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %101 = call ptr @list_create(ptr noundef nonnull @xfree_ptr) #13
  %102 = getelementptr inbounds i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @xstrcasecmp(ptr noundef %103, ptr noundef nonnull @.str.30) #13
  %.not.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i, label %_fill_in_excluded_paths.exit.i, label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %102, align 8
  %107 = call ptr @xstrdup(ptr noundef %106) #13
  store ptr %107, ptr %2, align 8
  %108 = call ptr @strtok_r(ptr noundef %107, ptr noundef nonnull @.str.31, ptr noundef nonnull %3) #13
  %.not1113.i.i = icmp eq ptr %108, null
  br i1 %.not1113.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %105, %114
  %.014.i.i = phi ptr [ %115, %114 ], [ %108, %105 ]
  %109 = load i8, ptr %.014.i.i, align 1
  %.not12.i.i = icmp eq i8 %109, 47
  br i1 %.not12.i.i, label %112, label %110

110:                                              ; preds = %.lr.ph.i.i
  %111 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef nonnull %.014.i.i) #13
  br label %114

112:                                              ; preds = %.lr.ph.i.i
  %113 = call ptr @xstrdup(ptr noundef nonnull %.014.i.i) #13
  call void @list_append(ptr noundef %101, ptr noundef %113) #13
  br label %114

114:                                              ; preds = %112, %110
  %115 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.31, ptr noundef nonnull %3) #13
  %.not11.i.i = icmp eq ptr %115, null
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %114, %105
  call void @slurm_xfree(ptr noundef nonnull %2) #13
  br label %_fill_in_excluded_paths.exit.i

_fill_in_excluded_paths.exit.i:                   ; preds = %._crit_edge.i.i, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %116 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %101, ptr %117, align 8
  %118 = call i32 @list_for_each(ptr noundef nonnull %.015, ptr noundef nonnull @_foreach_shared_object, ptr noundef nonnull %4) #13
  %119 = load i16, ptr %40, align 8
  %120 = and i16 %119, -9
  store i16 %120, ptr %40, align 8
  store ptr null, ptr %98, align 8
  store ptr %87, ptr %86, align 8
  store ptr %89, ptr %88, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %4, i64 24
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_bcast_shared_objects.exit

_bcast_shared_objects.exit:                       ; preds = %92, %95, %_fill_in_excluded_paths.exit.i
  %121 = phi i32 [ 0, %92 ], [ 0, %95 ], [ %.pre.i, %_fill_in_excluded_paths.exit.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @list_destroy(ptr noundef nonnull %.015) #13
  br label %122

122:                                              ; preds = %_get_job_info.exit, %84, %_bcast_shared_objects.exit, %82, %1
  %.016 = phi i32 [ -1, %1 ], [ %17, %_get_job_info.exit ], [ %83, %82 ], [ %121, %_bcast_shared_objects.exit ], [ 0, %84 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_file_state(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 (ptr, i32, ...) @open(ptr noundef %3, i32 noundef 0) #13
  store i32 %4, ptr @fd, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = tail call ptr @__errno_location() #14
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr @strerror(i32 noundef %9) #13
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef %7, ptr noundef %10) #13
  br label %66

12:                                               ; preds = %1
  %13 = tail call i32 @fstat(i32 noundef %4, ptr noundef nonnull @f_stat) #13
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %20, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8
  %16 = tail call ptr @__errno_location() #14
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @strerror(i32 noundef %17) #13
  %19 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef %15, ptr noundef %18) #13
  br label %66

20:                                               ; preds = %12
  %21 = tail call i32 @get_log_level() #13
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds (%struct.stat, ptr @f_stat, i64 0, i32 3), align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.3, i32 noundef %24) #13
  br label %25

25:                                               ; preds = %23, %20
  %26 = tail call i32 @get_log_level() #13
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds (%struct.stat, ptr @f_stat, i64 0, i32 4), align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.4, i32 noundef %29) #13
  br label %30

30:                                               ; preds = %28, %25
  %31 = tail call i32 @get_log_level() #13
  %32 = icmp sgt i32 %31, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i32, ptr getelementptr inbounds (%struct.stat, ptr @f_stat, i64 0, i32 5), align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.5, i32 noundef %34) #13
  br label %35

35:                                               ; preds = %33, %30
  %36 = tail call i32 @get_log_level() #13
  %37 = icmp sgt i32 %36, 3
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call ptr @slurm_ctime2(ptr noundef nonnull getelementptr inbounds (%struct.stat, ptr @f_stat, i64 0, i32 11)) #13
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef %39) #13
  br label %40

40:                                               ; preds = %38, %35
  %41 = tail call i32 @get_log_level() #13
  %42 = icmp sgt i32 %41, 3
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call ptr @slurm_ctime2(ptr noundef nonnull getelementptr inbounds (%struct.stat, ptr @f_stat, i64 0, i32 12)) #13
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.7, ptr noundef %44) #13
  br label %45

45:                                               ; preds = %43, %40
  %46 = tail call i32 @get_log_level() #13
  %47 = icmp sgt i32 %46, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = tail call ptr @slurm_ctime2(ptr noundef nonnull getelementptr inbounds (%struct.stat, ptr @f_stat, i64 0, i32 13)) #13
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef %49) #13
  br label %50

50:                                               ; preds = %48, %45
  %51 = tail call i32 @get_log_level() #13
  %52 = icmp sgt i32 %51, 3
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i64, ptr getelementptr inbounds (%struct.stat, ptr @f_stat, i64 0, i32 8), align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.9, i64 noundef %54) #13
  br label %55

55:                                               ; preds = %53, %50
  %56 = load i64, ptr getelementptr inbounds (%struct.stat, ptr @f_stat, i64 0, i32 8), align 8
  %.not7 = icmp eq i64 %56, 0
  br i1 %.not7, label %57, label %59

57:                                               ; preds = %55
  %58 = load ptr, ptr %2, align 8
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.10, ptr noundef %58) #13
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr @fd, align 4
  %61 = tail call ptr @mmap(ptr noundef null, i64 noundef %56, i32 noundef 1, i32 noundef 1, i32 noundef %60, i64 noundef 0) #13
  store ptr %61, ptr @src, align 8
  %62 = icmp eq ptr %61, inttoptr (i64 -1 to ptr)
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %2, align 8
  %65 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef %64) #13
  br label %66

66:                                               ; preds = %59, %63, %57, %14, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %14 ], [ -1, %63 ], [ 0, %57 ], [ 0, %59 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_bcast_file(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.slurm_msg, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.file_bcast_msg, align 16
  %5 = alloca ptr, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca [20 x i8], align 16
  %9 = alloca i64, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %10 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %1
  %12 = zext i32 %10 to i64
  %13 = load i64, ptr getelementptr inbounds (%struct.stat, ptr @f_stat, i64 0, i32 8), align 8
  %. = tail call i64 @llvm.smin.i64(i64 %13, i64 %12)
  br label %17

14:                                               ; preds = %1
  %15 = load i64, ptr getelementptr inbounds (%struct.stat, ptr @f_stat, i64 0, i32 8), align 8
  %16 = tail call i64 @llvm.smin.i64(i64 %15, i64 524288)
  br label %17

17:                                               ; preds = %14, %11
  %storemerge.in = phi i64 [ %16, %14 ], [ %., %11 ]
  %storemerge = trunc i64 %storemerge.in to i32
  store i32 %storemerge, ptr @block_len, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %18, i8 0, i64 88, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load <2 x ptr>, ptr %19, align 8
  store <2 x ptr> %20, ptr %4, align 16
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 1, ptr %21, align 16
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, 1
  %.not51 = icmp eq i16 %24, 0
  br i1 %.not51, label %27, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %4, i64 22
  store i16 1, ptr %26, align 2
  br label %27

27:                                               ; preds = %25, %17
  %28 = phi i16 [ 1, %25 ], [ 0, %17 ]
  %29 = zext i16 %23 to i32
  %30 = and i32 %29, 8
  %.not52 = icmp eq i32 %30, 0
  br i1 %.not52, label %31, label %.sink.split

31:                                               ; preds = %27
  %32 = and i32 %29, 4
  %.not53 = icmp eq i32 %32, 0
  br i1 %.not53, label %35, label %.sink.split

.sink.split:                                      ; preds = %31, %27
  %.sink94 = phi i16 [ 4, %27 ], [ 8, %31 ]
  %33 = getelementptr inbounds i8, ptr %4, i64 22
  %34 = or disjoint i16 %28, %.sink94
  store i16 %34, ptr %33, align 2
  br label %35

35:                                               ; preds = %.sink.split, %31
  %36 = load i32, ptr getelementptr inbounds (%struct.stat, ptr @f_stat, i64 0, i32 3), align 8
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds i8, ptr %4, i64 24
  store i16 %37, ptr %38, align 8
  %39 = load i32, ptr getelementptr inbounds (%struct.stat, ptr @f_stat, i64 0, i32 4), align 4
  %40 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 %39, ptr %40, align 4
  %41 = tail call ptr @uid_to_string(i32 noundef %39) #13
  %42 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %41, ptr %42, align 16
  %43 = load i32, ptr getelementptr inbounds (%struct.stat, ptr @f_stat, i64 0, i32 5), align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 %43, ptr %44, align 8
  %45 = load i64, ptr getelementptr inbounds (%struct.stat, ptr @f_stat, i64 0, i32 8), align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 104
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr @sbcast_cred, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %49, ptr %50, align 16
  %51 = load i16, ptr %22, align 8
  %52 = and i16 %51, 2
  %.not54 = icmp eq i16 %52, 0
  br i1 %.not54, label %58, label %53

53:                                               ; preds = %35
  %54 = load i64, ptr getelementptr inbounds (%struct.stat, ptr @f_stat, i64 0, i32 11), align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 %54, ptr %55, align 16
  %56 = load i64, ptr getelementptr inbounds (%struct.stat, ptr @f_stat, i64 0, i32 12), align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 56
  store i64 %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %53, %35
  %59 = getelementptr inbounds i8, ptr %0, i64 64
  %60 = load i32, ptr %59, align 8
  switch i32 %60, label %61 [
    i32 0, label %.sink.split95
    i32 65533, label %62
  ]

61:                                               ; preds = %58
  %spec.select = tail call i32 @llvm.smin.i32(i32 %60, i32 64)
  br label %.sink.split95

.sink.split95:                                    ; preds = %58, %61
  %spec.select.sink = phi i32 [ %spec.select, %61 ], [ 8, %58 ]
  store i32 %spec.select.sink, ptr %59, align 8
  br label %62

62:                                               ; preds = %.sink.split95, %58
  %63 = getelementptr inbounds i8, ptr %0, i64 4
  %64 = getelementptr inbounds i8, ptr %4, i64 72
  %65 = getelementptr inbounds i8, ptr %4, i64 20
  %66 = getelementptr inbounds i8, ptr %4, i64 88
  %67 = getelementptr inbounds i8, ptr %4, i64 96
  %68 = getelementptr inbounds i8, ptr %4, i64 22
  %69 = getelementptr inbounds i8, ptr %2, i64 192
  %70 = getelementptr inbounds i8, ptr %2, i64 200
  %71 = getelementptr inbounds i8, ptr %2, i64 268
  %72 = getelementptr inbounds i8, ptr %2, i64 204
  %73 = getelementptr inbounds i8, ptr %0, i64 60
  %74 = getelementptr inbounds i8, ptr %4, i64 80
  br label %75

75:                                               ; preds = %62, %199
  %.pre.i20.i = phi ptr [ null, %62 ], [ %165, %199 ]
  %.077 = phi i1 [ true, %62 ], [ false, %199 ]
  %.03676 = phi i32 [ 0, %62 ], [ %152, %199 ]
  %.03775 = phi i64 [ 0, %62 ], [ %157, %199 ]
  %.03974 = phi i64 [ 0, %62 ], [ %154, %199 ]
  %.06973 = phi i32 [ 0, %62 ], [ %.2, %199 ]
  %76 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #13
  %77 = load i16, ptr %63, align 4
  switch i16 %77, label %128 [
    i16 0, label %78
    i16 2, label %97
  ]

78:                                               ; preds = %75
  br i1 %.077, label %.thread.i.i, label %79

.thread.i.i:                                      ; preds = %78
  store i64 -1, ptr @_get_block_none.remaining, align 8
  store ptr null, ptr @_get_block_none.position, align 8
  br label %81

79:                                               ; preds = %78
  %.pr.i.i = load i64, ptr @_get_block_none.remaining, align 8
  %80 = icmp slt i64 %.pr.i.i, 0
  br i1 %80, label %81, label %_get_block_none.exit.i

81:                                               ; preds = %79, %.thread.i.i
  %82 = load i32, ptr @block_len, align 4
  %83 = sext i32 %82 to i64
  %84 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %83, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.17, i32 noundef 224, ptr noundef nonnull @__func__._get_block_none) #13
  store ptr %84, ptr %5, align 8
  %85 = load i64, ptr getelementptr inbounds (%struct.stat, ptr @f_stat, i64 0, i32 8), align 8
  br label %_get_block_none.exit.i

_get_block_none.exit.i:                           ; preds = %79, %81
  %_get_block_none.position.sink.i.i = phi ptr [ @src, %81 ], [ @_get_block_none.position, %79 ]
  %86 = phi ptr [ %84, %81 ], [ %.pre.i20.i, %79 ]
  %87 = phi i64 [ %85, %81 ], [ %.pr.i.i, %79 ]
  %.pre9.i.i = load ptr, ptr %_get_block_none.position.sink.i.i, align 8
  %88 = load i32, ptr @block_len, align 4
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.smin.i64(i64 %87, i64 %89)
  %91 = trunc i64 %90 to i32
  %sext.i.i = shl i64 %90, 32
  %92 = ashr exact i64 %sext.i.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %.pre9.i.i, i64 %92, i1 false)
  %93 = sub nsw i64 %87, %92
  store i64 %93, ptr @_get_block_none.remaining, align 8
  %94 = getelementptr inbounds i8, ptr %.pre9.i.i, i64 %92
  store ptr %94, ptr @_get_block_none.position, align 8
  %95 = icmp ne i64 %87, %92
  %96 = zext i1 %95 to i8
  br label %_next_block.exit

97:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  br i1 %.077, label %98, label %99

98:                                               ; preds = %97
  store i64 -1, ptr @_get_block_lz4.remaining, align 8
  store ptr null, ptr @_get_block_lz4.position, align 8
  br label %99

99:                                               ; preds = %98, %97
  %100 = load i64, ptr getelementptr inbounds (%struct.stat, ptr @f_stat, i64 0, i32 8), align 8
  %.not.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i, label %_get_block_lz4.exit.i, label %101

101:                                              ; preds = %99
  %102 = load i64, ptr @_get_block_lz4.remaining, align 8
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %104, label %._crit_edge.i16.i

104:                                              ; preds = %101
  %105 = load ptr, ptr @src, align 8
  store ptr %105, ptr @_get_block_lz4.position, align 8
  store i64 %100, ptr @_get_block_lz4.remaining, align 8
  %106 = load i32, ptr @block_len, align 4
  %107 = sext i32 %106 to i64
  %108 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %107, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.17, i32 noundef 263, ptr noundef nonnull @__func__._get_block_lz4) #13
  store ptr %108, ptr %5, align 8
  %.pre.i17.i = load i64, ptr @_get_block_lz4.remaining, align 8
  br label %._crit_edge.i16.i

._crit_edge.i16.i:                                ; preds = %101, %104
  %109 = phi ptr [ %108, %104 ], [ %.pre.i20.i, %101 ]
  %110 = phi i64 [ %.pre.i17.i, %104 ], [ %102, %101 ]
  %111 = load i32, ptr @block_len, align 4
  %112 = mul nsw i32 %111, 10
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.smin.i64(i64 %110, i64 %113)
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %3, align 4
  %116 = load ptr, ptr @_get_block_lz4.position, align 8
  %117 = call i32 @LZ4_compress_destSize(ptr noundef %116, ptr noundef %109, ptr noundef nonnull %3, i32 noundef %111) #13
  %.not8.i.i = icmp eq i32 %117, 0
  br i1 %.not8.i.i, label %118, label %119

118:                                              ; preds = %._crit_edge.i16.i
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.26) #15
  unreachable

119:                                              ; preds = %._crit_edge.i16.i
  %120 = load i32, ptr %3, align 4
  %121 = load ptr, ptr @_get_block_lz4.position, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store ptr %123, ptr @_get_block_lz4.position, align 8
  %124 = load i64, ptr @_get_block_lz4.remaining, align 8
  %125 = sub nsw i64 %124, %122
  store i64 %125, ptr @_get_block_lz4.remaining, align 8
  %126 = icmp ne i64 %124, %122
  %127 = zext i1 %126 to i8
  br label %_get_block_lz4.exit.i

_get_block_lz4.exit.i:                            ; preds = %119, %99
  %.170 = phi i32 [ %.06973, %99 ], [ %120, %119 ]
  %storemerge.i.i = phi i8 [ 0, %99 ], [ %127, %119 ]
  %.0.i.i = phi i32 [ 0, %99 ], [ %117, %119 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %_next_block.exit

128:                                              ; preds = %75
  %129 = zext i16 %77 to i32
  %130 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25, i32 noundef %129) #13
  store i16 0, ptr %63, align 4
  br i1 %.077, label %.thread.i24.i, label %131

.thread.i24.i:                                    ; preds = %128
  store i64 -1, ptr @_get_block_none.remaining, align 8
  store ptr null, ptr @_get_block_none.position, align 8
  br label %133

131:                                              ; preds = %128
  %.pr.i18.i = load i64, ptr @_get_block_none.remaining, align 8
  %132 = icmp slt i64 %.pr.i18.i, 0
  br i1 %132, label %133, label %_get_block_none.exit25.i

133:                                              ; preds = %131, %.thread.i24.i
  %134 = load i32, ptr @block_len, align 4
  %135 = sext i32 %134 to i64
  %136 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %135, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.17, i32 noundef 224, ptr noundef nonnull @__func__._get_block_none) #13
  store ptr %136, ptr %5, align 8
  %137 = load i64, ptr getelementptr inbounds (%struct.stat, ptr @f_stat, i64 0, i32 8), align 8
  br label %_get_block_none.exit25.i

_get_block_none.exit25.i:                         ; preds = %131, %133
  %_get_block_none.position.sink.i21.i = phi ptr [ @src, %133 ], [ @_get_block_none.position, %131 ]
  %138 = phi ptr [ %136, %133 ], [ %.pre.i20.i, %131 ]
  %139 = phi i64 [ %137, %133 ], [ %.pr.i18.i, %131 ]
  %.pre9.i22.i = load ptr, ptr %_get_block_none.position.sink.i21.i, align 8
  %140 = load i32, ptr @block_len, align 4
  %141 = sext i32 %140 to i64
  %142 = call i64 @llvm.smin.i64(i64 %139, i64 %141)
  %143 = trunc i64 %142 to i32
  %sext.i23.i = shl i64 %142, 32
  %144 = ashr exact i64 %sext.i23.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %.pre9.i22.i, i64 %144, i1 false)
  %145 = sub nsw i64 %139, %144
  store i64 %145, ptr @_get_block_none.remaining, align 8
  %146 = getelementptr inbounds i8, ptr %.pre9.i22.i, i64 %144
  store ptr %146, ptr @_get_block_none.position, align 8
  %147 = icmp ne i64 %139, %144
  %148 = zext i1 %147 to i8
  br label %_next_block.exit

_next_block.exit:                                 ; preds = %_get_block_none.exit.i, %_get_block_lz4.exit.i, %_get_block_none.exit25.i
  %.2 = phi i32 [ %143, %_get_block_none.exit25.i ], [ %.170, %_get_block_lz4.exit.i ], [ %91, %_get_block_none.exit.i ]
  %.168 = phi i8 [ %148, %_get_block_none.exit25.i ], [ %storemerge.i.i, %_get_block_lz4.exit.i ], [ %96, %_get_block_none.exit.i ]
  %.0.i = phi i32 [ %143, %_get_block_none.exit25.i ], [ %.0.i.i, %_get_block_lz4.exit.i ], [ %91, %_get_block_none.exit.i ]
  store i32 %.0.i, ptr %64, align 8
  %149 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #13
  call void @slurm_diff_tv_str(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef nonnull %9) #13
  %150 = load i64, ptr %9, align 8
  %151 = trunc i64 %150 to i32
  %152 = add i32 %.03676, %151
  %153 = sext i32 %.2 to i64
  %154 = add i64 %.03974, %153
  %155 = load i32, ptr %64, align 8
  %156 = zext i32 %155 to i64
  %157 = add i64 %.03775, %156
  %158 = call i32 @get_log_level() #13
  %159 = icmp sgt i32 %158, 4
  br i1 %159, label %160, label %163

160:                                              ; preds = %_next_block.exit
  %161 = load i32, ptr %21, align 16
  %162 = load i32, ptr %64, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.23, i32 noundef %161, i32 noundef %162) #13
  br label %163

163:                                              ; preds = %160, %_next_block.exit
  %164 = load i16, ptr %63, align 4
  store i16 %164, ptr %65, align 4
  store i32 %.2, ptr %66, align 8
  %165 = load ptr, ptr %5, align 8
  store ptr %165, ptr %67, align 16
  %.not58 = icmp eq i8 %.168, 0
  br i1 %.not58, label %166, label %169

166:                                              ; preds = %163
  %167 = load i16, ptr %68, align 2
  %168 = or i16 %167, 2
  store i16 %168, ptr %68, align 2
  br label %169

169:                                              ; preds = %166, %163
  %170 = load ptr, ptr @sbcast_cred, align 8
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %2)
  call void @slurm_msg_t_init(ptr noundef nonnull %2) #13
  call void @slurm_msg_set_r_uid(ptr noundef nonnull %2, i32 noundef -1) #13
  store ptr %4, ptr %69, align 8
  store i16 16, ptr %70, align 8
  %171 = load i32, ptr %59, align 8
  %172 = trunc i32 %171 to i16
  store i16 %172, ptr %71, align 4
  store i16 6014, ptr %72, align 4
  %173 = getelementptr inbounds i8, ptr %170, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %73, align 4
  %176 = call ptr @slurm_send_recv_msgs(ptr noundef %174, ptr noundef nonnull %2, i32 noundef %175) #13
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %169
  %179 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27) #13
  call void @exit(i32 noundef 1) #15
  unreachable

180:                                              ; preds = %169
  %181 = call ptr @list_iterator_create(ptr noundef nonnull %176) #13
  br label %.outer.i

.outer.i:                                         ; preds = %191, %180
  %.0.ph.i = phi i32 [ %189, %191 ], [ 0, %180 ]
  br label %182

182:                                              ; preds = %184, %.outer.i
  %183 = call ptr @list_next(ptr noundef %181) #13
  %.not.i = icmp eq ptr %183, null
  br i1 %.not.i, label %_file_bcast.exit, label %184

184:                                              ; preds = %182
  %185 = load i16, ptr %183, align 8
  %186 = zext i16 %185 to i32
  %187 = getelementptr inbounds i8, ptr %183, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @slurm_get_return_code(i32 noundef %186, ptr noundef %188) #13
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %182, label %191, !llvm.loop !10

191:                                              ; preds = %184
  %192 = getelementptr inbounds i8, ptr %183, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @slurm_strerror(i32 noundef %189) #13
  %195 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef %193, ptr noundef %194) #13
  br label %.outer.i, !llvm.loop !10

_file_bcast.exit:                                 ; preds = %182
  call void @list_iterator_destroy(ptr noundef %181) #13
  call void @list_destroy(ptr noundef nonnull %176) #13
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %2)
  %.not59 = icmp eq i32 %.0.ph.i, 0
  br i1 %.not59, label %196, label %205

196:                                              ; preds = %_file_bcast.exit
  %197 = load i16, ptr %68, align 2
  %198 = and i16 %197, 2
  %.not60 = icmp eq i16 %198, 0
  br i1 %.not60, label %199, label %205

199:                                              ; preds = %196
  %200 = load i32, ptr %21, align 16
  %201 = add i32 %200, 1
  store i32 %201, ptr %21, align 16
  %202 = load i64, ptr %74, align 16
  %203 = add i64 %202, %153
  store i64 %203, ptr %74, align 16
  %204 = and i8 %.168, 1
  %.not57 = icmp eq i8 %204, 0
  br i1 %.not57, label %205, label %75, !llvm.loop !11

205:                                              ; preds = %196, %_file_bcast.exit, %199
  call void @slurm_xfree(ptr noundef nonnull %42) #13
  call void @slurm_xfree(ptr noundef nonnull %5) #13
  %.not61 = icmp eq i64 %154, 0
  br i1 %.not61, label %224, label %206

206:                                              ; preds = %205
  %207 = load i16, ptr %63, align 4
  %.not62 = icmp eq i16 %207, 0
  br i1 %.not62, label %224, label %208

208:                                              ; preds = %206
  %209 = sub i64 %154, %157
  %210 = icmp sgt i64 %209, -1
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = mul nsw i64 %209, 100
  %213 = udiv i64 %212, %154
  br label %218

214:                                              ; preds = %208
  %215 = mul i64 %209, -100
  %216 = udiv i64 %215, %154
  %217 = sub i64 0, %216
  br label %218

218:                                              ; preds = %214, %211
  %219 = phi i64 [ %213, %211 ], [ %217, %214 ]
  %220 = call i32 @get_log_level() #13
  %221 = icmp sgt i32 %220, 3
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = trunc i64 %219 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.24, i64 noundef %154, i64 noundef %157, i32 noundef %223, i32 noundef %152) #13
  br label %224

224:                                              ; preds = %218, %222, %206, %205
  ret i32 %.0.ph.i
}

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @bcast_decompress_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i16, ptr %2, align 4
  switch i16 %3, label %21 [
    i16 0, label %_decompress_data_lz4.exit
    i16 2, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_decompress_data_lz4.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %10, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.17, i32 noundef 406, ptr noundef nonnull @__func__._decompress_data_lz4) #13
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 8
  %15 = load i32, ptr %8, align 8
  %16 = tail call i32 @LZ4_decompress_safe(ptr noundef %13, ptr noundef %11, i32 noundef %14, i32 noundef %15) #13
  tail call void @slurm_xfree(ptr noundef nonnull %12) #13
  store ptr %11, ptr %12, align 8
  %17 = load i32, ptr %8, align 8
  %.not14.i = icmp eq i32 %17, %16
  br i1 %.not14.i, label %20, label %18

18:                                               ; preds = %7
  %19 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36) #13
  br label %_decompress_data_lz4.exit

20:                                               ; preds = %7
  store i32 %16, ptr %5, align 8
  br label %_decompress_data_lz4.exit

21:                                               ; preds = %1
  %22 = zext i16 %3 to i32
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.bcast_decompress_data, i32 noundef %22) #13
  br label %_decompress_data_lz4.exit

_decompress_data_lz4.exit:                        ; preds = %20, %18, %4, %1, %21
  %.0 = phi i32 [ -1, %21 ], [ 0, %1 ], [ -1, %18 ], [ 0, %20 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_ctime2(ptr noundef) local_unnamed_addr #1

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @slurm_get_selected_step_id(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_sbcast_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @slurm_get_errno() local_unnamed_addr #1

declare void @print_sbcast_cred(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @run_command(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree_array(ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

declare void @xfree_ptr(ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @uid_to_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare i32 @LZ4_compress_destSize(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #9

declare void @slurm_msg_t_init(ptr noundef) local_unnamed_addr #1

declare void @slurm_msg_set_r_uid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @slurm_send_recv_msgs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_get_return_code(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @list_count(ptr noundef) local_unnamed_addr #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_foreach_shared_object(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @list_find_first(ptr noundef %4, ptr noundef nonnull @_find_subpath, ptr noundef %0) #13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @get_log_level() #13
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %38

9:                                                ; preds = %6
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.33, ptr noundef %0) #13
  br label %38

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr %0, ptr %13, align 8
  %14 = tail call ptr @xbasename(ptr noundef %0) #13
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = tail call fastcc i32 @_file_state(ptr noundef %17), !range !6
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_bcast_library.exit, label %_bcast_library.exit.thread

_bcast_library.exit.thread:                       ; preds = %10
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 -1, ptr %19, align 8
  br label %22

_bcast_library.exit:                              ; preds = %10
  %20 = tail call fastcc i32 @_bcast_file(ptr noundef %17)
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %20, ptr %21, align 8
  %.not16 = icmp eq i32 %20, 0
  br i1 %.not16, label %27, label %22

22:                                               ; preds = %_bcast_library.exit.thread, %_bcast_library.exit
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34, ptr noundef %25) #13
  br label %38

27:                                               ; preds = %_bcast_library.exit
  %28 = tail call i32 @get_log_level() #13
  %29 = icmp sgt i32 %28, 3
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %1, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %1, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 4
  %37 = load i32, ptr %36, align 4
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.35, ptr noundef %33, i32 noundef %35, i32 noundef %37) #13
  br label %38

38:                                               ; preds = %27, %30, %6, %9, %22
  %.0 = phi i32 [ -1, %22 ], [ 0, %9 ], [ 0, %6 ], [ 0, %30 ], [ 0, %27 ]
  ret i32 %.0
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_find_subpath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i1 @subpath(ptr noundef %1, ptr noundef %0) #13
  %4 = zext i1 %3 to i32
  ret i32 %4
}

declare ptr @xbasename(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @subpath(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @LZ4_decompress_safe(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i32 -1, i32 1}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
