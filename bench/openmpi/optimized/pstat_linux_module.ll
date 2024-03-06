; ModuleID = 'bench/openmpi/original/pstat_linux_module.ll'
source_filename = "bench/openmpi/original/pstat_linux_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_pstat_base_module_1_0_0_t = type { ptr, ptr, ptr }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_disk_stats_t = type { ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.pmix_net_stats_t = type { ptr, i64, i64, i64, i64, i64, i64 }

@pmix_pstat_linux_module = local_unnamed_addr constant %struct.pmix_pstat_base_module_1_0_0_t { ptr @linux_module_init, ptr @query, ptr @linux_module_fini }, align 8
@pmix_globals = external local_unnamed_addr global %struct.pmix_globals_t, align 8
@.str = private unnamed_addr constant [14 x i8] c"/proc/%d/stat\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"/proc/%d/status\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"VmPeak\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"VmSize\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"VmRSS\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"/proc/%d/smaps\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"Pss\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"/proc/loadavg\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"/proc/meminfo\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"MemTotal\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"MemFree\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Buffers\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Cached\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"SwapCached\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"SwapTotal\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"SwapFree\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Mapped\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"/proc/diskstats\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.19 = private unnamed_addr constant [3 x i8] c"sd\00", align 1
@dstats_t_class = internal global %struct.pmix_class_t { ptr @.str.22, ptr @pmix_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 240 }, align 8
@.str.20 = private unnamed_addr constant [14 x i8] c"/proc/net/dev\00", align 1
@ndstats_t_class = internal global %struct.pmix_class_t { ptr @.str.24, ptr @pmix_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 200 }, align 8
@input = internal global [1024 x i8] zeroinitializer, align 16
@.str.21 = private unnamed_addr constant [3 x i8] c"kB\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"dstats_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@.str.23 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"ndstats_t\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @linux_module_init() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @query(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [4096 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.pmix_list_t, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %29, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %1, i64 336
  %22 = tail call i32 @gettimeofday(ptr noundef nonnull %21, ptr noundef null) #17
  %.not233 = icmp eq ptr %2, null
  br i1 %.not233, label %32, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 56
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 344
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 64
  store i64 %27, ptr %28, align 8
  br label %32

29:                                               ; preds = %3
  %.not232 = icmp eq ptr %2, null
  br i1 %.not232, label %pmix_obj_run_destructors.exit877, label %.thread.thread899

.thread.thread899:                                ; preds = %29
  %30 = getelementptr inbounds i8, ptr %2, i64 56
  %31 = tail call i32 @gettimeofday(ptr noundef nonnull %30, ptr noundef null) #17
  br label %1228

32:                                               ; preds = %23, %20
  %33 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 7), align 8
  %34 = tail call noalias ptr @strdup(ptr noundef %33) #17
  store ptr %34, ptr %1, align 8
  %35 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %15, i64 noundef 4096, ptr noundef nonnull @.str, i32 noundef %0) #17
  %36 = icmp ugt i32 %35, 4095
  br i1 %36, label %pmix_obj_run_destructors.exit877, label %37

37:                                               ; preds = %32
  %38 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %15, i32 noundef 0) #17
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %pmix_obj_run_destructors.exit877, label %40

40:                                               ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %15, i8 0, i64 4096, i1 false)
  %41 = call i64 @read(i32 noundef %38, ptr noundef nonnull %15, i64 noundef 4095) #17
  %42 = trunc i64 %41 to i32
  %43 = icmp slt i32 %42, 0
  %44 = call i32 @close(i32 noundef %38) #17
  br i1 %43, label %pmix_obj_run_destructors.exit877, label %45

45:                                               ; preds = %40
  %46 = and i64 %41, 2147483647
  %47 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 %46
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds i8, ptr %1, i64 268
  store i32 %0, ptr %48, align 4
  %49 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 40) #18
  %50 = icmp eq ptr %49, null
  br i1 %50, label %pmix_obj_run_destructors.exit877, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %49, i64 1
  store ptr %52, ptr %16, align 8
  %53 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %52, i32 noundef 41) #18
  store ptr %53, ptr %17, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %pmix_obj_run_destructors.exit877, label %55

55:                                               ; preds = %51
  store i8 0, ptr %53, align 1
  %56 = call noalias ptr @strdup(ptr noundef nonnull %52) #17
  %57 = getelementptr inbounds i8, ptr %1, i64 272
  store ptr %56, ptr %57, align 8
  store i8 41, ptr %53, align 1
  %58 = tail call ptr @__ctype_b_loc() #19
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 82
  %61 = load i16, ptr %60, align 2
  %62 = and i16 %61, 8192
  %.not12.i = icmp eq i16 %62, 0
  %63 = icmp ne i32 %42, 0
  %64 = and i1 %63, %.not12.i
  br i1 %64, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %55
  %.pre-phi23.i = phi i16 [ %62, %55 ], [ %74, %.lr.ph.i ]
  %.010.lcssa.i = phi ptr [ %53, %55 ], [ %68, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %55 ], [ %69, %.lr.ph.i ]
  %65 = icmp ne i16 %.pre-phi23.i, 0
  %66 = icmp slt i32 %.0.lcssa.i, %42
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %.lr.ph19.i, label %next_field.exit

.lr.ph.i:                                         ; preds = %55, %.lr.ph.i
  %.014.i = phi i32 [ %69, %.lr.ph.i ], [ 0, %55 ]
  %.01013.i = phi ptr [ %68, %.lr.ph.i ], [ %53, %55 ]
  %68 = getelementptr inbounds i8, ptr %.01013.i, i64 1
  %69 = add nuw nsw i32 %.014.i, 1
  %70 = load i8, ptr %68, align 1
  %71 = sext i8 %70 to i64
  %72 = getelementptr inbounds i16, ptr %59, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = and i16 %73, 8192
  %.not.i = icmp eq i16 %74, 0
  %75 = icmp slt i32 %69, %42
  %76 = select i1 %.not.i, i1 %75, i1 false
  br i1 %76, label %.lr.ph.i, label %.preheader.i, !llvm.loop !4

.lr.ph19.i:                                       ; preds = %.preheader.i, %.lr.ph19.i
  %.118.i = phi i32 [ %78, %.lr.ph19.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.11117.i = phi ptr [ %77, %.lr.ph19.i ], [ %.010.lcssa.i, %.preheader.i ]
  %77 = getelementptr inbounds i8, ptr %.11117.i, i64 1
  %78 = add nuw nsw i32 %.118.i, 1
  %79 = load i8, ptr %77, align 1
  %80 = sext i8 %79 to i64
  %81 = getelementptr inbounds i16, ptr %59, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = and i16 %82, 8192
  %84 = icmp ne i16 %83, 0
  %85 = icmp slt i32 %78, %42
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %.lr.ph19.i, label %next_field.exit, !llvm.loop !6

next_field.exit:                                  ; preds = %.lr.ph19.i, %.preheader.i
  %.111.lcssa.i = phi ptr [ %.010.lcssa.i, %.preheader.i ], [ %77, %.lr.ph19.i ]
  store ptr %.111.lcssa.i, ptr %16, align 8
  %87 = load i8, ptr %.111.lcssa.i, align 1
  %88 = getelementptr inbounds i8, ptr %1, i64 280
  store i8 %87, ptr %88, align 8
  %89 = load ptr, ptr %58, align 8
  %90 = sext i8 %87 to i64
  %91 = getelementptr inbounds i16, ptr %89, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = and i16 %92, 8192
  %.not12.i249 = icmp eq i16 %93, 0
  %94 = and i1 %63, %.not12.i249
  br i1 %94, label %.lr.ph.i258, label %.preheader.i250

.preheader.i250:                                  ; preds = %.lr.ph.i258, %next_field.exit
  %.pre-phi23.i251 = phi i16 [ %93, %next_field.exit ], [ %104, %.lr.ph.i258 ]
  %.010.lcssa.i252 = phi ptr [ %.111.lcssa.i, %next_field.exit ], [ %98, %.lr.ph.i258 ]
  %.0.lcssa.i253 = phi i32 [ 0, %next_field.exit ], [ %99, %.lr.ph.i258 ]
  %95 = icmp ne i16 %.pre-phi23.i251, 0
  %96 = icmp slt i32 %.0.lcssa.i253, %42
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %.lr.ph19.i255, label %next_field.exit262

.lr.ph.i258:                                      ; preds = %next_field.exit, %.lr.ph.i258
  %.014.i259 = phi i32 [ %99, %.lr.ph.i258 ], [ 0, %next_field.exit ]
  %.01013.i260 = phi ptr [ %98, %.lr.ph.i258 ], [ %.111.lcssa.i, %next_field.exit ]
  %98 = getelementptr inbounds i8, ptr %.01013.i260, i64 1
  %99 = add nuw nsw i32 %.014.i259, 1
  %100 = load i8, ptr %98, align 1
  %101 = sext i8 %100 to i64
  %102 = getelementptr inbounds i16, ptr %89, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = and i16 %103, 8192
  %.not.i261 = icmp eq i16 %104, 0
  %105 = icmp slt i32 %99, %42
  %106 = select i1 %.not.i261, i1 %105, i1 false
  br i1 %106, label %.lr.ph.i258, label %.preheader.i250, !llvm.loop !4

.lr.ph19.i255:                                    ; preds = %.preheader.i250, %.lr.ph19.i255
  %.118.i256 = phi i32 [ %108, %.lr.ph19.i255 ], [ %.0.lcssa.i253, %.preheader.i250 ]
  %.11117.i257 = phi ptr [ %107, %.lr.ph19.i255 ], [ %.010.lcssa.i252, %.preheader.i250 ]
  %107 = getelementptr inbounds i8, ptr %.11117.i257, i64 1
  %108 = add nuw nsw i32 %.118.i256, 1
  %109 = load i8, ptr %107, align 1
  %110 = sext i8 %109 to i64
  %111 = getelementptr inbounds i16, ptr %89, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = and i16 %112, 8192
  %114 = icmp ne i16 %113, 0
  %115 = icmp slt i32 %108, %42
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %.lr.ph19.i255, label %next_field.exit262, !llvm.loop !6

next_field.exit262:                               ; preds = %.lr.ph19.i255, %.preheader.i250
  %.111.lcssa.i254 = phi ptr [ %.010.lcssa.i252, %.preheader.i250 ], [ %107, %.lr.ph19.i255 ]
  store ptr %.111.lcssa.i254, ptr %16, align 8
  %117 = load i8, ptr %.111.lcssa.i254, align 1
  %118 = sext i8 %117 to i64
  %119 = getelementptr inbounds i16, ptr %89, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = and i16 %120, 8192
  %.not12.i263 = icmp eq i16 %121, 0
  %122 = and i1 %63, %.not12.i263
  br i1 %122, label %.lr.ph.i272, label %.preheader.i264

.preheader.i264:                                  ; preds = %.lr.ph.i272, %next_field.exit262
  %.pre-phi23.i265 = phi i16 [ %121, %next_field.exit262 ], [ %132, %.lr.ph.i272 ]
  %.010.lcssa.i266 = phi ptr [ %.111.lcssa.i254, %next_field.exit262 ], [ %126, %.lr.ph.i272 ]
  %.0.lcssa.i267 = phi i32 [ 0, %next_field.exit262 ], [ %127, %.lr.ph.i272 ]
  %123 = icmp ne i16 %.pre-phi23.i265, 0
  %124 = icmp slt i32 %.0.lcssa.i267, %42
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %.lr.ph19.i269, label %next_field.exit276

.lr.ph.i272:                                      ; preds = %next_field.exit262, %.lr.ph.i272
  %.014.i273 = phi i32 [ %127, %.lr.ph.i272 ], [ 0, %next_field.exit262 ]
  %.01013.i274 = phi ptr [ %126, %.lr.ph.i272 ], [ %.111.lcssa.i254, %next_field.exit262 ]
  %126 = getelementptr inbounds i8, ptr %.01013.i274, i64 1
  %127 = add nuw nsw i32 %.014.i273, 1
  %128 = load i8, ptr %126, align 1
  %129 = sext i8 %128 to i64
  %130 = getelementptr inbounds i16, ptr %89, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = and i16 %131, 8192
  %.not.i275 = icmp eq i16 %132, 0
  %133 = icmp slt i32 %127, %42
  %134 = select i1 %.not.i275, i1 %133, i1 false
  br i1 %134, label %.lr.ph.i272, label %.preheader.i264, !llvm.loop !4

.lr.ph19.i269:                                    ; preds = %.preheader.i264, %.lr.ph19.i269
  %.118.i270 = phi i32 [ %136, %.lr.ph19.i269 ], [ %.0.lcssa.i267, %.preheader.i264 ]
  %.11117.i271 = phi ptr [ %135, %.lr.ph19.i269 ], [ %.010.lcssa.i266, %.preheader.i264 ]
  %135 = getelementptr inbounds i8, ptr %.11117.i271, i64 1
  %136 = add nuw nsw i32 %.118.i270, 1
  %137 = load i8, ptr %135, align 1
  %138 = sext i8 %137 to i64
  %139 = getelementptr inbounds i16, ptr %89, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = and i16 %140, 8192
  %142 = icmp ne i16 %141, 0
  %143 = icmp slt i32 %136, %42
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %.lr.ph19.i269, label %next_field.exit276, !llvm.loop !6

next_field.exit276:                               ; preds = %.lr.ph19.i269, %.preheader.i264
  %.111.lcssa.i268 = phi ptr [ %.010.lcssa.i266, %.preheader.i264 ], [ %135, %.lr.ph19.i269 ]
  store ptr %.111.lcssa.i268, ptr %16, align 8
  %145 = load i8, ptr %.111.lcssa.i268, align 1
  %146 = sext i8 %145 to i64
  %147 = getelementptr inbounds i16, ptr %89, i64 %146
  %148 = load i16, ptr %147, align 2
  %149 = and i16 %148, 8192
  %.not12.i277 = icmp eq i16 %149, 0
  %150 = and i1 %63, %.not12.i277
  br i1 %150, label %.lr.ph.i286, label %.preheader.i278

.preheader.i278:                                  ; preds = %.lr.ph.i286, %next_field.exit276
  %.pre-phi23.i279 = phi i16 [ %149, %next_field.exit276 ], [ %160, %.lr.ph.i286 ]
  %.010.lcssa.i280 = phi ptr [ %.111.lcssa.i268, %next_field.exit276 ], [ %154, %.lr.ph.i286 ]
  %.0.lcssa.i281 = phi i32 [ 0, %next_field.exit276 ], [ %155, %.lr.ph.i286 ]
  %151 = icmp ne i16 %.pre-phi23.i279, 0
  %152 = icmp slt i32 %.0.lcssa.i281, %42
  %153 = select i1 %151, i1 %152, i1 false
  br i1 %153, label %.lr.ph19.i283, label %next_field.exit290

.lr.ph.i286:                                      ; preds = %next_field.exit276, %.lr.ph.i286
  %.014.i287 = phi i32 [ %155, %.lr.ph.i286 ], [ 0, %next_field.exit276 ]
  %.01013.i288 = phi ptr [ %154, %.lr.ph.i286 ], [ %.111.lcssa.i268, %next_field.exit276 ]
  %154 = getelementptr inbounds i8, ptr %.01013.i288, i64 1
  %155 = add nuw nsw i32 %.014.i287, 1
  %156 = load i8, ptr %154, align 1
  %157 = sext i8 %156 to i64
  %158 = getelementptr inbounds i16, ptr %89, i64 %157
  %159 = load i16, ptr %158, align 2
  %160 = and i16 %159, 8192
  %.not.i289 = icmp eq i16 %160, 0
  %161 = icmp slt i32 %155, %42
  %162 = select i1 %.not.i289, i1 %161, i1 false
  br i1 %162, label %.lr.ph.i286, label %.preheader.i278, !llvm.loop !4

.lr.ph19.i283:                                    ; preds = %.preheader.i278, %.lr.ph19.i283
  %.118.i284 = phi i32 [ %164, %.lr.ph19.i283 ], [ %.0.lcssa.i281, %.preheader.i278 ]
  %.11117.i285 = phi ptr [ %163, %.lr.ph19.i283 ], [ %.010.lcssa.i280, %.preheader.i278 ]
  %163 = getelementptr inbounds i8, ptr %.11117.i285, i64 1
  %164 = add nuw nsw i32 %.118.i284, 1
  %165 = load i8, ptr %163, align 1
  %166 = sext i8 %165 to i64
  %167 = getelementptr inbounds i16, ptr %89, i64 %166
  %168 = load i16, ptr %167, align 2
  %169 = and i16 %168, 8192
  %170 = icmp ne i16 %169, 0
  %171 = icmp slt i32 %164, %42
  %172 = select i1 %170, i1 %171, i1 false
  br i1 %172, label %.lr.ph19.i283, label %next_field.exit290, !llvm.loop !6

next_field.exit290:                               ; preds = %.lr.ph19.i283, %.preheader.i278
  %.111.lcssa.i282 = phi ptr [ %.010.lcssa.i280, %.preheader.i278 ], [ %163, %.lr.ph19.i283 ]
  store ptr %.111.lcssa.i282, ptr %16, align 8
  %173 = load i8, ptr %.111.lcssa.i282, align 1
  %174 = sext i8 %173 to i64
  %175 = getelementptr inbounds i16, ptr %89, i64 %174
  %176 = load i16, ptr %175, align 2
  %177 = and i16 %176, 8192
  %.not12.i291 = icmp eq i16 %177, 0
  %178 = and i1 %63, %.not12.i291
  br i1 %178, label %.lr.ph.i300, label %.preheader.i292

.preheader.i292:                                  ; preds = %.lr.ph.i300, %next_field.exit290
  %.pre-phi23.i293 = phi i16 [ %177, %next_field.exit290 ], [ %188, %.lr.ph.i300 ]
  %.010.lcssa.i294 = phi ptr [ %.111.lcssa.i282, %next_field.exit290 ], [ %182, %.lr.ph.i300 ]
  %.0.lcssa.i295 = phi i32 [ 0, %next_field.exit290 ], [ %183, %.lr.ph.i300 ]
  %179 = icmp ne i16 %.pre-phi23.i293, 0
  %180 = icmp slt i32 %.0.lcssa.i295, %42
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %.lr.ph19.i297, label %next_field.exit304

.lr.ph.i300:                                      ; preds = %next_field.exit290, %.lr.ph.i300
  %.014.i301 = phi i32 [ %183, %.lr.ph.i300 ], [ 0, %next_field.exit290 ]
  %.01013.i302 = phi ptr [ %182, %.lr.ph.i300 ], [ %.111.lcssa.i282, %next_field.exit290 ]
  %182 = getelementptr inbounds i8, ptr %.01013.i302, i64 1
  %183 = add nuw nsw i32 %.014.i301, 1
  %184 = load i8, ptr %182, align 1
  %185 = sext i8 %184 to i64
  %186 = getelementptr inbounds i16, ptr %89, i64 %185
  %187 = load i16, ptr %186, align 2
  %188 = and i16 %187, 8192
  %.not.i303 = icmp eq i16 %188, 0
  %189 = icmp slt i32 %183, %42
  %190 = select i1 %.not.i303, i1 %189, i1 false
  br i1 %190, label %.lr.ph.i300, label %.preheader.i292, !llvm.loop !4

.lr.ph19.i297:                                    ; preds = %.preheader.i292, %.lr.ph19.i297
  %.118.i298 = phi i32 [ %192, %.lr.ph19.i297 ], [ %.0.lcssa.i295, %.preheader.i292 ]
  %.11117.i299 = phi ptr [ %191, %.lr.ph19.i297 ], [ %.010.lcssa.i294, %.preheader.i292 ]
  %191 = getelementptr inbounds i8, ptr %.11117.i299, i64 1
  %192 = add nuw nsw i32 %.118.i298, 1
  %193 = load i8, ptr %191, align 1
  %194 = sext i8 %193 to i64
  %195 = getelementptr inbounds i16, ptr %89, i64 %194
  %196 = load i16, ptr %195, align 2
  %197 = and i16 %196, 8192
  %198 = icmp ne i16 %197, 0
  %199 = icmp slt i32 %192, %42
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %.lr.ph19.i297, label %next_field.exit304, !llvm.loop !6

next_field.exit304:                               ; preds = %.lr.ph19.i297, %.preheader.i292
  %.111.lcssa.i296 = phi ptr [ %.010.lcssa.i294, %.preheader.i292 ], [ %191, %.lr.ph19.i297 ]
  store ptr %.111.lcssa.i296, ptr %16, align 8
  %201 = load i8, ptr %.111.lcssa.i296, align 1
  %202 = sext i8 %201 to i64
  %203 = getelementptr inbounds i16, ptr %89, i64 %202
  %204 = load i16, ptr %203, align 2
  %205 = and i16 %204, 8192
  %.not12.i305 = icmp eq i16 %205, 0
  %206 = and i1 %63, %.not12.i305
  br i1 %206, label %.lr.ph.i314, label %.preheader.i306

.preheader.i306:                                  ; preds = %.lr.ph.i314, %next_field.exit304
  %.pre-phi23.i307 = phi i16 [ %205, %next_field.exit304 ], [ %216, %.lr.ph.i314 ]
  %.010.lcssa.i308 = phi ptr [ %.111.lcssa.i296, %next_field.exit304 ], [ %210, %.lr.ph.i314 ]
  %.0.lcssa.i309 = phi i32 [ 0, %next_field.exit304 ], [ %211, %.lr.ph.i314 ]
  %207 = icmp ne i16 %.pre-phi23.i307, 0
  %208 = icmp slt i32 %.0.lcssa.i309, %42
  %209 = select i1 %207, i1 %208, i1 false
  br i1 %209, label %.lr.ph19.i311, label %next_field.exit318

.lr.ph.i314:                                      ; preds = %next_field.exit304, %.lr.ph.i314
  %.014.i315 = phi i32 [ %211, %.lr.ph.i314 ], [ 0, %next_field.exit304 ]
  %.01013.i316 = phi ptr [ %210, %.lr.ph.i314 ], [ %.111.lcssa.i296, %next_field.exit304 ]
  %210 = getelementptr inbounds i8, ptr %.01013.i316, i64 1
  %211 = add nuw nsw i32 %.014.i315, 1
  %212 = load i8, ptr %210, align 1
  %213 = sext i8 %212 to i64
  %214 = getelementptr inbounds i16, ptr %89, i64 %213
  %215 = load i16, ptr %214, align 2
  %216 = and i16 %215, 8192
  %.not.i317 = icmp eq i16 %216, 0
  %217 = icmp slt i32 %211, %42
  %218 = select i1 %.not.i317, i1 %217, i1 false
  br i1 %218, label %.lr.ph.i314, label %.preheader.i306, !llvm.loop !4

.lr.ph19.i311:                                    ; preds = %.preheader.i306, %.lr.ph19.i311
  %.118.i312 = phi i32 [ %220, %.lr.ph19.i311 ], [ %.0.lcssa.i309, %.preheader.i306 ]
  %.11117.i313 = phi ptr [ %219, %.lr.ph19.i311 ], [ %.010.lcssa.i308, %.preheader.i306 ]
  %219 = getelementptr inbounds i8, ptr %.11117.i313, i64 1
  %220 = add nuw nsw i32 %.118.i312, 1
  %221 = load i8, ptr %219, align 1
  %222 = sext i8 %221 to i64
  %223 = getelementptr inbounds i16, ptr %89, i64 %222
  %224 = load i16, ptr %223, align 2
  %225 = and i16 %224, 8192
  %226 = icmp ne i16 %225, 0
  %227 = icmp slt i32 %220, %42
  %228 = select i1 %226, i1 %227, i1 false
  br i1 %228, label %.lr.ph19.i311, label %next_field.exit318, !llvm.loop !6

next_field.exit318:                               ; preds = %.lr.ph19.i311, %.preheader.i306
  %.111.lcssa.i310 = phi ptr [ %.010.lcssa.i308, %.preheader.i306 ], [ %219, %.lr.ph19.i311 ]
  store ptr %.111.lcssa.i310, ptr %16, align 8
  %229 = load i8, ptr %.111.lcssa.i310, align 1
  %230 = sext i8 %229 to i64
  %231 = getelementptr inbounds i16, ptr %89, i64 %230
  %232 = load i16, ptr %231, align 2
  %233 = and i16 %232, 8192
  %.not12.i319 = icmp eq i16 %233, 0
  %234 = and i1 %63, %.not12.i319
  br i1 %234, label %.lr.ph.i328, label %.preheader.i320

.preheader.i320:                                  ; preds = %.lr.ph.i328, %next_field.exit318
  %.pre-phi23.i321 = phi i16 [ %233, %next_field.exit318 ], [ %244, %.lr.ph.i328 ]
  %.010.lcssa.i322 = phi ptr [ %.111.lcssa.i310, %next_field.exit318 ], [ %238, %.lr.ph.i328 ]
  %.0.lcssa.i323 = phi i32 [ 0, %next_field.exit318 ], [ %239, %.lr.ph.i328 ]
  %235 = icmp ne i16 %.pre-phi23.i321, 0
  %236 = icmp slt i32 %.0.lcssa.i323, %42
  %237 = select i1 %235, i1 %236, i1 false
  br i1 %237, label %.lr.ph19.i325, label %next_field.exit332

.lr.ph.i328:                                      ; preds = %next_field.exit318, %.lr.ph.i328
  %.014.i329 = phi i32 [ %239, %.lr.ph.i328 ], [ 0, %next_field.exit318 ]
  %.01013.i330 = phi ptr [ %238, %.lr.ph.i328 ], [ %.111.lcssa.i310, %next_field.exit318 ]
  %238 = getelementptr inbounds i8, ptr %.01013.i330, i64 1
  %239 = add nuw nsw i32 %.014.i329, 1
  %240 = load i8, ptr %238, align 1
  %241 = sext i8 %240 to i64
  %242 = getelementptr inbounds i16, ptr %89, i64 %241
  %243 = load i16, ptr %242, align 2
  %244 = and i16 %243, 8192
  %.not.i331 = icmp eq i16 %244, 0
  %245 = icmp slt i32 %239, %42
  %246 = select i1 %.not.i331, i1 %245, i1 false
  br i1 %246, label %.lr.ph.i328, label %.preheader.i320, !llvm.loop !4

.lr.ph19.i325:                                    ; preds = %.preheader.i320, %.lr.ph19.i325
  %.118.i326 = phi i32 [ %248, %.lr.ph19.i325 ], [ %.0.lcssa.i323, %.preheader.i320 ]
  %.11117.i327 = phi ptr [ %247, %.lr.ph19.i325 ], [ %.010.lcssa.i322, %.preheader.i320 ]
  %247 = getelementptr inbounds i8, ptr %.11117.i327, i64 1
  %248 = add nuw nsw i32 %.118.i326, 1
  %249 = load i8, ptr %247, align 1
  %250 = sext i8 %249 to i64
  %251 = getelementptr inbounds i16, ptr %89, i64 %250
  %252 = load i16, ptr %251, align 2
  %253 = and i16 %252, 8192
  %254 = icmp ne i16 %253, 0
  %255 = icmp slt i32 %248, %42
  %256 = select i1 %254, i1 %255, i1 false
  br i1 %256, label %.lr.ph19.i325, label %next_field.exit332, !llvm.loop !6

next_field.exit332:                               ; preds = %.lr.ph19.i325, %.preheader.i320
  %.111.lcssa.i324 = phi ptr [ %.010.lcssa.i322, %.preheader.i320 ], [ %247, %.lr.ph19.i325 ]
  store ptr %.111.lcssa.i324, ptr %16, align 8
  %257 = load i8, ptr %.111.lcssa.i324, align 1
  %258 = sext i8 %257 to i64
  %259 = getelementptr inbounds i16, ptr %89, i64 %258
  %260 = load i16, ptr %259, align 2
  %261 = and i16 %260, 8192
  %.not12.i333 = icmp eq i16 %261, 0
  %262 = and i1 %63, %.not12.i333
  br i1 %262, label %.lr.ph.i342, label %.preheader.i334

.preheader.i334:                                  ; preds = %.lr.ph.i342, %next_field.exit332
  %.pre-phi23.i335 = phi i16 [ %261, %next_field.exit332 ], [ %272, %.lr.ph.i342 ]
  %.010.lcssa.i336 = phi ptr [ %.111.lcssa.i324, %next_field.exit332 ], [ %266, %.lr.ph.i342 ]
  %.0.lcssa.i337 = phi i32 [ 0, %next_field.exit332 ], [ %267, %.lr.ph.i342 ]
  %263 = icmp ne i16 %.pre-phi23.i335, 0
  %264 = icmp slt i32 %.0.lcssa.i337, %42
  %265 = select i1 %263, i1 %264, i1 false
  br i1 %265, label %.lr.ph19.i339, label %next_field.exit346

.lr.ph.i342:                                      ; preds = %next_field.exit332, %.lr.ph.i342
  %.014.i343 = phi i32 [ %267, %.lr.ph.i342 ], [ 0, %next_field.exit332 ]
  %.01013.i344 = phi ptr [ %266, %.lr.ph.i342 ], [ %.111.lcssa.i324, %next_field.exit332 ]
  %266 = getelementptr inbounds i8, ptr %.01013.i344, i64 1
  %267 = add nuw nsw i32 %.014.i343, 1
  %268 = load i8, ptr %266, align 1
  %269 = sext i8 %268 to i64
  %270 = getelementptr inbounds i16, ptr %89, i64 %269
  %271 = load i16, ptr %270, align 2
  %272 = and i16 %271, 8192
  %.not.i345 = icmp eq i16 %272, 0
  %273 = icmp slt i32 %267, %42
  %274 = select i1 %.not.i345, i1 %273, i1 false
  br i1 %274, label %.lr.ph.i342, label %.preheader.i334, !llvm.loop !4

.lr.ph19.i339:                                    ; preds = %.preheader.i334, %.lr.ph19.i339
  %.118.i340 = phi i32 [ %276, %.lr.ph19.i339 ], [ %.0.lcssa.i337, %.preheader.i334 ]
  %.11117.i341 = phi ptr [ %275, %.lr.ph19.i339 ], [ %.010.lcssa.i336, %.preheader.i334 ]
  %275 = getelementptr inbounds i8, ptr %.11117.i341, i64 1
  %276 = add nuw nsw i32 %.118.i340, 1
  %277 = load i8, ptr %275, align 1
  %278 = sext i8 %277 to i64
  %279 = getelementptr inbounds i16, ptr %89, i64 %278
  %280 = load i16, ptr %279, align 2
  %281 = and i16 %280, 8192
  %282 = icmp ne i16 %281, 0
  %283 = icmp slt i32 %276, %42
  %284 = select i1 %282, i1 %283, i1 false
  br i1 %284, label %.lr.ph19.i339, label %next_field.exit346, !llvm.loop !6

next_field.exit346:                               ; preds = %.lr.ph19.i339, %.preheader.i334
  %.111.lcssa.i338 = phi ptr [ %.010.lcssa.i336, %.preheader.i334 ], [ %275, %.lr.ph19.i339 ]
  store ptr %.111.lcssa.i338, ptr %16, align 8
  %285 = load i8, ptr %.111.lcssa.i338, align 1
  %286 = sext i8 %285 to i64
  %287 = getelementptr inbounds i16, ptr %89, i64 %286
  %288 = load i16, ptr %287, align 2
  %289 = and i16 %288, 8192
  %.not12.i347 = icmp eq i16 %289, 0
  %290 = and i1 %63, %.not12.i347
  br i1 %290, label %.lr.ph.i356, label %.preheader.i348

.preheader.i348:                                  ; preds = %.lr.ph.i356, %next_field.exit346
  %.pre-phi23.i349 = phi i16 [ %289, %next_field.exit346 ], [ %300, %.lr.ph.i356 ]
  %.010.lcssa.i350 = phi ptr [ %.111.lcssa.i338, %next_field.exit346 ], [ %294, %.lr.ph.i356 ]
  %.0.lcssa.i351 = phi i32 [ 0, %next_field.exit346 ], [ %295, %.lr.ph.i356 ]
  %291 = icmp ne i16 %.pre-phi23.i349, 0
  %292 = icmp slt i32 %.0.lcssa.i351, %42
  %293 = select i1 %291, i1 %292, i1 false
  br i1 %293, label %.lr.ph19.i353, label %next_field.exit360

.lr.ph.i356:                                      ; preds = %next_field.exit346, %.lr.ph.i356
  %.014.i357 = phi i32 [ %295, %.lr.ph.i356 ], [ 0, %next_field.exit346 ]
  %.01013.i358 = phi ptr [ %294, %.lr.ph.i356 ], [ %.111.lcssa.i338, %next_field.exit346 ]
  %294 = getelementptr inbounds i8, ptr %.01013.i358, i64 1
  %295 = add nuw nsw i32 %.014.i357, 1
  %296 = load i8, ptr %294, align 1
  %297 = sext i8 %296 to i64
  %298 = getelementptr inbounds i16, ptr %89, i64 %297
  %299 = load i16, ptr %298, align 2
  %300 = and i16 %299, 8192
  %.not.i359 = icmp eq i16 %300, 0
  %301 = icmp slt i32 %295, %42
  %302 = select i1 %.not.i359, i1 %301, i1 false
  br i1 %302, label %.lr.ph.i356, label %.preheader.i348, !llvm.loop !4

.lr.ph19.i353:                                    ; preds = %.preheader.i348, %.lr.ph19.i353
  %.118.i354 = phi i32 [ %304, %.lr.ph19.i353 ], [ %.0.lcssa.i351, %.preheader.i348 ]
  %.11117.i355 = phi ptr [ %303, %.lr.ph19.i353 ], [ %.010.lcssa.i350, %.preheader.i348 ]
  %303 = getelementptr inbounds i8, ptr %.11117.i355, i64 1
  %304 = add nuw nsw i32 %.118.i354, 1
  %305 = load i8, ptr %303, align 1
  %306 = sext i8 %305 to i64
  %307 = getelementptr inbounds i16, ptr %89, i64 %306
  %308 = load i16, ptr %307, align 2
  %309 = and i16 %308, 8192
  %310 = icmp ne i16 %309, 0
  %311 = icmp slt i32 %304, %42
  %312 = select i1 %310, i1 %311, i1 false
  br i1 %312, label %.lr.ph19.i353, label %next_field.exit360, !llvm.loop !6

next_field.exit360:                               ; preds = %.lr.ph19.i353, %.preheader.i348
  %.111.lcssa.i352 = phi ptr [ %.010.lcssa.i350, %.preheader.i348 ], [ %303, %.lr.ph19.i353 ]
  store ptr %.111.lcssa.i352, ptr %16, align 8
  %313 = load i8, ptr %.111.lcssa.i352, align 1
  %314 = sext i8 %313 to i64
  %315 = getelementptr inbounds i16, ptr %89, i64 %314
  %316 = load i16, ptr %315, align 2
  %317 = and i16 %316, 8192
  %.not12.i361 = icmp eq i16 %317, 0
  %318 = and i1 %63, %.not12.i361
  br i1 %318, label %.lr.ph.i370, label %.preheader.i362

.preheader.i362:                                  ; preds = %.lr.ph.i370, %next_field.exit360
  %.pre-phi23.i363 = phi i16 [ %317, %next_field.exit360 ], [ %328, %.lr.ph.i370 ]
  %.010.lcssa.i364 = phi ptr [ %.111.lcssa.i352, %next_field.exit360 ], [ %322, %.lr.ph.i370 ]
  %.0.lcssa.i365 = phi i32 [ 0, %next_field.exit360 ], [ %323, %.lr.ph.i370 ]
  %319 = icmp ne i16 %.pre-phi23.i363, 0
  %320 = icmp slt i32 %.0.lcssa.i365, %42
  %321 = select i1 %319, i1 %320, i1 false
  br i1 %321, label %.lr.ph19.i367, label %next_field.exit374

.lr.ph.i370:                                      ; preds = %next_field.exit360, %.lr.ph.i370
  %.014.i371 = phi i32 [ %323, %.lr.ph.i370 ], [ 0, %next_field.exit360 ]
  %.01013.i372 = phi ptr [ %322, %.lr.ph.i370 ], [ %.111.lcssa.i352, %next_field.exit360 ]
  %322 = getelementptr inbounds i8, ptr %.01013.i372, i64 1
  %323 = add nuw nsw i32 %.014.i371, 1
  %324 = load i8, ptr %322, align 1
  %325 = sext i8 %324 to i64
  %326 = getelementptr inbounds i16, ptr %89, i64 %325
  %327 = load i16, ptr %326, align 2
  %328 = and i16 %327, 8192
  %.not.i373 = icmp eq i16 %328, 0
  %329 = icmp slt i32 %323, %42
  %330 = select i1 %.not.i373, i1 %329, i1 false
  br i1 %330, label %.lr.ph.i370, label %.preheader.i362, !llvm.loop !4

.lr.ph19.i367:                                    ; preds = %.preheader.i362, %.lr.ph19.i367
  %.118.i368 = phi i32 [ %332, %.lr.ph19.i367 ], [ %.0.lcssa.i365, %.preheader.i362 ]
  %.11117.i369 = phi ptr [ %331, %.lr.ph19.i367 ], [ %.010.lcssa.i364, %.preheader.i362 ]
  %331 = getelementptr inbounds i8, ptr %.11117.i369, i64 1
  %332 = add nuw nsw i32 %.118.i368, 1
  %333 = load i8, ptr %331, align 1
  %334 = sext i8 %333 to i64
  %335 = getelementptr inbounds i16, ptr %89, i64 %334
  %336 = load i16, ptr %335, align 2
  %337 = and i16 %336, 8192
  %338 = icmp ne i16 %337, 0
  %339 = icmp slt i32 %332, %42
  %340 = select i1 %338, i1 %339, i1 false
  br i1 %340, label %.lr.ph19.i367, label %next_field.exit374, !llvm.loop !6

next_field.exit374:                               ; preds = %.lr.ph19.i367, %.preheader.i362
  %.111.lcssa.i366 = phi ptr [ %.010.lcssa.i364, %.preheader.i362 ], [ %331, %.lr.ph19.i367 ]
  store ptr %.111.lcssa.i366, ptr %16, align 8
  %341 = load i8, ptr %.111.lcssa.i366, align 1
  %342 = sext i8 %341 to i64
  %343 = getelementptr inbounds i16, ptr %89, i64 %342
  %344 = load i16, ptr %343, align 2
  %345 = and i16 %344, 8192
  %.not12.i375 = icmp eq i16 %345, 0
  %346 = and i1 %63, %.not12.i375
  br i1 %346, label %.lr.ph.i384, label %.preheader.i376

.preheader.i376:                                  ; preds = %.lr.ph.i384, %next_field.exit374
  %.pre-phi23.i377 = phi i16 [ %345, %next_field.exit374 ], [ %356, %.lr.ph.i384 ]
  %.010.lcssa.i378 = phi ptr [ %.111.lcssa.i366, %next_field.exit374 ], [ %350, %.lr.ph.i384 ]
  %.0.lcssa.i379 = phi i32 [ 0, %next_field.exit374 ], [ %351, %.lr.ph.i384 ]
  %347 = icmp ne i16 %.pre-phi23.i377, 0
  %348 = icmp slt i32 %.0.lcssa.i379, %42
  %349 = select i1 %347, i1 %348, i1 false
  br i1 %349, label %.lr.ph19.i381, label %next_field.exit388

.lr.ph.i384:                                      ; preds = %next_field.exit374, %.lr.ph.i384
  %.014.i385 = phi i32 [ %351, %.lr.ph.i384 ], [ 0, %next_field.exit374 ]
  %.01013.i386 = phi ptr [ %350, %.lr.ph.i384 ], [ %.111.lcssa.i366, %next_field.exit374 ]
  %350 = getelementptr inbounds i8, ptr %.01013.i386, i64 1
  %351 = add nuw nsw i32 %.014.i385, 1
  %352 = load i8, ptr %350, align 1
  %353 = sext i8 %352 to i64
  %354 = getelementptr inbounds i16, ptr %89, i64 %353
  %355 = load i16, ptr %354, align 2
  %356 = and i16 %355, 8192
  %.not.i387 = icmp eq i16 %356, 0
  %357 = icmp slt i32 %351, %42
  %358 = select i1 %.not.i387, i1 %357, i1 false
  br i1 %358, label %.lr.ph.i384, label %.preheader.i376, !llvm.loop !4

.lr.ph19.i381:                                    ; preds = %.preheader.i376, %.lr.ph19.i381
  %.118.i382 = phi i32 [ %360, %.lr.ph19.i381 ], [ %.0.lcssa.i379, %.preheader.i376 ]
  %.11117.i383 = phi ptr [ %359, %.lr.ph19.i381 ], [ %.010.lcssa.i378, %.preheader.i376 ]
  %359 = getelementptr inbounds i8, ptr %.11117.i383, i64 1
  %360 = add nuw nsw i32 %.118.i382, 1
  %361 = load i8, ptr %359, align 1
  %362 = sext i8 %361 to i64
  %363 = getelementptr inbounds i16, ptr %89, i64 %362
  %364 = load i16, ptr %363, align 2
  %365 = and i16 %364, 8192
  %366 = icmp ne i16 %365, 0
  %367 = icmp slt i32 %360, %42
  %368 = select i1 %366, i1 %367, i1 false
  br i1 %368, label %.lr.ph19.i381, label %next_field.exit388, !llvm.loop !6

next_field.exit388:                               ; preds = %.lr.ph19.i381, %.preheader.i376
  %.111.lcssa.i380 = phi ptr [ %.010.lcssa.i378, %.preheader.i376 ], [ %359, %.lr.ph19.i381 ]
  store ptr %.111.lcssa.i380, ptr %16, align 8
  %369 = load i8, ptr %.111.lcssa.i380, align 1
  %370 = sext i8 %369 to i64
  %371 = getelementptr inbounds i16, ptr %89, i64 %370
  %372 = load i16, ptr %371, align 2
  %373 = and i16 %372, 8192
  %.not12.i389 = icmp eq i16 %373, 0
  %374 = and i1 %63, %.not12.i389
  br i1 %374, label %.lr.ph.i398, label %.preheader.i390

.preheader.i390:                                  ; preds = %.lr.ph.i398, %next_field.exit388
  %.pre-phi23.i391 = phi i16 [ %373, %next_field.exit388 ], [ %384, %.lr.ph.i398 ]
  %.010.lcssa.i392 = phi ptr [ %.111.lcssa.i380, %next_field.exit388 ], [ %378, %.lr.ph.i398 ]
  %.0.lcssa.i393 = phi i32 [ 0, %next_field.exit388 ], [ %379, %.lr.ph.i398 ]
  %375 = icmp ne i16 %.pre-phi23.i391, 0
  %376 = icmp slt i32 %.0.lcssa.i393, %42
  %377 = select i1 %375, i1 %376, i1 false
  br i1 %377, label %.lr.ph19.i395, label %next_field.exit402

.lr.ph.i398:                                      ; preds = %next_field.exit388, %.lr.ph.i398
  %.014.i399 = phi i32 [ %379, %.lr.ph.i398 ], [ 0, %next_field.exit388 ]
  %.01013.i400 = phi ptr [ %378, %.lr.ph.i398 ], [ %.111.lcssa.i380, %next_field.exit388 ]
  %378 = getelementptr inbounds i8, ptr %.01013.i400, i64 1
  %379 = add nuw nsw i32 %.014.i399, 1
  %380 = load i8, ptr %378, align 1
  %381 = sext i8 %380 to i64
  %382 = getelementptr inbounds i16, ptr %89, i64 %381
  %383 = load i16, ptr %382, align 2
  %384 = and i16 %383, 8192
  %.not.i401 = icmp eq i16 %384, 0
  %385 = icmp slt i32 %379, %42
  %386 = select i1 %.not.i401, i1 %385, i1 false
  br i1 %386, label %.lr.ph.i398, label %.preheader.i390, !llvm.loop !4

.lr.ph19.i395:                                    ; preds = %.preheader.i390, %.lr.ph19.i395
  %.118.i396 = phi i32 [ %388, %.lr.ph19.i395 ], [ %.0.lcssa.i393, %.preheader.i390 ]
  %.11117.i397 = phi ptr [ %387, %.lr.ph19.i395 ], [ %.010.lcssa.i392, %.preheader.i390 ]
  %387 = getelementptr inbounds i8, ptr %.11117.i397, i64 1
  %388 = add nuw nsw i32 %.118.i396, 1
  %389 = load i8, ptr %387, align 1
  %390 = sext i8 %389 to i64
  %391 = getelementptr inbounds i16, ptr %89, i64 %390
  %392 = load i16, ptr %391, align 2
  %393 = and i16 %392, 8192
  %394 = icmp ne i16 %393, 0
  %395 = icmp slt i32 %388, %42
  %396 = select i1 %394, i1 %395, i1 false
  br i1 %396, label %.lr.ph19.i395, label %next_field.exit402, !llvm.loop !6

next_field.exit402:                               ; preds = %.lr.ph19.i395, %.preheader.i390
  %.111.lcssa.i394 = phi ptr [ %.010.lcssa.i392, %.preheader.i390 ], [ %387, %.lr.ph19.i395 ]
  store ptr %.111.lcssa.i394, ptr %16, align 8
  %397 = call i64 @strtoul(ptr noundef nonnull %.111.lcssa.i394, ptr noundef nonnull %16, i32 noundef 10) #17
  %398 = load ptr, ptr %16, align 8
  %399 = call i64 @strtoul(ptr noundef %398, ptr noundef nonnull %16, i32 noundef 10) #17
  %400 = add i64 %399, %397
  %401 = trunc i64 %400 to i32
  %402 = sitofp i32 %401 to double
  %403 = fdiv double %402, 1.000000e+02
  %404 = fptosi double %403 to i32
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %1, i64 288
  store i64 %405, ptr %406, align 8
  %407 = sitofp i32 %404 to double
  %408 = fsub double %403, %407
  %409 = fmul double %408, 1.000000e+06
  %410 = fptosi double %409 to i32
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i8, ptr %1, i64 296
  store i64 %411, ptr %412, align 8
  %413 = load ptr, ptr %16, align 8
  %414 = load ptr, ptr %58, align 8
  %415 = load i8, ptr %413, align 1
  %416 = sext i8 %415 to i64
  %417 = getelementptr inbounds i16, ptr %414, i64 %416
  %418 = load i16, ptr %417, align 2
  %419 = and i16 %418, 8192
  %.not12.i403 = icmp eq i16 %419, 0
  %420 = and i1 %63, %.not12.i403
  br i1 %420, label %.lr.ph.i412, label %.preheader.i404

.preheader.i404:                                  ; preds = %.lr.ph.i412, %next_field.exit402
  %.pre-phi23.i405 = phi i16 [ %419, %next_field.exit402 ], [ %430, %.lr.ph.i412 ]
  %.010.lcssa.i406 = phi ptr [ %413, %next_field.exit402 ], [ %424, %.lr.ph.i412 ]
  %.0.lcssa.i407 = phi i32 [ 0, %next_field.exit402 ], [ %425, %.lr.ph.i412 ]
  %421 = icmp ne i16 %.pre-phi23.i405, 0
  %422 = icmp slt i32 %.0.lcssa.i407, %42
  %423 = select i1 %421, i1 %422, i1 false
  br i1 %423, label %.lr.ph19.i409, label %next_field.exit416

.lr.ph.i412:                                      ; preds = %next_field.exit402, %.lr.ph.i412
  %.014.i413 = phi i32 [ %425, %.lr.ph.i412 ], [ 0, %next_field.exit402 ]
  %.01013.i414 = phi ptr [ %424, %.lr.ph.i412 ], [ %413, %next_field.exit402 ]
  %424 = getelementptr inbounds i8, ptr %.01013.i414, i64 1
  %425 = add nuw nsw i32 %.014.i413, 1
  %426 = load i8, ptr %424, align 1
  %427 = sext i8 %426 to i64
  %428 = getelementptr inbounds i16, ptr %414, i64 %427
  %429 = load i16, ptr %428, align 2
  %430 = and i16 %429, 8192
  %.not.i415 = icmp eq i16 %430, 0
  %431 = icmp slt i32 %425, %42
  %432 = select i1 %.not.i415, i1 %431, i1 false
  br i1 %432, label %.lr.ph.i412, label %.preheader.i404, !llvm.loop !4

.lr.ph19.i409:                                    ; preds = %.preheader.i404, %.lr.ph19.i409
  %.118.i410 = phi i32 [ %434, %.lr.ph19.i409 ], [ %.0.lcssa.i407, %.preheader.i404 ]
  %.11117.i411 = phi ptr [ %433, %.lr.ph19.i409 ], [ %.010.lcssa.i406, %.preheader.i404 ]
  %433 = getelementptr inbounds i8, ptr %.11117.i411, i64 1
  %434 = add nuw nsw i32 %.118.i410, 1
  %435 = load i8, ptr %433, align 1
  %436 = sext i8 %435 to i64
  %437 = getelementptr inbounds i16, ptr %414, i64 %436
  %438 = load i16, ptr %437, align 2
  %439 = and i16 %438, 8192
  %440 = icmp ne i16 %439, 0
  %441 = icmp slt i32 %434, %42
  %442 = select i1 %440, i1 %441, i1 false
  br i1 %442, label %.lr.ph19.i409, label %next_field.exit416, !llvm.loop !6

next_field.exit416:                               ; preds = %.lr.ph19.i409, %.preheader.i404
  %.111.lcssa.i408 = phi ptr [ %.010.lcssa.i406, %.preheader.i404 ], [ %433, %.lr.ph19.i409 ]
  store ptr %.111.lcssa.i408, ptr %16, align 8
  %443 = load i8, ptr %.111.lcssa.i408, align 1
  %444 = sext i8 %443 to i64
  %445 = getelementptr inbounds i16, ptr %414, i64 %444
  %446 = load i16, ptr %445, align 2
  %447 = and i16 %446, 8192
  %.not12.i417 = icmp eq i16 %447, 0
  %448 = and i1 %63, %.not12.i417
  br i1 %448, label %.lr.ph.i426, label %.preheader.i418

.preheader.i418:                                  ; preds = %.lr.ph.i426, %next_field.exit416
  %.pre-phi23.i419 = phi i16 [ %447, %next_field.exit416 ], [ %458, %.lr.ph.i426 ]
  %.010.lcssa.i420 = phi ptr [ %.111.lcssa.i408, %next_field.exit416 ], [ %452, %.lr.ph.i426 ]
  %.0.lcssa.i421 = phi i32 [ 0, %next_field.exit416 ], [ %453, %.lr.ph.i426 ]
  %449 = icmp ne i16 %.pre-phi23.i419, 0
  %450 = icmp slt i32 %.0.lcssa.i421, %42
  %451 = select i1 %449, i1 %450, i1 false
  br i1 %451, label %.lr.ph19.i423, label %next_field.exit430

.lr.ph.i426:                                      ; preds = %next_field.exit416, %.lr.ph.i426
  %.014.i427 = phi i32 [ %453, %.lr.ph.i426 ], [ 0, %next_field.exit416 ]
  %.01013.i428 = phi ptr [ %452, %.lr.ph.i426 ], [ %.111.lcssa.i408, %next_field.exit416 ]
  %452 = getelementptr inbounds i8, ptr %.01013.i428, i64 1
  %453 = add nuw nsw i32 %.014.i427, 1
  %454 = load i8, ptr %452, align 1
  %455 = sext i8 %454 to i64
  %456 = getelementptr inbounds i16, ptr %414, i64 %455
  %457 = load i16, ptr %456, align 2
  %458 = and i16 %457, 8192
  %.not.i429 = icmp eq i16 %458, 0
  %459 = icmp slt i32 %453, %42
  %460 = select i1 %.not.i429, i1 %459, i1 false
  br i1 %460, label %.lr.ph.i426, label %.preheader.i418, !llvm.loop !4

.lr.ph19.i423:                                    ; preds = %.preheader.i418, %.lr.ph19.i423
  %.118.i424 = phi i32 [ %462, %.lr.ph19.i423 ], [ %.0.lcssa.i421, %.preheader.i418 ]
  %.11117.i425 = phi ptr [ %461, %.lr.ph19.i423 ], [ %.010.lcssa.i420, %.preheader.i418 ]
  %461 = getelementptr inbounds i8, ptr %.11117.i425, i64 1
  %462 = add nuw nsw i32 %.118.i424, 1
  %463 = load i8, ptr %461, align 1
  %464 = sext i8 %463 to i64
  %465 = getelementptr inbounds i16, ptr %414, i64 %464
  %466 = load i16, ptr %465, align 2
  %467 = and i16 %466, 8192
  %468 = icmp ne i16 %467, 0
  %469 = icmp slt i32 %462, %42
  %470 = select i1 %468, i1 %469, i1 false
  br i1 %470, label %.lr.ph19.i423, label %next_field.exit430, !llvm.loop !6

next_field.exit430:                               ; preds = %.lr.ph19.i423, %.preheader.i418
  %.111.lcssa.i422 = phi ptr [ %.010.lcssa.i420, %.preheader.i418 ], [ %461, %.lr.ph19.i423 ]
  store ptr %.111.lcssa.i422, ptr %16, align 8
  %471 = load i8, ptr %.111.lcssa.i422, align 1
  %472 = sext i8 %471 to i64
  %473 = getelementptr inbounds i16, ptr %414, i64 %472
  %474 = load i16, ptr %473, align 2
  %475 = and i16 %474, 8192
  %.not12.i431 = icmp eq i16 %475, 0
  %476 = and i1 %63, %.not12.i431
  br i1 %476, label %.lr.ph.i440, label %.preheader.i432

.preheader.i432:                                  ; preds = %.lr.ph.i440, %next_field.exit430
  %.pre-phi23.i433 = phi i16 [ %475, %next_field.exit430 ], [ %486, %.lr.ph.i440 ]
  %.010.lcssa.i434 = phi ptr [ %.111.lcssa.i422, %next_field.exit430 ], [ %480, %.lr.ph.i440 ]
  %.0.lcssa.i435 = phi i32 [ 0, %next_field.exit430 ], [ %481, %.lr.ph.i440 ]
  %477 = icmp ne i16 %.pre-phi23.i433, 0
  %478 = icmp slt i32 %.0.lcssa.i435, %42
  %479 = select i1 %477, i1 %478, i1 false
  br i1 %479, label %.lr.ph19.i437, label %next_field.exit444

.lr.ph.i440:                                      ; preds = %next_field.exit430, %.lr.ph.i440
  %.014.i441 = phi i32 [ %481, %.lr.ph.i440 ], [ 0, %next_field.exit430 ]
  %.01013.i442 = phi ptr [ %480, %.lr.ph.i440 ], [ %.111.lcssa.i422, %next_field.exit430 ]
  %480 = getelementptr inbounds i8, ptr %.01013.i442, i64 1
  %481 = add nuw nsw i32 %.014.i441, 1
  %482 = load i8, ptr %480, align 1
  %483 = sext i8 %482 to i64
  %484 = getelementptr inbounds i16, ptr %414, i64 %483
  %485 = load i16, ptr %484, align 2
  %486 = and i16 %485, 8192
  %.not.i443 = icmp eq i16 %486, 0
  %487 = icmp slt i32 %481, %42
  %488 = select i1 %.not.i443, i1 %487, i1 false
  br i1 %488, label %.lr.ph.i440, label %.preheader.i432, !llvm.loop !4

.lr.ph19.i437:                                    ; preds = %.preheader.i432, %.lr.ph19.i437
  %.118.i438 = phi i32 [ %490, %.lr.ph19.i437 ], [ %.0.lcssa.i435, %.preheader.i432 ]
  %.11117.i439 = phi ptr [ %489, %.lr.ph19.i437 ], [ %.010.lcssa.i434, %.preheader.i432 ]
  %489 = getelementptr inbounds i8, ptr %.11117.i439, i64 1
  %490 = add nuw nsw i32 %.118.i438, 1
  %491 = load i8, ptr %489, align 1
  %492 = sext i8 %491 to i64
  %493 = getelementptr inbounds i16, ptr %414, i64 %492
  %494 = load i16, ptr %493, align 2
  %495 = and i16 %494, 8192
  %496 = icmp ne i16 %495, 0
  %497 = icmp slt i32 %490, %42
  %498 = select i1 %496, i1 %497, i1 false
  br i1 %498, label %.lr.ph19.i437, label %next_field.exit444, !llvm.loop !6

next_field.exit444:                               ; preds = %.lr.ph19.i437, %.preheader.i432
  %.111.lcssa.i436 = phi ptr [ %.010.lcssa.i434, %.preheader.i432 ], [ %489, %.lr.ph19.i437 ]
  store ptr %.111.lcssa.i436, ptr %16, align 8
  %499 = call i64 @strtol(ptr noundef nonnull %.111.lcssa.i436, ptr noundef nonnull %16, i32 noundef 10) #17
  %500 = trunc i64 %499 to i32
  %501 = getelementptr inbounds i8, ptr %1, i64 308
  store i32 %500, ptr %501, align 4
  %502 = load ptr, ptr %16, align 8
  %503 = load ptr, ptr %58, align 8
  %504 = load i8, ptr %502, align 1
  %505 = sext i8 %504 to i64
  %506 = getelementptr inbounds i16, ptr %503, i64 %505
  %507 = load i16, ptr %506, align 2
  %508 = and i16 %507, 8192
  %.not12.i445 = icmp eq i16 %508, 0
  %509 = and i1 %63, %.not12.i445
  br i1 %509, label %.lr.ph.i454, label %.preheader.i446

.preheader.i446:                                  ; preds = %.lr.ph.i454, %next_field.exit444
  %.pre-phi23.i447 = phi i16 [ %508, %next_field.exit444 ], [ %519, %.lr.ph.i454 ]
  %.010.lcssa.i448 = phi ptr [ %502, %next_field.exit444 ], [ %513, %.lr.ph.i454 ]
  %.0.lcssa.i449 = phi i32 [ 0, %next_field.exit444 ], [ %514, %.lr.ph.i454 ]
  %510 = icmp ne i16 %.pre-phi23.i447, 0
  %511 = icmp slt i32 %.0.lcssa.i449, %42
  %512 = select i1 %510, i1 %511, i1 false
  br i1 %512, label %.lr.ph19.i451, label %next_field.exit458

.lr.ph.i454:                                      ; preds = %next_field.exit444, %.lr.ph.i454
  %.014.i455 = phi i32 [ %514, %.lr.ph.i454 ], [ 0, %next_field.exit444 ]
  %.01013.i456 = phi ptr [ %513, %.lr.ph.i454 ], [ %502, %next_field.exit444 ]
  %513 = getelementptr inbounds i8, ptr %.01013.i456, i64 1
  %514 = add nuw nsw i32 %.014.i455, 1
  %515 = load i8, ptr %513, align 1
  %516 = sext i8 %515 to i64
  %517 = getelementptr inbounds i16, ptr %503, i64 %516
  %518 = load i16, ptr %517, align 2
  %519 = and i16 %518, 8192
  %.not.i457 = icmp eq i16 %519, 0
  %520 = icmp slt i32 %514, %42
  %521 = select i1 %.not.i457, i1 %520, i1 false
  br i1 %521, label %.lr.ph.i454, label %.preheader.i446, !llvm.loop !4

.lr.ph19.i451:                                    ; preds = %.preheader.i446, %.lr.ph19.i451
  %.118.i452 = phi i32 [ %523, %.lr.ph19.i451 ], [ %.0.lcssa.i449, %.preheader.i446 ]
  %.11117.i453 = phi ptr [ %522, %.lr.ph19.i451 ], [ %.010.lcssa.i448, %.preheader.i446 ]
  %522 = getelementptr inbounds i8, ptr %.11117.i453, i64 1
  %523 = add nuw nsw i32 %.118.i452, 1
  %524 = load i8, ptr %522, align 1
  %525 = sext i8 %524 to i64
  %526 = getelementptr inbounds i16, ptr %503, i64 %525
  %527 = load i16, ptr %526, align 2
  %528 = and i16 %527, 8192
  %529 = icmp ne i16 %528, 0
  %530 = icmp slt i32 %523, %42
  %531 = select i1 %529, i1 %530, i1 false
  br i1 %531, label %.lr.ph19.i451, label %next_field.exit458, !llvm.loop !6

next_field.exit458:                               ; preds = %.lr.ph19.i451, %.preheader.i446
  %.111.lcssa.i450 = phi ptr [ %.010.lcssa.i448, %.preheader.i446 ], [ %522, %.lr.ph19.i451 ]
  store ptr %.111.lcssa.i450, ptr %16, align 8
  %532 = load i8, ptr %.111.lcssa.i450, align 1
  %533 = sext i8 %532 to i64
  %534 = getelementptr inbounds i16, ptr %503, i64 %533
  %535 = load i16, ptr %534, align 2
  %536 = and i16 %535, 8192
  %.not12.i459 = icmp eq i16 %536, 0
  %537 = and i1 %63, %.not12.i459
  br i1 %537, label %.lr.ph.i468, label %.preheader.i460

.preheader.i460:                                  ; preds = %.lr.ph.i468, %next_field.exit458
  %.pre-phi23.i461 = phi i16 [ %536, %next_field.exit458 ], [ %547, %.lr.ph.i468 ]
  %.010.lcssa.i462 = phi ptr [ %.111.lcssa.i450, %next_field.exit458 ], [ %541, %.lr.ph.i468 ]
  %.0.lcssa.i463 = phi i32 [ 0, %next_field.exit458 ], [ %542, %.lr.ph.i468 ]
  %538 = icmp ne i16 %.pre-phi23.i461, 0
  %539 = icmp slt i32 %.0.lcssa.i463, %42
  %540 = select i1 %538, i1 %539, i1 false
  br i1 %540, label %.lr.ph19.i465, label %next_field.exit472

.lr.ph.i468:                                      ; preds = %next_field.exit458, %.lr.ph.i468
  %.014.i469 = phi i32 [ %542, %.lr.ph.i468 ], [ 0, %next_field.exit458 ]
  %.01013.i470 = phi ptr [ %541, %.lr.ph.i468 ], [ %.111.lcssa.i450, %next_field.exit458 ]
  %541 = getelementptr inbounds i8, ptr %.01013.i470, i64 1
  %542 = add nuw nsw i32 %.014.i469, 1
  %543 = load i8, ptr %541, align 1
  %544 = sext i8 %543 to i64
  %545 = getelementptr inbounds i16, ptr %503, i64 %544
  %546 = load i16, ptr %545, align 2
  %547 = and i16 %546, 8192
  %.not.i471 = icmp eq i16 %547, 0
  %548 = icmp slt i32 %542, %42
  %549 = select i1 %.not.i471, i1 %548, i1 false
  br i1 %549, label %.lr.ph.i468, label %.preheader.i460, !llvm.loop !4

.lr.ph19.i465:                                    ; preds = %.preheader.i460, %.lr.ph19.i465
  %.118.i466 = phi i32 [ %551, %.lr.ph19.i465 ], [ %.0.lcssa.i463, %.preheader.i460 ]
  %.11117.i467 = phi ptr [ %550, %.lr.ph19.i465 ], [ %.010.lcssa.i462, %.preheader.i460 ]
  %550 = getelementptr inbounds i8, ptr %.11117.i467, i64 1
  %551 = add nuw nsw i32 %.118.i466, 1
  %552 = load i8, ptr %550, align 1
  %553 = sext i8 %552 to i64
  %554 = getelementptr inbounds i16, ptr %503, i64 %553
  %555 = load i16, ptr %554, align 2
  %556 = and i16 %555, 8192
  %557 = icmp ne i16 %556, 0
  %558 = icmp slt i32 %551, %42
  %559 = select i1 %557, i1 %558, i1 false
  br i1 %559, label %.lr.ph19.i465, label %next_field.exit472, !llvm.loop !6

next_field.exit472:                               ; preds = %.lr.ph19.i465, %.preheader.i460
  %.111.lcssa.i464 = phi ptr [ %.010.lcssa.i462, %.preheader.i460 ], [ %550, %.lr.ph19.i465 ]
  store ptr %.111.lcssa.i464, ptr %16, align 8
  %560 = call i64 @strtoul(ptr noundef nonnull %.111.lcssa.i464, ptr noundef nonnull %16, i32 noundef 10) #17
  %561 = trunc i64 %560 to i16
  %562 = getelementptr inbounds i8, ptr %1, i64 312
  store i16 %561, ptr %562, align 8
  %563 = load ptr, ptr %16, align 8
  %564 = load ptr, ptr %58, align 8
  %565 = load i8, ptr %563, align 1
  %566 = sext i8 %565 to i64
  %567 = getelementptr inbounds i16, ptr %564, i64 %566
  %568 = load i16, ptr %567, align 2
  %569 = and i16 %568, 8192
  %.not12.i473 = icmp eq i16 %569, 0
  %570 = and i1 %63, %.not12.i473
  br i1 %570, label %.lr.ph.i482, label %.preheader.i474

.preheader.i474:                                  ; preds = %.lr.ph.i482, %next_field.exit472
  %.pre-phi23.i475 = phi i16 [ %569, %next_field.exit472 ], [ %580, %.lr.ph.i482 ]
  %.010.lcssa.i476 = phi ptr [ %563, %next_field.exit472 ], [ %574, %.lr.ph.i482 ]
  %.0.lcssa.i477 = phi i32 [ 0, %next_field.exit472 ], [ %575, %.lr.ph.i482 ]
  %571 = icmp ne i16 %.pre-phi23.i475, 0
  %572 = icmp slt i32 %.0.lcssa.i477, %42
  %573 = select i1 %571, i1 %572, i1 false
  br i1 %573, label %.lr.ph19.i479, label %next_field.exit486

.lr.ph.i482:                                      ; preds = %next_field.exit472, %.lr.ph.i482
  %.014.i483 = phi i32 [ %575, %.lr.ph.i482 ], [ 0, %next_field.exit472 ]
  %.01013.i484 = phi ptr [ %574, %.lr.ph.i482 ], [ %563, %next_field.exit472 ]
  %574 = getelementptr inbounds i8, ptr %.01013.i484, i64 1
  %575 = add nuw nsw i32 %.014.i483, 1
  %576 = load i8, ptr %574, align 1
  %577 = sext i8 %576 to i64
  %578 = getelementptr inbounds i16, ptr %564, i64 %577
  %579 = load i16, ptr %578, align 2
  %580 = and i16 %579, 8192
  %.not.i485 = icmp eq i16 %580, 0
  %581 = icmp slt i32 %575, %42
  %582 = select i1 %.not.i485, i1 %581, i1 false
  br i1 %582, label %.lr.ph.i482, label %.preheader.i474, !llvm.loop !4

.lr.ph19.i479:                                    ; preds = %.preheader.i474, %.lr.ph19.i479
  %.118.i480 = phi i32 [ %584, %.lr.ph19.i479 ], [ %.0.lcssa.i477, %.preheader.i474 ]
  %.11117.i481 = phi ptr [ %583, %.lr.ph19.i479 ], [ %.010.lcssa.i476, %.preheader.i474 ]
  %583 = getelementptr inbounds i8, ptr %.11117.i481, i64 1
  %584 = add nuw nsw i32 %.118.i480, 1
  %585 = load i8, ptr %583, align 1
  %586 = sext i8 %585 to i64
  %587 = getelementptr inbounds i16, ptr %564, i64 %586
  %588 = load i16, ptr %587, align 2
  %589 = and i16 %588, 8192
  %590 = icmp ne i16 %589, 0
  %591 = icmp slt i32 %584, %42
  %592 = select i1 %590, i1 %591, i1 false
  br i1 %592, label %.lr.ph19.i479, label %next_field.exit486, !llvm.loop !6

next_field.exit486:                               ; preds = %.lr.ph19.i479, %.preheader.i474
  %.111.lcssa.i478 = phi ptr [ %.010.lcssa.i476, %.preheader.i474 ], [ %583, %.lr.ph19.i479 ]
  store ptr %.111.lcssa.i478, ptr %16, align 8
  %593 = load i8, ptr %.111.lcssa.i478, align 1
  %594 = sext i8 %593 to i64
  %595 = getelementptr inbounds i16, ptr %564, i64 %594
  %596 = load i16, ptr %595, align 2
  %597 = and i16 %596, 8192
  %.not12.i487 = icmp eq i16 %597, 0
  %598 = and i1 %63, %.not12.i487
  br i1 %598, label %.lr.ph.i496, label %.preheader.i488

.preheader.i488:                                  ; preds = %.lr.ph.i496, %next_field.exit486
  %.pre-phi23.i489 = phi i16 [ %597, %next_field.exit486 ], [ %608, %.lr.ph.i496 ]
  %.010.lcssa.i490 = phi ptr [ %.111.lcssa.i478, %next_field.exit486 ], [ %602, %.lr.ph.i496 ]
  %.0.lcssa.i491 = phi i32 [ 0, %next_field.exit486 ], [ %603, %.lr.ph.i496 ]
  %599 = icmp ne i16 %.pre-phi23.i489, 0
  %600 = icmp slt i32 %.0.lcssa.i491, %42
  %601 = select i1 %599, i1 %600, i1 false
  br i1 %601, label %.lr.ph19.i493, label %next_field.exit500

.lr.ph.i496:                                      ; preds = %next_field.exit486, %.lr.ph.i496
  %.014.i497 = phi i32 [ %603, %.lr.ph.i496 ], [ 0, %next_field.exit486 ]
  %.01013.i498 = phi ptr [ %602, %.lr.ph.i496 ], [ %.111.lcssa.i478, %next_field.exit486 ]
  %602 = getelementptr inbounds i8, ptr %.01013.i498, i64 1
  %603 = add nuw nsw i32 %.014.i497, 1
  %604 = load i8, ptr %602, align 1
  %605 = sext i8 %604 to i64
  %606 = getelementptr inbounds i16, ptr %564, i64 %605
  %607 = load i16, ptr %606, align 2
  %608 = and i16 %607, 8192
  %.not.i499 = icmp eq i16 %608, 0
  %609 = icmp slt i32 %603, %42
  %610 = select i1 %.not.i499, i1 %609, i1 false
  br i1 %610, label %.lr.ph.i496, label %.preheader.i488, !llvm.loop !4

.lr.ph19.i493:                                    ; preds = %.preheader.i488, %.lr.ph19.i493
  %.118.i494 = phi i32 [ %612, %.lr.ph19.i493 ], [ %.0.lcssa.i491, %.preheader.i488 ]
  %.11117.i495 = phi ptr [ %611, %.lr.ph19.i493 ], [ %.010.lcssa.i490, %.preheader.i488 ]
  %611 = getelementptr inbounds i8, ptr %.11117.i495, i64 1
  %612 = add nuw nsw i32 %.118.i494, 1
  %613 = load i8, ptr %611, align 1
  %614 = sext i8 %613 to i64
  %615 = getelementptr inbounds i16, ptr %564, i64 %614
  %616 = load i16, ptr %615, align 2
  %617 = and i16 %616, 8192
  %618 = icmp ne i16 %617, 0
  %619 = icmp slt i32 %612, %42
  %620 = select i1 %618, i1 %619, i1 false
  br i1 %620, label %.lr.ph19.i493, label %next_field.exit500, !llvm.loop !6

next_field.exit500:                               ; preds = %.lr.ph19.i493, %.preheader.i488
  %.111.lcssa.i492 = phi ptr [ %.010.lcssa.i490, %.preheader.i488 ], [ %611, %.lr.ph19.i493 ]
  store ptr %.111.lcssa.i492, ptr %16, align 8
  %621 = load i8, ptr %.111.lcssa.i492, align 1
  %622 = sext i8 %621 to i64
  %623 = getelementptr inbounds i16, ptr %564, i64 %622
  %624 = load i16, ptr %623, align 2
  %625 = and i16 %624, 8192
  %.not12.i501 = icmp eq i16 %625, 0
  %626 = and i1 %63, %.not12.i501
  br i1 %626, label %.lr.ph.i510, label %.preheader.i502

.preheader.i502:                                  ; preds = %.lr.ph.i510, %next_field.exit500
  %.pre-phi23.i503 = phi i16 [ %625, %next_field.exit500 ], [ %636, %.lr.ph.i510 ]
  %.010.lcssa.i504 = phi ptr [ %.111.lcssa.i492, %next_field.exit500 ], [ %630, %.lr.ph.i510 ]
  %.0.lcssa.i505 = phi i32 [ 0, %next_field.exit500 ], [ %631, %.lr.ph.i510 ]
  %627 = icmp ne i16 %.pre-phi23.i503, 0
  %628 = icmp slt i32 %.0.lcssa.i505, %42
  %629 = select i1 %627, i1 %628, i1 false
  br i1 %629, label %.lr.ph19.i507, label %next_field.exit514

.lr.ph.i510:                                      ; preds = %next_field.exit500, %.lr.ph.i510
  %.014.i511 = phi i32 [ %631, %.lr.ph.i510 ], [ 0, %next_field.exit500 ]
  %.01013.i512 = phi ptr [ %630, %.lr.ph.i510 ], [ %.111.lcssa.i492, %next_field.exit500 ]
  %630 = getelementptr inbounds i8, ptr %.01013.i512, i64 1
  %631 = add nuw nsw i32 %.014.i511, 1
  %632 = load i8, ptr %630, align 1
  %633 = sext i8 %632 to i64
  %634 = getelementptr inbounds i16, ptr %564, i64 %633
  %635 = load i16, ptr %634, align 2
  %636 = and i16 %635, 8192
  %.not.i513 = icmp eq i16 %636, 0
  %637 = icmp slt i32 %631, %42
  %638 = select i1 %.not.i513, i1 %637, i1 false
  br i1 %638, label %.lr.ph.i510, label %.preheader.i502, !llvm.loop !4

.lr.ph19.i507:                                    ; preds = %.preheader.i502, %.lr.ph19.i507
  %.118.i508 = phi i32 [ %640, %.lr.ph19.i507 ], [ %.0.lcssa.i505, %.preheader.i502 ]
  %.11117.i509 = phi ptr [ %639, %.lr.ph19.i507 ], [ %.010.lcssa.i504, %.preheader.i502 ]
  %639 = getelementptr inbounds i8, ptr %.11117.i509, i64 1
  %640 = add nuw nsw i32 %.118.i508, 1
  %641 = load i8, ptr %639, align 1
  %642 = sext i8 %641 to i64
  %643 = getelementptr inbounds i16, ptr %564, i64 %642
  %644 = load i16, ptr %643, align 2
  %645 = and i16 %644, 8192
  %646 = icmp ne i16 %645, 0
  %647 = icmp slt i32 %640, %42
  %648 = select i1 %646, i1 %647, i1 false
  br i1 %648, label %.lr.ph19.i507, label %next_field.exit514, !llvm.loop !6

next_field.exit514:                               ; preds = %.lr.ph19.i507, %.preheader.i502
  %.111.lcssa.i506 = phi ptr [ %.010.lcssa.i504, %.preheader.i502 ], [ %639, %.lr.ph19.i507 ]
  store ptr %.111.lcssa.i506, ptr %16, align 8
  %649 = load i8, ptr %.111.lcssa.i506, align 1
  %650 = sext i8 %649 to i64
  %651 = getelementptr inbounds i16, ptr %564, i64 %650
  %652 = load i16, ptr %651, align 2
  %653 = and i16 %652, 8192
  %.not12.i515 = icmp eq i16 %653, 0
  %654 = and i1 %63, %.not12.i515
  br i1 %654, label %.lr.ph.i524, label %.preheader.i516

.preheader.i516:                                  ; preds = %.lr.ph.i524, %next_field.exit514
  %.pre-phi23.i517 = phi i16 [ %653, %next_field.exit514 ], [ %664, %.lr.ph.i524 ]
  %.010.lcssa.i518 = phi ptr [ %.111.lcssa.i506, %next_field.exit514 ], [ %658, %.lr.ph.i524 ]
  %.0.lcssa.i519 = phi i32 [ 0, %next_field.exit514 ], [ %659, %.lr.ph.i524 ]
  %655 = icmp ne i16 %.pre-phi23.i517, 0
  %656 = icmp slt i32 %.0.lcssa.i519, %42
  %657 = select i1 %655, i1 %656, i1 false
  br i1 %657, label %.lr.ph19.i521, label %next_field.exit528

.lr.ph.i524:                                      ; preds = %next_field.exit514, %.lr.ph.i524
  %.014.i525 = phi i32 [ %659, %.lr.ph.i524 ], [ 0, %next_field.exit514 ]
  %.01013.i526 = phi ptr [ %658, %.lr.ph.i524 ], [ %.111.lcssa.i506, %next_field.exit514 ]
  %658 = getelementptr inbounds i8, ptr %.01013.i526, i64 1
  %659 = add nuw nsw i32 %.014.i525, 1
  %660 = load i8, ptr %658, align 1
  %661 = sext i8 %660 to i64
  %662 = getelementptr inbounds i16, ptr %564, i64 %661
  %663 = load i16, ptr %662, align 2
  %664 = and i16 %663, 8192
  %.not.i527 = icmp eq i16 %664, 0
  %665 = icmp slt i32 %659, %42
  %666 = select i1 %.not.i527, i1 %665, i1 false
  br i1 %666, label %.lr.ph.i524, label %.preheader.i516, !llvm.loop !4

.lr.ph19.i521:                                    ; preds = %.preheader.i516, %.lr.ph19.i521
  %.118.i522 = phi i32 [ %668, %.lr.ph19.i521 ], [ %.0.lcssa.i519, %.preheader.i516 ]
  %.11117.i523 = phi ptr [ %667, %.lr.ph19.i521 ], [ %.010.lcssa.i518, %.preheader.i516 ]
  %667 = getelementptr inbounds i8, ptr %.11117.i523, i64 1
  %668 = add nuw nsw i32 %.118.i522, 1
  %669 = load i8, ptr %667, align 1
  %670 = sext i8 %669 to i64
  %671 = getelementptr inbounds i16, ptr %564, i64 %670
  %672 = load i16, ptr %671, align 2
  %673 = and i16 %672, 8192
  %674 = icmp ne i16 %673, 0
  %675 = icmp slt i32 %668, %42
  %676 = select i1 %674, i1 %675, i1 false
  br i1 %676, label %.lr.ph19.i521, label %next_field.exit528, !llvm.loop !6

next_field.exit528:                               ; preds = %.lr.ph19.i521, %.preheader.i516
  %.111.lcssa.i520 = phi ptr [ %.010.lcssa.i518, %.preheader.i516 ], [ %667, %.lr.ph19.i521 ]
  store ptr %.111.lcssa.i520, ptr %16, align 8
  %677 = load i8, ptr %.111.lcssa.i520, align 1
  %678 = sext i8 %677 to i64
  %679 = getelementptr inbounds i16, ptr %564, i64 %678
  %680 = load i16, ptr %679, align 2
  %681 = and i16 %680, 8192
  %.not12.i529 = icmp eq i16 %681, 0
  %682 = and i1 %63, %.not12.i529
  br i1 %682, label %.lr.ph.i538, label %.preheader.i530

.preheader.i530:                                  ; preds = %.lr.ph.i538, %next_field.exit528
  %.pre-phi23.i531 = phi i16 [ %681, %next_field.exit528 ], [ %692, %.lr.ph.i538 ]
  %.010.lcssa.i532 = phi ptr [ %.111.lcssa.i520, %next_field.exit528 ], [ %686, %.lr.ph.i538 ]
  %.0.lcssa.i533 = phi i32 [ 0, %next_field.exit528 ], [ %687, %.lr.ph.i538 ]
  %683 = icmp ne i16 %.pre-phi23.i531, 0
  %684 = icmp slt i32 %.0.lcssa.i533, %42
  %685 = select i1 %683, i1 %684, i1 false
  br i1 %685, label %.lr.ph19.i535, label %next_field.exit542

.lr.ph.i538:                                      ; preds = %next_field.exit528, %.lr.ph.i538
  %.014.i539 = phi i32 [ %687, %.lr.ph.i538 ], [ 0, %next_field.exit528 ]
  %.01013.i540 = phi ptr [ %686, %.lr.ph.i538 ], [ %.111.lcssa.i520, %next_field.exit528 ]
  %686 = getelementptr inbounds i8, ptr %.01013.i540, i64 1
  %687 = add nuw nsw i32 %.014.i539, 1
  %688 = load i8, ptr %686, align 1
  %689 = sext i8 %688 to i64
  %690 = getelementptr inbounds i16, ptr %564, i64 %689
  %691 = load i16, ptr %690, align 2
  %692 = and i16 %691, 8192
  %.not.i541 = icmp eq i16 %692, 0
  %693 = icmp slt i32 %687, %42
  %694 = select i1 %.not.i541, i1 %693, i1 false
  br i1 %694, label %.lr.ph.i538, label %.preheader.i530, !llvm.loop !4

.lr.ph19.i535:                                    ; preds = %.preheader.i530, %.lr.ph19.i535
  %.118.i536 = phi i32 [ %696, %.lr.ph19.i535 ], [ %.0.lcssa.i533, %.preheader.i530 ]
  %.11117.i537 = phi ptr [ %695, %.lr.ph19.i535 ], [ %.010.lcssa.i532, %.preheader.i530 ]
  %695 = getelementptr inbounds i8, ptr %.11117.i537, i64 1
  %696 = add nuw nsw i32 %.118.i536, 1
  %697 = load i8, ptr %695, align 1
  %698 = sext i8 %697 to i64
  %699 = getelementptr inbounds i16, ptr %564, i64 %698
  %700 = load i16, ptr %699, align 2
  %701 = and i16 %700, 8192
  %702 = icmp ne i16 %701, 0
  %703 = icmp slt i32 %696, %42
  %704 = select i1 %702, i1 %703, i1 false
  br i1 %704, label %.lr.ph19.i535, label %next_field.exit542, !llvm.loop !6

next_field.exit542:                               ; preds = %.lr.ph19.i535, %.preheader.i530
  %.111.lcssa.i534 = phi ptr [ %.010.lcssa.i532, %.preheader.i530 ], [ %695, %.lr.ph19.i535 ]
  store ptr %.111.lcssa.i534, ptr %16, align 8
  %705 = load i8, ptr %.111.lcssa.i534, align 1
  %706 = sext i8 %705 to i64
  %707 = getelementptr inbounds i16, ptr %564, i64 %706
  %708 = load i16, ptr %707, align 2
  %709 = and i16 %708, 8192
  %.not12.i543 = icmp eq i16 %709, 0
  %710 = and i1 %63, %.not12.i543
  br i1 %710, label %.lr.ph.i552, label %.preheader.i544

.preheader.i544:                                  ; preds = %.lr.ph.i552, %next_field.exit542
  %.pre-phi23.i545 = phi i16 [ %709, %next_field.exit542 ], [ %720, %.lr.ph.i552 ]
  %.010.lcssa.i546 = phi ptr [ %.111.lcssa.i534, %next_field.exit542 ], [ %714, %.lr.ph.i552 ]
  %.0.lcssa.i547 = phi i32 [ 0, %next_field.exit542 ], [ %715, %.lr.ph.i552 ]
  %711 = icmp ne i16 %.pre-phi23.i545, 0
  %712 = icmp slt i32 %.0.lcssa.i547, %42
  %713 = select i1 %711, i1 %712, i1 false
  br i1 %713, label %.lr.ph19.i549, label %next_field.exit556

.lr.ph.i552:                                      ; preds = %next_field.exit542, %.lr.ph.i552
  %.014.i553 = phi i32 [ %715, %.lr.ph.i552 ], [ 0, %next_field.exit542 ]
  %.01013.i554 = phi ptr [ %714, %.lr.ph.i552 ], [ %.111.lcssa.i534, %next_field.exit542 ]
  %714 = getelementptr inbounds i8, ptr %.01013.i554, i64 1
  %715 = add nuw nsw i32 %.014.i553, 1
  %716 = load i8, ptr %714, align 1
  %717 = sext i8 %716 to i64
  %718 = getelementptr inbounds i16, ptr %564, i64 %717
  %719 = load i16, ptr %718, align 2
  %720 = and i16 %719, 8192
  %.not.i555 = icmp eq i16 %720, 0
  %721 = icmp slt i32 %715, %42
  %722 = select i1 %.not.i555, i1 %721, i1 false
  br i1 %722, label %.lr.ph.i552, label %.preheader.i544, !llvm.loop !4

.lr.ph19.i549:                                    ; preds = %.preheader.i544, %.lr.ph19.i549
  %.118.i550 = phi i32 [ %724, %.lr.ph19.i549 ], [ %.0.lcssa.i547, %.preheader.i544 ]
  %.11117.i551 = phi ptr [ %723, %.lr.ph19.i549 ], [ %.010.lcssa.i546, %.preheader.i544 ]
  %723 = getelementptr inbounds i8, ptr %.11117.i551, i64 1
  %724 = add nuw nsw i32 %.118.i550, 1
  %725 = load i8, ptr %723, align 1
  %726 = sext i8 %725 to i64
  %727 = getelementptr inbounds i16, ptr %564, i64 %726
  %728 = load i16, ptr %727, align 2
  %729 = and i16 %728, 8192
  %730 = icmp ne i16 %729, 0
  %731 = icmp slt i32 %724, %42
  %732 = select i1 %730, i1 %731, i1 false
  br i1 %732, label %.lr.ph19.i549, label %next_field.exit556, !llvm.loop !6

next_field.exit556:                               ; preds = %.lr.ph19.i549, %.preheader.i544
  %.111.lcssa.i548 = phi ptr [ %.010.lcssa.i546, %.preheader.i544 ], [ %723, %.lr.ph19.i549 ]
  store ptr %.111.lcssa.i548, ptr %16, align 8
  %733 = load i8, ptr %.111.lcssa.i548, align 1
  %734 = sext i8 %733 to i64
  %735 = getelementptr inbounds i16, ptr %564, i64 %734
  %736 = load i16, ptr %735, align 2
  %737 = and i16 %736, 8192
  %.not12.i557 = icmp eq i16 %737, 0
  %738 = and i1 %63, %.not12.i557
  br i1 %738, label %.lr.ph.i566, label %.preheader.i558

.preheader.i558:                                  ; preds = %.lr.ph.i566, %next_field.exit556
  %.pre-phi23.i559 = phi i16 [ %737, %next_field.exit556 ], [ %748, %.lr.ph.i566 ]
  %.010.lcssa.i560 = phi ptr [ %.111.lcssa.i548, %next_field.exit556 ], [ %742, %.lr.ph.i566 ]
  %.0.lcssa.i561 = phi i32 [ 0, %next_field.exit556 ], [ %743, %.lr.ph.i566 ]
  %739 = icmp ne i16 %.pre-phi23.i559, 0
  %740 = icmp slt i32 %.0.lcssa.i561, %42
  %741 = select i1 %739, i1 %740, i1 false
  br i1 %741, label %.lr.ph19.i563, label %next_field.exit570

.lr.ph.i566:                                      ; preds = %next_field.exit556, %.lr.ph.i566
  %.014.i567 = phi i32 [ %743, %.lr.ph.i566 ], [ 0, %next_field.exit556 ]
  %.01013.i568 = phi ptr [ %742, %.lr.ph.i566 ], [ %.111.lcssa.i548, %next_field.exit556 ]
  %742 = getelementptr inbounds i8, ptr %.01013.i568, i64 1
  %743 = add nuw nsw i32 %.014.i567, 1
  %744 = load i8, ptr %742, align 1
  %745 = sext i8 %744 to i64
  %746 = getelementptr inbounds i16, ptr %564, i64 %745
  %747 = load i16, ptr %746, align 2
  %748 = and i16 %747, 8192
  %.not.i569 = icmp eq i16 %748, 0
  %749 = icmp slt i32 %743, %42
  %750 = select i1 %.not.i569, i1 %749, i1 false
  br i1 %750, label %.lr.ph.i566, label %.preheader.i558, !llvm.loop !4

.lr.ph19.i563:                                    ; preds = %.preheader.i558, %.lr.ph19.i563
  %.118.i564 = phi i32 [ %752, %.lr.ph19.i563 ], [ %.0.lcssa.i561, %.preheader.i558 ]
  %.11117.i565 = phi ptr [ %751, %.lr.ph19.i563 ], [ %.010.lcssa.i560, %.preheader.i558 ]
  %751 = getelementptr inbounds i8, ptr %.11117.i565, i64 1
  %752 = add nuw nsw i32 %.118.i564, 1
  %753 = load i8, ptr %751, align 1
  %754 = sext i8 %753 to i64
  %755 = getelementptr inbounds i16, ptr %564, i64 %754
  %756 = load i16, ptr %755, align 2
  %757 = and i16 %756, 8192
  %758 = icmp ne i16 %757, 0
  %759 = icmp slt i32 %752, %42
  %760 = select i1 %758, i1 %759, i1 false
  br i1 %760, label %.lr.ph19.i563, label %next_field.exit570, !llvm.loop !6

next_field.exit570:                               ; preds = %.lr.ph19.i563, %.preheader.i558
  %.111.lcssa.i562 = phi ptr [ %.010.lcssa.i560, %.preheader.i558 ], [ %751, %.lr.ph19.i563 ]
  store ptr %.111.lcssa.i562, ptr %16, align 8
  %761 = load i8, ptr %.111.lcssa.i562, align 1
  %762 = sext i8 %761 to i64
  %763 = getelementptr inbounds i16, ptr %564, i64 %762
  %764 = load i16, ptr %763, align 2
  %765 = and i16 %764, 8192
  %.not12.i571 = icmp eq i16 %765, 0
  %766 = and i1 %63, %.not12.i571
  br i1 %766, label %.lr.ph.i580, label %.preheader.i572

.preheader.i572:                                  ; preds = %.lr.ph.i580, %next_field.exit570
  %.pre-phi23.i573 = phi i16 [ %765, %next_field.exit570 ], [ %776, %.lr.ph.i580 ]
  %.010.lcssa.i574 = phi ptr [ %.111.lcssa.i562, %next_field.exit570 ], [ %770, %.lr.ph.i580 ]
  %.0.lcssa.i575 = phi i32 [ 0, %next_field.exit570 ], [ %771, %.lr.ph.i580 ]
  %767 = icmp ne i16 %.pre-phi23.i573, 0
  %768 = icmp slt i32 %.0.lcssa.i575, %42
  %769 = select i1 %767, i1 %768, i1 false
  br i1 %769, label %.lr.ph19.i577, label %next_field.exit584

.lr.ph.i580:                                      ; preds = %next_field.exit570, %.lr.ph.i580
  %.014.i581 = phi i32 [ %771, %.lr.ph.i580 ], [ 0, %next_field.exit570 ]
  %.01013.i582 = phi ptr [ %770, %.lr.ph.i580 ], [ %.111.lcssa.i562, %next_field.exit570 ]
  %770 = getelementptr inbounds i8, ptr %.01013.i582, i64 1
  %771 = add nuw nsw i32 %.014.i581, 1
  %772 = load i8, ptr %770, align 1
  %773 = sext i8 %772 to i64
  %774 = getelementptr inbounds i16, ptr %564, i64 %773
  %775 = load i16, ptr %774, align 2
  %776 = and i16 %775, 8192
  %.not.i583 = icmp eq i16 %776, 0
  %777 = icmp slt i32 %771, %42
  %778 = select i1 %.not.i583, i1 %777, i1 false
  br i1 %778, label %.lr.ph.i580, label %.preheader.i572, !llvm.loop !4

.lr.ph19.i577:                                    ; preds = %.preheader.i572, %.lr.ph19.i577
  %.118.i578 = phi i32 [ %780, %.lr.ph19.i577 ], [ %.0.lcssa.i575, %.preheader.i572 ]
  %.11117.i579 = phi ptr [ %779, %.lr.ph19.i577 ], [ %.010.lcssa.i574, %.preheader.i572 ]
  %779 = getelementptr inbounds i8, ptr %.11117.i579, i64 1
  %780 = add nuw nsw i32 %.118.i578, 1
  %781 = load i8, ptr %779, align 1
  %782 = sext i8 %781 to i64
  %783 = getelementptr inbounds i16, ptr %564, i64 %782
  %784 = load i16, ptr %783, align 2
  %785 = and i16 %784, 8192
  %786 = icmp ne i16 %785, 0
  %787 = icmp slt i32 %780, %42
  %788 = select i1 %786, i1 %787, i1 false
  br i1 %788, label %.lr.ph19.i577, label %next_field.exit584, !llvm.loop !6

next_field.exit584:                               ; preds = %.lr.ph19.i577, %.preheader.i572
  %.111.lcssa.i576 = phi ptr [ %.010.lcssa.i574, %.preheader.i572 ], [ %779, %.lr.ph19.i577 ]
  store ptr %.111.lcssa.i576, ptr %16, align 8
  %789 = load i8, ptr %.111.lcssa.i576, align 1
  %790 = sext i8 %789 to i64
  %791 = getelementptr inbounds i16, ptr %564, i64 %790
  %792 = load i16, ptr %791, align 2
  %793 = and i16 %792, 8192
  %.not12.i585 = icmp eq i16 %793, 0
  %794 = and i1 %63, %.not12.i585
  br i1 %794, label %.lr.ph.i594, label %.preheader.i586

.preheader.i586:                                  ; preds = %.lr.ph.i594, %next_field.exit584
  %.pre-phi23.i587 = phi i16 [ %793, %next_field.exit584 ], [ %804, %.lr.ph.i594 ]
  %.010.lcssa.i588 = phi ptr [ %.111.lcssa.i576, %next_field.exit584 ], [ %798, %.lr.ph.i594 ]
  %.0.lcssa.i589 = phi i32 [ 0, %next_field.exit584 ], [ %799, %.lr.ph.i594 ]
  %795 = icmp ne i16 %.pre-phi23.i587, 0
  %796 = icmp slt i32 %.0.lcssa.i589, %42
  %797 = select i1 %795, i1 %796, i1 false
  br i1 %797, label %.lr.ph19.i591, label %next_field.exit598

.lr.ph.i594:                                      ; preds = %next_field.exit584, %.lr.ph.i594
  %.014.i595 = phi i32 [ %799, %.lr.ph.i594 ], [ 0, %next_field.exit584 ]
  %.01013.i596 = phi ptr [ %798, %.lr.ph.i594 ], [ %.111.lcssa.i576, %next_field.exit584 ]
  %798 = getelementptr inbounds i8, ptr %.01013.i596, i64 1
  %799 = add nuw nsw i32 %.014.i595, 1
  %800 = load i8, ptr %798, align 1
  %801 = sext i8 %800 to i64
  %802 = getelementptr inbounds i16, ptr %564, i64 %801
  %803 = load i16, ptr %802, align 2
  %804 = and i16 %803, 8192
  %.not.i597 = icmp eq i16 %804, 0
  %805 = icmp slt i32 %799, %42
  %806 = select i1 %.not.i597, i1 %805, i1 false
  br i1 %806, label %.lr.ph.i594, label %.preheader.i586, !llvm.loop !4

.lr.ph19.i591:                                    ; preds = %.preheader.i586, %.lr.ph19.i591
  %.118.i592 = phi i32 [ %808, %.lr.ph19.i591 ], [ %.0.lcssa.i589, %.preheader.i586 ]
  %.11117.i593 = phi ptr [ %807, %.lr.ph19.i591 ], [ %.010.lcssa.i588, %.preheader.i586 ]
  %807 = getelementptr inbounds i8, ptr %.11117.i593, i64 1
  %808 = add nuw nsw i32 %.118.i592, 1
  %809 = load i8, ptr %807, align 1
  %810 = sext i8 %809 to i64
  %811 = getelementptr inbounds i16, ptr %564, i64 %810
  %812 = load i16, ptr %811, align 2
  %813 = and i16 %812, 8192
  %814 = icmp ne i16 %813, 0
  %815 = icmp slt i32 %808, %42
  %816 = select i1 %814, i1 %815, i1 false
  br i1 %816, label %.lr.ph19.i591, label %next_field.exit598, !llvm.loop !6

next_field.exit598:                               ; preds = %.lr.ph19.i591, %.preheader.i586
  %.111.lcssa.i590 = phi ptr [ %.010.lcssa.i588, %.preheader.i586 ], [ %807, %.lr.ph19.i591 ]
  store ptr %.111.lcssa.i590, ptr %16, align 8
  %817 = load i8, ptr %.111.lcssa.i590, align 1
  %818 = sext i8 %817 to i64
  %819 = getelementptr inbounds i16, ptr %564, i64 %818
  %820 = load i16, ptr %819, align 2
  %821 = and i16 %820, 8192
  %.not12.i599 = icmp eq i16 %821, 0
  %822 = and i1 %63, %.not12.i599
  br i1 %822, label %.lr.ph.i608, label %.preheader.i600

.preheader.i600:                                  ; preds = %.lr.ph.i608, %next_field.exit598
  %.pre-phi23.i601 = phi i16 [ %821, %next_field.exit598 ], [ %832, %.lr.ph.i608 ]
  %.010.lcssa.i602 = phi ptr [ %.111.lcssa.i590, %next_field.exit598 ], [ %826, %.lr.ph.i608 ]
  %.0.lcssa.i603 = phi i32 [ 0, %next_field.exit598 ], [ %827, %.lr.ph.i608 ]
  %823 = icmp ne i16 %.pre-phi23.i601, 0
  %824 = icmp slt i32 %.0.lcssa.i603, %42
  %825 = select i1 %823, i1 %824, i1 false
  br i1 %825, label %.lr.ph19.i605, label %next_field.exit612

.lr.ph.i608:                                      ; preds = %next_field.exit598, %.lr.ph.i608
  %.014.i609 = phi i32 [ %827, %.lr.ph.i608 ], [ 0, %next_field.exit598 ]
  %.01013.i610 = phi ptr [ %826, %.lr.ph.i608 ], [ %.111.lcssa.i590, %next_field.exit598 ]
  %826 = getelementptr inbounds i8, ptr %.01013.i610, i64 1
  %827 = add nuw nsw i32 %.014.i609, 1
  %828 = load i8, ptr %826, align 1
  %829 = sext i8 %828 to i64
  %830 = getelementptr inbounds i16, ptr %564, i64 %829
  %831 = load i16, ptr %830, align 2
  %832 = and i16 %831, 8192
  %.not.i611 = icmp eq i16 %832, 0
  %833 = icmp slt i32 %827, %42
  %834 = select i1 %.not.i611, i1 %833, i1 false
  br i1 %834, label %.lr.ph.i608, label %.preheader.i600, !llvm.loop !4

.lr.ph19.i605:                                    ; preds = %.preheader.i600, %.lr.ph19.i605
  %.118.i606 = phi i32 [ %836, %.lr.ph19.i605 ], [ %.0.lcssa.i603, %.preheader.i600 ]
  %.11117.i607 = phi ptr [ %835, %.lr.ph19.i605 ], [ %.010.lcssa.i602, %.preheader.i600 ]
  %835 = getelementptr inbounds i8, ptr %.11117.i607, i64 1
  %836 = add nuw nsw i32 %.118.i606, 1
  %837 = load i8, ptr %835, align 1
  %838 = sext i8 %837 to i64
  %839 = getelementptr inbounds i16, ptr %564, i64 %838
  %840 = load i16, ptr %839, align 2
  %841 = and i16 %840, 8192
  %842 = icmp ne i16 %841, 0
  %843 = icmp slt i32 %836, %42
  %844 = select i1 %842, i1 %843, i1 false
  br i1 %844, label %.lr.ph19.i605, label %next_field.exit612, !llvm.loop !6

next_field.exit612:                               ; preds = %.lr.ph19.i605, %.preheader.i600
  %.111.lcssa.i604 = phi ptr [ %.010.lcssa.i602, %.preheader.i600 ], [ %835, %.lr.ph19.i605 ]
  store ptr %.111.lcssa.i604, ptr %16, align 8
  %845 = load i8, ptr %.111.lcssa.i604, align 1
  %846 = sext i8 %845 to i64
  %847 = getelementptr inbounds i16, ptr %564, i64 %846
  %848 = load i16, ptr %847, align 2
  %849 = and i16 %848, 8192
  %.not12.i613 = icmp eq i16 %849, 0
  %850 = and i1 %63, %.not12.i613
  br i1 %850, label %.lr.ph.i622, label %.preheader.i614

.preheader.i614:                                  ; preds = %.lr.ph.i622, %next_field.exit612
  %.pre-phi23.i615 = phi i16 [ %849, %next_field.exit612 ], [ %860, %.lr.ph.i622 ]
  %.010.lcssa.i616 = phi ptr [ %.111.lcssa.i604, %next_field.exit612 ], [ %854, %.lr.ph.i622 ]
  %.0.lcssa.i617 = phi i32 [ 0, %next_field.exit612 ], [ %855, %.lr.ph.i622 ]
  %851 = icmp ne i16 %.pre-phi23.i615, 0
  %852 = icmp slt i32 %.0.lcssa.i617, %42
  %853 = select i1 %851, i1 %852, i1 false
  br i1 %853, label %.lr.ph19.i619, label %next_field.exit626

.lr.ph.i622:                                      ; preds = %next_field.exit612, %.lr.ph.i622
  %.014.i623 = phi i32 [ %855, %.lr.ph.i622 ], [ 0, %next_field.exit612 ]
  %.01013.i624 = phi ptr [ %854, %.lr.ph.i622 ], [ %.111.lcssa.i604, %next_field.exit612 ]
  %854 = getelementptr inbounds i8, ptr %.01013.i624, i64 1
  %855 = add nuw nsw i32 %.014.i623, 1
  %856 = load i8, ptr %854, align 1
  %857 = sext i8 %856 to i64
  %858 = getelementptr inbounds i16, ptr %564, i64 %857
  %859 = load i16, ptr %858, align 2
  %860 = and i16 %859, 8192
  %.not.i625 = icmp eq i16 %860, 0
  %861 = icmp slt i32 %855, %42
  %862 = select i1 %.not.i625, i1 %861, i1 false
  br i1 %862, label %.lr.ph.i622, label %.preheader.i614, !llvm.loop !4

.lr.ph19.i619:                                    ; preds = %.preheader.i614, %.lr.ph19.i619
  %.118.i620 = phi i32 [ %864, %.lr.ph19.i619 ], [ %.0.lcssa.i617, %.preheader.i614 ]
  %.11117.i621 = phi ptr [ %863, %.lr.ph19.i619 ], [ %.010.lcssa.i616, %.preheader.i614 ]
  %863 = getelementptr inbounds i8, ptr %.11117.i621, i64 1
  %864 = add nuw nsw i32 %.118.i620, 1
  %865 = load i8, ptr %863, align 1
  %866 = sext i8 %865 to i64
  %867 = getelementptr inbounds i16, ptr %564, i64 %866
  %868 = load i16, ptr %867, align 2
  %869 = and i16 %868, 8192
  %870 = icmp ne i16 %869, 0
  %871 = icmp slt i32 %864, %42
  %872 = select i1 %870, i1 %871, i1 false
  br i1 %872, label %.lr.ph19.i619, label %next_field.exit626, !llvm.loop !6

next_field.exit626:                               ; preds = %.lr.ph19.i619, %.preheader.i614
  %.111.lcssa.i618 = phi ptr [ %.010.lcssa.i616, %.preheader.i614 ], [ %863, %.lr.ph19.i619 ]
  store ptr %.111.lcssa.i618, ptr %16, align 8
  %873 = load i8, ptr %.111.lcssa.i618, align 1
  %874 = sext i8 %873 to i64
  %875 = getelementptr inbounds i16, ptr %564, i64 %874
  %876 = load i16, ptr %875, align 2
  %877 = and i16 %876, 8192
  %.not12.i627 = icmp eq i16 %877, 0
  %878 = and i1 %63, %.not12.i627
  br i1 %878, label %.lr.ph.i636, label %.preheader.i628

.preheader.i628:                                  ; preds = %.lr.ph.i636, %next_field.exit626
  %.pre-phi23.i629 = phi i16 [ %877, %next_field.exit626 ], [ %888, %.lr.ph.i636 ]
  %.010.lcssa.i630 = phi ptr [ %.111.lcssa.i618, %next_field.exit626 ], [ %882, %.lr.ph.i636 ]
  %.0.lcssa.i631 = phi i32 [ 0, %next_field.exit626 ], [ %883, %.lr.ph.i636 ]
  %879 = icmp ne i16 %.pre-phi23.i629, 0
  %880 = icmp slt i32 %.0.lcssa.i631, %42
  %881 = select i1 %879, i1 %880, i1 false
  br i1 %881, label %.lr.ph19.i633, label %next_field.exit640

.lr.ph.i636:                                      ; preds = %next_field.exit626, %.lr.ph.i636
  %.014.i637 = phi i32 [ %883, %.lr.ph.i636 ], [ 0, %next_field.exit626 ]
  %.01013.i638 = phi ptr [ %882, %.lr.ph.i636 ], [ %.111.lcssa.i618, %next_field.exit626 ]
  %882 = getelementptr inbounds i8, ptr %.01013.i638, i64 1
  %883 = add nuw nsw i32 %.014.i637, 1
  %884 = load i8, ptr %882, align 1
  %885 = sext i8 %884 to i64
  %886 = getelementptr inbounds i16, ptr %564, i64 %885
  %887 = load i16, ptr %886, align 2
  %888 = and i16 %887, 8192
  %.not.i639 = icmp eq i16 %888, 0
  %889 = icmp slt i32 %883, %42
  %890 = select i1 %.not.i639, i1 %889, i1 false
  br i1 %890, label %.lr.ph.i636, label %.preheader.i628, !llvm.loop !4

.lr.ph19.i633:                                    ; preds = %.preheader.i628, %.lr.ph19.i633
  %.118.i634 = phi i32 [ %892, %.lr.ph19.i633 ], [ %.0.lcssa.i631, %.preheader.i628 ]
  %.11117.i635 = phi ptr [ %891, %.lr.ph19.i633 ], [ %.010.lcssa.i630, %.preheader.i628 ]
  %891 = getelementptr inbounds i8, ptr %.11117.i635, i64 1
  %892 = add nuw nsw i32 %.118.i634, 1
  %893 = load i8, ptr %891, align 1
  %894 = sext i8 %893 to i64
  %895 = getelementptr inbounds i16, ptr %564, i64 %894
  %896 = load i16, ptr %895, align 2
  %897 = and i16 %896, 8192
  %898 = icmp ne i16 %897, 0
  %899 = icmp slt i32 %892, %42
  %900 = select i1 %898, i1 %899, i1 false
  br i1 %900, label %.lr.ph19.i633, label %next_field.exit640, !llvm.loop !6

next_field.exit640:                               ; preds = %.lr.ph19.i633, %.preheader.i628
  %.111.lcssa.i632 = phi ptr [ %.010.lcssa.i630, %.preheader.i628 ], [ %891, %.lr.ph19.i633 ]
  store ptr %.111.lcssa.i632, ptr %16, align 8
  %901 = load i8, ptr %.111.lcssa.i632, align 1
  %902 = sext i8 %901 to i64
  %903 = getelementptr inbounds i16, ptr %564, i64 %902
  %904 = load i16, ptr %903, align 2
  %905 = and i16 %904, 8192
  %.not12.i641 = icmp eq i16 %905, 0
  %906 = and i1 %63, %.not12.i641
  br i1 %906, label %.lr.ph.i650, label %.preheader.i642

.preheader.i642:                                  ; preds = %.lr.ph.i650, %next_field.exit640
  %.pre-phi23.i643 = phi i16 [ %905, %next_field.exit640 ], [ %916, %.lr.ph.i650 ]
  %.010.lcssa.i644 = phi ptr [ %.111.lcssa.i632, %next_field.exit640 ], [ %910, %.lr.ph.i650 ]
  %.0.lcssa.i645 = phi i32 [ 0, %next_field.exit640 ], [ %911, %.lr.ph.i650 ]
  %907 = icmp ne i16 %.pre-phi23.i643, 0
  %908 = icmp slt i32 %.0.lcssa.i645, %42
  %909 = select i1 %907, i1 %908, i1 false
  br i1 %909, label %.lr.ph19.i647, label %next_field.exit654

.lr.ph.i650:                                      ; preds = %next_field.exit640, %.lr.ph.i650
  %.014.i651 = phi i32 [ %911, %.lr.ph.i650 ], [ 0, %next_field.exit640 ]
  %.01013.i652 = phi ptr [ %910, %.lr.ph.i650 ], [ %.111.lcssa.i632, %next_field.exit640 ]
  %910 = getelementptr inbounds i8, ptr %.01013.i652, i64 1
  %911 = add nuw nsw i32 %.014.i651, 1
  %912 = load i8, ptr %910, align 1
  %913 = sext i8 %912 to i64
  %914 = getelementptr inbounds i16, ptr %564, i64 %913
  %915 = load i16, ptr %914, align 2
  %916 = and i16 %915, 8192
  %.not.i653 = icmp eq i16 %916, 0
  %917 = icmp slt i32 %911, %42
  %918 = select i1 %.not.i653, i1 %917, i1 false
  br i1 %918, label %.lr.ph.i650, label %.preheader.i642, !llvm.loop !4

.lr.ph19.i647:                                    ; preds = %.preheader.i642, %.lr.ph19.i647
  %.118.i648 = phi i32 [ %920, %.lr.ph19.i647 ], [ %.0.lcssa.i645, %.preheader.i642 ]
  %.11117.i649 = phi ptr [ %919, %.lr.ph19.i647 ], [ %.010.lcssa.i644, %.preheader.i642 ]
  %919 = getelementptr inbounds i8, ptr %.11117.i649, i64 1
  %920 = add nuw nsw i32 %.118.i648, 1
  %921 = load i8, ptr %919, align 1
  %922 = sext i8 %921 to i64
  %923 = getelementptr inbounds i16, ptr %564, i64 %922
  %924 = load i16, ptr %923, align 2
  %925 = and i16 %924, 8192
  %926 = icmp ne i16 %925, 0
  %927 = icmp slt i32 %920, %42
  %928 = select i1 %926, i1 %927, i1 false
  br i1 %928, label %.lr.ph19.i647, label %next_field.exit654, !llvm.loop !6

next_field.exit654:                               ; preds = %.lr.ph19.i647, %.preheader.i642
  %.111.lcssa.i646 = phi ptr [ %.010.lcssa.i644, %.preheader.i642 ], [ %919, %.lr.ph19.i647 ]
  store ptr %.111.lcssa.i646, ptr %16, align 8
  %929 = load i8, ptr %.111.lcssa.i646, align 1
  %930 = sext i8 %929 to i64
  %931 = getelementptr inbounds i16, ptr %564, i64 %930
  %932 = load i16, ptr %931, align 2
  %933 = and i16 %932, 8192
  %.not12.i655 = icmp eq i16 %933, 0
  %934 = and i1 %63, %.not12.i655
  br i1 %934, label %.lr.ph.i664, label %.preheader.i656

.preheader.i656:                                  ; preds = %.lr.ph.i664, %next_field.exit654
  %.pre-phi23.i657 = phi i16 [ %933, %next_field.exit654 ], [ %944, %.lr.ph.i664 ]
  %.010.lcssa.i658 = phi ptr [ %.111.lcssa.i646, %next_field.exit654 ], [ %938, %.lr.ph.i664 ]
  %.0.lcssa.i659 = phi i32 [ 0, %next_field.exit654 ], [ %939, %.lr.ph.i664 ]
  %935 = icmp ne i16 %.pre-phi23.i657, 0
  %936 = icmp slt i32 %.0.lcssa.i659, %42
  %937 = select i1 %935, i1 %936, i1 false
  br i1 %937, label %.lr.ph19.i661, label %next_field.exit668

.lr.ph.i664:                                      ; preds = %next_field.exit654, %.lr.ph.i664
  %.014.i665 = phi i32 [ %939, %.lr.ph.i664 ], [ 0, %next_field.exit654 ]
  %.01013.i666 = phi ptr [ %938, %.lr.ph.i664 ], [ %.111.lcssa.i646, %next_field.exit654 ]
  %938 = getelementptr inbounds i8, ptr %.01013.i666, i64 1
  %939 = add nuw nsw i32 %.014.i665, 1
  %940 = load i8, ptr %938, align 1
  %941 = sext i8 %940 to i64
  %942 = getelementptr inbounds i16, ptr %564, i64 %941
  %943 = load i16, ptr %942, align 2
  %944 = and i16 %943, 8192
  %.not.i667 = icmp eq i16 %944, 0
  %945 = icmp slt i32 %939, %42
  %946 = select i1 %.not.i667, i1 %945, i1 false
  br i1 %946, label %.lr.ph.i664, label %.preheader.i656, !llvm.loop !4

.lr.ph19.i661:                                    ; preds = %.preheader.i656, %.lr.ph19.i661
  %.118.i662 = phi i32 [ %948, %.lr.ph19.i661 ], [ %.0.lcssa.i659, %.preheader.i656 ]
  %.11117.i663 = phi ptr [ %947, %.lr.ph19.i661 ], [ %.010.lcssa.i658, %.preheader.i656 ]
  %947 = getelementptr inbounds i8, ptr %.11117.i663, i64 1
  %948 = add nuw nsw i32 %.118.i662, 1
  %949 = load i8, ptr %947, align 1
  %950 = sext i8 %949 to i64
  %951 = getelementptr inbounds i16, ptr %564, i64 %950
  %952 = load i16, ptr %951, align 2
  %953 = and i16 %952, 8192
  %954 = icmp ne i16 %953, 0
  %955 = icmp slt i32 %948, %42
  %956 = select i1 %954, i1 %955, i1 false
  br i1 %956, label %.lr.ph19.i661, label %next_field.exit668, !llvm.loop !6

next_field.exit668:                               ; preds = %.lr.ph19.i661, %.preheader.i656
  %.111.lcssa.i660 = phi ptr [ %.010.lcssa.i658, %.preheader.i656 ], [ %947, %.lr.ph19.i661 ]
  store ptr %.111.lcssa.i660, ptr %16, align 8
  %957 = load i8, ptr %.111.lcssa.i660, align 1
  %958 = sext i8 %957 to i64
  %959 = getelementptr inbounds i16, ptr %564, i64 %958
  %960 = load i16, ptr %959, align 2
  %961 = and i16 %960, 8192
  %.not12.i669 = icmp eq i16 %961, 0
  %962 = and i1 %63, %.not12.i669
  br i1 %962, label %.lr.ph.i678, label %.preheader.i670

.preheader.i670:                                  ; preds = %.lr.ph.i678, %next_field.exit668
  %.pre-phi23.i671 = phi i16 [ %961, %next_field.exit668 ], [ %972, %.lr.ph.i678 ]
  %.010.lcssa.i672 = phi ptr [ %.111.lcssa.i660, %next_field.exit668 ], [ %966, %.lr.ph.i678 ]
  %.0.lcssa.i673 = phi i32 [ 0, %next_field.exit668 ], [ %967, %.lr.ph.i678 ]
  %963 = icmp ne i16 %.pre-phi23.i671, 0
  %964 = icmp slt i32 %.0.lcssa.i673, %42
  %965 = select i1 %963, i1 %964, i1 false
  br i1 %965, label %.lr.ph19.i675, label %next_field.exit682

.lr.ph.i678:                                      ; preds = %next_field.exit668, %.lr.ph.i678
  %.014.i679 = phi i32 [ %967, %.lr.ph.i678 ], [ 0, %next_field.exit668 ]
  %.01013.i680 = phi ptr [ %966, %.lr.ph.i678 ], [ %.111.lcssa.i660, %next_field.exit668 ]
  %966 = getelementptr inbounds i8, ptr %.01013.i680, i64 1
  %967 = add nuw nsw i32 %.014.i679, 1
  %968 = load i8, ptr %966, align 1
  %969 = sext i8 %968 to i64
  %970 = getelementptr inbounds i16, ptr %564, i64 %969
  %971 = load i16, ptr %970, align 2
  %972 = and i16 %971, 8192
  %.not.i681 = icmp eq i16 %972, 0
  %973 = icmp slt i32 %967, %42
  %974 = select i1 %.not.i681, i1 %973, i1 false
  br i1 %974, label %.lr.ph.i678, label %.preheader.i670, !llvm.loop !4

.lr.ph19.i675:                                    ; preds = %.preheader.i670, %.lr.ph19.i675
  %.118.i676 = phi i32 [ %976, %.lr.ph19.i675 ], [ %.0.lcssa.i673, %.preheader.i670 ]
  %.11117.i677 = phi ptr [ %975, %.lr.ph19.i675 ], [ %.010.lcssa.i672, %.preheader.i670 ]
  %975 = getelementptr inbounds i8, ptr %.11117.i677, i64 1
  %976 = add nuw nsw i32 %.118.i676, 1
  %977 = load i8, ptr %975, align 1
  %978 = sext i8 %977 to i64
  %979 = getelementptr inbounds i16, ptr %564, i64 %978
  %980 = load i16, ptr %979, align 2
  %981 = and i16 %980, 8192
  %982 = icmp ne i16 %981, 0
  %983 = icmp slt i32 %976, %42
  %984 = select i1 %982, i1 %983, i1 false
  br i1 %984, label %.lr.ph19.i675, label %next_field.exit682, !llvm.loop !6

next_field.exit682:                               ; preds = %.lr.ph19.i675, %.preheader.i670
  %.111.lcssa.i674 = phi ptr [ %.010.lcssa.i672, %.preheader.i670 ], [ %975, %.lr.ph19.i675 ]
  store ptr %.111.lcssa.i674, ptr %16, align 8
  %985 = load i8, ptr %.111.lcssa.i674, align 1
  %986 = sext i8 %985 to i64
  %987 = getelementptr inbounds i16, ptr %564, i64 %986
  %988 = load i16, ptr %987, align 2
  %989 = and i16 %988, 8192
  %.not12.i683 = icmp eq i16 %989, 0
  %990 = and i1 %63, %.not12.i683
  br i1 %990, label %.lr.ph.i692, label %.preheader.i684

.preheader.i684:                                  ; preds = %.lr.ph.i692, %next_field.exit682
  %.pre-phi23.i685 = phi i16 [ %989, %next_field.exit682 ], [ %1000, %.lr.ph.i692 ]
  %.010.lcssa.i686 = phi ptr [ %.111.lcssa.i674, %next_field.exit682 ], [ %994, %.lr.ph.i692 ]
  %.0.lcssa.i687 = phi i32 [ 0, %next_field.exit682 ], [ %995, %.lr.ph.i692 ]
  %991 = icmp ne i16 %.pre-phi23.i685, 0
  %992 = icmp slt i32 %.0.lcssa.i687, %42
  %993 = select i1 %991, i1 %992, i1 false
  br i1 %993, label %.lr.ph19.i689, label %next_field.exit696

.lr.ph.i692:                                      ; preds = %next_field.exit682, %.lr.ph.i692
  %.014.i693 = phi i32 [ %995, %.lr.ph.i692 ], [ 0, %next_field.exit682 ]
  %.01013.i694 = phi ptr [ %994, %.lr.ph.i692 ], [ %.111.lcssa.i674, %next_field.exit682 ]
  %994 = getelementptr inbounds i8, ptr %.01013.i694, i64 1
  %995 = add nuw nsw i32 %.014.i693, 1
  %996 = load i8, ptr %994, align 1
  %997 = sext i8 %996 to i64
  %998 = getelementptr inbounds i16, ptr %564, i64 %997
  %999 = load i16, ptr %998, align 2
  %1000 = and i16 %999, 8192
  %.not.i695 = icmp eq i16 %1000, 0
  %1001 = icmp slt i32 %995, %42
  %1002 = select i1 %.not.i695, i1 %1001, i1 false
  br i1 %1002, label %.lr.ph.i692, label %.preheader.i684, !llvm.loop !4

.lr.ph19.i689:                                    ; preds = %.preheader.i684, %.lr.ph19.i689
  %.118.i690 = phi i32 [ %1004, %.lr.ph19.i689 ], [ %.0.lcssa.i687, %.preheader.i684 ]
  %.11117.i691 = phi ptr [ %1003, %.lr.ph19.i689 ], [ %.010.lcssa.i686, %.preheader.i684 ]
  %1003 = getelementptr inbounds i8, ptr %.11117.i691, i64 1
  %1004 = add nuw nsw i32 %.118.i690, 1
  %1005 = load i8, ptr %1003, align 1
  %1006 = sext i8 %1005 to i64
  %1007 = getelementptr inbounds i16, ptr %564, i64 %1006
  %1008 = load i16, ptr %1007, align 2
  %1009 = and i16 %1008, 8192
  %1010 = icmp ne i16 %1009, 0
  %1011 = icmp slt i32 %1004, %42
  %1012 = select i1 %1010, i1 %1011, i1 false
  br i1 %1012, label %.lr.ph19.i689, label %next_field.exit696, !llvm.loop !6

next_field.exit696:                               ; preds = %.lr.ph19.i689, %.preheader.i684
  %.111.lcssa.i688 = phi ptr [ %.010.lcssa.i686, %.preheader.i684 ], [ %1003, %.lr.ph19.i689 ]
  store ptr %.111.lcssa.i688, ptr %16, align 8
  %1013 = load i8, ptr %.111.lcssa.i688, align 1
  %1014 = sext i8 %1013 to i64
  %1015 = getelementptr inbounds i16, ptr %564, i64 %1014
  %1016 = load i16, ptr %1015, align 2
  %1017 = and i16 %1016, 8192
  %.not12.i697 = icmp eq i16 %1017, 0
  %1018 = and i1 %63, %.not12.i697
  br i1 %1018, label %.lr.ph.i706, label %.preheader.i698

.preheader.i698:                                  ; preds = %.lr.ph.i706, %next_field.exit696
  %.pre-phi23.i699 = phi i16 [ %1017, %next_field.exit696 ], [ %1028, %.lr.ph.i706 ]
  %.010.lcssa.i700 = phi ptr [ %.111.lcssa.i688, %next_field.exit696 ], [ %1022, %.lr.ph.i706 ]
  %.0.lcssa.i701 = phi i32 [ 0, %next_field.exit696 ], [ %1023, %.lr.ph.i706 ]
  %1019 = icmp ne i16 %.pre-phi23.i699, 0
  %1020 = icmp slt i32 %.0.lcssa.i701, %42
  %1021 = select i1 %1019, i1 %1020, i1 false
  br i1 %1021, label %.lr.ph19.i703, label %next_field.exit710

.lr.ph.i706:                                      ; preds = %next_field.exit696, %.lr.ph.i706
  %.014.i707 = phi i32 [ %1023, %.lr.ph.i706 ], [ 0, %next_field.exit696 ]
  %.01013.i708 = phi ptr [ %1022, %.lr.ph.i706 ], [ %.111.lcssa.i688, %next_field.exit696 ]
  %1022 = getelementptr inbounds i8, ptr %.01013.i708, i64 1
  %1023 = add nuw nsw i32 %.014.i707, 1
  %1024 = load i8, ptr %1022, align 1
  %1025 = sext i8 %1024 to i64
  %1026 = getelementptr inbounds i16, ptr %564, i64 %1025
  %1027 = load i16, ptr %1026, align 2
  %1028 = and i16 %1027, 8192
  %.not.i709 = icmp eq i16 %1028, 0
  %1029 = icmp slt i32 %1023, %42
  %1030 = select i1 %.not.i709, i1 %1029, i1 false
  br i1 %1030, label %.lr.ph.i706, label %.preheader.i698, !llvm.loop !4

.lr.ph19.i703:                                    ; preds = %.preheader.i698, %.lr.ph19.i703
  %.118.i704 = phi i32 [ %1032, %.lr.ph19.i703 ], [ %.0.lcssa.i701, %.preheader.i698 ]
  %.11117.i705 = phi ptr [ %1031, %.lr.ph19.i703 ], [ %.010.lcssa.i700, %.preheader.i698 ]
  %1031 = getelementptr inbounds i8, ptr %.11117.i705, i64 1
  %1032 = add nuw nsw i32 %.118.i704, 1
  %1033 = load i8, ptr %1031, align 1
  %1034 = sext i8 %1033 to i64
  %1035 = getelementptr inbounds i16, ptr %564, i64 %1034
  %1036 = load i16, ptr %1035, align 2
  %1037 = and i16 %1036, 8192
  %1038 = icmp ne i16 %1037, 0
  %1039 = icmp slt i32 %1032, %42
  %1040 = select i1 %1038, i1 %1039, i1 false
  br i1 %1040, label %.lr.ph19.i703, label %next_field.exit710, !llvm.loop !6

next_field.exit710:                               ; preds = %.lr.ph19.i703, %.preheader.i698
  %.111.lcssa.i702 = phi ptr [ %.010.lcssa.i700, %.preheader.i698 ], [ %1031, %.lr.ph19.i703 ]
  store ptr %.111.lcssa.i702, ptr %16, align 8
  %1041 = load i8, ptr %.111.lcssa.i702, align 1
  %1042 = sext i8 %1041 to i64
  %1043 = getelementptr inbounds i16, ptr %564, i64 %1042
  %1044 = load i16, ptr %1043, align 2
  %1045 = and i16 %1044, 8192
  %.not12.i711 = icmp eq i16 %1045, 0
  %1046 = and i1 %63, %.not12.i711
  br i1 %1046, label %.lr.ph.i720, label %.preheader.i712

.preheader.i712:                                  ; preds = %.lr.ph.i720, %next_field.exit710
  %.pre-phi23.i713 = phi i16 [ %1045, %next_field.exit710 ], [ %1056, %.lr.ph.i720 ]
  %.010.lcssa.i714 = phi ptr [ %.111.lcssa.i702, %next_field.exit710 ], [ %1050, %.lr.ph.i720 ]
  %.0.lcssa.i715 = phi i32 [ 0, %next_field.exit710 ], [ %1051, %.lr.ph.i720 ]
  %1047 = icmp ne i16 %.pre-phi23.i713, 0
  %1048 = icmp slt i32 %.0.lcssa.i715, %42
  %1049 = select i1 %1047, i1 %1048, i1 false
  br i1 %1049, label %.lr.ph19.i717, label %next_field.exit724

.lr.ph.i720:                                      ; preds = %next_field.exit710, %.lr.ph.i720
  %.014.i721 = phi i32 [ %1051, %.lr.ph.i720 ], [ 0, %next_field.exit710 ]
  %.01013.i722 = phi ptr [ %1050, %.lr.ph.i720 ], [ %.111.lcssa.i702, %next_field.exit710 ]
  %1050 = getelementptr inbounds i8, ptr %.01013.i722, i64 1
  %1051 = add nuw nsw i32 %.014.i721, 1
  %1052 = load i8, ptr %1050, align 1
  %1053 = sext i8 %1052 to i64
  %1054 = getelementptr inbounds i16, ptr %564, i64 %1053
  %1055 = load i16, ptr %1054, align 2
  %1056 = and i16 %1055, 8192
  %.not.i723 = icmp eq i16 %1056, 0
  %1057 = icmp slt i32 %1051, %42
  %1058 = select i1 %.not.i723, i1 %1057, i1 false
  br i1 %1058, label %.lr.ph.i720, label %.preheader.i712, !llvm.loop !4

.lr.ph19.i717:                                    ; preds = %.preheader.i712, %.lr.ph19.i717
  %.118.i718 = phi i32 [ %1060, %.lr.ph19.i717 ], [ %.0.lcssa.i715, %.preheader.i712 ]
  %.11117.i719 = phi ptr [ %1059, %.lr.ph19.i717 ], [ %.010.lcssa.i714, %.preheader.i712 ]
  %1059 = getelementptr inbounds i8, ptr %.11117.i719, i64 1
  %1060 = add nuw nsw i32 %.118.i718, 1
  %1061 = load i8, ptr %1059, align 1
  %1062 = sext i8 %1061 to i64
  %1063 = getelementptr inbounds i16, ptr %564, i64 %1062
  %1064 = load i16, ptr %1063, align 2
  %1065 = and i16 %1064, 8192
  %1066 = icmp ne i16 %1065, 0
  %1067 = icmp slt i32 %1060, %42
  %1068 = select i1 %1066, i1 %1067, i1 false
  br i1 %1068, label %.lr.ph19.i717, label %next_field.exit724, !llvm.loop !6

next_field.exit724:                               ; preds = %.lr.ph19.i717, %.preheader.i712
  %.111.lcssa.i716 = phi ptr [ %.010.lcssa.i714, %.preheader.i712 ], [ %1059, %.lr.ph19.i717 ]
  store ptr %.111.lcssa.i716, ptr %16, align 8
  %1069 = load i8, ptr %.111.lcssa.i716, align 1
  %1070 = sext i8 %1069 to i64
  %1071 = getelementptr inbounds i16, ptr %564, i64 %1070
  %1072 = load i16, ptr %1071, align 2
  %1073 = and i16 %1072, 8192
  %.not12.i725 = icmp eq i16 %1073, 0
  %1074 = and i1 %63, %.not12.i725
  br i1 %1074, label %.lr.ph.i734, label %.preheader.i726

.preheader.i726:                                  ; preds = %.lr.ph.i734, %next_field.exit724
  %.pre-phi23.i727 = phi i16 [ %1073, %next_field.exit724 ], [ %1084, %.lr.ph.i734 ]
  %.010.lcssa.i728 = phi ptr [ %.111.lcssa.i716, %next_field.exit724 ], [ %1078, %.lr.ph.i734 ]
  %.0.lcssa.i729 = phi i32 [ 0, %next_field.exit724 ], [ %1079, %.lr.ph.i734 ]
  %1075 = icmp ne i16 %.pre-phi23.i727, 0
  %1076 = icmp slt i32 %.0.lcssa.i729, %42
  %1077 = select i1 %1075, i1 %1076, i1 false
  br i1 %1077, label %.lr.ph19.i731, label %next_field.exit738

.lr.ph.i734:                                      ; preds = %next_field.exit724, %.lr.ph.i734
  %.014.i735 = phi i32 [ %1079, %.lr.ph.i734 ], [ 0, %next_field.exit724 ]
  %.01013.i736 = phi ptr [ %1078, %.lr.ph.i734 ], [ %.111.lcssa.i716, %next_field.exit724 ]
  %1078 = getelementptr inbounds i8, ptr %.01013.i736, i64 1
  %1079 = add nuw nsw i32 %.014.i735, 1
  %1080 = load i8, ptr %1078, align 1
  %1081 = sext i8 %1080 to i64
  %1082 = getelementptr inbounds i16, ptr %564, i64 %1081
  %1083 = load i16, ptr %1082, align 2
  %1084 = and i16 %1083, 8192
  %.not.i737 = icmp eq i16 %1084, 0
  %1085 = icmp slt i32 %1079, %42
  %1086 = select i1 %.not.i737, i1 %1085, i1 false
  br i1 %1086, label %.lr.ph.i734, label %.preheader.i726, !llvm.loop !4

.lr.ph19.i731:                                    ; preds = %.preheader.i726, %.lr.ph19.i731
  %.118.i732 = phi i32 [ %1088, %.lr.ph19.i731 ], [ %.0.lcssa.i729, %.preheader.i726 ]
  %.11117.i733 = phi ptr [ %1087, %.lr.ph19.i731 ], [ %.010.lcssa.i728, %.preheader.i726 ]
  %1087 = getelementptr inbounds i8, ptr %.11117.i733, i64 1
  %1088 = add nuw nsw i32 %.118.i732, 1
  %1089 = load i8, ptr %1087, align 1
  %1090 = sext i8 %1089 to i64
  %1091 = getelementptr inbounds i16, ptr %564, i64 %1090
  %1092 = load i16, ptr %1091, align 2
  %1093 = and i16 %1092, 8192
  %1094 = icmp ne i16 %1093, 0
  %1095 = icmp slt i32 %1088, %42
  %1096 = select i1 %1094, i1 %1095, i1 false
  br i1 %1096, label %.lr.ph19.i731, label %next_field.exit738, !llvm.loop !6

next_field.exit738:                               ; preds = %.lr.ph19.i731, %.preheader.i726
  %.111.lcssa.i730 = phi ptr [ %.010.lcssa.i728, %.preheader.i726 ], [ %1087, %.lr.ph19.i731 ]
  store ptr %.111.lcssa.i730, ptr %16, align 8
  %1097 = call i64 @strtol(ptr nocapture noundef nonnull %.111.lcssa.i730, ptr noundef null, i32 noundef 10) #17
  %1098 = trunc i64 %1097 to i16
  %1099 = getelementptr inbounds i8, ptr %1, i64 332
  store i16 %1098, ptr %1099, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %15, i8 0, i64 4096, i1 false)
  %1100 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %15, i64 noundef 4096, ptr noundef nonnull @.str.1, i32 noundef %0) #17
  %1101 = icmp ugt i32 %1100, 4095
  br i1 %1101, label %pmix_obj_run_destructors.exit877, label %1102

1102:                                             ; preds = %next_field.exit738
  %1103 = call noalias ptr @fopen(ptr noundef nonnull %15, ptr noundef nonnull @.str.2)
  %1104 = icmp eq ptr %1103, null
  br i1 %1104, label %pmix_obj_run_destructors.exit877, label %.preheader906

.preheader906:                                    ; preds = %1102
  %1105 = call ptr @fgets(ptr noundef nonnull @input, i32 noundef 1024, ptr noundef nonnull %1103)
  %.not.i7391054 = icmp eq ptr %1105, null
  br i1 %.not.i7391054, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader906
  %1106 = getelementptr inbounds i8, ptr %1, i64 324
  %1107 = getelementptr inbounds i8, ptr %1, i64 320
  %1108 = getelementptr inbounds i8, ptr %1, i64 328
  br label %1109

1109:                                             ; preds = %.lr.ph, %.backedge907
  %1110 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @input) #18
  %1111 = add i64 %1110, -1
  %1112 = getelementptr inbounds [1024 x i8], ptr @input, i64 0, i64 %1111
  store i8 0, ptr %1112, align 1
  %1113 = load ptr, ptr %58, align 8
  br label %1114

1114:                                             ; preds = %1114, %1109
  %.0.i = phi ptr [ @input, %1109 ], [ %1120, %1114 ]
  %1115 = load i8, ptr %.0.i, align 1
  %1116 = sext i8 %1115 to i64
  %1117 = getelementptr inbounds i16, ptr %1113, i64 %1116
  %1118 = load i16, ptr %1117, align 2
  %1119 = and i16 %1118, 8
  %.not7.i = icmp eq i16 %1119, 0
  %1120 = getelementptr inbounds i8, ptr %.0.i, i64 1
  br i1 %.not7.i, label %1114, label %local_getline.exit, !llvm.loop !7

local_getline.exit:                               ; preds = %1114
  %1121 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #18
  %1122 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i, i32 noundef 58) #18
  %1123 = icmp eq ptr %1122, null
  br i1 %1123, label %.backedge907, label %.preheader.i740

.preheader.i740:                                  ; preds = %local_getline.exit, %1124
  %.pn26.i = phi ptr [ %.021.i, %1124 ], [ %1122, %local_getline.exit ]
  %.021.i = getelementptr inbounds i8, ptr %.pn26.i, i64 -1
  %.not.i741 = icmp eq ptr %.021.i, %.0.i
  br i1 %.not.i741, label %.critedge.i, label %1124

1124:                                             ; preds = %.preheader.i740
  %1125 = load i8, ptr %.021.i, align 1
  %1126 = sext i8 %1125 to i64
  %1127 = getelementptr inbounds i16, ptr %1113, i64 %1126
  %1128 = load i16, ptr %1127, align 2
  %1129 = and i16 %1128, 8
  %.not23.i = icmp eq i16 %1129, 0
  br i1 %.not23.i, label %.preheader.i740, label %.critedge.i, !llvm.loop !8

.critedge.i:                                      ; preds = %1124, %.preheader.i740
  store i8 0, ptr %.pn26.i, align 1
  %1130 = shl i64 %1121, 32
  %sext.i = add i64 %1130, -4294967296
  %1131 = ashr exact i64 %sext.i, 32
  %1132 = getelementptr inbounds i8, ptr %.0.i, i64 %1131
  br label %1133

1133:                                             ; preds = %1134, %.critedge.i
  %.pn.i = phi ptr [ %1122, %.critedge.i ], [ %.020.i, %1134 ]
  %.020.i = getelementptr inbounds i8, ptr %.pn.i, i64 1
  %.not24.i = icmp eq ptr %.020.i, %1132
  br i1 %.not24.i, label %local_stripper.exit.thread, label %1134

1134:                                             ; preds = %1133
  %1135 = load ptr, ptr %58, align 8
  %1136 = load i8, ptr %.020.i, align 1
  %1137 = sext i8 %1136 to i64
  %1138 = getelementptr inbounds i16, ptr %1135, i64 %1137
  %1139 = load i16, ptr %1138, align 2
  %1140 = and i16 %1139, 8
  %.not25.i = icmp eq i16 %1140, 0
  br i1 %.not25.i, label %1133, label %local_stripper.exit.thread, !llvm.loop !9

local_stripper.exit.thread:                       ; preds = %1134, %1133
  %.0.i742881 = phi ptr [ %1132, %1133 ], [ %.020.i, %1134 ]
  %1141 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(7) @.str.3, i64 noundef 6) #18
  %1142 = icmp eq i32 %1141, 0
  br i1 %1142, label %1143, label %1151

1143:                                             ; preds = %local_stripper.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %1144 = call i64 @strtoul(ptr noundef nonnull %.0.i742881, ptr noundef nonnull %14, i32 noundef 10) #17
  %1145 = uitofp i64 %1144 to float
  %1146 = load ptr, ptr %14, align 8
  %.not.i743 = icmp eq ptr %1146, null
  br i1 %.not.i743, label %convert_value.exit, label %1147

1147:                                             ; preds = %1143
  %1148 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1146, ptr noundef nonnull dereferenceable(1) @.str.21) #18
  %.not4.i = icmp eq ptr %1148, null
  br i1 %.not4.i, label %convert_value.exit, label %1149

1149:                                             ; preds = %1147
  %1150 = fmul float %1145, 0x3F50000000000000
  br label %convert_value.exit

convert_value.exit:                               ; preds = %1143, %1147, %1149
  %.0.i744 = phi float [ %1150, %1149 ], [ %1145, %1147 ], [ %1145, %1143 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  store float %.0.i744, ptr %1108, align 8
  br label %.backedge907

1151:                                             ; preds = %local_stripper.exit.thread
  %1152 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(7) @.str.4, i64 noundef 6) #18
  %1153 = icmp eq i32 %1152, 0
  br i1 %1153, label %1154, label %1162

1154:                                             ; preds = %1151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %1155 = call i64 @strtoul(ptr noundef nonnull %.0.i742881, ptr noundef nonnull %13, i32 noundef 10) #17
  %1156 = uitofp i64 %1155 to float
  %1157 = load ptr, ptr %13, align 8
  %.not.i745 = icmp eq ptr %1157, null
  br i1 %.not.i745, label %convert_value.exit748, label %1158

1158:                                             ; preds = %1154
  %1159 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1157, ptr noundef nonnull dereferenceable(1) @.str.21) #18
  %.not4.i746 = icmp eq ptr %1159, null
  br i1 %.not4.i746, label %convert_value.exit748, label %1160

1160:                                             ; preds = %1158
  %1161 = fmul float %1156, 0x3F50000000000000
  br label %convert_value.exit748

convert_value.exit748:                            ; preds = %1154, %1158, %1160
  %.0.i747 = phi float [ %1161, %1160 ], [ %1156, %1158 ], [ %1156, %1154 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  store float %.0.i747, ptr %1107, align 8
  br label %.backedge907

1162:                                             ; preds = %1151
  %1163 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(6) @.str.5, i64 noundef 5) #18
  %1164 = icmp eq i32 %1163, 0
  br i1 %1164, label %1165, label %.backedge907

1165:                                             ; preds = %1162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %1166 = call i64 @strtoul(ptr noundef nonnull %.0.i742881, ptr noundef nonnull %12, i32 noundef 10) #17
  %1167 = uitofp i64 %1166 to float
  %1168 = load ptr, ptr %12, align 8
  %.not.i749 = icmp eq ptr %1168, null
  br i1 %.not.i749, label %convert_value.exit752, label %1169

1169:                                             ; preds = %1165
  %1170 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1168, ptr noundef nonnull dereferenceable(1) @.str.21) #18
  %.not4.i750 = icmp eq ptr %1170, null
  br i1 %.not4.i750, label %convert_value.exit752, label %1171

1171:                                             ; preds = %1169
  %1172 = fmul float %1167, 0x3F50000000000000
  br label %convert_value.exit752

convert_value.exit752:                            ; preds = %1165, %1169, %1171
  %.0.i751 = phi float [ %1172, %1171 ], [ %1167, %1169 ], [ %1167, %1165 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  store float %.0.i751, ptr %1106, align 4
  br label %.backedge907

.backedge907:                                     ; preds = %local_getline.exit, %convert_value.exit, %1162, %convert_value.exit752, %convert_value.exit748
  %1173 = call ptr @fgets(ptr noundef nonnull @input, i32 noundef 1024, ptr noundef nonnull %1103)
  %.not.i739 = icmp eq ptr %1173, null
  br i1 %.not.i739, label %._crit_edge, label %1109, !llvm.loop !10

._crit_edge:                                      ; preds = %.backedge907, %.preheader906
  %1174 = call i32 @fclose(ptr noundef nonnull %1103)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %15, i8 0, i64 4096, i1 false)
  %1175 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %15, i64 noundef 4096, ptr noundef nonnull @.str.6, i32 noundef %0) #17
  %1176 = icmp ugt i32 %1175, 4095
  br i1 %1176, label %pmix_obj_run_destructors.exit877, label %1177

1177:                                             ; preds = %._crit_edge
  %1178 = call noalias ptr @fopen(ptr noundef nonnull %15, ptr noundef nonnull @.str.2)
  %1179 = icmp eq ptr %1178, null
  br i1 %1179, label %pmix_obj_run_destructors.exit877, label %.preheader904

.preheader904:                                    ; preds = %1177
  %1180 = call ptr @fgets(ptr noundef nonnull @input, i32 noundef 1024, ptr noundef nonnull %1178)
  %.not.i7531055 = icmp eq ptr %1180, null
  br i1 %.not.i7531055, label %.thread, label %.lr.ph1056

.lr.ph1056:                                       ; preds = %.preheader904
  %1181 = getelementptr inbounds i8, ptr %1, i64 316
  br label %1182

1182:                                             ; preds = %.lr.ph1056, %.backedge905
  %1183 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @input) #18
  %1184 = add i64 %1183, -1
  %1185 = getelementptr inbounds [1024 x i8], ptr @input, i64 0, i64 %1184
  store i8 0, ptr %1185, align 1
  %1186 = load ptr, ptr %58, align 8
  br label %1187

1187:                                             ; preds = %1187, %1182
  %.0.i754 = phi ptr [ @input, %1182 ], [ %1193, %1187 ]
  %1188 = load i8, ptr %.0.i754, align 1
  %1189 = sext i8 %1188 to i64
  %1190 = getelementptr inbounds i16, ptr %1186, i64 %1189
  %1191 = load i16, ptr %1190, align 2
  %1192 = and i16 %1191, 8
  %.not7.i755 = icmp eq i16 %1192, 0
  %1193 = getelementptr inbounds i8, ptr %.0.i754, i64 1
  br i1 %.not7.i755, label %1187, label %local_getline.exit757, !llvm.loop !7

local_getline.exit757:                            ; preds = %1187
  %1194 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i754) #18
  %1195 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i754, i32 noundef 58) #18
  %1196 = icmp eq ptr %1195, null
  br i1 %1196, label %.backedge905, label %.preheader.i758

.preheader.i758:                                  ; preds = %local_getline.exit757, %1197
  %.pn26.i759 = phi ptr [ %.021.i760, %1197 ], [ %1195, %local_getline.exit757 ]
  %.021.i760 = getelementptr inbounds i8, ptr %.pn26.i759, i64 -1
  %.not.i761 = icmp eq ptr %.021.i760, %.0.i754
  br i1 %.not.i761, label %.critedge.i763, label %1197

1197:                                             ; preds = %.preheader.i758
  %1198 = load i8, ptr %.021.i760, align 1
  %1199 = sext i8 %1198 to i64
  %1200 = getelementptr inbounds i16, ptr %1186, i64 %1199
  %1201 = load i16, ptr %1200, align 2
  %1202 = and i16 %1201, 8
  %.not23.i762 = icmp eq i16 %1202, 0
  br i1 %.not23.i762, label %.preheader.i758, label %.critedge.i763, !llvm.loop !8

.critedge.i763:                                   ; preds = %1197, %.preheader.i758
  store i8 0, ptr %.pn26.i759, align 1
  %1203 = shl i64 %1194, 32
  %sext.i764 = add i64 %1203, -4294967296
  %1204 = ashr exact i64 %sext.i764, 32
  %1205 = getelementptr inbounds i8, ptr %.0.i754, i64 %1204
  br label %1206

1206:                                             ; preds = %1207, %.critedge.i763
  %.pn.i765 = phi ptr [ %1195, %.critedge.i763 ], [ %.020.i766, %1207 ]
  %.020.i766 = getelementptr inbounds i8, ptr %.pn.i765, i64 1
  %.not24.i767 = icmp eq ptr %.020.i766, %1205
  br i1 %.not24.i767, label %local_stripper.exit770.thread, label %1207

1207:                                             ; preds = %1206
  %1208 = load ptr, ptr %58, align 8
  %1209 = load i8, ptr %.020.i766, align 1
  %1210 = sext i8 %1209 to i64
  %1211 = getelementptr inbounds i16, ptr %1208, i64 %1210
  %1212 = load i16, ptr %1211, align 2
  %1213 = and i16 %1212, 8
  %.not25.i768 = icmp eq i16 %1213, 0
  br i1 %.not25.i768, label %1206, label %local_stripper.exit770.thread, !llvm.loop !9

local_stripper.exit770.thread:                    ; preds = %1207, %1206
  %.0.i769885 = phi ptr [ %1205, %1206 ], [ %.020.i766, %1207 ]
  %1214 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i754, ptr noundef nonnull dereferenceable(4) @.str.7, i64 noundef 3) #18
  %1215 = icmp eq i32 %1214, 0
  br i1 %1215, label %1216, label %.backedge905

1216:                                             ; preds = %local_stripper.exit770.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %1217 = call i64 @strtoul(ptr noundef nonnull %.0.i769885, ptr noundef nonnull %11, i32 noundef 10) #17
  %1218 = uitofp i64 %1217 to float
  %1219 = load ptr, ptr %11, align 8
  %.not.i771 = icmp eq ptr %1219, null
  br i1 %.not.i771, label %convert_value.exit774, label %1220

1220:                                             ; preds = %1216
  %1221 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1219, ptr noundef nonnull dereferenceable(1) @.str.21) #18
  %.not4.i772 = icmp eq ptr %1221, null
  br i1 %.not4.i772, label %convert_value.exit774, label %1222

1222:                                             ; preds = %1220
  %1223 = fmul float %1218, 0x3F50000000000000
  br label %convert_value.exit774

convert_value.exit774:                            ; preds = %1216, %1220, %1222
  %.0.i773 = phi float [ %1223, %1222 ], [ %1218, %1220 ], [ %1218, %1216 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %1224 = load float, ptr %1181, align 4
  %1225 = fadd float %.0.i773, %1224
  store float %1225, ptr %1181, align 4
  br label %.backedge905

.backedge905:                                     ; preds = %local_getline.exit757, %local_stripper.exit770.thread, %convert_value.exit774
  %1226 = call ptr @fgets(ptr noundef nonnull @input, i32 noundef 1024, ptr noundef nonnull %1178)
  %.not.i753 = icmp eq ptr %1226, null
  br i1 %.not.i753, label %.thread, label %1182, !llvm.loop !11

.thread:                                          ; preds = %.backedge905, %.preheader904
  %1227 = call i32 @fclose(ptr noundef nonnull %1178)
  br i1 %.not233, label %pmix_obj_run_destructors.exit877, label %1228

1228:                                             ; preds = %.thread.thread899, %.thread
  %1229 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 7), align 8
  %1230 = call noalias ptr @strdup(ptr noundef %1229) #17
  store ptr %1230, ptr %2, align 8
  %1231 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.8, i32 noundef 0) #17
  %1232 = icmp slt i32 %1231, 0
  br i1 %1232, label %1375, label %1233

1233:                                             ; preds = %1228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %15, i8 0, i64 4096, i1 false)
  %1234 = call i64 @read(i32 noundef %1231, ptr noundef nonnull %15, i64 noundef 4095) #17
  %1235 = call i32 @close(i32 noundef %1231) #17
  %1236 = and i64 %1234, 2147483648
  %.not237 = icmp eq i64 %1236, 0
  br i1 %.not237, label %1237, label %1375

1237:                                             ; preds = %1233
  %1238 = and i64 %1234, 2147483647
  %1239 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 %1238
  store i8 0, ptr %1239, align 1
  %1240 = call float @strtof(ptr noundef nonnull %15, ptr noundef nonnull %16) #17
  %1241 = getelementptr inbounds i8, ptr %2, i64 8
  store float %1240, ptr %1241, align 8
  %1242 = load ptr, ptr %16, align 8
  %1243 = call float @strtof(ptr noundef %1242, ptr noundef nonnull %17) #17
  %1244 = getelementptr inbounds i8, ptr %2, i64 12
  store float %1243, ptr %1244, align 4
  %1245 = load ptr, ptr %17, align 8
  %1246 = call float @strtof(ptr nocapture noundef %1245, ptr noundef null) #17
  %1247 = getelementptr inbounds i8, ptr %2, i64 16
  store float %1246, ptr %1247, align 8
  %1248 = call noalias ptr @fopen(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2)
  %1249 = icmp eq ptr %1248, null
  br i1 %1249, label %1375, label %.preheader

.preheader:                                       ; preds = %1237
  %1250 = call ptr @fgets(ptr noundef nonnull @input, i32 noundef 1024, ptr noundef nonnull %1248)
  %.not.i7751057 = icmp eq ptr %1250, null
  br i1 %.not.i7751057, label %._crit_edge1059, label %.lr.ph1058

.lr.ph1058:                                       ; preds = %.preheader
  %1251 = tail call ptr @__ctype_b_loc() #19
  %1252 = getelementptr inbounds i8, ptr %2, i64 48
  %1253 = getelementptr inbounds i8, ptr %2, i64 44
  %1254 = getelementptr inbounds i8, ptr %2, i64 40
  %1255 = getelementptr inbounds i8, ptr %2, i64 36
  %1256 = getelementptr inbounds i8, ptr %2, i64 32
  %1257 = getelementptr inbounds i8, ptr %2, i64 28
  %1258 = getelementptr inbounds i8, ptr %2, i64 24
  %1259 = getelementptr inbounds i8, ptr %2, i64 20
  br label %1260

1260:                                             ; preds = %.lr.ph1058, %.backedge903
  %1261 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @input) #18
  %1262 = add i64 %1261, -1
  %1263 = getelementptr inbounds [1024 x i8], ptr @input, i64 0, i64 %1262
  store i8 0, ptr %1263, align 1
  %1264 = load ptr, ptr %1251, align 8
  br label %1265

1265:                                             ; preds = %1265, %1260
  %.0.i776 = phi ptr [ @input, %1260 ], [ %1271, %1265 ]
  %1266 = load i8, ptr %.0.i776, align 1
  %1267 = sext i8 %1266 to i64
  %1268 = getelementptr inbounds i16, ptr %1264, i64 %1267
  %1269 = load i16, ptr %1268, align 2
  %1270 = and i16 %1269, 8
  %.not7.i777 = icmp eq i16 %1270, 0
  %1271 = getelementptr inbounds i8, ptr %.0.i776, i64 1
  br i1 %.not7.i777, label %1265, label %local_getline.exit779, !llvm.loop !7

local_getline.exit779:                            ; preds = %1265
  %1272 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i776) #18
  %1273 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i776, i32 noundef 58) #18
  %1274 = icmp eq ptr %1273, null
  br i1 %1274, label %.backedge903, label %.preheader.i780

.preheader.i780:                                  ; preds = %local_getline.exit779, %1275
  %.pn26.i781 = phi ptr [ %.021.i782, %1275 ], [ %1273, %local_getline.exit779 ]
  %.021.i782 = getelementptr inbounds i8, ptr %.pn26.i781, i64 -1
  %.not.i783 = icmp eq ptr %.021.i782, %.0.i776
  br i1 %.not.i783, label %.critedge.i785, label %1275

1275:                                             ; preds = %.preheader.i780
  %1276 = load i8, ptr %.021.i782, align 1
  %1277 = sext i8 %1276 to i64
  %1278 = getelementptr inbounds i16, ptr %1264, i64 %1277
  %1279 = load i16, ptr %1278, align 2
  %1280 = and i16 %1279, 8
  %.not23.i784 = icmp eq i16 %1280, 0
  br i1 %.not23.i784, label %.preheader.i780, label %.critedge.i785, !llvm.loop !8

.critedge.i785:                                   ; preds = %1275, %.preheader.i780
  store i8 0, ptr %.pn26.i781, align 1
  %1281 = shl i64 %1272, 32
  %sext.i786 = add i64 %1281, -4294967296
  %1282 = ashr exact i64 %sext.i786, 32
  %1283 = getelementptr inbounds i8, ptr %.0.i776, i64 %1282
  br label %1284

1284:                                             ; preds = %1285, %.critedge.i785
  %.pn.i787 = phi ptr [ %1273, %.critedge.i785 ], [ %.020.i788, %1285 ]
  %.020.i788 = getelementptr inbounds i8, ptr %.pn.i787, i64 1
  %.not24.i789 = icmp eq ptr %.020.i788, %1283
  br i1 %.not24.i789, label %local_stripper.exit792.thread, label %1285

1285:                                             ; preds = %1284
  %1286 = load ptr, ptr %1251, align 8
  %1287 = load i8, ptr %.020.i788, align 1
  %1288 = sext i8 %1287 to i64
  %1289 = getelementptr inbounds i16, ptr %1286, i64 %1288
  %1290 = load i16, ptr %1289, align 2
  %1291 = and i16 %1290, 8
  %.not25.i790 = icmp eq i16 %1291, 0
  br i1 %.not25.i790, label %1284, label %local_stripper.exit792.thread, !llvm.loop !9

local_stripper.exit792.thread:                    ; preds = %1285, %1284
  %.0.i791889 = phi ptr [ %1283, %1284 ], [ %.020.i788, %1285 ]
  %1292 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i776, ptr noundef nonnull dereferenceable(9) @.str.10) #18
  %1293 = icmp eq i32 %1292, 0
  br i1 %1293, label %1294, label %1302

1294:                                             ; preds = %local_stripper.exit792.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %1295 = call i64 @strtoul(ptr noundef nonnull %.0.i791889, ptr noundef nonnull %10, i32 noundef 10) #17
  %1296 = uitofp i64 %1295 to float
  %1297 = load ptr, ptr %10, align 8
  %.not.i793 = icmp eq ptr %1297, null
  br i1 %.not.i793, label %convert_value.exit796, label %1298

1298:                                             ; preds = %1294
  %1299 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1297, ptr noundef nonnull dereferenceable(1) @.str.21) #18
  %.not4.i794 = icmp eq ptr %1299, null
  br i1 %.not4.i794, label %convert_value.exit796, label %1300

1300:                                             ; preds = %1298
  %1301 = fmul float %1296, 0x3F50000000000000
  br label %convert_value.exit796

convert_value.exit796:                            ; preds = %1294, %1298, %1300
  %.0.i795 = phi float [ %1301, %1300 ], [ %1296, %1298 ], [ %1296, %1294 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store float %.0.i795, ptr %1259, align 4
  br label %.backedge903

1302:                                             ; preds = %local_stripper.exit792.thread
  %1303 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i776, ptr noundef nonnull dereferenceable(8) @.str.11) #18
  %1304 = icmp eq i32 %1303, 0
  br i1 %1304, label %1305, label %1313

1305:                                             ; preds = %1302
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %1306 = call i64 @strtoul(ptr noundef nonnull %.0.i791889, ptr noundef nonnull %9, i32 noundef 10) #17
  %1307 = uitofp i64 %1306 to float
  %1308 = load ptr, ptr %9, align 8
  %.not.i797 = icmp eq ptr %1308, null
  br i1 %.not.i797, label %convert_value.exit800, label %1309

1309:                                             ; preds = %1305
  %1310 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1308, ptr noundef nonnull dereferenceable(1) @.str.21) #18
  %.not4.i798 = icmp eq ptr %1310, null
  br i1 %.not4.i798, label %convert_value.exit800, label %1311

1311:                                             ; preds = %1309
  %1312 = fmul float %1307, 0x3F50000000000000
  br label %convert_value.exit800

convert_value.exit800:                            ; preds = %1305, %1309, %1311
  %.0.i799 = phi float [ %1312, %1311 ], [ %1307, %1309 ], [ %1307, %1305 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store float %.0.i799, ptr %1258, align 8
  br label %.backedge903

1313:                                             ; preds = %1302
  %1314 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i776, ptr noundef nonnull dereferenceable(8) @.str.12) #18
  %1315 = icmp eq i32 %1314, 0
  br i1 %1315, label %1316, label %1324

1316:                                             ; preds = %1313
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %1317 = call i64 @strtoul(ptr noundef nonnull %.0.i791889, ptr noundef nonnull %8, i32 noundef 10) #17
  %1318 = uitofp i64 %1317 to float
  %1319 = load ptr, ptr %8, align 8
  %.not.i801 = icmp eq ptr %1319, null
  br i1 %.not.i801, label %convert_value.exit804, label %1320

1320:                                             ; preds = %1316
  %1321 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1319, ptr noundef nonnull dereferenceable(1) @.str.21) #18
  %.not4.i802 = icmp eq ptr %1321, null
  br i1 %.not4.i802, label %convert_value.exit804, label %1322

1322:                                             ; preds = %1320
  %1323 = fmul float %1318, 0x3F50000000000000
  br label %convert_value.exit804

convert_value.exit804:                            ; preds = %1316, %1320, %1322
  %.0.i803 = phi float [ %1323, %1322 ], [ %1318, %1320 ], [ %1318, %1316 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store float %.0.i803, ptr %1257, align 4
  br label %.backedge903

1324:                                             ; preds = %1313
  %1325 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i776, ptr noundef nonnull dereferenceable(7) @.str.13) #18
  %1326 = icmp eq i32 %1325, 0
  br i1 %1326, label %1327, label %1335

1327:                                             ; preds = %1324
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1328 = call i64 @strtoul(ptr noundef nonnull %.0.i791889, ptr noundef nonnull %7, i32 noundef 10) #17
  %1329 = uitofp i64 %1328 to float
  %1330 = load ptr, ptr %7, align 8
  %.not.i805 = icmp eq ptr %1330, null
  br i1 %.not.i805, label %convert_value.exit808, label %1331

1331:                                             ; preds = %1327
  %1332 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1330, ptr noundef nonnull dereferenceable(1) @.str.21) #18
  %.not4.i806 = icmp eq ptr %1332, null
  br i1 %.not4.i806, label %convert_value.exit808, label %1333

1333:                                             ; preds = %1331
  %1334 = fmul float %1329, 0x3F50000000000000
  br label %convert_value.exit808

convert_value.exit808:                            ; preds = %1327, %1331, %1333
  %.0.i807 = phi float [ %1334, %1333 ], [ %1329, %1331 ], [ %1329, %1327 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store float %.0.i807, ptr %1256, align 8
  br label %.backedge903

1335:                                             ; preds = %1324
  %1336 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i776, ptr noundef nonnull dereferenceable(11) @.str.14) #18
  %1337 = icmp eq i32 %1336, 0
  br i1 %1337, label %1338, label %1346

1338:                                             ; preds = %1335
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %1339 = call i64 @strtoul(ptr noundef nonnull %.0.i791889, ptr noundef nonnull %6, i32 noundef 10) #17
  %1340 = uitofp i64 %1339 to float
  %1341 = load ptr, ptr %6, align 8
  %.not.i809 = icmp eq ptr %1341, null
  br i1 %.not.i809, label %convert_value.exit812, label %1342

1342:                                             ; preds = %1338
  %1343 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1341, ptr noundef nonnull dereferenceable(1) @.str.21) #18
  %.not4.i810 = icmp eq ptr %1343, null
  br i1 %.not4.i810, label %convert_value.exit812, label %1344

1344:                                             ; preds = %1342
  %1345 = fmul float %1340, 0x3F50000000000000
  br label %convert_value.exit812

convert_value.exit812:                            ; preds = %1338, %1342, %1344
  %.0.i811 = phi float [ %1345, %1344 ], [ %1340, %1342 ], [ %1340, %1338 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store float %.0.i811, ptr %1255, align 4
  br label %.backedge903

1346:                                             ; preds = %1335
  %1347 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i776, ptr noundef nonnull dereferenceable(10) @.str.15) #18
  %1348 = icmp eq i32 %1347, 0
  br i1 %1348, label %1349, label %1357

1349:                                             ; preds = %1346
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1350 = call i64 @strtoul(ptr noundef nonnull %.0.i791889, ptr noundef nonnull %5, i32 noundef 10) #17
  %1351 = uitofp i64 %1350 to float
  %1352 = load ptr, ptr %5, align 8
  %.not.i813 = icmp eq ptr %1352, null
  br i1 %.not.i813, label %convert_value.exit816, label %1353

1353:                                             ; preds = %1349
  %1354 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1352, ptr noundef nonnull dereferenceable(1) @.str.21) #18
  %.not4.i814 = icmp eq ptr %1354, null
  br i1 %.not4.i814, label %convert_value.exit816, label %1355

1355:                                             ; preds = %1353
  %1356 = fmul float %1351, 0x3F50000000000000
  br label %convert_value.exit816

convert_value.exit816:                            ; preds = %1349, %1353, %1355
  %.0.i815 = phi float [ %1356, %1355 ], [ %1351, %1353 ], [ %1351, %1349 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store float %.0.i815, ptr %1254, align 8
  br label %.backedge903

1357:                                             ; preds = %1346
  %1358 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i776, ptr noundef nonnull dereferenceable(9) @.str.16) #18
  %1359 = icmp eq i32 %1358, 0
  br i1 %1359, label %1360, label %1368

1360:                                             ; preds = %1357
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1361 = call i64 @strtoul(ptr noundef nonnull %.0.i791889, ptr noundef nonnull %4, i32 noundef 10) #17
  %1362 = uitofp i64 %1361 to float
  %1363 = load ptr, ptr %4, align 8
  %.not.i817 = icmp eq ptr %1363, null
  br i1 %.not.i817, label %convert_value.exit820, label %1364

1364:                                             ; preds = %1360
  %1365 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1363, ptr noundef nonnull dereferenceable(1) @.str.21) #18
  %.not4.i818 = icmp eq ptr %1365, null
  br i1 %.not4.i818, label %convert_value.exit820, label %1366

1366:                                             ; preds = %1364
  %1367 = fmul float %1362, 0x3F50000000000000
  br label %convert_value.exit820

convert_value.exit820:                            ; preds = %1360, %1364, %1366
  %.0.i819 = phi float [ %1367, %1366 ], [ %1362, %1364 ], [ %1362, %1360 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store float %.0.i819, ptr %1253, align 4
  br label %.backedge903

1368:                                             ; preds = %1357
  %1369 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i776, ptr noundef nonnull dereferenceable(7) @.str.17) #18
  %1370 = icmp eq i32 %1369, 0
  br i1 %1370, label %1371, label %.backedge903

1371:                                             ; preds = %1368
  %1372 = call fastcc float @convert_value(ptr noundef nonnull %.0.i791889)
  store float %1372, ptr %1252, align 8
  br label %.backedge903

.backedge903:                                     ; preds = %local_getline.exit779, %convert_value.exit796, %convert_value.exit804, %convert_value.exit812, %convert_value.exit820, %1371, %1368, %convert_value.exit816, %convert_value.exit808, %convert_value.exit800
  %1373 = call ptr @fgets(ptr noundef nonnull @input, i32 noundef 1024, ptr noundef nonnull %1248)
  %.not.i775 = icmp eq ptr %1373, null
  br i1 %.not.i775, label %._crit_edge1059, label %1260, !llvm.loop !12

._crit_edge1059:                                  ; preds = %.backedge903, %.preheader
  %1374 = call i32 @fclose(ptr noundef nonnull %1248)
  br label %1375

1375:                                             ; preds = %1237, %1233, %1228, %._crit_edge1059
  %1376 = call noalias ptr @fopen(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2)
  %1377 = icmp eq ptr %1376, null
  br i1 %1377, label %pmix_obj_run_destructors.exit838, label %1378

1378:                                             ; preds = %1375
  %1379 = load i32, ptr @pmix_class_init_epoch, align 4
  %1380 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not239 = icmp eq i32 %1379, %1380
  br i1 %.not239, label %1382, label %1381

1381:                                             ; preds = %1378
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %1382

1382:                                             ; preds = %1381, %1378
  %1383 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr @pmix_list_t_class, ptr %1383, align 8
  %1384 = getelementptr inbounds i8, ptr %19, i64 48
  store i32 1, ptr %1384, align 8
  %1385 = getelementptr inbounds i8, ptr %19, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1385, i8 0, i64 64, i1 false)
  %1386 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %1387 = load ptr, ptr %1386, align 8
  %.not6.i = icmp eq ptr %1387, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i821

.lr.ph.i821:                                      ; preds = %1382, %.lr.ph.i821
  %1388 = phi ptr [ %1390, %.lr.ph.i821 ], [ %1387, %1382 ]
  %.07.i = phi ptr [ %1389, %.lr.ph.i821 ], [ %1386, %1382 ]
  call void %1388(ptr noundef nonnull %19) #17
  %1389 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %1390 = load ptr, ptr %1389, align 8
  %.not.i822 = icmp eq ptr %1390, null
  br i1 %.not.i822, label %pmix_obj_run_constructors.exit, label %.lr.ph.i821, !llvm.loop !13

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i821, %1382
  %1391 = call ptr @fgets(ptr noundef nonnull @input, i32 noundef 1024, ptr noundef nonnull %1376)
  %.not.i8231060 = icmp eq ptr %1391, null
  br i1 %.not.i8231060, label %._crit_edge1062, label %.lr.ph1061

.lr.ph1061:                                       ; preds = %pmix_obj_run_constructors.exit
  %1392 = tail call ptr @__ctype_b_loc() #19
  %1393 = getelementptr inbounds i8, ptr %19, i64 120
  %1394 = getelementptr inbounds i8, ptr %19, i64 248
  %1395 = getelementptr inbounds i8, ptr %19, i64 264
  br label %1396

1396:                                             ; preds = %.lr.ph1061, %.backedge902
  %1397 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @input) #18
  %1398 = add i64 %1397, -1
  %1399 = getelementptr inbounds [1024 x i8], ptr @input, i64 0, i64 %1398
  store i8 0, ptr %1399, align 1
  %1400 = load ptr, ptr %1392, align 8
  br label %1401

1401:                                             ; preds = %1401, %1396
  %.0.i824 = phi ptr [ @input, %1396 ], [ %1407, %1401 ]
  %1402 = load i8, ptr %.0.i824, align 1
  %1403 = sext i8 %1402 to i64
  %1404 = getelementptr inbounds i16, ptr %1400, i64 %1403
  %1405 = load i16, ptr %1404, align 2
  %1406 = and i16 %1405, 8
  %.not7.i825 = icmp eq i16 %1406, 0
  %1407 = getelementptr inbounds i8, ptr %.0.i824, i64 1
  br i1 %.not7.i825, label %1401, label %local_getline.exit827, !llvm.loop !7

local_getline.exit827:                            ; preds = %1401
  %1408 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.0.i824, ptr noundef nonnull dereferenceable(1) @.str.19) #18
  %1409 = icmp eq ptr %1408, null
  br i1 %1409, label %.backedge902, label %1410

1410:                                             ; preds = %local_getline.exit827
  store ptr null, ptr %18, align 8
  call fastcc void @local_getfields(ptr noundef nonnull %.0.i824, ptr noundef nonnull %18)
  %1411 = load ptr, ptr %18, align 8
  %1412 = icmp eq ptr %1411, null
  br i1 %1412, label %.backedge902, label %1413

1413:                                             ; preds = %1410
  %1414 = call i32 @PMIx_Argv_count(ptr noundef nonnull %1411) #17
  %1415 = icmp sgt i32 %1414, 14
  br i1 %1415, label %.backedge902.sink.split, label %1417

.backedge902.sink.split:                          ; preds = %1413, %pmix_obj_new_tma.exit
  %.sink = load ptr, ptr %18, align 8
  call void @PMIx_Argv_free(ptr noundef %.sink) #17
  br label %.backedge902

.backedge902:                                     ; preds = %.backedge902.sink.split, %local_getline.exit827, %1410
  %1416 = call ptr @fgets(ptr noundef nonnull @input, i32 noundef 1024, ptr noundef nonnull %1376)
  %.not.i823 = icmp eq ptr %1416, null
  br i1 %.not.i823, label %._crit_edge1062, label %1396, !llvm.loop !14

1417:                                             ; preds = %1413
  %1418 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @dstats_t_class, i64 0, i32 8), align 8
  %1419 = call noalias noundef ptr @malloc(i64 noundef %1418) #20
  %1420 = load i32, ptr @pmix_class_init_epoch, align 4
  %1421 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @dstats_t_class, i64 0, i32 4), align 8
  %.not.i828 = icmp eq i32 %1420, %1421
  br i1 %.not.i828, label %1423, label %1422

1422:                                             ; preds = %1417
  call void @pmix_class_initialize(ptr noundef nonnull @dstats_t_class) #17
  br label %1423

1423:                                             ; preds = %1422, %1417
  %.not22.i = icmp eq ptr %1419, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %1424

1424:                                             ; preds = %1423
  %1425 = call i32 @pthread_mutex_init(ptr noundef nonnull %1419, ptr noundef null) #17
  %1426 = getelementptr inbounds i8, ptr %1419, i64 40
  store ptr @dstats_t_class, ptr %1426, align 8
  %1427 = getelementptr inbounds i8, ptr %1419, i64 48
  store i32 1, ptr %1427, align 8
  %1428 = getelementptr inbounds i8, ptr %1419, i64 56
  %1429 = getelementptr inbounds i8, ptr %1419, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1428, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1429, i8 0, i64 24, i1 false)
  %1430 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @dstats_t_class, i64 0, i32 6), align 8
  %1431 = load ptr, ptr %1430, align 8
  %.not6.i.i = icmp eq ptr %1431, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1424, %.lr.ph.i.i
  %1432 = phi ptr [ %1434, %.lr.ph.i.i ], [ %1431, %1424 ]
  %.07.i.i = phi ptr [ %1433, %.lr.ph.i.i ], [ %1430, %1424 ]
  call void %1432(ptr noundef nonnull %1419) #17
  %1433 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %1434 = load ptr, ptr %1433, align 8
  %.not.i.i = icmp eq ptr %1434, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !13

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %1423, %1424
  %1435 = load ptr, ptr %18, align 8
  %1436 = getelementptr inbounds i8, ptr %1435, i64 16
  %1437 = load ptr, ptr %1436, align 8
  %1438 = call noalias ptr @strdup(ptr noundef %1437) #17
  %1439 = getelementptr inbounds i8, ptr %1419, i64 144
  store ptr %1438, ptr %1439, align 8
  %1440 = getelementptr inbounds i8, ptr %1435, i64 24
  %1441 = load ptr, ptr %1440, align 8
  %1442 = call i64 @strtoul(ptr nocapture noundef %1441, ptr noundef null, i32 noundef 10) #17
  %1443 = getelementptr inbounds i8, ptr %1419, i64 152
  store i64 %1442, ptr %1443, align 8
  %1444 = load ptr, ptr %18, align 8
  %1445 = getelementptr inbounds i8, ptr %1444, i64 32
  %1446 = load ptr, ptr %1445, align 8
  %1447 = call i64 @strtoul(ptr nocapture noundef %1446, ptr noundef null, i32 noundef 10) #17
  %1448 = getelementptr inbounds i8, ptr %1419, i64 160
  store i64 %1447, ptr %1448, align 8
  %1449 = load ptr, ptr %18, align 8
  %1450 = getelementptr inbounds i8, ptr %1449, i64 40
  %1451 = load ptr, ptr %1450, align 8
  %1452 = call i64 @strtoul(ptr nocapture noundef %1451, ptr noundef null, i32 noundef 10) #17
  %1453 = getelementptr inbounds i8, ptr %1419, i64 168
  store i64 %1452, ptr %1453, align 8
  %1454 = load ptr, ptr %18, align 8
  %1455 = getelementptr inbounds i8, ptr %1454, i64 48
  %1456 = load ptr, ptr %1455, align 8
  %1457 = call i64 @strtoul(ptr nocapture noundef %1456, ptr noundef null, i32 noundef 10) #17
  %1458 = getelementptr inbounds i8, ptr %1419, i64 176
  store i64 %1457, ptr %1458, align 8
  %1459 = load ptr, ptr %18, align 8
  %1460 = getelementptr inbounds i8, ptr %1459, i64 56
  %1461 = load ptr, ptr %1460, align 8
  %1462 = call i64 @strtoul(ptr nocapture noundef %1461, ptr noundef null, i32 noundef 10) #17
  %1463 = getelementptr inbounds i8, ptr %1419, i64 184
  store i64 %1462, ptr %1463, align 8
  %1464 = load ptr, ptr %18, align 8
  %1465 = getelementptr inbounds i8, ptr %1464, i64 64
  %1466 = load ptr, ptr %1465, align 8
  %1467 = call i64 @strtoul(ptr nocapture noundef %1466, ptr noundef null, i32 noundef 10) #17
  %1468 = getelementptr inbounds i8, ptr %1419, i64 192
  store i64 %1467, ptr %1468, align 8
  %1469 = load ptr, ptr %18, align 8
  %1470 = getelementptr inbounds i8, ptr %1469, i64 72
  %1471 = load ptr, ptr %1470, align 8
  %1472 = call i64 @strtoul(ptr nocapture noundef %1471, ptr noundef null, i32 noundef 10) #17
  %1473 = getelementptr inbounds i8, ptr %1419, i64 200
  store i64 %1472, ptr %1473, align 8
  %1474 = load ptr, ptr %18, align 8
  %1475 = getelementptr inbounds i8, ptr %1474, i64 80
  %1476 = load ptr, ptr %1475, align 8
  %1477 = call i64 @strtoul(ptr nocapture noundef %1476, ptr noundef null, i32 noundef 10) #17
  %1478 = getelementptr inbounds i8, ptr %1419, i64 208
  store i64 %1477, ptr %1478, align 8
  %1479 = load ptr, ptr %18, align 8
  %1480 = getelementptr inbounds i8, ptr %1479, i64 88
  %1481 = load ptr, ptr %1480, align 8
  %1482 = call i64 @strtoul(ptr nocapture noundef %1481, ptr noundef null, i32 noundef 10) #17
  %1483 = getelementptr inbounds i8, ptr %1419, i64 216
  store i64 %1482, ptr %1483, align 8
  %1484 = load ptr, ptr %18, align 8
  %1485 = getelementptr inbounds i8, ptr %1484, i64 96
  %1486 = load ptr, ptr %1485, align 8
  %1487 = call i64 @strtoul(ptr nocapture noundef %1486, ptr noundef null, i32 noundef 10) #17
  %1488 = getelementptr inbounds i8, ptr %1419, i64 224
  store i64 %1487, ptr %1488, align 8
  %1489 = load ptr, ptr %18, align 8
  %1490 = getelementptr inbounds i8, ptr %1489, i64 104
  %1491 = load ptr, ptr %1490, align 8
  %1492 = call i64 @strtoul(ptr nocapture noundef %1491, ptr noundef null, i32 noundef 10) #17
  %1493 = getelementptr inbounds i8, ptr %1419, i64 232
  store i64 %1492, ptr %1493, align 8
  %1494 = load ptr, ptr %1394, align 8
  %1495 = getelementptr inbounds i8, ptr %1419, i64 128
  store ptr %1494, ptr %1495, align 8
  %1496 = getelementptr inbounds i8, ptr %1494, i64 120
  store volatile ptr %1419, ptr %1496, align 8
  %1497 = getelementptr inbounds i8, ptr %1419, i64 120
  store ptr %1393, ptr %1497, align 8
  store ptr %1419, ptr %1394, align 8
  %1498 = load volatile i64, ptr %1395, align 8
  %1499 = add i64 %1498, 1
  store volatile i64 %1499, ptr %1395, align 8
  br label %.backedge902.sink.split

._crit_edge1062:                                  ; preds = %.backedge902, %pmix_obj_run_constructors.exit
  %1500 = call i32 @fclose(ptr noundef nonnull %1376)
  %1501 = getelementptr inbounds i8, ptr %19, i64 264
  %1502 = load volatile i64, ptr %1501, align 8
  %1503 = trunc i64 %1502 to i32
  %1504 = icmp sgt i32 %1503, 0
  br i1 %1504, label %1505, label %.loopexit901

1505:                                             ; preds = %._crit_edge1062
  %1506 = and i64 %1502, 2147483647
  %1507 = call ptr @PMIx_Disk_stats_create(i64 noundef %1506) #17
  %1508 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %1507, ptr %1508, align 8
  %1509 = getelementptr inbounds i8, ptr %19, i64 120
  %1510 = getelementptr inbounds i8, ptr %19, i64 240
  %1511 = load ptr, ptr %1510, align 8
  %.not2411063 = icmp eq ptr %1511, %1509
  br i1 %.not2411063, label %.loopexit901, label %.lr.ph1067

.lr.ph1067:                                       ; preds = %1505, %.lr.ph1067
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph1067 ], [ 0, %1505 ]
  %.02011065 = phi ptr [ %1516, %.lr.ph1067 ], [ %1511, %1505 ]
  %1512 = load ptr, ptr %1508, align 8
  %1513 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %1512, i64 %indvars.iv
  %1514 = getelementptr inbounds i8, ptr %.02011065, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1513, ptr noundef nonnull align 8 dereferenceable(96) %1514, i64 96, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1515 = getelementptr inbounds i8, ptr %.02011065, i64 120
  %1516 = load ptr, ptr %1515, align 8
  %.not241 = icmp eq ptr %1516, %1509
  br i1 %.not241, label %.loopexit901, label %.lr.ph1067, !llvm.loop !15

.loopexit901:                                     ; preds = %.lr.ph1067, %1505, %._crit_edge1062
  %1517 = load volatile i64, ptr %1501, align 8
  %1518 = icmp eq i64 %1517, 0
  br i1 %1518, label %._crit_edge1070, label %.lr.ph1069

.lr.ph1069:                                       ; preds = %.loopexit901
  %1519 = getelementptr inbounds i8, ptr %19, i64 240
  br label %1520

1520:                                             ; preds = %.lr.ph1069, %1554
  %1521 = load volatile i64, ptr %1501, align 8
  %1522 = add i64 %1521, -1
  store volatile i64 %1522, ptr %1501, align 8
  %1523 = load ptr, ptr %1519, align 8
  %1524 = getelementptr inbounds i8, ptr %1523, i64 128
  %1525 = load volatile ptr, ptr %1524, align 8
  %1526 = getelementptr inbounds i8, ptr %1523, i64 120
  %1527 = load volatile ptr, ptr %1526, align 8
  %1528 = getelementptr inbounds i8, ptr %1527, i64 128
  store volatile ptr %1525, ptr %1528, align 8
  %1529 = load volatile ptr, ptr %1526, align 8
  store ptr %1529, ptr %1519, align 8
  %1530 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1523) #17
  %1531 = icmp eq i32 %1530, 35
  br i1 %1531, label %1532, label %1534

1532:                                             ; preds = %1520
  %1533 = tail call ptr @__errno_location() #19
  store i32 35, ptr %1533, align 4
  call void @perror(ptr noundef nonnull @.str.23) #21
  call void @abort() #22
  unreachable

1534:                                             ; preds = %1520
  %1535 = getelementptr inbounds i8, ptr %1523, i64 48
  %1536 = load i32, ptr %1535, align 8
  %1537 = add nsw i32 %1536, -1
  store i32 %1537, ptr %1535, align 8
  %1538 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1523) #17
  %1539 = icmp eq i32 %1537, 0
  br i1 %1539, label %1540, label %1554

1540:                                             ; preds = %1534
  %1541 = getelementptr inbounds i8, ptr %1523, i64 40
  %1542 = load ptr, ptr %1541, align 8
  %1543 = getelementptr inbounds i8, ptr %1542, i64 48
  %1544 = load ptr, ptr %1543, align 8
  %1545 = load ptr, ptr %1544, align 8
  %.not6.i830 = icmp eq ptr %1545, null
  br i1 %.not6.i830, label %pmix_obj_run_destructors.exit, label %.lr.ph.i831

.lr.ph.i831:                                      ; preds = %1540, %.lr.ph.i831
  %1546 = phi ptr [ %1548, %.lr.ph.i831 ], [ %1545, %1540 ]
  %.07.i832 = phi ptr [ %1547, %.lr.ph.i831 ], [ %1544, %1540 ]
  call void %1546(ptr noundef %1523) #17
  %1547 = getelementptr inbounds i8, ptr %.07.i832, i64 8
  %1548 = load ptr, ptr %1547, align 8
  %.not.i833 = icmp eq ptr %1548, null
  br i1 %.not.i833, label %pmix_obj_run_destructors.exit, label %.lr.ph.i831, !llvm.loop !16

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i831, %1540
  %1549 = getelementptr inbounds i8, ptr %1523, i64 96
  %1550 = load ptr, ptr %1549, align 8
  %.not243 = icmp eq ptr %1550, null
  br i1 %.not243, label %1553, label %1551

1551:                                             ; preds = %pmix_obj_run_destructors.exit
  %1552 = getelementptr inbounds i8, ptr %1523, i64 56
  call void %1550(ptr noundef nonnull %1552, ptr noundef nonnull %1523) #17
  br label %1554

1553:                                             ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %1523) #17
  br label %1554

1554:                                             ; preds = %1551, %1553, %1534
  %1555 = load volatile i64, ptr %1501, align 8
  %1556 = icmp eq i64 %1555, 0
  br i1 %1556, label %._crit_edge1070, label %1520, !llvm.loop !17

._crit_edge1070:                                  ; preds = %1554, %.loopexit901
  %1557 = load ptr, ptr %1383, align 8
  %1558 = getelementptr inbounds i8, ptr %1557, i64 48
  %1559 = load ptr, ptr %1558, align 8
  %1560 = load ptr, ptr %1559, align 8
  %.not6.i834 = icmp eq ptr %1560, null
  br i1 %.not6.i834, label %pmix_obj_run_destructors.exit838, label %.lr.ph.i835

.lr.ph.i835:                                      ; preds = %._crit_edge1070, %.lr.ph.i835
  %1561 = phi ptr [ %1563, %.lr.ph.i835 ], [ %1560, %._crit_edge1070 ]
  %.07.i836 = phi ptr [ %1562, %.lr.ph.i835 ], [ %1559, %._crit_edge1070 ]
  call void %1561(ptr noundef nonnull %19) #17
  %1562 = getelementptr inbounds i8, ptr %.07.i836, i64 8
  %1563 = load ptr, ptr %1562, align 8
  %.not.i837 = icmp eq ptr %1563, null
  br i1 %.not.i837, label %pmix_obj_run_destructors.exit838, label %.lr.ph.i835, !llvm.loop !16

pmix_obj_run_destructors.exit838:                 ; preds = %.lr.ph.i835, %._crit_edge1070, %1375
  %1564 = call noalias ptr @fopen(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2)
  %1565 = icmp eq ptr %1564, null
  br i1 %1565, label %pmix_obj_run_destructors.exit877, label %1566

1566:                                             ; preds = %pmix_obj_run_destructors.exit838
  %1567 = call ptr @fgets(ptr noundef nonnull @input, i32 noundef 1024, ptr noundef nonnull %1564)
  %.not.i839 = icmp eq ptr %1567, null
  br i1 %.not.i839, label %local_getline.exit843, label %local_getline.exit843.loopexit

local_getline.exit843.loopexit:                   ; preds = %1566
  %1568 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @input) #18
  %1569 = add i64 %1568, -1
  %1570 = getelementptr inbounds [1024 x i8], ptr @input, i64 0, i64 %1569
  store i8 0, ptr %1570, align 1
  br label %local_getline.exit843

local_getline.exit843:                            ; preds = %local_getline.exit843.loopexit, %1566
  %1571 = call ptr @fgets(ptr noundef nonnull @input, i32 noundef 1024, ptr noundef nonnull %1564)
  %.not.i844 = icmp eq ptr %1571, null
  br i1 %.not.i844, label %local_getline.exit848, label %local_getline.exit848.loopexit

local_getline.exit848.loopexit:                   ; preds = %local_getline.exit843
  %1572 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @input) #18
  %1573 = add i64 %1572, -1
  %1574 = getelementptr inbounds [1024 x i8], ptr @input, i64 0, i64 %1573
  store i8 0, ptr %1574, align 1
  br label %local_getline.exit848

local_getline.exit848:                            ; preds = %local_getline.exit848.loopexit, %local_getline.exit843
  %1575 = load i32, ptr @pmix_class_init_epoch, align 4
  %1576 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not244 = icmp eq i32 %1575, %1576
  br i1 %.not244, label %1578, label %1577

1577:                                             ; preds = %local_getline.exit848
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %1578

1578:                                             ; preds = %1577, %local_getline.exit848
  %1579 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr @pmix_list_t_class, ptr %1579, align 8
  %1580 = getelementptr inbounds i8, ptr %19, i64 48
  store i32 1, ptr %1580, align 8
  %1581 = getelementptr inbounds i8, ptr %19, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1581, i8 0, i64 64, i1 false)
  %1582 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %1583 = load ptr, ptr %1582, align 8
  %.not6.i849 = icmp eq ptr %1583, null
  br i1 %.not6.i849, label %pmix_obj_run_constructors.exit853, label %.lr.ph.i850

.lr.ph.i850:                                      ; preds = %1578, %.lr.ph.i850
  %1584 = phi ptr [ %1586, %.lr.ph.i850 ], [ %1583, %1578 ]
  %.07.i851 = phi ptr [ %1585, %.lr.ph.i850 ], [ %1582, %1578 ]
  call void %1584(ptr noundef nonnull %19) #17
  %1585 = getelementptr inbounds i8, ptr %.07.i851, i64 8
  %1586 = load ptr, ptr %1585, align 8
  %.not.i852 = icmp eq ptr %1586, null
  br i1 %.not.i852, label %pmix_obj_run_constructors.exit853, label %.lr.ph.i850, !llvm.loop !13

pmix_obj_run_constructors.exit853:                ; preds = %.lr.ph.i850, %1578
  %1587 = call ptr @fgets(ptr noundef nonnull @input, i32 noundef 1024, ptr noundef nonnull %1564)
  %.not.i8541072 = icmp eq ptr %1587, null
  br i1 %.not.i8541072, label %._crit_edge1074, label %.lr.ph1073

.lr.ph1073:                                       ; preds = %pmix_obj_run_constructors.exit853
  %1588 = tail call ptr @__ctype_b_loc() #19
  %1589 = getelementptr inbounds i8, ptr %19, i64 120
  %1590 = getelementptr inbounds i8, ptr %19, i64 248
  %1591 = getelementptr inbounds i8, ptr %19, i64 264
  br label %1592

1592:                                             ; preds = %.lr.ph1073, %.backedge
  %1593 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @input) #18
  %1594 = add i64 %1593, -1
  %1595 = getelementptr inbounds [1024 x i8], ptr @input, i64 0, i64 %1594
  store i8 0, ptr %1595, align 1
  %1596 = load ptr, ptr %1588, align 8
  br label %1597

1597:                                             ; preds = %1597, %1592
  %.0.i855 = phi ptr [ @input, %1592 ], [ %1603, %1597 ]
  %1598 = load i8, ptr %.0.i855, align 1
  %1599 = sext i8 %1598 to i64
  %1600 = getelementptr inbounds i16, ptr %1596, i64 %1599
  %1601 = load i16, ptr %1600, align 2
  %1602 = and i16 %1601, 8
  %.not7.i856 = icmp eq i16 %1602, 0
  %1603 = getelementptr inbounds i8, ptr %.0.i855, i64 1
  br i1 %.not7.i856, label %1597, label %local_getline.exit858, !llvm.loop !7

local_getline.exit858:                            ; preds = %1597
  %1604 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i855, i32 noundef 58) #18
  %1605 = icmp eq ptr %1604, null
  br i1 %1605, label %.backedge, label %1606

1606:                                             ; preds = %local_getline.exit858
  store i8 0, ptr %1604, align 1
  %1607 = getelementptr inbounds i8, ptr %1604, i64 1
  store ptr null, ptr %18, align 8
  call fastcc void @local_getfields(ptr noundef nonnull %1607, ptr noundef nonnull %18)
  %1608 = load ptr, ptr %18, align 8
  %1609 = icmp eq ptr %1608, null
  br i1 %1609, label %.backedge, label %1610

1610:                                             ; preds = %1606
  %1611 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @ndstats_t_class, i64 0, i32 8), align 8
  %1612 = call noalias noundef ptr @malloc(i64 noundef %1611) #20
  %1613 = load i32, ptr @pmix_class_init_epoch, align 4
  %1614 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @ndstats_t_class, i64 0, i32 4), align 8
  %.not.i859 = icmp eq i32 %1613, %1614
  br i1 %.not.i859, label %1616, label %1615

1615:                                             ; preds = %1610
  call void @pmix_class_initialize(ptr noundef nonnull @ndstats_t_class) #17
  br label %1616

1616:                                             ; preds = %1615, %1610
  %.not22.i860 = icmp eq ptr %1612, null
  br i1 %.not22.i860, label %pmix_obj_new_tma.exit865, label %1617

1617:                                             ; preds = %1616
  %1618 = call i32 @pthread_mutex_init(ptr noundef nonnull %1612, ptr noundef null) #17
  %1619 = getelementptr inbounds i8, ptr %1612, i64 40
  store ptr @ndstats_t_class, ptr %1619, align 8
  %1620 = getelementptr inbounds i8, ptr %1612, i64 48
  store i32 1, ptr %1620, align 8
  %1621 = getelementptr inbounds i8, ptr %1612, i64 56
  %1622 = getelementptr inbounds i8, ptr %1612, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1621, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1622, i8 0, i64 24, i1 false)
  %1623 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @ndstats_t_class, i64 0, i32 6), align 8
  %1624 = load ptr, ptr %1623, align 8
  %.not6.i.i861 = icmp eq ptr %1624, null
  br i1 %.not6.i.i861, label %pmix_obj_new_tma.exit865, label %.lr.ph.i.i862

.lr.ph.i.i862:                                    ; preds = %1617, %.lr.ph.i.i862
  %1625 = phi ptr [ %1627, %.lr.ph.i.i862 ], [ %1624, %1617 ]
  %.07.i.i863 = phi ptr [ %1626, %.lr.ph.i.i862 ], [ %1623, %1617 ]
  call void %1625(ptr noundef nonnull %1612) #17
  %1626 = getelementptr inbounds i8, ptr %.07.i.i863, i64 8
  %1627 = load ptr, ptr %1626, align 8
  %.not.i.i864 = icmp eq ptr %1627, null
  br i1 %.not.i.i864, label %pmix_obj_new_tma.exit865, label %.lr.ph.i.i862, !llvm.loop !13

pmix_obj_new_tma.exit865:                         ; preds = %.lr.ph.i.i862, %1616, %1617
  %1628 = call noalias ptr @strdup(ptr noundef nonnull %.0.i855) #17
  %1629 = getelementptr inbounds i8, ptr %1612, i64 144
  store ptr %1628, ptr %1629, align 8
  %1630 = load ptr, ptr %18, align 8
  %1631 = load ptr, ptr %1630, align 8
  %1632 = call i64 @strtoul(ptr nocapture noundef %1631, ptr noundef null, i32 noundef 10) #17
  %1633 = getelementptr inbounds i8, ptr %1612, i64 152
  store i64 %1632, ptr %1633, align 8
  %1634 = load ptr, ptr %18, align 8
  %1635 = getelementptr inbounds i8, ptr %1634, i64 8
  %1636 = load ptr, ptr %1635, align 8
  %1637 = call i64 @strtoul(ptr nocapture noundef %1636, ptr noundef null, i32 noundef 10) #17
  %1638 = getelementptr inbounds i8, ptr %1612, i64 160
  store i64 %1637, ptr %1638, align 8
  %1639 = load ptr, ptr %18, align 8
  %1640 = getelementptr inbounds i8, ptr %1639, i64 16
  %1641 = load ptr, ptr %1640, align 8
  %1642 = call i64 @strtoul(ptr nocapture noundef %1641, ptr noundef null, i32 noundef 10) #17
  %1643 = getelementptr inbounds i8, ptr %1612, i64 168
  store i64 %1642, ptr %1643, align 8
  %1644 = load ptr, ptr %18, align 8
  %1645 = getelementptr inbounds i8, ptr %1644, i64 64
  %1646 = load ptr, ptr %1645, align 8
  %1647 = call i64 @strtoul(ptr nocapture noundef %1646, ptr noundef null, i32 noundef 10) #17
  %1648 = getelementptr inbounds i8, ptr %1612, i64 176
  store i64 %1647, ptr %1648, align 8
  %1649 = load ptr, ptr %18, align 8
  %1650 = getelementptr inbounds i8, ptr %1649, i64 72
  %1651 = load ptr, ptr %1650, align 8
  %1652 = call i64 @strtoul(ptr nocapture noundef %1651, ptr noundef null, i32 noundef 10) #17
  %1653 = getelementptr inbounds i8, ptr %1612, i64 184
  store i64 %1652, ptr %1653, align 8
  %1654 = load ptr, ptr %18, align 8
  %1655 = getelementptr inbounds i8, ptr %1654, i64 80
  %1656 = load ptr, ptr %1655, align 8
  %1657 = call i64 @strtoul(ptr nocapture noundef %1656, ptr noundef null, i32 noundef 10) #17
  %1658 = getelementptr inbounds i8, ptr %1612, i64 192
  store i64 %1657, ptr %1658, align 8
  %1659 = load ptr, ptr %1590, align 8
  %1660 = getelementptr inbounds i8, ptr %1612, i64 128
  store ptr %1659, ptr %1660, align 8
  %1661 = getelementptr inbounds i8, ptr %1659, i64 120
  store volatile ptr %1612, ptr %1661, align 8
  %1662 = getelementptr inbounds i8, ptr %1612, i64 120
  store ptr %1589, ptr %1662, align 8
  store ptr %1612, ptr %1590, align 8
  %1663 = load volatile i64, ptr %1591, align 8
  %1664 = add i64 %1663, 1
  store volatile i64 %1664, ptr %1591, align 8
  %1665 = load ptr, ptr %18, align 8
  call void @PMIx_Argv_free(ptr noundef %1665) #17
  br label %.backedge

.backedge:                                        ; preds = %pmix_obj_new_tma.exit865, %local_getline.exit858, %1606
  %1666 = call ptr @fgets(ptr noundef nonnull @input, i32 noundef 1024, ptr noundef nonnull %1564)
  %.not.i854 = icmp eq ptr %1666, null
  br i1 %.not.i854, label %._crit_edge1074, label %1592, !llvm.loop !18

._crit_edge1074:                                  ; preds = %.backedge, %pmix_obj_run_constructors.exit853
  %1667 = call i32 @fclose(ptr noundef nonnull %1564)
  %1668 = getelementptr inbounds i8, ptr %19, i64 264
  %1669 = load volatile i64, ptr %1668, align 8
  %1670 = trunc i64 %1669 to i32
  %1671 = icmp sgt i32 %1670, 0
  br i1 %1671, label %1672, label %.loopexit

1672:                                             ; preds = %._crit_edge1074
  %1673 = and i64 %1669, 2147483647
  %1674 = call ptr @PMIx_Net_stats_create(i64 noundef %1673) #17
  %1675 = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %1674, ptr %1675, align 8
  %1676 = getelementptr inbounds i8, ptr %19, i64 120
  %1677 = getelementptr inbounds i8, ptr %19, i64 240
  %1678 = load ptr, ptr %1677, align 8
  %.not2461075 = icmp eq ptr %1678, %1676
  br i1 %.not2461075, label %.loopexit, label %.lr.ph1079

.lr.ph1079:                                       ; preds = %1672, %.lr.ph1079
  %indvars.iv1231 = phi i64 [ %indvars.iv.next1232, %.lr.ph1079 ], [ 0, %1672 ]
  %.01077 = phi ptr [ %1683, %.lr.ph1079 ], [ %1678, %1672 ]
  %1679 = load ptr, ptr %1675, align 8
  %1680 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %1679, i64 %indvars.iv1231
  %1681 = getelementptr inbounds i8, ptr %.01077, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1680, ptr noundef nonnull align 8 dereferenceable(56) %1681, i64 56, i1 false)
  %indvars.iv.next1232 = add nuw nsw i64 %indvars.iv1231, 1
  %1682 = getelementptr inbounds i8, ptr %.01077, i64 120
  %1683 = load ptr, ptr %1682, align 8
  %.not246 = icmp eq ptr %1683, %1676
  br i1 %.not246, label %.loopexit, label %.lr.ph1079, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph1079, %1672, %._crit_edge1074
  %1684 = load volatile i64, ptr %1668, align 8
  %1685 = icmp eq i64 %1684, 0
  br i1 %1685, label %._crit_edge1082, label %.lr.ph1081

.lr.ph1081:                                       ; preds = %.loopexit
  %1686 = getelementptr inbounds i8, ptr %19, i64 240
  br label %1687

1687:                                             ; preds = %.lr.ph1081, %1721
  %1688 = load volatile i64, ptr %1668, align 8
  %1689 = add i64 %1688, -1
  store volatile i64 %1689, ptr %1668, align 8
  %1690 = load ptr, ptr %1686, align 8
  %1691 = getelementptr inbounds i8, ptr %1690, i64 128
  %1692 = load volatile ptr, ptr %1691, align 8
  %1693 = getelementptr inbounds i8, ptr %1690, i64 120
  %1694 = load volatile ptr, ptr %1693, align 8
  %1695 = getelementptr inbounds i8, ptr %1694, i64 128
  store volatile ptr %1692, ptr %1695, align 8
  %1696 = load volatile ptr, ptr %1693, align 8
  store ptr %1696, ptr %1686, align 8
  %1697 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1690) #17
  %1698 = icmp eq i32 %1697, 35
  br i1 %1698, label %1699, label %1701

1699:                                             ; preds = %1687
  %1700 = tail call ptr @__errno_location() #19
  store i32 35, ptr %1700, align 4
  call void @perror(ptr noundef nonnull @.str.23) #21
  call void @abort() #22
  unreachable

1701:                                             ; preds = %1687
  %1702 = getelementptr inbounds i8, ptr %1690, i64 48
  %1703 = load i32, ptr %1702, align 8
  %1704 = add nsw i32 %1703, -1
  store i32 %1704, ptr %1702, align 8
  %1705 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1690) #17
  %1706 = icmp eq i32 %1704, 0
  br i1 %1706, label %1707, label %1721

1707:                                             ; preds = %1701
  %1708 = getelementptr inbounds i8, ptr %1690, i64 40
  %1709 = load ptr, ptr %1708, align 8
  %1710 = getelementptr inbounds i8, ptr %1709, i64 48
  %1711 = load ptr, ptr %1710, align 8
  %1712 = load ptr, ptr %1711, align 8
  %.not6.i868 = icmp eq ptr %1712, null
  br i1 %.not6.i868, label %pmix_obj_run_destructors.exit872, label %.lr.ph.i869

.lr.ph.i869:                                      ; preds = %1707, %.lr.ph.i869
  %1713 = phi ptr [ %1715, %.lr.ph.i869 ], [ %1712, %1707 ]
  %.07.i870 = phi ptr [ %1714, %.lr.ph.i869 ], [ %1711, %1707 ]
  call void %1713(ptr noundef %1690) #17
  %1714 = getelementptr inbounds i8, ptr %.07.i870, i64 8
  %1715 = load ptr, ptr %1714, align 8
  %.not.i871 = icmp eq ptr %1715, null
  br i1 %.not.i871, label %pmix_obj_run_destructors.exit872, label %.lr.ph.i869, !llvm.loop !16

pmix_obj_run_destructors.exit872:                 ; preds = %.lr.ph.i869, %1707
  %1716 = getelementptr inbounds i8, ptr %1690, i64 96
  %1717 = load ptr, ptr %1716, align 8
  %.not248 = icmp eq ptr %1717, null
  br i1 %.not248, label %1720, label %1718

1718:                                             ; preds = %pmix_obj_run_destructors.exit872
  %1719 = getelementptr inbounds i8, ptr %1690, i64 56
  call void %1717(ptr noundef nonnull %1719, ptr noundef nonnull %1690) #17
  br label %1721

1720:                                             ; preds = %pmix_obj_run_destructors.exit872
  call void @free(ptr noundef nonnull %1690) #17
  br label %1721

1721:                                             ; preds = %1718, %1720, %1701
  %1722 = load volatile i64, ptr %1668, align 8
  %1723 = icmp eq i64 %1722, 0
  br i1 %1723, label %._crit_edge1082, label %1687, !llvm.loop !20

._crit_edge1082:                                  ; preds = %1721, %.loopexit
  %1724 = load ptr, ptr %1579, align 8
  %1725 = getelementptr inbounds i8, ptr %1724, i64 48
  %1726 = load ptr, ptr %1725, align 8
  %1727 = load ptr, ptr %1726, align 8
  %.not6.i873 = icmp eq ptr %1727, null
  br i1 %.not6.i873, label %pmix_obj_run_destructors.exit877, label %.lr.ph.i874

.lr.ph.i874:                                      ; preds = %._crit_edge1082, %.lr.ph.i874
  %1728 = phi ptr [ %1730, %.lr.ph.i874 ], [ %1727, %._crit_edge1082 ]
  %.07.i875 = phi ptr [ %1729, %.lr.ph.i874 ], [ %1726, %._crit_edge1082 ]
  call void %1728(ptr noundef nonnull %19) #17
  %1729 = getelementptr inbounds i8, ptr %.07.i875, i64 8
  %1730 = load ptr, ptr %1729, align 8
  %.not.i876 = icmp eq ptr %1730, null
  br i1 %.not.i876, label %pmix_obj_run_destructors.exit877, label %.lr.ph.i874, !llvm.loop !16

pmix_obj_run_destructors.exit877:                 ; preds = %.lr.ph.i874, %40, %29, %._crit_edge1082, %pmix_obj_run_destructors.exit838, %.thread, %1177, %._crit_edge, %1102, %next_field.exit738, %51, %45, %37, %32
  %.0202 = phi i32 [ -1, %32 ], [ -1, %37 ], [ -27, %45 ], [ -27, %51 ], [ -1, %next_field.exit738 ], [ 0, %1102 ], [ -1, %._crit_edge ], [ 0, %1177 ], [ 0, %.thread ], [ 0, %pmix_obj_run_destructors.exit838 ], [ 0, %._crit_edge1082 ], [ 0, %29 ], [ -1, %40 ], [ 0, %.lr.ph.i874 ]
  ret i32 %.0202
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @linux_module_fini() #0 {
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #3

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc float @convert_value(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = call i64 @strtoul(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 10) #17
  %4 = uitofp i64 %3 to float
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.21) #18
  %.not4 = icmp eq ptr %7, null
  br i1 %.not4, label %10, label %8

8:                                                ; preds = %6
  %9 = fmul float %4, 0x3F50000000000000
  br label %10

10:                                               ; preds = %8, %6, %1
  %.0 = phi float [ %9, %8 ], [ %4, %6 ], [ %4, %1 ]
  ret float %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @strtof(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @local_getfields(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  store ptr null, ptr %1, align 8
  %3 = load i8, ptr %0, align 1
  %.not48 = icmp eq i8 %3, 0
  br i1 %.not48, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = tail call ptr @__ctype_b_loc() #19
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %.lr.ph, %14
  %7 = phi i8 [ %3, %.lr.ph ], [ %13, %14 ]
  %.02949 = phi ptr [ %0, %.lr.ph ], [ %12, %14 ]
  %8 = sext i8 %7 to i64
  %9 = getelementptr inbounds i16, ptr %5, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 8
  %.not35 = icmp eq i16 %11, 0
  %12 = getelementptr inbounds i8, ptr %.02949, i64 1
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not35, label %14, label %.critedge.preheader

.critedge.preheader:                              ; preds = %6
  br i1 %.not, label %.critedge._crit_edge, label %.preheader

14:                                               ; preds = %6
  br i1 %.not, label %.critedge.thread, label %6, !llvm.loop !21

.preheader:                                       ; preds = %.critedge.preheader, %.critedge4
  %15 = phi ptr [ %29, %.critedge4 ], [ %5, %.critedge.preheader ]
  %16 = phi i8 [ %34, %.critedge4 ], [ %13, %.critedge.preheader ]
  %.054 = phi ptr [ %.0, %.critedge4 ], [ %12, %.critedge.preheader ]
  %.13053 = phi ptr [ %.2, %.critedge4 ], [ %.02949, %.critedge.preheader ]
  br label %17

17:                                               ; preds = %.preheader, %23
  %.150 = phi ptr [ %.054, %.preheader ], [ %24, %23 ]
  %18 = phi i8 [ %16, %.preheader ], [ %.pr, %23 ]
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds i16, ptr %15, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 8
  %.not38 = icmp eq i16 %22, 0
  br i1 %.not38, label %.critedge2, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %.150, i64 1
  %.pr = load i8, ptr %24, align 1
  %.not37 = icmp eq i8 %.pr, 0
  br i1 %.not37, label %.critedge2, label %17, !llvm.loop !22

.critedge2:                                       ; preds = %23, %17
  %.1.lcssa = phi ptr [ %24, %23 ], [ %.150, %17 ]
  store i8 0, ptr %.1.lcssa, align 1
  %25 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %1, ptr noundef nonnull %.13053) #17
  br label %26

26:                                               ; preds = %28, %.critedge2
  %.1.pn = phi ptr [ %.1.lcssa, %.critedge2 ], [ %.2, %28 ]
  %.2 = getelementptr inbounds i8, ptr %.1.pn, i64 1
  %27 = load i8, ptr %.2, align 1
  %.not39 = icmp eq i8 %27, 0
  br i1 %.not39, label %.critedge.thread, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8
  %30 = sext i8 %27 to i64
  %31 = getelementptr inbounds i16, ptr %29, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 8
  %.not40 = icmp eq i16 %33, 0
  br i1 %.not40, label %26, label %.critedge4, !llvm.loop !23

.critedge4:                                       ; preds = %28
  %.0 = getelementptr inbounds i8, ptr %.1.pn, i64 2
  %34 = load i8, ptr %.0, align 1
  %.not36 = icmp eq i8 %34, 0
  br i1 %.not36, label %.critedge._crit_edge, label %.preheader, !llvm.loop !24

.critedge._crit_edge:                             ; preds = %.critedge4, %.critedge.preheader
  %.130.lcssa = phi ptr [ %.02949, %.critedge.preheader ], [ %.2, %.critedge4 ]
  %35 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %1, ptr noundef nonnull %.130.lcssa) #17
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %14, %26, %2, %.critedge._crit_edge
  ret void
}

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #4

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #4

declare ptr @PMIx_Disk_stats_create(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare ptr @PMIx_Net_stats_create(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
