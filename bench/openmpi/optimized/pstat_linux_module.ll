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
define internal range(i32 -27, 1) i32 @query(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %22 = tail call i32 @gettimeofday(ptr noundef nonnull %21, ptr noundef null) #17
  %.not233 = icmp eq ptr %2, null
  br i1 %.not233, label %32, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %27, ptr %28, align 8
  br label %32

29:                                               ; preds = %3
  %.not232 = icmp eq ptr %2, null
  br i1 %.not232, label %pmix_obj_run_destructors.exit877, label %.thread.thread899

.thread.thread899:                                ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %31 = tail call i32 @gettimeofday(ptr noundef nonnull %30, ptr noundef null) #17
  br label %1232

32:                                               ; preds = %23, %20
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8
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
  %47 = getelementptr inbounds nuw [4096 x i8], ptr %15, i64 0, i64 %46
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 268
  store i32 %0, ptr %48, align 4
  %49 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 40) #18
  %50 = icmp eq ptr %49, null
  br i1 %50, label %pmix_obj_run_destructors.exit877, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %52, ptr %16, align 8
  %53 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %52, i32 noundef 41) #18
  store ptr %53, ptr %17, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %pmix_obj_run_destructors.exit877, label %55

55:                                               ; preds = %51
  store i8 0, ptr %53, align 1
  %56 = call noalias ptr @strdup(ptr noundef nonnull %52) #17
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr %56, ptr %57, align 8
  store i8 41, ptr %53, align 1
  %58 = tail call ptr @__ctype_b_loc() #19
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 82
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
  %66 = icmp samesign ult i32 %.0.lcssa.i, %42
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %.lr.ph19.i, label %next_field.exit

.lr.ph.i:                                         ; preds = %55, %.lr.ph.i
  %.014.i = phi i32 [ %69, %.lr.ph.i ], [ 0, %55 ]
  %.01013.i = phi ptr [ %68, %.lr.ph.i ], [ %53, %55 ]
  %68 = getelementptr inbounds nuw i8, ptr %.01013.i, i64 1
  %69 = add nuw nsw i32 %.014.i, 1
  %70 = load i8, ptr %68, align 1
  %71 = sext i8 %70 to i64
  %72 = getelementptr inbounds i16, ptr %59, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = and i16 %73, 8192
  %.not.i = icmp eq i16 %74, 0
  %75 = icmp samesign ult i32 %69, %42
  %76 = select i1 %.not.i, i1 %75, i1 false
  br i1 %76, label %.lr.ph.i, label %.preheader.i, !llvm.loop !4

.lr.ph19.i:                                       ; preds = %.preheader.i, %.lr.ph19.i
  %.118.i = phi i32 [ %78, %.lr.ph19.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.11117.i = phi ptr [ %77, %.lr.ph19.i ], [ %.010.lcssa.i, %.preheader.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.11117.i, i64 1
  %78 = add nuw nsw i32 %.118.i, 1
  %79 = load i8, ptr %77, align 1
  %80 = sext i8 %79 to i64
  %81 = getelementptr inbounds i16, ptr %59, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = and i16 %82, 8192
  %84 = icmp ne i16 %83, 0
  %85 = icmp samesign ult i32 %78, %42
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %.lr.ph19.i, label %next_field.exit, !llvm.loop !6

next_field.exit:                                  ; preds = %.lr.ph19.i, %.preheader.i
  %.111.lcssa.i = phi ptr [ %.010.lcssa.i, %.preheader.i ], [ %77, %.lr.ph19.i ]
  store ptr %.111.lcssa.i, ptr %16, align 8
  %87 = load i8, ptr %.111.lcssa.i, align 1
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 280
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
  %96 = icmp samesign ult i32 %.0.lcssa.i253, %42
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %.lr.ph19.i255, label %next_field.exit262

.lr.ph.i258:                                      ; preds = %next_field.exit, %.lr.ph.i258
  %.014.i259 = phi i32 [ %99, %.lr.ph.i258 ], [ 0, %next_field.exit ]
  %.01013.i260 = phi ptr [ %98, %.lr.ph.i258 ], [ %.111.lcssa.i, %next_field.exit ]
  %98 = getelementptr inbounds nuw i8, ptr %.01013.i260, i64 1
  %99 = add nuw nsw i32 %.014.i259, 1
  %100 = load i8, ptr %98, align 1
  %101 = sext i8 %100 to i64
  %102 = getelementptr inbounds i16, ptr %89, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = and i16 %103, 8192
  %.not.i261 = icmp eq i16 %104, 0
  %105 = icmp samesign ult i32 %99, %42
  %106 = select i1 %.not.i261, i1 %105, i1 false
  br i1 %106, label %.lr.ph.i258, label %.preheader.i250, !llvm.loop !4

.lr.ph19.i255:                                    ; preds = %.preheader.i250, %.lr.ph19.i255
  %.118.i256 = phi i32 [ %108, %.lr.ph19.i255 ], [ %.0.lcssa.i253, %.preheader.i250 ]
  %.11117.i257 = phi ptr [ %107, %.lr.ph19.i255 ], [ %.010.lcssa.i252, %.preheader.i250 ]
  %107 = getelementptr inbounds nuw i8, ptr %.11117.i257, i64 1
  %108 = add nuw nsw i32 %.118.i256, 1
  %109 = load i8, ptr %107, align 1
  %110 = sext i8 %109 to i64
  %111 = getelementptr inbounds i16, ptr %89, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = and i16 %112, 8192
  %114 = icmp ne i16 %113, 0
  %115 = icmp samesign ult i32 %108, %42
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
  %124 = icmp samesign ult i32 %.0.lcssa.i267, %42
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %.lr.ph19.i269, label %next_field.exit276

.lr.ph.i272:                                      ; preds = %next_field.exit262, %.lr.ph.i272
  %.014.i273 = phi i32 [ %127, %.lr.ph.i272 ], [ 0, %next_field.exit262 ]
  %.01013.i274 = phi ptr [ %126, %.lr.ph.i272 ], [ %.111.lcssa.i254, %next_field.exit262 ]
  %126 = getelementptr inbounds nuw i8, ptr %.01013.i274, i64 1
  %127 = add nuw nsw i32 %.014.i273, 1
  %128 = load i8, ptr %126, align 1
  %129 = sext i8 %128 to i64
  %130 = getelementptr inbounds i16, ptr %89, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = and i16 %131, 8192
  %.not.i275 = icmp eq i16 %132, 0
  %133 = icmp samesign ult i32 %127, %42
  %134 = select i1 %.not.i275, i1 %133, i1 false
  br i1 %134, label %.lr.ph.i272, label %.preheader.i264, !llvm.loop !4

.lr.ph19.i269:                                    ; preds = %.preheader.i264, %.lr.ph19.i269
  %.118.i270 = phi i32 [ %136, %.lr.ph19.i269 ], [ %.0.lcssa.i267, %.preheader.i264 ]
  %.11117.i271 = phi ptr [ %135, %.lr.ph19.i269 ], [ %.010.lcssa.i266, %.preheader.i264 ]
  %135 = getelementptr inbounds nuw i8, ptr %.11117.i271, i64 1
  %136 = add nuw nsw i32 %.118.i270, 1
  %137 = load i8, ptr %135, align 1
  %138 = sext i8 %137 to i64
  %139 = getelementptr inbounds i16, ptr %89, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = and i16 %140, 8192
  %142 = icmp ne i16 %141, 0
  %143 = icmp samesign ult i32 %136, %42
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
  %152 = icmp samesign ult i32 %.0.lcssa.i281, %42
  %153 = select i1 %151, i1 %152, i1 false
  br i1 %153, label %.lr.ph19.i283, label %next_field.exit290

.lr.ph.i286:                                      ; preds = %next_field.exit276, %.lr.ph.i286
  %.014.i287 = phi i32 [ %155, %.lr.ph.i286 ], [ 0, %next_field.exit276 ]
  %.01013.i288 = phi ptr [ %154, %.lr.ph.i286 ], [ %.111.lcssa.i268, %next_field.exit276 ]
  %154 = getelementptr inbounds nuw i8, ptr %.01013.i288, i64 1
  %155 = add nuw nsw i32 %.014.i287, 1
  %156 = load i8, ptr %154, align 1
  %157 = sext i8 %156 to i64
  %158 = getelementptr inbounds i16, ptr %89, i64 %157
  %159 = load i16, ptr %158, align 2
  %160 = and i16 %159, 8192
  %.not.i289 = icmp eq i16 %160, 0
  %161 = icmp samesign ult i32 %155, %42
  %162 = select i1 %.not.i289, i1 %161, i1 false
  br i1 %162, label %.lr.ph.i286, label %.preheader.i278, !llvm.loop !4

.lr.ph19.i283:                                    ; preds = %.preheader.i278, %.lr.ph19.i283
  %.118.i284 = phi i32 [ %164, %.lr.ph19.i283 ], [ %.0.lcssa.i281, %.preheader.i278 ]
  %.11117.i285 = phi ptr [ %163, %.lr.ph19.i283 ], [ %.010.lcssa.i280, %.preheader.i278 ]
  %163 = getelementptr inbounds nuw i8, ptr %.11117.i285, i64 1
  %164 = add nuw nsw i32 %.118.i284, 1
  %165 = load i8, ptr %163, align 1
  %166 = sext i8 %165 to i64
  %167 = getelementptr inbounds i16, ptr %89, i64 %166
  %168 = load i16, ptr %167, align 2
  %169 = and i16 %168, 8192
  %170 = icmp ne i16 %169, 0
  %171 = icmp samesign ult i32 %164, %42
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
  %180 = icmp samesign ult i32 %.0.lcssa.i295, %42
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %.lr.ph19.i297, label %next_field.exit304

.lr.ph.i300:                                      ; preds = %next_field.exit290, %.lr.ph.i300
  %.014.i301 = phi i32 [ %183, %.lr.ph.i300 ], [ 0, %next_field.exit290 ]
  %.01013.i302 = phi ptr [ %182, %.lr.ph.i300 ], [ %.111.lcssa.i282, %next_field.exit290 ]
  %182 = getelementptr inbounds nuw i8, ptr %.01013.i302, i64 1
  %183 = add nuw nsw i32 %.014.i301, 1
  %184 = load i8, ptr %182, align 1
  %185 = sext i8 %184 to i64
  %186 = getelementptr inbounds i16, ptr %89, i64 %185
  %187 = load i16, ptr %186, align 2
  %188 = and i16 %187, 8192
  %.not.i303 = icmp eq i16 %188, 0
  %189 = icmp samesign ult i32 %183, %42
  %190 = select i1 %.not.i303, i1 %189, i1 false
  br i1 %190, label %.lr.ph.i300, label %.preheader.i292, !llvm.loop !4

.lr.ph19.i297:                                    ; preds = %.preheader.i292, %.lr.ph19.i297
  %.118.i298 = phi i32 [ %192, %.lr.ph19.i297 ], [ %.0.lcssa.i295, %.preheader.i292 ]
  %.11117.i299 = phi ptr [ %191, %.lr.ph19.i297 ], [ %.010.lcssa.i294, %.preheader.i292 ]
  %191 = getelementptr inbounds nuw i8, ptr %.11117.i299, i64 1
  %192 = add nuw nsw i32 %.118.i298, 1
  %193 = load i8, ptr %191, align 1
  %194 = sext i8 %193 to i64
  %195 = getelementptr inbounds i16, ptr %89, i64 %194
  %196 = load i16, ptr %195, align 2
  %197 = and i16 %196, 8192
  %198 = icmp ne i16 %197, 0
  %199 = icmp samesign ult i32 %192, %42
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
  %208 = icmp samesign ult i32 %.0.lcssa.i309, %42
  %209 = select i1 %207, i1 %208, i1 false
  br i1 %209, label %.lr.ph19.i311, label %next_field.exit318

.lr.ph.i314:                                      ; preds = %next_field.exit304, %.lr.ph.i314
  %.014.i315 = phi i32 [ %211, %.lr.ph.i314 ], [ 0, %next_field.exit304 ]
  %.01013.i316 = phi ptr [ %210, %.lr.ph.i314 ], [ %.111.lcssa.i296, %next_field.exit304 ]
  %210 = getelementptr inbounds nuw i8, ptr %.01013.i316, i64 1
  %211 = add nuw nsw i32 %.014.i315, 1
  %212 = load i8, ptr %210, align 1
  %213 = sext i8 %212 to i64
  %214 = getelementptr inbounds i16, ptr %89, i64 %213
  %215 = load i16, ptr %214, align 2
  %216 = and i16 %215, 8192
  %.not.i317 = icmp eq i16 %216, 0
  %217 = icmp samesign ult i32 %211, %42
  %218 = select i1 %.not.i317, i1 %217, i1 false
  br i1 %218, label %.lr.ph.i314, label %.preheader.i306, !llvm.loop !4

.lr.ph19.i311:                                    ; preds = %.preheader.i306, %.lr.ph19.i311
  %.118.i312 = phi i32 [ %220, %.lr.ph19.i311 ], [ %.0.lcssa.i309, %.preheader.i306 ]
  %.11117.i313 = phi ptr [ %219, %.lr.ph19.i311 ], [ %.010.lcssa.i308, %.preheader.i306 ]
  %219 = getelementptr inbounds nuw i8, ptr %.11117.i313, i64 1
  %220 = add nuw nsw i32 %.118.i312, 1
  %221 = load i8, ptr %219, align 1
  %222 = sext i8 %221 to i64
  %223 = getelementptr inbounds i16, ptr %89, i64 %222
  %224 = load i16, ptr %223, align 2
  %225 = and i16 %224, 8192
  %226 = icmp ne i16 %225, 0
  %227 = icmp samesign ult i32 %220, %42
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
  %236 = icmp samesign ult i32 %.0.lcssa.i323, %42
  %237 = select i1 %235, i1 %236, i1 false
  br i1 %237, label %.lr.ph19.i325, label %next_field.exit332

.lr.ph.i328:                                      ; preds = %next_field.exit318, %.lr.ph.i328
  %.014.i329 = phi i32 [ %239, %.lr.ph.i328 ], [ 0, %next_field.exit318 ]
  %.01013.i330 = phi ptr [ %238, %.lr.ph.i328 ], [ %.111.lcssa.i310, %next_field.exit318 ]
  %238 = getelementptr inbounds nuw i8, ptr %.01013.i330, i64 1
  %239 = add nuw nsw i32 %.014.i329, 1
  %240 = load i8, ptr %238, align 1
  %241 = sext i8 %240 to i64
  %242 = getelementptr inbounds i16, ptr %89, i64 %241
  %243 = load i16, ptr %242, align 2
  %244 = and i16 %243, 8192
  %.not.i331 = icmp eq i16 %244, 0
  %245 = icmp samesign ult i32 %239, %42
  %246 = select i1 %.not.i331, i1 %245, i1 false
  br i1 %246, label %.lr.ph.i328, label %.preheader.i320, !llvm.loop !4

.lr.ph19.i325:                                    ; preds = %.preheader.i320, %.lr.ph19.i325
  %.118.i326 = phi i32 [ %248, %.lr.ph19.i325 ], [ %.0.lcssa.i323, %.preheader.i320 ]
  %.11117.i327 = phi ptr [ %247, %.lr.ph19.i325 ], [ %.010.lcssa.i322, %.preheader.i320 ]
  %247 = getelementptr inbounds nuw i8, ptr %.11117.i327, i64 1
  %248 = add nuw nsw i32 %.118.i326, 1
  %249 = load i8, ptr %247, align 1
  %250 = sext i8 %249 to i64
  %251 = getelementptr inbounds i16, ptr %89, i64 %250
  %252 = load i16, ptr %251, align 2
  %253 = and i16 %252, 8192
  %254 = icmp ne i16 %253, 0
  %255 = icmp samesign ult i32 %248, %42
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
  %264 = icmp samesign ult i32 %.0.lcssa.i337, %42
  %265 = select i1 %263, i1 %264, i1 false
  br i1 %265, label %.lr.ph19.i339, label %next_field.exit346

.lr.ph.i342:                                      ; preds = %next_field.exit332, %.lr.ph.i342
  %.014.i343 = phi i32 [ %267, %.lr.ph.i342 ], [ 0, %next_field.exit332 ]
  %.01013.i344 = phi ptr [ %266, %.lr.ph.i342 ], [ %.111.lcssa.i324, %next_field.exit332 ]
  %266 = getelementptr inbounds nuw i8, ptr %.01013.i344, i64 1
  %267 = add nuw nsw i32 %.014.i343, 1
  %268 = load i8, ptr %266, align 1
  %269 = sext i8 %268 to i64
  %270 = getelementptr inbounds i16, ptr %89, i64 %269
  %271 = load i16, ptr %270, align 2
  %272 = and i16 %271, 8192
  %.not.i345 = icmp eq i16 %272, 0
  %273 = icmp samesign ult i32 %267, %42
  %274 = select i1 %.not.i345, i1 %273, i1 false
  br i1 %274, label %.lr.ph.i342, label %.preheader.i334, !llvm.loop !4

.lr.ph19.i339:                                    ; preds = %.preheader.i334, %.lr.ph19.i339
  %.118.i340 = phi i32 [ %276, %.lr.ph19.i339 ], [ %.0.lcssa.i337, %.preheader.i334 ]
  %.11117.i341 = phi ptr [ %275, %.lr.ph19.i339 ], [ %.010.lcssa.i336, %.preheader.i334 ]
  %275 = getelementptr inbounds nuw i8, ptr %.11117.i341, i64 1
  %276 = add nuw nsw i32 %.118.i340, 1
  %277 = load i8, ptr %275, align 1
  %278 = sext i8 %277 to i64
  %279 = getelementptr inbounds i16, ptr %89, i64 %278
  %280 = load i16, ptr %279, align 2
  %281 = and i16 %280, 8192
  %282 = icmp ne i16 %281, 0
  %283 = icmp samesign ult i32 %276, %42
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
  %292 = icmp samesign ult i32 %.0.lcssa.i351, %42
  %293 = select i1 %291, i1 %292, i1 false
  br i1 %293, label %.lr.ph19.i353, label %next_field.exit360

.lr.ph.i356:                                      ; preds = %next_field.exit346, %.lr.ph.i356
  %.014.i357 = phi i32 [ %295, %.lr.ph.i356 ], [ 0, %next_field.exit346 ]
  %.01013.i358 = phi ptr [ %294, %.lr.ph.i356 ], [ %.111.lcssa.i338, %next_field.exit346 ]
  %294 = getelementptr inbounds nuw i8, ptr %.01013.i358, i64 1
  %295 = add nuw nsw i32 %.014.i357, 1
  %296 = load i8, ptr %294, align 1
  %297 = sext i8 %296 to i64
  %298 = getelementptr inbounds i16, ptr %89, i64 %297
  %299 = load i16, ptr %298, align 2
  %300 = and i16 %299, 8192
  %.not.i359 = icmp eq i16 %300, 0
  %301 = icmp samesign ult i32 %295, %42
  %302 = select i1 %.not.i359, i1 %301, i1 false
  br i1 %302, label %.lr.ph.i356, label %.preheader.i348, !llvm.loop !4

.lr.ph19.i353:                                    ; preds = %.preheader.i348, %.lr.ph19.i353
  %.118.i354 = phi i32 [ %304, %.lr.ph19.i353 ], [ %.0.lcssa.i351, %.preheader.i348 ]
  %.11117.i355 = phi ptr [ %303, %.lr.ph19.i353 ], [ %.010.lcssa.i350, %.preheader.i348 ]
  %303 = getelementptr inbounds nuw i8, ptr %.11117.i355, i64 1
  %304 = add nuw nsw i32 %.118.i354, 1
  %305 = load i8, ptr %303, align 1
  %306 = sext i8 %305 to i64
  %307 = getelementptr inbounds i16, ptr %89, i64 %306
  %308 = load i16, ptr %307, align 2
  %309 = and i16 %308, 8192
  %310 = icmp ne i16 %309, 0
  %311 = icmp samesign ult i32 %304, %42
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
  %320 = icmp samesign ult i32 %.0.lcssa.i365, %42
  %321 = select i1 %319, i1 %320, i1 false
  br i1 %321, label %.lr.ph19.i367, label %next_field.exit374

.lr.ph.i370:                                      ; preds = %next_field.exit360, %.lr.ph.i370
  %.014.i371 = phi i32 [ %323, %.lr.ph.i370 ], [ 0, %next_field.exit360 ]
  %.01013.i372 = phi ptr [ %322, %.lr.ph.i370 ], [ %.111.lcssa.i352, %next_field.exit360 ]
  %322 = getelementptr inbounds nuw i8, ptr %.01013.i372, i64 1
  %323 = add nuw nsw i32 %.014.i371, 1
  %324 = load i8, ptr %322, align 1
  %325 = sext i8 %324 to i64
  %326 = getelementptr inbounds i16, ptr %89, i64 %325
  %327 = load i16, ptr %326, align 2
  %328 = and i16 %327, 8192
  %.not.i373 = icmp eq i16 %328, 0
  %329 = icmp samesign ult i32 %323, %42
  %330 = select i1 %.not.i373, i1 %329, i1 false
  br i1 %330, label %.lr.ph.i370, label %.preheader.i362, !llvm.loop !4

.lr.ph19.i367:                                    ; preds = %.preheader.i362, %.lr.ph19.i367
  %.118.i368 = phi i32 [ %332, %.lr.ph19.i367 ], [ %.0.lcssa.i365, %.preheader.i362 ]
  %.11117.i369 = phi ptr [ %331, %.lr.ph19.i367 ], [ %.010.lcssa.i364, %.preheader.i362 ]
  %331 = getelementptr inbounds nuw i8, ptr %.11117.i369, i64 1
  %332 = add nuw nsw i32 %.118.i368, 1
  %333 = load i8, ptr %331, align 1
  %334 = sext i8 %333 to i64
  %335 = getelementptr inbounds i16, ptr %89, i64 %334
  %336 = load i16, ptr %335, align 2
  %337 = and i16 %336, 8192
  %338 = icmp ne i16 %337, 0
  %339 = icmp samesign ult i32 %332, %42
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
  %348 = icmp samesign ult i32 %.0.lcssa.i379, %42
  %349 = select i1 %347, i1 %348, i1 false
  br i1 %349, label %.lr.ph19.i381, label %next_field.exit388

.lr.ph.i384:                                      ; preds = %next_field.exit374, %.lr.ph.i384
  %.014.i385 = phi i32 [ %351, %.lr.ph.i384 ], [ 0, %next_field.exit374 ]
  %.01013.i386 = phi ptr [ %350, %.lr.ph.i384 ], [ %.111.lcssa.i366, %next_field.exit374 ]
  %350 = getelementptr inbounds nuw i8, ptr %.01013.i386, i64 1
  %351 = add nuw nsw i32 %.014.i385, 1
  %352 = load i8, ptr %350, align 1
  %353 = sext i8 %352 to i64
  %354 = getelementptr inbounds i16, ptr %89, i64 %353
  %355 = load i16, ptr %354, align 2
  %356 = and i16 %355, 8192
  %.not.i387 = icmp eq i16 %356, 0
  %357 = icmp samesign ult i32 %351, %42
  %358 = select i1 %.not.i387, i1 %357, i1 false
  br i1 %358, label %.lr.ph.i384, label %.preheader.i376, !llvm.loop !4

.lr.ph19.i381:                                    ; preds = %.preheader.i376, %.lr.ph19.i381
  %.118.i382 = phi i32 [ %360, %.lr.ph19.i381 ], [ %.0.lcssa.i379, %.preheader.i376 ]
  %.11117.i383 = phi ptr [ %359, %.lr.ph19.i381 ], [ %.010.lcssa.i378, %.preheader.i376 ]
  %359 = getelementptr inbounds nuw i8, ptr %.11117.i383, i64 1
  %360 = add nuw nsw i32 %.118.i382, 1
  %361 = load i8, ptr %359, align 1
  %362 = sext i8 %361 to i64
  %363 = getelementptr inbounds i16, ptr %89, i64 %362
  %364 = load i16, ptr %363, align 2
  %365 = and i16 %364, 8192
  %366 = icmp ne i16 %365, 0
  %367 = icmp samesign ult i32 %360, %42
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
  %376 = icmp samesign ult i32 %.0.lcssa.i393, %42
  %377 = select i1 %375, i1 %376, i1 false
  br i1 %377, label %.lr.ph19.i395, label %next_field.exit402

.lr.ph.i398:                                      ; preds = %next_field.exit388, %.lr.ph.i398
  %.014.i399 = phi i32 [ %379, %.lr.ph.i398 ], [ 0, %next_field.exit388 ]
  %.01013.i400 = phi ptr [ %378, %.lr.ph.i398 ], [ %.111.lcssa.i380, %next_field.exit388 ]
  %378 = getelementptr inbounds nuw i8, ptr %.01013.i400, i64 1
  %379 = add nuw nsw i32 %.014.i399, 1
  %380 = load i8, ptr %378, align 1
  %381 = sext i8 %380 to i64
  %382 = getelementptr inbounds i16, ptr %89, i64 %381
  %383 = load i16, ptr %382, align 2
  %384 = and i16 %383, 8192
  %.not.i401 = icmp eq i16 %384, 0
  %385 = icmp samesign ult i32 %379, %42
  %386 = select i1 %.not.i401, i1 %385, i1 false
  br i1 %386, label %.lr.ph.i398, label %.preheader.i390, !llvm.loop !4

.lr.ph19.i395:                                    ; preds = %.preheader.i390, %.lr.ph19.i395
  %.118.i396 = phi i32 [ %388, %.lr.ph19.i395 ], [ %.0.lcssa.i393, %.preheader.i390 ]
  %.11117.i397 = phi ptr [ %387, %.lr.ph19.i395 ], [ %.010.lcssa.i392, %.preheader.i390 ]
  %387 = getelementptr inbounds nuw i8, ptr %.11117.i397, i64 1
  %388 = add nuw nsw i32 %.118.i396, 1
  %389 = load i8, ptr %387, align 1
  %390 = sext i8 %389 to i64
  %391 = getelementptr inbounds i16, ptr %89, i64 %390
  %392 = load i16, ptr %391, align 2
  %393 = and i16 %392, 8192
  %394 = icmp ne i16 %393, 0
  %395 = icmp samesign ult i32 %388, %42
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
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i64 %405, ptr %406, align 8
  %407 = sitofp i32 %404 to double
  %408 = fsub double %403, %407
  %409 = fmul double %408, 1.000000e+06
  %410 = fptosi double %409 to i32
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 296
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
  %422 = icmp samesign ult i32 %.0.lcssa.i407, %42
  %423 = select i1 %421, i1 %422, i1 false
  br i1 %423, label %.lr.ph19.i409, label %next_field.exit416

.lr.ph.i412:                                      ; preds = %next_field.exit402, %.lr.ph.i412
  %.014.i413 = phi i32 [ %425, %.lr.ph.i412 ], [ 0, %next_field.exit402 ]
  %.01013.i414 = phi ptr [ %424, %.lr.ph.i412 ], [ %413, %next_field.exit402 ]
  %424 = getelementptr inbounds nuw i8, ptr %.01013.i414, i64 1
  %425 = add nuw nsw i32 %.014.i413, 1
  %426 = load i8, ptr %424, align 1
  %427 = sext i8 %426 to i64
  %428 = getelementptr inbounds i16, ptr %414, i64 %427
  %429 = load i16, ptr %428, align 2
  %430 = and i16 %429, 8192
  %.not.i415 = icmp eq i16 %430, 0
  %431 = icmp samesign ult i32 %425, %42
  %432 = select i1 %.not.i415, i1 %431, i1 false
  br i1 %432, label %.lr.ph.i412, label %.preheader.i404, !llvm.loop !4

.lr.ph19.i409:                                    ; preds = %.preheader.i404, %.lr.ph19.i409
  %.118.i410 = phi i32 [ %434, %.lr.ph19.i409 ], [ %.0.lcssa.i407, %.preheader.i404 ]
  %.11117.i411 = phi ptr [ %433, %.lr.ph19.i409 ], [ %.010.lcssa.i406, %.preheader.i404 ]
  %433 = getelementptr inbounds nuw i8, ptr %.11117.i411, i64 1
  %434 = add nuw nsw i32 %.118.i410, 1
  %435 = load i8, ptr %433, align 1
  %436 = sext i8 %435 to i64
  %437 = getelementptr inbounds i16, ptr %414, i64 %436
  %438 = load i16, ptr %437, align 2
  %439 = and i16 %438, 8192
  %440 = icmp ne i16 %439, 0
  %441 = icmp samesign ult i32 %434, %42
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
  %450 = icmp samesign ult i32 %.0.lcssa.i421, %42
  %451 = select i1 %449, i1 %450, i1 false
  br i1 %451, label %.lr.ph19.i423, label %next_field.exit430

.lr.ph.i426:                                      ; preds = %next_field.exit416, %.lr.ph.i426
  %.014.i427 = phi i32 [ %453, %.lr.ph.i426 ], [ 0, %next_field.exit416 ]
  %.01013.i428 = phi ptr [ %452, %.lr.ph.i426 ], [ %.111.lcssa.i408, %next_field.exit416 ]
  %452 = getelementptr inbounds nuw i8, ptr %.01013.i428, i64 1
  %453 = add nuw nsw i32 %.014.i427, 1
  %454 = load i8, ptr %452, align 1
  %455 = sext i8 %454 to i64
  %456 = getelementptr inbounds i16, ptr %414, i64 %455
  %457 = load i16, ptr %456, align 2
  %458 = and i16 %457, 8192
  %.not.i429 = icmp eq i16 %458, 0
  %459 = icmp samesign ult i32 %453, %42
  %460 = select i1 %.not.i429, i1 %459, i1 false
  br i1 %460, label %.lr.ph.i426, label %.preheader.i418, !llvm.loop !4

.lr.ph19.i423:                                    ; preds = %.preheader.i418, %.lr.ph19.i423
  %.118.i424 = phi i32 [ %462, %.lr.ph19.i423 ], [ %.0.lcssa.i421, %.preheader.i418 ]
  %.11117.i425 = phi ptr [ %461, %.lr.ph19.i423 ], [ %.010.lcssa.i420, %.preheader.i418 ]
  %461 = getelementptr inbounds nuw i8, ptr %.11117.i425, i64 1
  %462 = add nuw nsw i32 %.118.i424, 1
  %463 = load i8, ptr %461, align 1
  %464 = sext i8 %463 to i64
  %465 = getelementptr inbounds i16, ptr %414, i64 %464
  %466 = load i16, ptr %465, align 2
  %467 = and i16 %466, 8192
  %468 = icmp ne i16 %467, 0
  %469 = icmp samesign ult i32 %462, %42
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
  %478 = icmp samesign ult i32 %.0.lcssa.i435, %42
  %479 = select i1 %477, i1 %478, i1 false
  br i1 %479, label %.lr.ph19.i437, label %next_field.exit444

.lr.ph.i440:                                      ; preds = %next_field.exit430, %.lr.ph.i440
  %.014.i441 = phi i32 [ %481, %.lr.ph.i440 ], [ 0, %next_field.exit430 ]
  %.01013.i442 = phi ptr [ %480, %.lr.ph.i440 ], [ %.111.lcssa.i422, %next_field.exit430 ]
  %480 = getelementptr inbounds nuw i8, ptr %.01013.i442, i64 1
  %481 = add nuw nsw i32 %.014.i441, 1
  %482 = load i8, ptr %480, align 1
  %483 = sext i8 %482 to i64
  %484 = getelementptr inbounds i16, ptr %414, i64 %483
  %485 = load i16, ptr %484, align 2
  %486 = and i16 %485, 8192
  %.not.i443 = icmp eq i16 %486, 0
  %487 = icmp samesign ult i32 %481, %42
  %488 = select i1 %.not.i443, i1 %487, i1 false
  br i1 %488, label %.lr.ph.i440, label %.preheader.i432, !llvm.loop !4

.lr.ph19.i437:                                    ; preds = %.preheader.i432, %.lr.ph19.i437
  %.118.i438 = phi i32 [ %490, %.lr.ph19.i437 ], [ %.0.lcssa.i435, %.preheader.i432 ]
  %.11117.i439 = phi ptr [ %489, %.lr.ph19.i437 ], [ %.010.lcssa.i434, %.preheader.i432 ]
  %489 = getelementptr inbounds nuw i8, ptr %.11117.i439, i64 1
  %490 = add nuw nsw i32 %.118.i438, 1
  %491 = load i8, ptr %489, align 1
  %492 = sext i8 %491 to i64
  %493 = getelementptr inbounds i16, ptr %414, i64 %492
  %494 = load i16, ptr %493, align 2
  %495 = and i16 %494, 8192
  %496 = icmp ne i16 %495, 0
  %497 = icmp samesign ult i32 %490, %42
  %498 = select i1 %496, i1 %497, i1 false
  br i1 %498, label %.lr.ph19.i437, label %next_field.exit444, !llvm.loop !6

next_field.exit444:                               ; preds = %.lr.ph19.i437, %.preheader.i432
  %.111.lcssa.i436 = phi ptr [ %.010.lcssa.i434, %.preheader.i432 ], [ %489, %.lr.ph19.i437 ]
  store ptr %.111.lcssa.i436, ptr %16, align 8
  %499 = call i64 @strtol(ptr noundef nonnull %.111.lcssa.i436, ptr noundef nonnull %16, i32 noundef 10) #17
  %500 = trunc i64 %499 to i32
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 308
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
  %511 = icmp samesign ult i32 %.0.lcssa.i449, %42
  %512 = select i1 %510, i1 %511, i1 false
  br i1 %512, label %.lr.ph19.i451, label %next_field.exit458

.lr.ph.i454:                                      ; preds = %next_field.exit444, %.lr.ph.i454
  %.014.i455 = phi i32 [ %514, %.lr.ph.i454 ], [ 0, %next_field.exit444 ]
  %.01013.i456 = phi ptr [ %513, %.lr.ph.i454 ], [ %502, %next_field.exit444 ]
  %513 = getelementptr inbounds nuw i8, ptr %.01013.i456, i64 1
  %514 = add nuw nsw i32 %.014.i455, 1
  %515 = load i8, ptr %513, align 1
  %516 = sext i8 %515 to i64
  %517 = getelementptr inbounds i16, ptr %503, i64 %516
  %518 = load i16, ptr %517, align 2
  %519 = and i16 %518, 8192
  %.not.i457 = icmp eq i16 %519, 0
  %520 = icmp samesign ult i32 %514, %42
  %521 = select i1 %.not.i457, i1 %520, i1 false
  br i1 %521, label %.lr.ph.i454, label %.preheader.i446, !llvm.loop !4

.lr.ph19.i451:                                    ; preds = %.preheader.i446, %.lr.ph19.i451
  %.118.i452 = phi i32 [ %523, %.lr.ph19.i451 ], [ %.0.lcssa.i449, %.preheader.i446 ]
  %.11117.i453 = phi ptr [ %522, %.lr.ph19.i451 ], [ %.010.lcssa.i448, %.preheader.i446 ]
  %522 = getelementptr inbounds nuw i8, ptr %.11117.i453, i64 1
  %523 = add nuw nsw i32 %.118.i452, 1
  %524 = load i8, ptr %522, align 1
  %525 = sext i8 %524 to i64
  %526 = getelementptr inbounds i16, ptr %503, i64 %525
  %527 = load i16, ptr %526, align 2
  %528 = and i16 %527, 8192
  %529 = icmp ne i16 %528, 0
  %530 = icmp samesign ult i32 %523, %42
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
  %539 = icmp samesign ult i32 %.0.lcssa.i463, %42
  %540 = select i1 %538, i1 %539, i1 false
  br i1 %540, label %.lr.ph19.i465, label %next_field.exit472

.lr.ph.i468:                                      ; preds = %next_field.exit458, %.lr.ph.i468
  %.014.i469 = phi i32 [ %542, %.lr.ph.i468 ], [ 0, %next_field.exit458 ]
  %.01013.i470 = phi ptr [ %541, %.lr.ph.i468 ], [ %.111.lcssa.i450, %next_field.exit458 ]
  %541 = getelementptr inbounds nuw i8, ptr %.01013.i470, i64 1
  %542 = add nuw nsw i32 %.014.i469, 1
  %543 = load i8, ptr %541, align 1
  %544 = sext i8 %543 to i64
  %545 = getelementptr inbounds i16, ptr %503, i64 %544
  %546 = load i16, ptr %545, align 2
  %547 = and i16 %546, 8192
  %.not.i471 = icmp eq i16 %547, 0
  %548 = icmp samesign ult i32 %542, %42
  %549 = select i1 %.not.i471, i1 %548, i1 false
  br i1 %549, label %.lr.ph.i468, label %.preheader.i460, !llvm.loop !4

.lr.ph19.i465:                                    ; preds = %.preheader.i460, %.lr.ph19.i465
  %.118.i466 = phi i32 [ %551, %.lr.ph19.i465 ], [ %.0.lcssa.i463, %.preheader.i460 ]
  %.11117.i467 = phi ptr [ %550, %.lr.ph19.i465 ], [ %.010.lcssa.i462, %.preheader.i460 ]
  %550 = getelementptr inbounds nuw i8, ptr %.11117.i467, i64 1
  %551 = add nuw nsw i32 %.118.i466, 1
  %552 = load i8, ptr %550, align 1
  %553 = sext i8 %552 to i64
  %554 = getelementptr inbounds i16, ptr %503, i64 %553
  %555 = load i16, ptr %554, align 2
  %556 = and i16 %555, 8192
  %557 = icmp ne i16 %556, 0
  %558 = icmp samesign ult i32 %551, %42
  %559 = select i1 %557, i1 %558, i1 false
  br i1 %559, label %.lr.ph19.i465, label %next_field.exit472, !llvm.loop !6

next_field.exit472:                               ; preds = %.lr.ph19.i465, %.preheader.i460
  %.111.lcssa.i464 = phi ptr [ %.010.lcssa.i462, %.preheader.i460 ], [ %550, %.lr.ph19.i465 ]
  store ptr %.111.lcssa.i464, ptr %16, align 8
  %560 = call i64 @strtoul(ptr noundef nonnull %.111.lcssa.i464, ptr noundef nonnull %16, i32 noundef 10) #17
  %561 = trunc i64 %560 to i16
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 312
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
  %572 = icmp samesign ult i32 %.0.lcssa.i477, %42
  %573 = select i1 %571, i1 %572, i1 false
  br i1 %573, label %.lr.ph19.i479, label %next_field.exit486

.lr.ph.i482:                                      ; preds = %next_field.exit472, %.lr.ph.i482
  %.014.i483 = phi i32 [ %575, %.lr.ph.i482 ], [ 0, %next_field.exit472 ]
  %.01013.i484 = phi ptr [ %574, %.lr.ph.i482 ], [ %563, %next_field.exit472 ]
  %574 = getelementptr inbounds nuw i8, ptr %.01013.i484, i64 1
  %575 = add nuw nsw i32 %.014.i483, 1
  %576 = load i8, ptr %574, align 1
  %577 = sext i8 %576 to i64
  %578 = getelementptr inbounds i16, ptr %564, i64 %577
  %579 = load i16, ptr %578, align 2
  %580 = and i16 %579, 8192
  %.not.i485 = icmp eq i16 %580, 0
  %581 = icmp samesign ult i32 %575, %42
  %582 = select i1 %.not.i485, i1 %581, i1 false
  br i1 %582, label %.lr.ph.i482, label %.preheader.i474, !llvm.loop !4

.lr.ph19.i479:                                    ; preds = %.preheader.i474, %.lr.ph19.i479
  %.118.i480 = phi i32 [ %584, %.lr.ph19.i479 ], [ %.0.lcssa.i477, %.preheader.i474 ]
  %.11117.i481 = phi ptr [ %583, %.lr.ph19.i479 ], [ %.010.lcssa.i476, %.preheader.i474 ]
  %583 = getelementptr inbounds nuw i8, ptr %.11117.i481, i64 1
  %584 = add nuw nsw i32 %.118.i480, 1
  %585 = load i8, ptr %583, align 1
  %586 = sext i8 %585 to i64
  %587 = getelementptr inbounds i16, ptr %564, i64 %586
  %588 = load i16, ptr %587, align 2
  %589 = and i16 %588, 8192
  %590 = icmp ne i16 %589, 0
  %591 = icmp samesign ult i32 %584, %42
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
  %600 = icmp samesign ult i32 %.0.lcssa.i491, %42
  %601 = select i1 %599, i1 %600, i1 false
  br i1 %601, label %.lr.ph19.i493, label %next_field.exit500

.lr.ph.i496:                                      ; preds = %next_field.exit486, %.lr.ph.i496
  %.014.i497 = phi i32 [ %603, %.lr.ph.i496 ], [ 0, %next_field.exit486 ]
  %.01013.i498 = phi ptr [ %602, %.lr.ph.i496 ], [ %.111.lcssa.i478, %next_field.exit486 ]
  %602 = getelementptr inbounds nuw i8, ptr %.01013.i498, i64 1
  %603 = add nuw nsw i32 %.014.i497, 1
  %604 = load i8, ptr %602, align 1
  %605 = sext i8 %604 to i64
  %606 = getelementptr inbounds i16, ptr %564, i64 %605
  %607 = load i16, ptr %606, align 2
  %608 = and i16 %607, 8192
  %.not.i499 = icmp eq i16 %608, 0
  %609 = icmp samesign ult i32 %603, %42
  %610 = select i1 %.not.i499, i1 %609, i1 false
  br i1 %610, label %.lr.ph.i496, label %.preheader.i488, !llvm.loop !4

.lr.ph19.i493:                                    ; preds = %.preheader.i488, %.lr.ph19.i493
  %.118.i494 = phi i32 [ %612, %.lr.ph19.i493 ], [ %.0.lcssa.i491, %.preheader.i488 ]
  %.11117.i495 = phi ptr [ %611, %.lr.ph19.i493 ], [ %.010.lcssa.i490, %.preheader.i488 ]
  %611 = getelementptr inbounds nuw i8, ptr %.11117.i495, i64 1
  %612 = add nuw nsw i32 %.118.i494, 1
  %613 = load i8, ptr %611, align 1
  %614 = sext i8 %613 to i64
  %615 = getelementptr inbounds i16, ptr %564, i64 %614
  %616 = load i16, ptr %615, align 2
  %617 = and i16 %616, 8192
  %618 = icmp ne i16 %617, 0
  %619 = icmp samesign ult i32 %612, %42
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
  %628 = icmp samesign ult i32 %.0.lcssa.i505, %42
  %629 = select i1 %627, i1 %628, i1 false
  br i1 %629, label %.lr.ph19.i507, label %next_field.exit514

.lr.ph.i510:                                      ; preds = %next_field.exit500, %.lr.ph.i510
  %.014.i511 = phi i32 [ %631, %.lr.ph.i510 ], [ 0, %next_field.exit500 ]
  %.01013.i512 = phi ptr [ %630, %.lr.ph.i510 ], [ %.111.lcssa.i492, %next_field.exit500 ]
  %630 = getelementptr inbounds nuw i8, ptr %.01013.i512, i64 1
  %631 = add nuw nsw i32 %.014.i511, 1
  %632 = load i8, ptr %630, align 1
  %633 = sext i8 %632 to i64
  %634 = getelementptr inbounds i16, ptr %564, i64 %633
  %635 = load i16, ptr %634, align 2
  %636 = and i16 %635, 8192
  %.not.i513 = icmp eq i16 %636, 0
  %637 = icmp samesign ult i32 %631, %42
  %638 = select i1 %.not.i513, i1 %637, i1 false
  br i1 %638, label %.lr.ph.i510, label %.preheader.i502, !llvm.loop !4

.lr.ph19.i507:                                    ; preds = %.preheader.i502, %.lr.ph19.i507
  %.118.i508 = phi i32 [ %640, %.lr.ph19.i507 ], [ %.0.lcssa.i505, %.preheader.i502 ]
  %.11117.i509 = phi ptr [ %639, %.lr.ph19.i507 ], [ %.010.lcssa.i504, %.preheader.i502 ]
  %639 = getelementptr inbounds nuw i8, ptr %.11117.i509, i64 1
  %640 = add nuw nsw i32 %.118.i508, 1
  %641 = load i8, ptr %639, align 1
  %642 = sext i8 %641 to i64
  %643 = getelementptr inbounds i16, ptr %564, i64 %642
  %644 = load i16, ptr %643, align 2
  %645 = and i16 %644, 8192
  %646 = icmp ne i16 %645, 0
  %647 = icmp samesign ult i32 %640, %42
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
  %656 = icmp samesign ult i32 %.0.lcssa.i519, %42
  %657 = select i1 %655, i1 %656, i1 false
  br i1 %657, label %.lr.ph19.i521, label %next_field.exit528

.lr.ph.i524:                                      ; preds = %next_field.exit514, %.lr.ph.i524
  %.014.i525 = phi i32 [ %659, %.lr.ph.i524 ], [ 0, %next_field.exit514 ]
  %.01013.i526 = phi ptr [ %658, %.lr.ph.i524 ], [ %.111.lcssa.i506, %next_field.exit514 ]
  %658 = getelementptr inbounds nuw i8, ptr %.01013.i526, i64 1
  %659 = add nuw nsw i32 %.014.i525, 1
  %660 = load i8, ptr %658, align 1
  %661 = sext i8 %660 to i64
  %662 = getelementptr inbounds i16, ptr %564, i64 %661
  %663 = load i16, ptr %662, align 2
  %664 = and i16 %663, 8192
  %.not.i527 = icmp eq i16 %664, 0
  %665 = icmp samesign ult i32 %659, %42
  %666 = select i1 %.not.i527, i1 %665, i1 false
  br i1 %666, label %.lr.ph.i524, label %.preheader.i516, !llvm.loop !4

.lr.ph19.i521:                                    ; preds = %.preheader.i516, %.lr.ph19.i521
  %.118.i522 = phi i32 [ %668, %.lr.ph19.i521 ], [ %.0.lcssa.i519, %.preheader.i516 ]
  %.11117.i523 = phi ptr [ %667, %.lr.ph19.i521 ], [ %.010.lcssa.i518, %.preheader.i516 ]
  %667 = getelementptr inbounds nuw i8, ptr %.11117.i523, i64 1
  %668 = add nuw nsw i32 %.118.i522, 1
  %669 = load i8, ptr %667, align 1
  %670 = sext i8 %669 to i64
  %671 = getelementptr inbounds i16, ptr %564, i64 %670
  %672 = load i16, ptr %671, align 2
  %673 = and i16 %672, 8192
  %674 = icmp ne i16 %673, 0
  %675 = icmp samesign ult i32 %668, %42
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
  %684 = icmp samesign ult i32 %.0.lcssa.i533, %42
  %685 = select i1 %683, i1 %684, i1 false
  br i1 %685, label %.lr.ph19.i535, label %next_field.exit542

.lr.ph.i538:                                      ; preds = %next_field.exit528, %.lr.ph.i538
  %.014.i539 = phi i32 [ %687, %.lr.ph.i538 ], [ 0, %next_field.exit528 ]
  %.01013.i540 = phi ptr [ %686, %.lr.ph.i538 ], [ %.111.lcssa.i520, %next_field.exit528 ]
  %686 = getelementptr inbounds nuw i8, ptr %.01013.i540, i64 1
  %687 = add nuw nsw i32 %.014.i539, 1
  %688 = load i8, ptr %686, align 1
  %689 = sext i8 %688 to i64
  %690 = getelementptr inbounds i16, ptr %564, i64 %689
  %691 = load i16, ptr %690, align 2
  %692 = and i16 %691, 8192
  %.not.i541 = icmp eq i16 %692, 0
  %693 = icmp samesign ult i32 %687, %42
  %694 = select i1 %.not.i541, i1 %693, i1 false
  br i1 %694, label %.lr.ph.i538, label %.preheader.i530, !llvm.loop !4

.lr.ph19.i535:                                    ; preds = %.preheader.i530, %.lr.ph19.i535
  %.118.i536 = phi i32 [ %696, %.lr.ph19.i535 ], [ %.0.lcssa.i533, %.preheader.i530 ]
  %.11117.i537 = phi ptr [ %695, %.lr.ph19.i535 ], [ %.010.lcssa.i532, %.preheader.i530 ]
  %695 = getelementptr inbounds nuw i8, ptr %.11117.i537, i64 1
  %696 = add nuw nsw i32 %.118.i536, 1
  %697 = load i8, ptr %695, align 1
  %698 = sext i8 %697 to i64
  %699 = getelementptr inbounds i16, ptr %564, i64 %698
  %700 = load i16, ptr %699, align 2
  %701 = and i16 %700, 8192
  %702 = icmp ne i16 %701, 0
  %703 = icmp samesign ult i32 %696, %42
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
  %712 = icmp samesign ult i32 %.0.lcssa.i547, %42
  %713 = select i1 %711, i1 %712, i1 false
  br i1 %713, label %.lr.ph19.i549, label %next_field.exit556

.lr.ph.i552:                                      ; preds = %next_field.exit542, %.lr.ph.i552
  %.014.i553 = phi i32 [ %715, %.lr.ph.i552 ], [ 0, %next_field.exit542 ]
  %.01013.i554 = phi ptr [ %714, %.lr.ph.i552 ], [ %.111.lcssa.i534, %next_field.exit542 ]
  %714 = getelementptr inbounds nuw i8, ptr %.01013.i554, i64 1
  %715 = add nuw nsw i32 %.014.i553, 1
  %716 = load i8, ptr %714, align 1
  %717 = sext i8 %716 to i64
  %718 = getelementptr inbounds i16, ptr %564, i64 %717
  %719 = load i16, ptr %718, align 2
  %720 = and i16 %719, 8192
  %.not.i555 = icmp eq i16 %720, 0
  %721 = icmp samesign ult i32 %715, %42
  %722 = select i1 %.not.i555, i1 %721, i1 false
  br i1 %722, label %.lr.ph.i552, label %.preheader.i544, !llvm.loop !4

.lr.ph19.i549:                                    ; preds = %.preheader.i544, %.lr.ph19.i549
  %.118.i550 = phi i32 [ %724, %.lr.ph19.i549 ], [ %.0.lcssa.i547, %.preheader.i544 ]
  %.11117.i551 = phi ptr [ %723, %.lr.ph19.i549 ], [ %.010.lcssa.i546, %.preheader.i544 ]
  %723 = getelementptr inbounds nuw i8, ptr %.11117.i551, i64 1
  %724 = add nuw nsw i32 %.118.i550, 1
  %725 = load i8, ptr %723, align 1
  %726 = sext i8 %725 to i64
  %727 = getelementptr inbounds i16, ptr %564, i64 %726
  %728 = load i16, ptr %727, align 2
  %729 = and i16 %728, 8192
  %730 = icmp ne i16 %729, 0
  %731 = icmp samesign ult i32 %724, %42
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
  %740 = icmp samesign ult i32 %.0.lcssa.i561, %42
  %741 = select i1 %739, i1 %740, i1 false
  br i1 %741, label %.lr.ph19.i563, label %next_field.exit570

.lr.ph.i566:                                      ; preds = %next_field.exit556, %.lr.ph.i566
  %.014.i567 = phi i32 [ %743, %.lr.ph.i566 ], [ 0, %next_field.exit556 ]
  %.01013.i568 = phi ptr [ %742, %.lr.ph.i566 ], [ %.111.lcssa.i548, %next_field.exit556 ]
  %742 = getelementptr inbounds nuw i8, ptr %.01013.i568, i64 1
  %743 = add nuw nsw i32 %.014.i567, 1
  %744 = load i8, ptr %742, align 1
  %745 = sext i8 %744 to i64
  %746 = getelementptr inbounds i16, ptr %564, i64 %745
  %747 = load i16, ptr %746, align 2
  %748 = and i16 %747, 8192
  %.not.i569 = icmp eq i16 %748, 0
  %749 = icmp samesign ult i32 %743, %42
  %750 = select i1 %.not.i569, i1 %749, i1 false
  br i1 %750, label %.lr.ph.i566, label %.preheader.i558, !llvm.loop !4

.lr.ph19.i563:                                    ; preds = %.preheader.i558, %.lr.ph19.i563
  %.118.i564 = phi i32 [ %752, %.lr.ph19.i563 ], [ %.0.lcssa.i561, %.preheader.i558 ]
  %.11117.i565 = phi ptr [ %751, %.lr.ph19.i563 ], [ %.010.lcssa.i560, %.preheader.i558 ]
  %751 = getelementptr inbounds nuw i8, ptr %.11117.i565, i64 1
  %752 = add nuw nsw i32 %.118.i564, 1
  %753 = load i8, ptr %751, align 1
  %754 = sext i8 %753 to i64
  %755 = getelementptr inbounds i16, ptr %564, i64 %754
  %756 = load i16, ptr %755, align 2
  %757 = and i16 %756, 8192
  %758 = icmp ne i16 %757, 0
  %759 = icmp samesign ult i32 %752, %42
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
  %768 = icmp samesign ult i32 %.0.lcssa.i575, %42
  %769 = select i1 %767, i1 %768, i1 false
  br i1 %769, label %.lr.ph19.i577, label %next_field.exit584

.lr.ph.i580:                                      ; preds = %next_field.exit570, %.lr.ph.i580
  %.014.i581 = phi i32 [ %771, %.lr.ph.i580 ], [ 0, %next_field.exit570 ]
  %.01013.i582 = phi ptr [ %770, %.lr.ph.i580 ], [ %.111.lcssa.i562, %next_field.exit570 ]
  %770 = getelementptr inbounds nuw i8, ptr %.01013.i582, i64 1
  %771 = add nuw nsw i32 %.014.i581, 1
  %772 = load i8, ptr %770, align 1
  %773 = sext i8 %772 to i64
  %774 = getelementptr inbounds i16, ptr %564, i64 %773
  %775 = load i16, ptr %774, align 2
  %776 = and i16 %775, 8192
  %.not.i583 = icmp eq i16 %776, 0
  %777 = icmp samesign ult i32 %771, %42
  %778 = select i1 %.not.i583, i1 %777, i1 false
  br i1 %778, label %.lr.ph.i580, label %.preheader.i572, !llvm.loop !4

.lr.ph19.i577:                                    ; preds = %.preheader.i572, %.lr.ph19.i577
  %.118.i578 = phi i32 [ %780, %.lr.ph19.i577 ], [ %.0.lcssa.i575, %.preheader.i572 ]
  %.11117.i579 = phi ptr [ %779, %.lr.ph19.i577 ], [ %.010.lcssa.i574, %.preheader.i572 ]
  %779 = getelementptr inbounds nuw i8, ptr %.11117.i579, i64 1
  %780 = add nuw nsw i32 %.118.i578, 1
  %781 = load i8, ptr %779, align 1
  %782 = sext i8 %781 to i64
  %783 = getelementptr inbounds i16, ptr %564, i64 %782
  %784 = load i16, ptr %783, align 2
  %785 = and i16 %784, 8192
  %786 = icmp ne i16 %785, 0
  %787 = icmp samesign ult i32 %780, %42
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
  %796 = icmp samesign ult i32 %.0.lcssa.i589, %42
  %797 = select i1 %795, i1 %796, i1 false
  br i1 %797, label %.lr.ph19.i591, label %next_field.exit598

.lr.ph.i594:                                      ; preds = %next_field.exit584, %.lr.ph.i594
  %.014.i595 = phi i32 [ %799, %.lr.ph.i594 ], [ 0, %next_field.exit584 ]
  %.01013.i596 = phi ptr [ %798, %.lr.ph.i594 ], [ %.111.lcssa.i576, %next_field.exit584 ]
  %798 = getelementptr inbounds nuw i8, ptr %.01013.i596, i64 1
  %799 = add nuw nsw i32 %.014.i595, 1
  %800 = load i8, ptr %798, align 1
  %801 = sext i8 %800 to i64
  %802 = getelementptr inbounds i16, ptr %564, i64 %801
  %803 = load i16, ptr %802, align 2
  %804 = and i16 %803, 8192
  %.not.i597 = icmp eq i16 %804, 0
  %805 = icmp samesign ult i32 %799, %42
  %806 = select i1 %.not.i597, i1 %805, i1 false
  br i1 %806, label %.lr.ph.i594, label %.preheader.i586, !llvm.loop !4

.lr.ph19.i591:                                    ; preds = %.preheader.i586, %.lr.ph19.i591
  %.118.i592 = phi i32 [ %808, %.lr.ph19.i591 ], [ %.0.lcssa.i589, %.preheader.i586 ]
  %.11117.i593 = phi ptr [ %807, %.lr.ph19.i591 ], [ %.010.lcssa.i588, %.preheader.i586 ]
  %807 = getelementptr inbounds nuw i8, ptr %.11117.i593, i64 1
  %808 = add nuw nsw i32 %.118.i592, 1
  %809 = load i8, ptr %807, align 1
  %810 = sext i8 %809 to i64
  %811 = getelementptr inbounds i16, ptr %564, i64 %810
  %812 = load i16, ptr %811, align 2
  %813 = and i16 %812, 8192
  %814 = icmp ne i16 %813, 0
  %815 = icmp samesign ult i32 %808, %42
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
  %824 = icmp samesign ult i32 %.0.lcssa.i603, %42
  %825 = select i1 %823, i1 %824, i1 false
  br i1 %825, label %.lr.ph19.i605, label %next_field.exit612

.lr.ph.i608:                                      ; preds = %next_field.exit598, %.lr.ph.i608
  %.014.i609 = phi i32 [ %827, %.lr.ph.i608 ], [ 0, %next_field.exit598 ]
  %.01013.i610 = phi ptr [ %826, %.lr.ph.i608 ], [ %.111.lcssa.i590, %next_field.exit598 ]
  %826 = getelementptr inbounds nuw i8, ptr %.01013.i610, i64 1
  %827 = add nuw nsw i32 %.014.i609, 1
  %828 = load i8, ptr %826, align 1
  %829 = sext i8 %828 to i64
  %830 = getelementptr inbounds i16, ptr %564, i64 %829
  %831 = load i16, ptr %830, align 2
  %832 = and i16 %831, 8192
  %.not.i611 = icmp eq i16 %832, 0
  %833 = icmp samesign ult i32 %827, %42
  %834 = select i1 %.not.i611, i1 %833, i1 false
  br i1 %834, label %.lr.ph.i608, label %.preheader.i600, !llvm.loop !4

.lr.ph19.i605:                                    ; preds = %.preheader.i600, %.lr.ph19.i605
  %.118.i606 = phi i32 [ %836, %.lr.ph19.i605 ], [ %.0.lcssa.i603, %.preheader.i600 ]
  %.11117.i607 = phi ptr [ %835, %.lr.ph19.i605 ], [ %.010.lcssa.i602, %.preheader.i600 ]
  %835 = getelementptr inbounds nuw i8, ptr %.11117.i607, i64 1
  %836 = add nuw nsw i32 %.118.i606, 1
  %837 = load i8, ptr %835, align 1
  %838 = sext i8 %837 to i64
  %839 = getelementptr inbounds i16, ptr %564, i64 %838
  %840 = load i16, ptr %839, align 2
  %841 = and i16 %840, 8192
  %842 = icmp ne i16 %841, 0
  %843 = icmp samesign ult i32 %836, %42
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
  %852 = icmp samesign ult i32 %.0.lcssa.i617, %42
  %853 = select i1 %851, i1 %852, i1 false
  br i1 %853, label %.lr.ph19.i619, label %next_field.exit626

.lr.ph.i622:                                      ; preds = %next_field.exit612, %.lr.ph.i622
  %.014.i623 = phi i32 [ %855, %.lr.ph.i622 ], [ 0, %next_field.exit612 ]
  %.01013.i624 = phi ptr [ %854, %.lr.ph.i622 ], [ %.111.lcssa.i604, %next_field.exit612 ]
  %854 = getelementptr inbounds nuw i8, ptr %.01013.i624, i64 1
  %855 = add nuw nsw i32 %.014.i623, 1
  %856 = load i8, ptr %854, align 1
  %857 = sext i8 %856 to i64
  %858 = getelementptr inbounds i16, ptr %564, i64 %857
  %859 = load i16, ptr %858, align 2
  %860 = and i16 %859, 8192
  %.not.i625 = icmp eq i16 %860, 0
  %861 = icmp samesign ult i32 %855, %42
  %862 = select i1 %.not.i625, i1 %861, i1 false
  br i1 %862, label %.lr.ph.i622, label %.preheader.i614, !llvm.loop !4

.lr.ph19.i619:                                    ; preds = %.preheader.i614, %.lr.ph19.i619
  %.118.i620 = phi i32 [ %864, %.lr.ph19.i619 ], [ %.0.lcssa.i617, %.preheader.i614 ]
  %.11117.i621 = phi ptr [ %863, %.lr.ph19.i619 ], [ %.010.lcssa.i616, %.preheader.i614 ]
  %863 = getelementptr inbounds nuw i8, ptr %.11117.i621, i64 1
  %864 = add nuw nsw i32 %.118.i620, 1
  %865 = load i8, ptr %863, align 1
  %866 = sext i8 %865 to i64
  %867 = getelementptr inbounds i16, ptr %564, i64 %866
  %868 = load i16, ptr %867, align 2
  %869 = and i16 %868, 8192
  %870 = icmp ne i16 %869, 0
  %871 = icmp samesign ult i32 %864, %42
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
  %880 = icmp samesign ult i32 %.0.lcssa.i631, %42
  %881 = select i1 %879, i1 %880, i1 false
  br i1 %881, label %.lr.ph19.i633, label %next_field.exit640

.lr.ph.i636:                                      ; preds = %next_field.exit626, %.lr.ph.i636
  %.014.i637 = phi i32 [ %883, %.lr.ph.i636 ], [ 0, %next_field.exit626 ]
  %.01013.i638 = phi ptr [ %882, %.lr.ph.i636 ], [ %.111.lcssa.i618, %next_field.exit626 ]
  %882 = getelementptr inbounds nuw i8, ptr %.01013.i638, i64 1
  %883 = add nuw nsw i32 %.014.i637, 1
  %884 = load i8, ptr %882, align 1
  %885 = sext i8 %884 to i64
  %886 = getelementptr inbounds i16, ptr %564, i64 %885
  %887 = load i16, ptr %886, align 2
  %888 = and i16 %887, 8192
  %.not.i639 = icmp eq i16 %888, 0
  %889 = icmp samesign ult i32 %883, %42
  %890 = select i1 %.not.i639, i1 %889, i1 false
  br i1 %890, label %.lr.ph.i636, label %.preheader.i628, !llvm.loop !4

.lr.ph19.i633:                                    ; preds = %.preheader.i628, %.lr.ph19.i633
  %.118.i634 = phi i32 [ %892, %.lr.ph19.i633 ], [ %.0.lcssa.i631, %.preheader.i628 ]
  %.11117.i635 = phi ptr [ %891, %.lr.ph19.i633 ], [ %.010.lcssa.i630, %.preheader.i628 ]
  %891 = getelementptr inbounds nuw i8, ptr %.11117.i635, i64 1
  %892 = add nuw nsw i32 %.118.i634, 1
  %893 = load i8, ptr %891, align 1
  %894 = sext i8 %893 to i64
  %895 = getelementptr inbounds i16, ptr %564, i64 %894
  %896 = load i16, ptr %895, align 2
  %897 = and i16 %896, 8192
  %898 = icmp ne i16 %897, 0
  %899 = icmp samesign ult i32 %892, %42
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
  %908 = icmp samesign ult i32 %.0.lcssa.i645, %42
  %909 = select i1 %907, i1 %908, i1 false
  br i1 %909, label %.lr.ph19.i647, label %next_field.exit654

.lr.ph.i650:                                      ; preds = %next_field.exit640, %.lr.ph.i650
  %.014.i651 = phi i32 [ %911, %.lr.ph.i650 ], [ 0, %next_field.exit640 ]
  %.01013.i652 = phi ptr [ %910, %.lr.ph.i650 ], [ %.111.lcssa.i632, %next_field.exit640 ]
  %910 = getelementptr inbounds nuw i8, ptr %.01013.i652, i64 1
  %911 = add nuw nsw i32 %.014.i651, 1
  %912 = load i8, ptr %910, align 1
  %913 = sext i8 %912 to i64
  %914 = getelementptr inbounds i16, ptr %564, i64 %913
  %915 = load i16, ptr %914, align 2
  %916 = and i16 %915, 8192
  %.not.i653 = icmp eq i16 %916, 0
  %917 = icmp samesign ult i32 %911, %42
  %918 = select i1 %.not.i653, i1 %917, i1 false
  br i1 %918, label %.lr.ph.i650, label %.preheader.i642, !llvm.loop !4

.lr.ph19.i647:                                    ; preds = %.preheader.i642, %.lr.ph19.i647
  %.118.i648 = phi i32 [ %920, %.lr.ph19.i647 ], [ %.0.lcssa.i645, %.preheader.i642 ]
  %.11117.i649 = phi ptr [ %919, %.lr.ph19.i647 ], [ %.010.lcssa.i644, %.preheader.i642 ]
  %919 = getelementptr inbounds nuw i8, ptr %.11117.i649, i64 1
  %920 = add nuw nsw i32 %.118.i648, 1
  %921 = load i8, ptr %919, align 1
  %922 = sext i8 %921 to i64
  %923 = getelementptr inbounds i16, ptr %564, i64 %922
  %924 = load i16, ptr %923, align 2
  %925 = and i16 %924, 8192
  %926 = icmp ne i16 %925, 0
  %927 = icmp samesign ult i32 %920, %42
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
  %936 = icmp samesign ult i32 %.0.lcssa.i659, %42
  %937 = select i1 %935, i1 %936, i1 false
  br i1 %937, label %.lr.ph19.i661, label %next_field.exit668

.lr.ph.i664:                                      ; preds = %next_field.exit654, %.lr.ph.i664
  %.014.i665 = phi i32 [ %939, %.lr.ph.i664 ], [ 0, %next_field.exit654 ]
  %.01013.i666 = phi ptr [ %938, %.lr.ph.i664 ], [ %.111.lcssa.i646, %next_field.exit654 ]
  %938 = getelementptr inbounds nuw i8, ptr %.01013.i666, i64 1
  %939 = add nuw nsw i32 %.014.i665, 1
  %940 = load i8, ptr %938, align 1
  %941 = sext i8 %940 to i64
  %942 = getelementptr inbounds i16, ptr %564, i64 %941
  %943 = load i16, ptr %942, align 2
  %944 = and i16 %943, 8192
  %.not.i667 = icmp eq i16 %944, 0
  %945 = icmp samesign ult i32 %939, %42
  %946 = select i1 %.not.i667, i1 %945, i1 false
  br i1 %946, label %.lr.ph.i664, label %.preheader.i656, !llvm.loop !4

.lr.ph19.i661:                                    ; preds = %.preheader.i656, %.lr.ph19.i661
  %.118.i662 = phi i32 [ %948, %.lr.ph19.i661 ], [ %.0.lcssa.i659, %.preheader.i656 ]
  %.11117.i663 = phi ptr [ %947, %.lr.ph19.i661 ], [ %.010.lcssa.i658, %.preheader.i656 ]
  %947 = getelementptr inbounds nuw i8, ptr %.11117.i663, i64 1
  %948 = add nuw nsw i32 %.118.i662, 1
  %949 = load i8, ptr %947, align 1
  %950 = sext i8 %949 to i64
  %951 = getelementptr inbounds i16, ptr %564, i64 %950
  %952 = load i16, ptr %951, align 2
  %953 = and i16 %952, 8192
  %954 = icmp ne i16 %953, 0
  %955 = icmp samesign ult i32 %948, %42
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
  %964 = icmp samesign ult i32 %.0.lcssa.i673, %42
  %965 = select i1 %963, i1 %964, i1 false
  br i1 %965, label %.lr.ph19.i675, label %next_field.exit682

.lr.ph.i678:                                      ; preds = %next_field.exit668, %.lr.ph.i678
  %.014.i679 = phi i32 [ %967, %.lr.ph.i678 ], [ 0, %next_field.exit668 ]
  %.01013.i680 = phi ptr [ %966, %.lr.ph.i678 ], [ %.111.lcssa.i660, %next_field.exit668 ]
  %966 = getelementptr inbounds nuw i8, ptr %.01013.i680, i64 1
  %967 = add nuw nsw i32 %.014.i679, 1
  %968 = load i8, ptr %966, align 1
  %969 = sext i8 %968 to i64
  %970 = getelementptr inbounds i16, ptr %564, i64 %969
  %971 = load i16, ptr %970, align 2
  %972 = and i16 %971, 8192
  %.not.i681 = icmp eq i16 %972, 0
  %973 = icmp samesign ult i32 %967, %42
  %974 = select i1 %.not.i681, i1 %973, i1 false
  br i1 %974, label %.lr.ph.i678, label %.preheader.i670, !llvm.loop !4

.lr.ph19.i675:                                    ; preds = %.preheader.i670, %.lr.ph19.i675
  %.118.i676 = phi i32 [ %976, %.lr.ph19.i675 ], [ %.0.lcssa.i673, %.preheader.i670 ]
  %.11117.i677 = phi ptr [ %975, %.lr.ph19.i675 ], [ %.010.lcssa.i672, %.preheader.i670 ]
  %975 = getelementptr inbounds nuw i8, ptr %.11117.i677, i64 1
  %976 = add nuw nsw i32 %.118.i676, 1
  %977 = load i8, ptr %975, align 1
  %978 = sext i8 %977 to i64
  %979 = getelementptr inbounds i16, ptr %564, i64 %978
  %980 = load i16, ptr %979, align 2
  %981 = and i16 %980, 8192
  %982 = icmp ne i16 %981, 0
  %983 = icmp samesign ult i32 %976, %42
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
  %992 = icmp samesign ult i32 %.0.lcssa.i687, %42
  %993 = select i1 %991, i1 %992, i1 false
  br i1 %993, label %.lr.ph19.i689, label %next_field.exit696

.lr.ph.i692:                                      ; preds = %next_field.exit682, %.lr.ph.i692
  %.014.i693 = phi i32 [ %995, %.lr.ph.i692 ], [ 0, %next_field.exit682 ]
  %.01013.i694 = phi ptr [ %994, %.lr.ph.i692 ], [ %.111.lcssa.i674, %next_field.exit682 ]
  %994 = getelementptr inbounds nuw i8, ptr %.01013.i694, i64 1
  %995 = add nuw nsw i32 %.014.i693, 1
  %996 = load i8, ptr %994, align 1
  %997 = sext i8 %996 to i64
  %998 = getelementptr inbounds i16, ptr %564, i64 %997
  %999 = load i16, ptr %998, align 2
  %1000 = and i16 %999, 8192
  %.not.i695 = icmp eq i16 %1000, 0
  %1001 = icmp samesign ult i32 %995, %42
  %1002 = select i1 %.not.i695, i1 %1001, i1 false
  br i1 %1002, label %.lr.ph.i692, label %.preheader.i684, !llvm.loop !4

.lr.ph19.i689:                                    ; preds = %.preheader.i684, %.lr.ph19.i689
  %.118.i690 = phi i32 [ %1004, %.lr.ph19.i689 ], [ %.0.lcssa.i687, %.preheader.i684 ]
  %.11117.i691 = phi ptr [ %1003, %.lr.ph19.i689 ], [ %.010.lcssa.i686, %.preheader.i684 ]
  %1003 = getelementptr inbounds nuw i8, ptr %.11117.i691, i64 1
  %1004 = add nuw nsw i32 %.118.i690, 1
  %1005 = load i8, ptr %1003, align 1
  %1006 = sext i8 %1005 to i64
  %1007 = getelementptr inbounds i16, ptr %564, i64 %1006
  %1008 = load i16, ptr %1007, align 2
  %1009 = and i16 %1008, 8192
  %1010 = icmp ne i16 %1009, 0
  %1011 = icmp samesign ult i32 %1004, %42
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
  %1020 = icmp samesign ult i32 %.0.lcssa.i701, %42
  %1021 = select i1 %1019, i1 %1020, i1 false
  br i1 %1021, label %.lr.ph19.i703, label %next_field.exit710

.lr.ph.i706:                                      ; preds = %next_field.exit696, %.lr.ph.i706
  %.014.i707 = phi i32 [ %1023, %.lr.ph.i706 ], [ 0, %next_field.exit696 ]
  %.01013.i708 = phi ptr [ %1022, %.lr.ph.i706 ], [ %.111.lcssa.i688, %next_field.exit696 ]
  %1022 = getelementptr inbounds nuw i8, ptr %.01013.i708, i64 1
  %1023 = add nuw nsw i32 %.014.i707, 1
  %1024 = load i8, ptr %1022, align 1
  %1025 = sext i8 %1024 to i64
  %1026 = getelementptr inbounds i16, ptr %564, i64 %1025
  %1027 = load i16, ptr %1026, align 2
  %1028 = and i16 %1027, 8192
  %.not.i709 = icmp eq i16 %1028, 0
  %1029 = icmp samesign ult i32 %1023, %42
  %1030 = select i1 %.not.i709, i1 %1029, i1 false
  br i1 %1030, label %.lr.ph.i706, label %.preheader.i698, !llvm.loop !4

.lr.ph19.i703:                                    ; preds = %.preheader.i698, %.lr.ph19.i703
  %.118.i704 = phi i32 [ %1032, %.lr.ph19.i703 ], [ %.0.lcssa.i701, %.preheader.i698 ]
  %.11117.i705 = phi ptr [ %1031, %.lr.ph19.i703 ], [ %.010.lcssa.i700, %.preheader.i698 ]
  %1031 = getelementptr inbounds nuw i8, ptr %.11117.i705, i64 1
  %1032 = add nuw nsw i32 %.118.i704, 1
  %1033 = load i8, ptr %1031, align 1
  %1034 = sext i8 %1033 to i64
  %1035 = getelementptr inbounds i16, ptr %564, i64 %1034
  %1036 = load i16, ptr %1035, align 2
  %1037 = and i16 %1036, 8192
  %1038 = icmp ne i16 %1037, 0
  %1039 = icmp samesign ult i32 %1032, %42
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
  %1048 = icmp samesign ult i32 %.0.lcssa.i715, %42
  %1049 = select i1 %1047, i1 %1048, i1 false
  br i1 %1049, label %.lr.ph19.i717, label %next_field.exit724

.lr.ph.i720:                                      ; preds = %next_field.exit710, %.lr.ph.i720
  %.014.i721 = phi i32 [ %1051, %.lr.ph.i720 ], [ 0, %next_field.exit710 ]
  %.01013.i722 = phi ptr [ %1050, %.lr.ph.i720 ], [ %.111.lcssa.i702, %next_field.exit710 ]
  %1050 = getelementptr inbounds nuw i8, ptr %.01013.i722, i64 1
  %1051 = add nuw nsw i32 %.014.i721, 1
  %1052 = load i8, ptr %1050, align 1
  %1053 = sext i8 %1052 to i64
  %1054 = getelementptr inbounds i16, ptr %564, i64 %1053
  %1055 = load i16, ptr %1054, align 2
  %1056 = and i16 %1055, 8192
  %.not.i723 = icmp eq i16 %1056, 0
  %1057 = icmp samesign ult i32 %1051, %42
  %1058 = select i1 %.not.i723, i1 %1057, i1 false
  br i1 %1058, label %.lr.ph.i720, label %.preheader.i712, !llvm.loop !4

.lr.ph19.i717:                                    ; preds = %.preheader.i712, %.lr.ph19.i717
  %.118.i718 = phi i32 [ %1060, %.lr.ph19.i717 ], [ %.0.lcssa.i715, %.preheader.i712 ]
  %.11117.i719 = phi ptr [ %1059, %.lr.ph19.i717 ], [ %.010.lcssa.i714, %.preheader.i712 ]
  %1059 = getelementptr inbounds nuw i8, ptr %.11117.i719, i64 1
  %1060 = add nuw nsw i32 %.118.i718, 1
  %1061 = load i8, ptr %1059, align 1
  %1062 = sext i8 %1061 to i64
  %1063 = getelementptr inbounds i16, ptr %564, i64 %1062
  %1064 = load i16, ptr %1063, align 2
  %1065 = and i16 %1064, 8192
  %1066 = icmp ne i16 %1065, 0
  %1067 = icmp samesign ult i32 %1060, %42
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
  %1076 = icmp samesign ult i32 %.0.lcssa.i729, %42
  %1077 = select i1 %1075, i1 %1076, i1 false
  br i1 %1077, label %.lr.ph19.i731, label %next_field.exit738

.lr.ph.i734:                                      ; preds = %next_field.exit724, %.lr.ph.i734
  %.014.i735 = phi i32 [ %1079, %.lr.ph.i734 ], [ 0, %next_field.exit724 ]
  %.01013.i736 = phi ptr [ %1078, %.lr.ph.i734 ], [ %.111.lcssa.i716, %next_field.exit724 ]
  %1078 = getelementptr inbounds nuw i8, ptr %.01013.i736, i64 1
  %1079 = add nuw nsw i32 %.014.i735, 1
  %1080 = load i8, ptr %1078, align 1
  %1081 = sext i8 %1080 to i64
  %1082 = getelementptr inbounds i16, ptr %564, i64 %1081
  %1083 = load i16, ptr %1082, align 2
  %1084 = and i16 %1083, 8192
  %.not.i737 = icmp eq i16 %1084, 0
  %1085 = icmp samesign ult i32 %1079, %42
  %1086 = select i1 %.not.i737, i1 %1085, i1 false
  br i1 %1086, label %.lr.ph.i734, label %.preheader.i726, !llvm.loop !4

.lr.ph19.i731:                                    ; preds = %.preheader.i726, %.lr.ph19.i731
  %.118.i732 = phi i32 [ %1088, %.lr.ph19.i731 ], [ %.0.lcssa.i729, %.preheader.i726 ]
  %.11117.i733 = phi ptr [ %1087, %.lr.ph19.i731 ], [ %.010.lcssa.i728, %.preheader.i726 ]
  %1087 = getelementptr inbounds nuw i8, ptr %.11117.i733, i64 1
  %1088 = add nuw nsw i32 %.118.i732, 1
  %1089 = load i8, ptr %1087, align 1
  %1090 = sext i8 %1089 to i64
  %1091 = getelementptr inbounds i16, ptr %564, i64 %1090
  %1092 = load i16, ptr %1091, align 2
  %1093 = and i16 %1092, 8192
  %1094 = icmp ne i16 %1093, 0
  %1095 = icmp samesign ult i32 %1088, %42
  %1096 = select i1 %1094, i1 %1095, i1 false
  br i1 %1096, label %.lr.ph19.i731, label %next_field.exit738, !llvm.loop !6

next_field.exit738:                               ; preds = %.lr.ph19.i731, %.preheader.i726
  %.111.lcssa.i730 = phi ptr [ %.010.lcssa.i728, %.preheader.i726 ], [ %1087, %.lr.ph19.i731 ]
  store ptr %.111.lcssa.i730, ptr %16, align 8
  %1097 = call i64 @strtol(ptr noundef nonnull captures(none) %.111.lcssa.i730, ptr noundef null, i32 noundef 10) #17
  %1098 = trunc i64 %1097 to i16
  %1099 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i16 %1098, ptr %1099, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %15, i8 0, i64 4096, i1 false)
  %1100 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %15, i64 noundef 4096, ptr noundef nonnull @.str.1, i32 noundef %0) #17
  %1101 = icmp ugt i32 %1100, 4095
  br i1 %1101, label %pmix_obj_run_destructors.exit877, label %1102

1102:                                             ; preds = %next_field.exit738
  %1103 = call noalias ptr @fopen(ptr noundef nonnull %15, ptr noundef nonnull @.str.2)
  %1104 = icmp eq ptr %1103, null
  br i1 %1104, label %pmix_obj_run_destructors.exit877, label %local_stripper.exit.preheader

local_stripper.exit.preheader:                    ; preds = %1102
  %1105 = call ptr @fgets(ptr noundef nonnull @input, i32 noundef 1024, ptr noundef nonnull %1103)
  %.not.i7391046 = icmp eq ptr %1105, null
  br i1 %.not.i7391046, label %local_stripper.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %local_stripper.exit.preheader
  %1106 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %1107 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %1108 = getelementptr inbounds nuw i8, ptr %1, i64 328
  br label %1109

1109:                                             ; preds = %.lr.ph, %local_stripper.exit.backedge
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
  %1120 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %.not7.i, label %1114, label %local_getline.exit, !llvm.loop !7

local_getline.exit:                               ; preds = %1114
  %1121 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #18
  %1122 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i, i32 noundef 58) #18
  %1123 = icmp eq ptr %1122, null
  br i1 %1123, label %local_stripper.exit.backedge, label %.preheader.i740

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
  %.020.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %.not24.i = icmp eq ptr %.020.i, %1132
  br i1 %.not24.i, label %1141, label %1134

1134:                                             ; preds = %1133
  %1135 = load ptr, ptr %58, align 8
  %1136 = load i8, ptr %.020.i, align 1
  %1137 = sext i8 %1136 to i64
  %1138 = getelementptr inbounds i16, ptr %1135, i64 %1137
  %1139 = load i16, ptr %1138, align 2
  %1140 = and i16 %1139, 8
  %.not25.i = icmp eq i16 %1140, 0
  br i1 %.not25.i, label %1133, label %1141, !llvm.loop !9

1141:                                             ; preds = %1133, %1134
  %1142 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(7) @.str.3, i64 noundef 6) #18
  %1143 = icmp eq i32 %1142, 0
  br i1 %1143, label %1144, label %1152

1144:                                             ; preds = %1141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %1145 = call i64 @strtoul(ptr noundef nonnull %.020.i, ptr noundef nonnull %14, i32 noundef 10) #17
  %1146 = uitofp i64 %1145 to float
  %1147 = load ptr, ptr %14, align 8
  %.not.i743 = icmp eq ptr %1147, null
  br i1 %.not.i743, label %convert_value.exit, label %1148

1148:                                             ; preds = %1144
  %1149 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1147, ptr noundef nonnull dereferenceable(1) @.str.21) #18
  %.not4.i = icmp eq ptr %1149, null
  br i1 %.not4.i, label %convert_value.exit, label %1150

1150:                                             ; preds = %1148
  %1151 = fmul float %1146, 0x3F50000000000000
  br label %convert_value.exit

convert_value.exit:                               ; preds = %1144, %1148, %1150
  %.0.i744 = phi float [ %1151, %1150 ], [ %1146, %1148 ], [ %1146, %1144 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  store float %.0.i744, ptr %1108, align 8
  br label %local_stripper.exit.backedge

1152:                                             ; preds = %1141
  %1153 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(7) @.str.4, i64 noundef 6) #18
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %1155, label %1163

1155:                                             ; preds = %1152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %1156 = call i64 @strtoul(ptr noundef nonnull %.020.i, ptr noundef nonnull %13, i32 noundef 10) #17
  %1157 = uitofp i64 %1156 to float
  %1158 = load ptr, ptr %13, align 8
  %.not.i745 = icmp eq ptr %1158, null
  br i1 %.not.i745, label %convert_value.exit748, label %1159

1159:                                             ; preds = %1155
  %1160 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1158, ptr noundef nonnull dereferenceable(1) @.str.21) #18
  %.not4.i746 = icmp eq ptr %1160, null
  br i1 %.not4.i746, label %convert_value.exit748, label %1161

1161:                                             ; preds = %1159
  %1162 = fmul float %1157, 0x3F50000000000000
  br label %convert_value.exit748

convert_value.exit748:                            ; preds = %1155, %1159, %1161
  %.0.i747 = phi float [ %1162, %1161 ], [ %1157, %1159 ], [ %1157, %1155 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  store float %.0.i747, ptr %1107, align 8
  br label %local_stripper.exit.backedge

1163:                                             ; preds = %1152
  %1164 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(6) @.str.5, i64 noundef 5) #18
  %1165 = icmp eq i32 %1164, 0
  br i1 %1165, label %1166, label %local_stripper.exit.backedge

1166:                                             ; preds = %1163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %1167 = call i64 @strtoul(ptr noundef nonnull %.020.i, ptr noundef nonnull %12, i32 noundef 10) #17
  %1168 = uitofp i64 %1167 to float
  %1169 = load ptr, ptr %12, align 8
  %.not.i749 = icmp eq ptr %1169, null
  br i1 %.not.i749, label %convert_value.exit752, label %1170

1170:                                             ; preds = %1166
  %1171 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1169, ptr noundef nonnull dereferenceable(1) @.str.21) #18
  %.not4.i750 = icmp eq ptr %1171, null
  br i1 %.not4.i750, label %convert_value.exit752, label %1172

1172:                                             ; preds = %1170
  %1173 = fmul float %1168, 0x3F50000000000000
  br label %convert_value.exit752

convert_value.exit752:                            ; preds = %1166, %1170, %1172
  %.0.i751 = phi float [ %1173, %1172 ], [ %1168, %1170 ], [ %1168, %1166 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  store float %.0.i751, ptr %1106, align 4
  br label %local_stripper.exit.backedge

local_stripper.exit.backedge:                     ; preds = %convert_value.exit, %1163, %convert_value.exit752, %convert_value.exit748, %local_getline.exit
  %1174 = call ptr @fgets(ptr noundef nonnull @input, i32 noundef 1024, ptr noundef nonnull %1103)
  %.not.i739 = icmp eq ptr %1174, null
  br i1 %.not.i739, label %local_stripper.exit._crit_edge, label %1109, !llvm.loop !10

local_stripper.exit._crit_edge:                   ; preds = %local_stripper.exit.backedge, %local_stripper.exit.preheader
  %1175 = call i32 @fclose(ptr noundef nonnull %1103)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %15, i8 0, i64 4096, i1 false)
  %1176 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %15, i64 noundef 4096, ptr noundef nonnull @.str.6, i32 noundef %0) #17
  %1177 = icmp ugt i32 %1176, 4095
  br i1 %1177, label %pmix_obj_run_destructors.exit877, label %1178

1178:                                             ; preds = %local_stripper.exit._crit_edge
  %1179 = call noalias ptr @fopen(ptr noundef nonnull %15, ptr noundef nonnull @.str.2)
  %1180 = icmp eq ptr %1179, null
  br i1 %1180, label %pmix_obj_run_destructors.exit877, label %local_stripper.exit770.preheader

local_stripper.exit770.preheader:                 ; preds = %1178
  %1181 = call ptr @fgets(ptr noundef nonnull @input, i32 noundef 1024, ptr noundef nonnull %1179)
  %.not.i7531047 = icmp eq ptr %1181, null
  br i1 %.not.i7531047, label %.thread, label %.lr.ph1048

.lr.ph1048:                                       ; preds = %local_stripper.exit770.preheader
  %1182 = getelementptr inbounds nuw i8, ptr %1, i64 316
  br label %1183

1183:                                             ; preds = %.lr.ph1048, %local_stripper.exit770.backedge
  %1184 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @input) #18
  %1185 = add i64 %1184, -1
  %1186 = getelementptr inbounds [1024 x i8], ptr @input, i64 0, i64 %1185
  store i8 0, ptr %1186, align 1
  %1187 = load ptr, ptr %58, align 8
  br label %1188

1188:                                             ; preds = %1188, %1183
  %.0.i754 = phi ptr [ @input, %1183 ], [ %1194, %1188 ]
  %1189 = load i8, ptr %.0.i754, align 1
  %1190 = sext i8 %1189 to i64
  %1191 = getelementptr inbounds i16, ptr %1187, i64 %1190
  %1192 = load i16, ptr %1191, align 2
  %1193 = and i16 %1192, 8
  %.not7.i755 = icmp eq i16 %1193, 0
  %1194 = getelementptr inbounds nuw i8, ptr %.0.i754, i64 1
  br i1 %.not7.i755, label %1188, label %local_getline.exit757, !llvm.loop !7

local_getline.exit757:                            ; preds = %1188
  %1195 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i754) #18
  %1196 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i754, i32 noundef 58) #18
  %1197 = icmp eq ptr %1196, null
  br i1 %1197, label %local_stripper.exit770.backedge, label %.preheader.i758

.preheader.i758:                                  ; preds = %local_getline.exit757, %1198
  %.pn26.i759 = phi ptr [ %.021.i760, %1198 ], [ %1196, %local_getline.exit757 ]
  %.021.i760 = getelementptr inbounds i8, ptr %.pn26.i759, i64 -1
  %.not.i761 = icmp eq ptr %.021.i760, %.0.i754
  br i1 %.not.i761, label %.critedge.i763, label %1198

1198:                                             ; preds = %.preheader.i758
  %1199 = load i8, ptr %.021.i760, align 1
  %1200 = sext i8 %1199 to i64
  %1201 = getelementptr inbounds i16, ptr %1187, i64 %1200
  %1202 = load i16, ptr %1201, align 2
  %1203 = and i16 %1202, 8
  %.not23.i762 = icmp eq i16 %1203, 0
  br i1 %.not23.i762, label %.preheader.i758, label %.critedge.i763, !llvm.loop !8

.critedge.i763:                                   ; preds = %1198, %.preheader.i758
  store i8 0, ptr %.pn26.i759, align 1
  %1204 = shl i64 %1195, 32
  %sext.i764 = add i64 %1204, -4294967296
  %1205 = ashr exact i64 %sext.i764, 32
  %1206 = getelementptr inbounds i8, ptr %.0.i754, i64 %1205
  br label %1207

1207:                                             ; preds = %1208, %.critedge.i763
  %.pn.i765 = phi ptr [ %1196, %.critedge.i763 ], [ %.020.i766, %1208 ]
  %.020.i766 = getelementptr inbounds nuw i8, ptr %.pn.i765, i64 1
  %.not24.i767 = icmp eq ptr %.020.i766, %1206
  br i1 %.not24.i767, label %sub_0, label %1208

1208:                                             ; preds = %1207
  %1209 = load ptr, ptr %58, align 8
  %1210 = load i8, ptr %.020.i766, align 1
  %1211 = sext i8 %1210 to i64
  %1212 = getelementptr inbounds i16, ptr %1209, i64 %1211
  %1213 = load i16, ptr %1212, align 2
  %1214 = and i16 %1213, 8
  %.not25.i768 = icmp eq i16 %1214, 0
  br i1 %.not25.i768, label %1207, label %sub_0, !llvm.loop !9

sub_0:                                            ; preds = %1208, %1207
  %1215 = load i8, ptr %.0.i754, align 1
  %.not1073 = icmp eq i8 %1215, 80
  br i1 %.not1073, label %sub_1, label %local_stripper.exit770.backedge

sub_1:                                            ; preds = %sub_0
  %1216 = load i8, ptr %1194, align 1
  %.not1074 = icmp eq i8 %1216, 115
  br i1 %.not1074, label %.tail, label %local_stripper.exit770.backedge

.tail:                                            ; preds = %sub_1
  %1217 = getelementptr inbounds nuw i8, ptr %.0.i754, i64 2
  %1218 = load i8, ptr %1217, align 1
  %1219 = icmp eq i8 %1218, 115
  br i1 %1219, label %1220, label %local_stripper.exit770.backedge

1220:                                             ; preds = %.tail
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %1221 = call i64 @strtoul(ptr noundef nonnull %.020.i766, ptr noundef nonnull %11, i32 noundef 10) #17
  %1222 = uitofp i64 %1221 to float
  %1223 = load ptr, ptr %11, align 8
  %.not.i771 = icmp eq ptr %1223, null
  br i1 %.not.i771, label %convert_value.exit774, label %1224

1224:                                             ; preds = %1220
  %1225 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1223, ptr noundef nonnull dereferenceable(1) @.str.21) #18
  %.not4.i772 = icmp eq ptr %1225, null
  br i1 %.not4.i772, label %convert_value.exit774, label %1226

1226:                                             ; preds = %1224
  %1227 = fmul float %1222, 0x3F50000000000000
  br label %convert_value.exit774

convert_value.exit774:                            ; preds = %1220, %1224, %1226
  %.0.i773 = phi float [ %1227, %1226 ], [ %1222, %1224 ], [ %1222, %1220 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %1228 = load float, ptr %1182, align 4
  %1229 = fadd float %.0.i773, %1228
  store float %1229, ptr %1182, align 4
  br label %local_stripper.exit770.backedge

local_stripper.exit770.backedge:                  ; preds = %sub_1, %sub_0, %.tail, %convert_value.exit774, %local_getline.exit757
  %1230 = call ptr @fgets(ptr noundef nonnull @input, i32 noundef 1024, ptr noundef nonnull %1179)
  %.not.i753 = icmp eq ptr %1230, null
  br i1 %.not.i753, label %.thread, label %1183, !llvm.loop !11

.thread:                                          ; preds = %local_stripper.exit770.backedge, %local_stripper.exit770.preheader
  %1231 = call i32 @fclose(ptr noundef nonnull %1179)
  br i1 %.not233, label %pmix_obj_run_destructors.exit877, label %1232

1232:                                             ; preds = %.thread.thread899, %.thread
  %1233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8
  %1234 = call noalias ptr @strdup(ptr noundef %1233) #17
  store ptr %1234, ptr %2, align 8
  %1235 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.8, i32 noundef 0) #17
  %1236 = icmp slt i32 %1235, 0
  br i1 %1236, label %1380, label %1237

1237:                                             ; preds = %1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %15, i8 0, i64 4096, i1 false)
  %1238 = call i64 @read(i32 noundef %1235, ptr noundef nonnull %15, i64 noundef 4095) #17
  %1239 = call i32 @close(i32 noundef %1235) #17
  %1240 = and i64 %1238, 2147483648
  %.not237 = icmp eq i64 %1240, 0
  br i1 %.not237, label %1241, label %1380

1241:                                             ; preds = %1237
  %1242 = and i64 %1238, 2147483647
  %1243 = getelementptr inbounds nuw [4096 x i8], ptr %15, i64 0, i64 %1242
  store i8 0, ptr %1243, align 1
  %1244 = call float @strtof(ptr noundef nonnull %15, ptr noundef nonnull %16) #17
  %1245 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %1244, ptr %1245, align 8
  %1246 = load ptr, ptr %16, align 8
  %1247 = call float @strtof(ptr noundef %1246, ptr noundef nonnull %17) #17
  %1248 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %1247, ptr %1248, align 4
  %1249 = load ptr, ptr %17, align 8
  %1250 = call float @strtof(ptr noundef captures(none) %1249, ptr noundef null) #17
  %1251 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float %1250, ptr %1251, align 8
  %1252 = call noalias ptr @fopen(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2)
  %1253 = icmp eq ptr %1252, null
  br i1 %1253, label %1380, label %local_stripper.exit792.preheader

local_stripper.exit792.preheader:                 ; preds = %1241
  %1254 = call ptr @fgets(ptr noundef nonnull @input, i32 noundef 1024, ptr noundef nonnull %1252)
  %.not.i7751049 = icmp eq ptr %1254, null
  br i1 %.not.i7751049, label %local_stripper.exit792._crit_edge, label %.lr.ph1050

.lr.ph1050:                                       ; preds = %local_stripper.exit792.preheader
  %1255 = tail call ptr @__ctype_b_loc() #19
  %1256 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1257 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1258 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1259 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %1260 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1261 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %1262 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1263 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %1264

1264:                                             ; preds = %.lr.ph1050, %local_stripper.exit792.backedge
  %1265 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @input) #18
  %1266 = add i64 %1265, -1
  %1267 = getelementptr inbounds [1024 x i8], ptr @input, i64 0, i64 %1266
  store i8 0, ptr %1267, align 1
  %1268 = load ptr, ptr %1255, align 8
  br label %1269

1269:                                             ; preds = %1269, %1264
  %.0.i776 = phi ptr [ @input, %1264 ], [ %1275, %1269 ]
  %1270 = load i8, ptr %.0.i776, align 1
  %1271 = sext i8 %1270 to i64
  %1272 = getelementptr inbounds i16, ptr %1268, i64 %1271
  %1273 = load i16, ptr %1272, align 2
  %1274 = and i16 %1273, 8
  %.not7.i777 = icmp eq i16 %1274, 0
  %1275 = getelementptr inbounds nuw i8, ptr %.0.i776, i64 1
  br i1 %.not7.i777, label %1269, label %local_getline.exit779, !llvm.loop !7

local_getline.exit779:                            ; preds = %1269
  %1276 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i776) #18
  %1277 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i776, i32 noundef 58) #18
  %1278 = icmp eq ptr %1277, null
  br i1 %1278, label %local_stripper.exit792.backedge, label %.preheader.i780

.preheader.i780:                                  ; preds = %local_getline.exit779, %1279
  %.pn26.i781 = phi ptr [ %.021.i782, %1279 ], [ %1277, %local_getline.exit779 ]
  %.021.i782 = getelementptr inbounds i8, ptr %.pn26.i781, i64 -1
  %.not.i783 = icmp eq ptr %.021.i782, %.0.i776
  br i1 %.not.i783, label %.critedge.i785, label %1279

1279:                                             ; preds = %.preheader.i780
  %1280 = load i8, ptr %.021.i782, align 1
  %1281 = sext i8 %1280 to i64
  %1282 = getelementptr inbounds i16, ptr %1268, i64 %1281
  %1283 = load i16, ptr %1282, align 2
  %1284 = and i16 %1283, 8
  %.not23.i784 = icmp eq i16 %1284, 0
  br i1 %.not23.i784, label %.preheader.i780, label %.critedge.i785, !llvm.loop !8

.critedge.i785:                                   ; preds = %1279, %.preheader.i780
  store i8 0, ptr %.pn26.i781, align 1
  %1285 = shl i64 %1276, 32
  %sext.i786 = add i64 %1285, -4294967296
  %1286 = ashr exact i64 %sext.i786, 32
  %1287 = getelementptr inbounds i8, ptr %.0.i776, i64 %1286
  br label %1288

1288:                                             ; preds = %1289, %.critedge.i785
  %.pn.i787 = phi ptr [ %1277, %.critedge.i785 ], [ %.020.i788, %1289 ]
  %.020.i788 = getelementptr inbounds nuw i8, ptr %.pn.i787, i64 1
  %.not24.i789 = icmp eq ptr %.020.i788, %1287
  br i1 %.not24.i789, label %1296, label %1289

1289:                                             ; preds = %1288
  %1290 = load ptr, ptr %1255, align 8
  %1291 = load i8, ptr %.020.i788, align 1
  %1292 = sext i8 %1291 to i64
  %1293 = getelementptr inbounds i16, ptr %1290, i64 %1292
  %1294 = load i16, ptr %1293, align 2
  %1295 = and i16 %1294, 8
  %.not25.i790 = icmp eq i16 %1295, 0
  br i1 %.not25.i790, label %1288, label %1296, !llvm.loop !9

1296:                                             ; preds = %1288, %1289
  %1297 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i776, ptr noundef nonnull dereferenceable(9) @.str.10) #18
  %1298 = icmp eq i32 %1297, 0
  br i1 %1298, label %1299, label %1307

1299:                                             ; preds = %1296
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %1300 = call i64 @strtoul(ptr noundef nonnull %.020.i788, ptr noundef nonnull %10, i32 noundef 10) #17
  %1301 = uitofp i64 %1300 to float
  %1302 = load ptr, ptr %10, align 8
  %.not.i793 = icmp eq ptr %1302, null
  br i1 %.not.i793, label %convert_value.exit796, label %1303

1303:                                             ; preds = %1299
  %1304 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1302, ptr noundef nonnull dereferenceable(1) @.str.21) #18
  %.not4.i794 = icmp eq ptr %1304, null
  br i1 %.not4.i794, label %convert_value.exit796, label %1305

1305:                                             ; preds = %1303
  %1306 = fmul float %1301, 0x3F50000000000000
  br label %convert_value.exit796

convert_value.exit796:                            ; preds = %1299, %1303, %1305
  %.0.i795 = phi float [ %1306, %1305 ], [ %1301, %1303 ], [ %1301, %1299 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store float %.0.i795, ptr %1263, align 4
  br label %local_stripper.exit792.backedge

1307:                                             ; preds = %1296
  %1308 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i776, ptr noundef nonnull dereferenceable(8) @.str.11) #18
  %1309 = icmp eq i32 %1308, 0
  br i1 %1309, label %1310, label %1318

1310:                                             ; preds = %1307
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %1311 = call i64 @strtoul(ptr noundef nonnull %.020.i788, ptr noundef nonnull %9, i32 noundef 10) #17
  %1312 = uitofp i64 %1311 to float
  %1313 = load ptr, ptr %9, align 8
  %.not.i797 = icmp eq ptr %1313, null
  br i1 %.not.i797, label %convert_value.exit800, label %1314

1314:                                             ; preds = %1310
  %1315 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1313, ptr noundef nonnull dereferenceable(1) @.str.21) #18
  %.not4.i798 = icmp eq ptr %1315, null
  br i1 %.not4.i798, label %convert_value.exit800, label %1316

1316:                                             ; preds = %1314
  %1317 = fmul float %1312, 0x3F50000000000000
  br label %convert_value.exit800

convert_value.exit800:                            ; preds = %1310, %1314, %1316
  %.0.i799 = phi float [ %1317, %1316 ], [ %1312, %1314 ], [ %1312, %1310 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store float %.0.i799, ptr %1262, align 8
  br label %local_stripper.exit792.backedge

1318:                                             ; preds = %1307
  %1319 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i776, ptr noundef nonnull dereferenceable(8) @.str.12) #18
  %1320 = icmp eq i32 %1319, 0
  br i1 %1320, label %1321, label %1329

1321:                                             ; preds = %1318
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %1322 = call i64 @strtoul(ptr noundef nonnull %.020.i788, ptr noundef nonnull %8, i32 noundef 10) #17
  %1323 = uitofp i64 %1322 to float
  %1324 = load ptr, ptr %8, align 8
  %.not.i801 = icmp eq ptr %1324, null
  br i1 %.not.i801, label %convert_value.exit804, label %1325

1325:                                             ; preds = %1321
  %1326 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1324, ptr noundef nonnull dereferenceable(1) @.str.21) #18
  %.not4.i802 = icmp eq ptr %1326, null
  br i1 %.not4.i802, label %convert_value.exit804, label %1327

1327:                                             ; preds = %1325
  %1328 = fmul float %1323, 0x3F50000000000000
  br label %convert_value.exit804

convert_value.exit804:                            ; preds = %1321, %1325, %1327
  %.0.i803 = phi float [ %1328, %1327 ], [ %1323, %1325 ], [ %1323, %1321 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store float %.0.i803, ptr %1261, align 4
  br label %local_stripper.exit792.backedge

1329:                                             ; preds = %1318
  %1330 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i776, ptr noundef nonnull dereferenceable(7) @.str.13) #18
  %1331 = icmp eq i32 %1330, 0
  br i1 %1331, label %1332, label %1340

1332:                                             ; preds = %1329
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %1333 = call i64 @strtoul(ptr noundef nonnull %.020.i788, ptr noundef nonnull %7, i32 noundef 10) #17
  %1334 = uitofp i64 %1333 to float
  %1335 = load ptr, ptr %7, align 8
  %.not.i805 = icmp eq ptr %1335, null
  br i1 %.not.i805, label %convert_value.exit808, label %1336

1336:                                             ; preds = %1332
  %1337 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1335, ptr noundef nonnull dereferenceable(1) @.str.21) #18
  %.not4.i806 = icmp eq ptr %1337, null
  br i1 %.not4.i806, label %convert_value.exit808, label %1338

1338:                                             ; preds = %1336
  %1339 = fmul float %1334, 0x3F50000000000000
  br label %convert_value.exit808

convert_value.exit808:                            ; preds = %1332, %1336, %1338
  %.0.i807 = phi float [ %1339, %1338 ], [ %1334, %1336 ], [ %1334, %1332 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store float %.0.i807, ptr %1260, align 8
  br label %local_stripper.exit792.backedge

1340:                                             ; preds = %1329
  %1341 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i776, ptr noundef nonnull dereferenceable(11) @.str.14) #18
  %1342 = icmp eq i32 %1341, 0
  br i1 %1342, label %1343, label %1351

1343:                                             ; preds = %1340
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %1344 = call i64 @strtoul(ptr noundef nonnull %.020.i788, ptr noundef nonnull %6, i32 noundef 10) #17
  %1345 = uitofp i64 %1344 to float
  %1346 = load ptr, ptr %6, align 8
  %.not.i809 = icmp eq ptr %1346, null
  br i1 %.not.i809, label %convert_value.exit812, label %1347

1347:                                             ; preds = %1343
  %1348 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1346, ptr noundef nonnull dereferenceable(1) @.str.21) #18
  %.not4.i810 = icmp eq ptr %1348, null
  br i1 %.not4.i810, label %convert_value.exit812, label %1349

1349:                                             ; preds = %1347
  %1350 = fmul float %1345, 0x3F50000000000000
  br label %convert_value.exit812

convert_value.exit812:                            ; preds = %1343, %1347, %1349
  %.0.i811 = phi float [ %1350, %1349 ], [ %1345, %1347 ], [ %1345, %1343 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store float %.0.i811, ptr %1259, align 4
  br label %local_stripper.exit792.backedge

1351:                                             ; preds = %1340
  %1352 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i776, ptr noundef nonnull dereferenceable(10) @.str.15) #18
  %1353 = icmp eq i32 %1352, 0
  br i1 %1353, label %1354, label %1362

1354:                                             ; preds = %1351
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %1355 = call i64 @strtoul(ptr noundef nonnull %.020.i788, ptr noundef nonnull %5, i32 noundef 10) #17
  %1356 = uitofp i64 %1355 to float
  %1357 = load ptr, ptr %5, align 8
  %.not.i813 = icmp eq ptr %1357, null
  br i1 %.not.i813, label %convert_value.exit816, label %1358

1358:                                             ; preds = %1354
  %1359 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1357, ptr noundef nonnull dereferenceable(1) @.str.21) #18
  %.not4.i814 = icmp eq ptr %1359, null
  br i1 %.not4.i814, label %convert_value.exit816, label %1360

1360:                                             ; preds = %1358
  %1361 = fmul float %1356, 0x3F50000000000000
  br label %convert_value.exit816

convert_value.exit816:                            ; preds = %1354, %1358, %1360
  %.0.i815 = phi float [ %1361, %1360 ], [ %1356, %1358 ], [ %1356, %1354 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store float %.0.i815, ptr %1258, align 8
  br label %local_stripper.exit792.backedge

1362:                                             ; preds = %1351
  %1363 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i776, ptr noundef nonnull dereferenceable(9) @.str.16) #18
  %1364 = icmp eq i32 %1363, 0
  br i1 %1364, label %1365, label %1373

1365:                                             ; preds = %1362
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1366 = call i64 @strtoul(ptr noundef nonnull %.020.i788, ptr noundef nonnull %4, i32 noundef 10) #17
  %1367 = uitofp i64 %1366 to float
  %1368 = load ptr, ptr %4, align 8
  %.not.i817 = icmp eq ptr %1368, null
  br i1 %.not.i817, label %convert_value.exit820, label %1369

1369:                                             ; preds = %1365
  %1370 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1368, ptr noundef nonnull dereferenceable(1) @.str.21) #18
  %.not4.i818 = icmp eq ptr %1370, null
  br i1 %.not4.i818, label %convert_value.exit820, label %1371

1371:                                             ; preds = %1369
  %1372 = fmul float %1367, 0x3F50000000000000
  br label %convert_value.exit820

convert_value.exit820:                            ; preds = %1365, %1369, %1371
  %.0.i819 = phi float [ %1372, %1371 ], [ %1367, %1369 ], [ %1367, %1365 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store float %.0.i819, ptr %1257, align 4
  br label %local_stripper.exit792.backedge

1373:                                             ; preds = %1362
  %1374 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i776, ptr noundef nonnull dereferenceable(7) @.str.17) #18
  %1375 = icmp eq i32 %1374, 0
  br i1 %1375, label %1376, label %local_stripper.exit792.backedge

1376:                                             ; preds = %1373
  %1377 = call fastcc float @convert_value(ptr noundef %.020.i788)
  store float %1377, ptr %1256, align 8
  br label %local_stripper.exit792.backedge

local_stripper.exit792.backedge:                  ; preds = %convert_value.exit796, %convert_value.exit804, %convert_value.exit812, %convert_value.exit820, %1376, %1373, %convert_value.exit816, %convert_value.exit808, %convert_value.exit800, %local_getline.exit779
  %1378 = call ptr @fgets(ptr noundef nonnull @input, i32 noundef 1024, ptr noundef nonnull %1252)
  %.not.i775 = icmp eq ptr %1378, null
  br i1 %.not.i775, label %local_stripper.exit792._crit_edge, label %1264, !llvm.loop !12

local_stripper.exit792._crit_edge:                ; preds = %local_stripper.exit792.backedge, %local_stripper.exit792.preheader
  %1379 = call i32 @fclose(ptr noundef nonnull %1252)
  br label %1380

1380:                                             ; preds = %1241, %1237, %1232, %local_stripper.exit792._crit_edge
  %1381 = call noalias ptr @fopen(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2)
  %1382 = icmp eq ptr %1381, null
  br i1 %1382, label %pmix_obj_run_destructors.exit838, label %1383

1383:                                             ; preds = %1380
  %1384 = load i32, ptr @pmix_class_init_epoch, align 4
  %1385 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not239 = icmp eq i32 %1384, %1385
  br i1 %.not239, label %1387, label %1386

1386:                                             ; preds = %1383
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %1387

1387:                                             ; preds = %1386, %1383
  %1388 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @pmix_list_t_class, ptr %1388, align 8
  %1389 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 1, ptr %1389, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %19, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1390, i8 0, i64 64, i1 false)
  %1391 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %1392 = load ptr, ptr %1391, align 8
  %.not6.i = icmp eq ptr %1392, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i821

.lr.ph.i821:                                      ; preds = %1387, %.lr.ph.i821
  %1393 = phi ptr [ %1395, %.lr.ph.i821 ], [ %1392, %1387 ]
  %.07.i = phi ptr [ %1394, %.lr.ph.i821 ], [ %1391, %1387 ]
  call void %1393(ptr noundef nonnull %19) #17
  %1394 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %1395 = load ptr, ptr %1394, align 8
  %.not.i822 = icmp eq ptr %1395, null
  br i1 %.not.i822, label %pmix_obj_run_constructors.exit, label %.lr.ph.i821, !llvm.loop !13

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i821, %1387
  %1396 = call ptr @fgets(ptr noundef nonnull @input, i32 noundef 1024, ptr noundef nonnull %1381)
  %.not.i8231051 = icmp eq ptr %1396, null
  br i1 %.not.i8231051, label %._crit_edge, label %.lr.ph1052

.lr.ph1052:                                       ; preds = %pmix_obj_run_constructors.exit
  %1397 = tail call ptr @__ctype_b_loc() #19
  %1398 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %1399 = getelementptr inbounds nuw i8, ptr %19, i64 248
  %1400 = getelementptr inbounds nuw i8, ptr %19, i64 264
  br label %1401

1401:                                             ; preds = %.lr.ph1052, %.backedge902
  %1402 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @input) #18
  %1403 = add i64 %1402, -1
  %1404 = getelementptr inbounds [1024 x i8], ptr @input, i64 0, i64 %1403
  store i8 0, ptr %1404, align 1
  %1405 = load ptr, ptr %1397, align 8
  br label %1406

1406:                                             ; preds = %1406, %1401
  %.0.i824 = phi ptr [ @input, %1401 ], [ %1412, %1406 ]
  %1407 = load i8, ptr %.0.i824, align 1
  %1408 = sext i8 %1407 to i64
  %1409 = getelementptr inbounds i16, ptr %1405, i64 %1408
  %1410 = load i16, ptr %1409, align 2
  %1411 = and i16 %1410, 8
  %.not7.i825 = icmp eq i16 %1411, 0
  %1412 = getelementptr inbounds nuw i8, ptr %.0.i824, i64 1
  br i1 %.not7.i825, label %1406, label %local_getline.exit827, !llvm.loop !7

local_getline.exit827:                            ; preds = %1406
  %1413 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.0.i824, ptr noundef nonnull dereferenceable(1) @.str.19) #18
  %1414 = icmp eq ptr %1413, null
  br i1 %1414, label %.backedge902, label %1415

1415:                                             ; preds = %local_getline.exit827
  store ptr null, ptr %18, align 8
  call fastcc void @local_getfields(ptr noundef nonnull %.0.i824, ptr noundef %18)
  %1416 = load ptr, ptr %18, align 8
  %1417 = icmp eq ptr %1416, null
  br i1 %1417, label %.backedge902, label %1418

1418:                                             ; preds = %1415
  %1419 = call i32 @PMIx_Argv_count(ptr noundef nonnull %1416) #17
  %1420 = icmp sgt i32 %1419, 14
  br i1 %1420, label %.backedge902.sink.split, label %1423

.backedge902.sink.split:                          ; preds = %1418, %pmix_obj_new_tma.exit
  %1421 = load ptr, ptr %18, align 8
  call void @PMIx_Argv_free(ptr noundef %1421) #17
  br label %.backedge902

.backedge902:                                     ; preds = %.backedge902.sink.split, %local_getline.exit827, %1415
  %1422 = call ptr @fgets(ptr noundef nonnull @input, i32 noundef 1024, ptr noundef nonnull %1381)
  %.not.i823 = icmp eq ptr %1422, null
  br i1 %.not.i823, label %._crit_edge, label %1401, !llvm.loop !14

1423:                                             ; preds = %1418
  %1424 = load i64, ptr getelementptr inbounds nuw (i8, ptr @dstats_t_class, i64 56), align 8
  %1425 = call noalias noundef ptr @malloc(i64 noundef %1424) #20
  %1426 = load i32, ptr @pmix_class_init_epoch, align 4
  %1427 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dstats_t_class, i64 32), align 8
  %.not.i828 = icmp eq i32 %1426, %1427
  br i1 %.not.i828, label %1429, label %1428

1428:                                             ; preds = %1423
  call void @pmix_class_initialize(ptr noundef nonnull @dstats_t_class) #17
  br label %1429

1429:                                             ; preds = %1428, %1423
  %.not22.i = icmp eq ptr %1425, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %1430

1430:                                             ; preds = %1429
  %1431 = call i32 @pthread_mutex_init(ptr noundef nonnull %1425, ptr noundef null) #17
  %1432 = getelementptr inbounds nuw i8, ptr %1425, i64 40
  store ptr @dstats_t_class, ptr %1432, align 8
  %1433 = getelementptr inbounds nuw i8, ptr %1425, i64 48
  store i32 1, ptr %1433, align 8
  %1434 = getelementptr inbounds nuw i8, ptr %1425, i64 56
  %1435 = getelementptr inbounds nuw i8, ptr %1425, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1434, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1435, i8 0, i64 24, i1 false)
  %1436 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dstats_t_class, i64 40), align 8
  %1437 = load ptr, ptr %1436, align 8
  %.not6.i.i = icmp eq ptr %1437, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1430, %.lr.ph.i.i
  %1438 = phi ptr [ %1440, %.lr.ph.i.i ], [ %1437, %1430 ]
  %.07.i.i = phi ptr [ %1439, %.lr.ph.i.i ], [ %1436, %1430 ]
  call void %1438(ptr noundef nonnull %1425) #17
  %1439 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %1440 = load ptr, ptr %1439, align 8
  %.not.i.i = icmp eq ptr %1440, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !13

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %1429, %1430
  %1441 = load ptr, ptr %18, align 8
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 16
  %1443 = load ptr, ptr %1442, align 8
  %1444 = call noalias ptr @strdup(ptr noundef %1443) #17
  %1445 = getelementptr inbounds nuw i8, ptr %1425, i64 144
  store ptr %1444, ptr %1445, align 8
  %1446 = getelementptr inbounds nuw i8, ptr %1441, i64 24
  %1447 = load ptr, ptr %1446, align 8
  %1448 = call i64 @strtoul(ptr noundef captures(none) %1447, ptr noundef null, i32 noundef 10) #17
  %1449 = getelementptr inbounds nuw i8, ptr %1425, i64 152
  store i64 %1448, ptr %1449, align 8
  %1450 = load ptr, ptr %18, align 8
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 32
  %1452 = load ptr, ptr %1451, align 8
  %1453 = call i64 @strtoul(ptr noundef captures(none) %1452, ptr noundef null, i32 noundef 10) #17
  %1454 = getelementptr inbounds nuw i8, ptr %1425, i64 160
  store i64 %1453, ptr %1454, align 8
  %1455 = load ptr, ptr %18, align 8
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 40
  %1457 = load ptr, ptr %1456, align 8
  %1458 = call i64 @strtoul(ptr noundef captures(none) %1457, ptr noundef null, i32 noundef 10) #17
  %1459 = getelementptr inbounds nuw i8, ptr %1425, i64 168
  store i64 %1458, ptr %1459, align 8
  %1460 = load ptr, ptr %18, align 8
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 48
  %1462 = load ptr, ptr %1461, align 8
  %1463 = call i64 @strtoul(ptr noundef captures(none) %1462, ptr noundef null, i32 noundef 10) #17
  %1464 = getelementptr inbounds nuw i8, ptr %1425, i64 176
  store i64 %1463, ptr %1464, align 8
  %1465 = load ptr, ptr %18, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 56
  %1467 = load ptr, ptr %1466, align 8
  %1468 = call i64 @strtoul(ptr noundef captures(none) %1467, ptr noundef null, i32 noundef 10) #17
  %1469 = getelementptr inbounds nuw i8, ptr %1425, i64 184
  store i64 %1468, ptr %1469, align 8
  %1470 = load ptr, ptr %18, align 8
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 64
  %1472 = load ptr, ptr %1471, align 8
  %1473 = call i64 @strtoul(ptr noundef captures(none) %1472, ptr noundef null, i32 noundef 10) #17
  %1474 = getelementptr inbounds nuw i8, ptr %1425, i64 192
  store i64 %1473, ptr %1474, align 8
  %1475 = load ptr, ptr %18, align 8
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 72
  %1477 = load ptr, ptr %1476, align 8
  %1478 = call i64 @strtoul(ptr noundef captures(none) %1477, ptr noundef null, i32 noundef 10) #17
  %1479 = getelementptr inbounds nuw i8, ptr %1425, i64 200
  store i64 %1478, ptr %1479, align 8
  %1480 = load ptr, ptr %18, align 8
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 80
  %1482 = load ptr, ptr %1481, align 8
  %1483 = call i64 @strtoul(ptr noundef captures(none) %1482, ptr noundef null, i32 noundef 10) #17
  %1484 = getelementptr inbounds nuw i8, ptr %1425, i64 208
  store i64 %1483, ptr %1484, align 8
  %1485 = load ptr, ptr %18, align 8
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 88
  %1487 = load ptr, ptr %1486, align 8
  %1488 = call i64 @strtoul(ptr noundef captures(none) %1487, ptr noundef null, i32 noundef 10) #17
  %1489 = getelementptr inbounds nuw i8, ptr %1425, i64 216
  store i64 %1488, ptr %1489, align 8
  %1490 = load ptr, ptr %18, align 8
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 96
  %1492 = load ptr, ptr %1491, align 8
  %1493 = call i64 @strtoul(ptr noundef captures(none) %1492, ptr noundef null, i32 noundef 10) #17
  %1494 = getelementptr inbounds nuw i8, ptr %1425, i64 224
  store i64 %1493, ptr %1494, align 8
  %1495 = load ptr, ptr %18, align 8
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 104
  %1497 = load ptr, ptr %1496, align 8
  %1498 = call i64 @strtoul(ptr noundef captures(none) %1497, ptr noundef null, i32 noundef 10) #17
  %1499 = getelementptr inbounds nuw i8, ptr %1425, i64 232
  store i64 %1498, ptr %1499, align 8
  %1500 = load ptr, ptr %1399, align 8
  %1501 = getelementptr inbounds nuw i8, ptr %1425, i64 128
  store ptr %1500, ptr %1501, align 8
  %1502 = getelementptr inbounds nuw i8, ptr %1500, i64 120
  store volatile ptr %1425, ptr %1502, align 8
  %1503 = getelementptr inbounds nuw i8, ptr %1425, i64 120
  store ptr %1398, ptr %1503, align 8
  store ptr %1425, ptr %1399, align 8
  %1504 = load volatile i64, ptr %1400, align 8
  %1505 = add i64 %1504, 1
  store volatile i64 %1505, ptr %1400, align 8
  br label %.backedge902.sink.split

._crit_edge:                                      ; preds = %.backedge902, %pmix_obj_run_constructors.exit
  %1506 = call i32 @fclose(ptr noundef nonnull %1381)
  %1507 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %1508 = load volatile i64, ptr %1507, align 8
  %1509 = trunc i64 %1508 to i32
  %1510 = icmp sgt i32 %1509, 0
  br i1 %1510, label %1511, label %.loopexit901

1511:                                             ; preds = %._crit_edge
  %1512 = and i64 %1508, 2147483647
  %1513 = call ptr @PMIx_Disk_stats_create(i64 noundef %1512) #17
  %1514 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %1513, ptr %1514, align 8
  %1515 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %1516 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %1517 = load ptr, ptr %1516, align 8
  %.not2411053 = icmp eq ptr %1517, %1515
  br i1 %.not2411053, label %.loopexit901, label %.lr.ph1057

.lr.ph1057:                                       ; preds = %1511, %.lr.ph1057
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph1057 ], [ 0, %1511 ]
  %.02011055 = phi ptr [ %1522, %.lr.ph1057 ], [ %1517, %1511 ]
  %1518 = load ptr, ptr %1514, align 8
  %1519 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %1518, i64 %indvars.iv
  %1520 = getelementptr inbounds nuw i8, ptr %.02011055, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1519, ptr noundef nonnull align 8 dereferenceable(96) %1520, i64 96, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1521 = getelementptr inbounds nuw i8, ptr %.02011055, i64 120
  %1522 = load ptr, ptr %1521, align 8
  %.not241 = icmp eq ptr %1522, %1515
  br i1 %.not241, label %.loopexit901, label %.lr.ph1057, !llvm.loop !15

.loopexit901:                                     ; preds = %.lr.ph1057, %1511, %._crit_edge
  %1523 = load volatile i64, ptr %1507, align 8
  %1524 = icmp eq i64 %1523, 0
  br i1 %1524, label %._crit_edge1060, label %.lr.ph1059

.lr.ph1059:                                       ; preds = %.loopexit901
  %1525 = getelementptr inbounds nuw i8, ptr %19, i64 240
  br label %1526

1526:                                             ; preds = %.lr.ph1059, %1560
  %1527 = load volatile i64, ptr %1507, align 8
  %1528 = add i64 %1527, -1
  store volatile i64 %1528, ptr %1507, align 8
  %1529 = load ptr, ptr %1525, align 8
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 128
  %1531 = load volatile ptr, ptr %1530, align 8
  %1532 = getelementptr inbounds nuw i8, ptr %1529, i64 120
  %1533 = load volatile ptr, ptr %1532, align 8
  %1534 = getelementptr inbounds nuw i8, ptr %1533, i64 128
  store volatile ptr %1531, ptr %1534, align 8
  %1535 = load volatile ptr, ptr %1532, align 8
  store ptr %1535, ptr %1525, align 8
  %1536 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1529) #17
  %1537 = icmp eq i32 %1536, 35
  br i1 %1537, label %1538, label %1540

1538:                                             ; preds = %1526
  %1539 = tail call ptr @__errno_location() #19
  store i32 35, ptr %1539, align 4
  call void @perror(ptr noundef nonnull @.str.23) #21
  call void @abort() #22
  unreachable

1540:                                             ; preds = %1526
  %1541 = getelementptr inbounds nuw i8, ptr %1529, i64 48
  %1542 = load i32, ptr %1541, align 8
  %1543 = add nsw i32 %1542, -1
  store i32 %1543, ptr %1541, align 8
  %1544 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1529) #17
  %1545 = icmp eq i32 %1543, 0
  br i1 %1545, label %1546, label %1560

1546:                                             ; preds = %1540
  %1547 = getelementptr inbounds nuw i8, ptr %1529, i64 40
  %1548 = load ptr, ptr %1547, align 8
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 48
  %1550 = load ptr, ptr %1549, align 8
  %1551 = load ptr, ptr %1550, align 8
  %.not6.i830 = icmp eq ptr %1551, null
  br i1 %.not6.i830, label %pmix_obj_run_destructors.exit, label %.lr.ph.i831

.lr.ph.i831:                                      ; preds = %1546, %.lr.ph.i831
  %1552 = phi ptr [ %1554, %.lr.ph.i831 ], [ %1551, %1546 ]
  %.07.i832 = phi ptr [ %1553, %.lr.ph.i831 ], [ %1550, %1546 ]
  call void %1552(ptr noundef nonnull %1529) #17
  %1553 = getelementptr inbounds nuw i8, ptr %.07.i832, i64 8
  %1554 = load ptr, ptr %1553, align 8
  %.not.i833 = icmp eq ptr %1554, null
  br i1 %.not.i833, label %pmix_obj_run_destructors.exit, label %.lr.ph.i831, !llvm.loop !16

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i831, %1546
  %1555 = getelementptr inbounds nuw i8, ptr %1529, i64 96
  %1556 = load ptr, ptr %1555, align 8
  %.not243 = icmp eq ptr %1556, null
  br i1 %.not243, label %1559, label %1557

1557:                                             ; preds = %pmix_obj_run_destructors.exit
  %1558 = getelementptr inbounds nuw i8, ptr %1529, i64 56
  call void %1556(ptr noundef nonnull %1558, ptr noundef nonnull %1529) #17
  br label %1560

1559:                                             ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %1529) #17
  br label %1560

1560:                                             ; preds = %1557, %1559, %1540
  %1561 = load volatile i64, ptr %1507, align 8
  %1562 = icmp eq i64 %1561, 0
  br i1 %1562, label %._crit_edge1060, label %1526, !llvm.loop !17

._crit_edge1060:                                  ; preds = %1560, %.loopexit901
  %1563 = load ptr, ptr %1388, align 8
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 48
  %1565 = load ptr, ptr %1564, align 8
  %1566 = load ptr, ptr %1565, align 8
  %.not6.i834 = icmp eq ptr %1566, null
  br i1 %.not6.i834, label %pmix_obj_run_destructors.exit838, label %.lr.ph.i835

.lr.ph.i835:                                      ; preds = %._crit_edge1060, %.lr.ph.i835
  %1567 = phi ptr [ %1569, %.lr.ph.i835 ], [ %1566, %._crit_edge1060 ]
  %.07.i836 = phi ptr [ %1568, %.lr.ph.i835 ], [ %1565, %._crit_edge1060 ]
  call void %1567(ptr noundef nonnull %19) #17
  %1568 = getelementptr inbounds nuw i8, ptr %.07.i836, i64 8
  %1569 = load ptr, ptr %1568, align 8
  %.not.i837 = icmp eq ptr %1569, null
  br i1 %.not.i837, label %pmix_obj_run_destructors.exit838, label %.lr.ph.i835, !llvm.loop !16

pmix_obj_run_destructors.exit838:                 ; preds = %.lr.ph.i835, %._crit_edge1060, %1380
  %1570 = call noalias ptr @fopen(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2)
  %1571 = icmp eq ptr %1570, null
  br i1 %1571, label %pmix_obj_run_destructors.exit877, label %1572

1572:                                             ; preds = %pmix_obj_run_destructors.exit838
  %1573 = call ptr @fgets(ptr noundef nonnull @input, i32 noundef 1024, ptr noundef nonnull %1570)
  %.not.i839 = icmp eq ptr %1573, null
  br i1 %.not.i839, label %local_getline.exit843, label %local_getline.exit843.loopexit

local_getline.exit843.loopexit:                   ; preds = %1572
  %1574 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @input) #18
  %1575 = add i64 %1574, -1
  %1576 = getelementptr inbounds [1024 x i8], ptr @input, i64 0, i64 %1575
  store i8 0, ptr %1576, align 1
  br label %local_getline.exit843

local_getline.exit843:                            ; preds = %local_getline.exit843.loopexit, %1572
  %1577 = call ptr @fgets(ptr noundef nonnull @input, i32 noundef 1024, ptr noundef nonnull %1570)
  %.not.i844 = icmp eq ptr %1577, null
  br i1 %.not.i844, label %local_getline.exit848, label %local_getline.exit848.loopexit

local_getline.exit848.loopexit:                   ; preds = %local_getline.exit843
  %1578 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @input) #18
  %1579 = add i64 %1578, -1
  %1580 = getelementptr inbounds [1024 x i8], ptr @input, i64 0, i64 %1579
  store i8 0, ptr %1580, align 1
  br label %local_getline.exit848

local_getline.exit848:                            ; preds = %local_getline.exit848.loopexit, %local_getline.exit843
  %1581 = load i32, ptr @pmix_class_init_epoch, align 4
  %1582 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not244 = icmp eq i32 %1581, %1582
  br i1 %.not244, label %1584, label %1583

1583:                                             ; preds = %local_getline.exit848
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %1584

1584:                                             ; preds = %1583, %local_getline.exit848
  %1585 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @pmix_list_t_class, ptr %1585, align 8
  %1586 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 1, ptr %1586, align 8
  %1587 = getelementptr inbounds nuw i8, ptr %19, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1587, i8 0, i64 64, i1 false)
  %1588 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %1589 = load ptr, ptr %1588, align 8
  %.not6.i849 = icmp eq ptr %1589, null
  br i1 %.not6.i849, label %pmix_obj_run_constructors.exit853, label %.lr.ph.i850

.lr.ph.i850:                                      ; preds = %1584, %.lr.ph.i850
  %1590 = phi ptr [ %1592, %.lr.ph.i850 ], [ %1589, %1584 ]
  %.07.i851 = phi ptr [ %1591, %.lr.ph.i850 ], [ %1588, %1584 ]
  call void %1590(ptr noundef nonnull %19) #17
  %1591 = getelementptr inbounds nuw i8, ptr %.07.i851, i64 8
  %1592 = load ptr, ptr %1591, align 8
  %.not.i852 = icmp eq ptr %1592, null
  br i1 %.not.i852, label %pmix_obj_run_constructors.exit853, label %.lr.ph.i850, !llvm.loop !13

pmix_obj_run_constructors.exit853:                ; preds = %.lr.ph.i850, %1584
  %1593 = call ptr @fgets(ptr noundef nonnull @input, i32 noundef 1024, ptr noundef nonnull %1570)
  %.not.i8541062 = icmp eq ptr %1593, null
  br i1 %.not.i8541062, label %._crit_edge1064, label %.lr.ph1063

.lr.ph1063:                                       ; preds = %pmix_obj_run_constructors.exit853
  %1594 = tail call ptr @__ctype_b_loc() #19
  %1595 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %1596 = getelementptr inbounds nuw i8, ptr %19, i64 248
  %1597 = getelementptr inbounds nuw i8, ptr %19, i64 264
  br label %1598

1598:                                             ; preds = %.lr.ph1063, %.backedge
  %1599 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @input) #18
  %1600 = add i64 %1599, -1
  %1601 = getelementptr inbounds [1024 x i8], ptr @input, i64 0, i64 %1600
  store i8 0, ptr %1601, align 1
  %1602 = load ptr, ptr %1594, align 8
  br label %1603

1603:                                             ; preds = %1603, %1598
  %.0.i855 = phi ptr [ @input, %1598 ], [ %1609, %1603 ]
  %1604 = load i8, ptr %.0.i855, align 1
  %1605 = sext i8 %1604 to i64
  %1606 = getelementptr inbounds i16, ptr %1602, i64 %1605
  %1607 = load i16, ptr %1606, align 2
  %1608 = and i16 %1607, 8
  %.not7.i856 = icmp eq i16 %1608, 0
  %1609 = getelementptr inbounds nuw i8, ptr %.0.i855, i64 1
  br i1 %.not7.i856, label %1603, label %local_getline.exit858, !llvm.loop !7

local_getline.exit858:                            ; preds = %1603
  %1610 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i855, i32 noundef 58) #18
  %1611 = icmp eq ptr %1610, null
  br i1 %1611, label %.backedge, label %1612

1612:                                             ; preds = %local_getline.exit858
  store i8 0, ptr %1610, align 1
  %1613 = getelementptr inbounds nuw i8, ptr %1610, i64 1
  store ptr null, ptr %18, align 8
  call fastcc void @local_getfields(ptr noundef nonnull %1613, ptr noundef %18)
  %1614 = load ptr, ptr %18, align 8
  %1615 = icmp eq ptr %1614, null
  br i1 %1615, label %.backedge, label %1616

1616:                                             ; preds = %1612
  %1617 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ndstats_t_class, i64 56), align 8
  %1618 = call noalias noundef ptr @malloc(i64 noundef %1617) #20
  %1619 = load i32, ptr @pmix_class_init_epoch, align 4
  %1620 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ndstats_t_class, i64 32), align 8
  %.not.i859 = icmp eq i32 %1619, %1620
  br i1 %.not.i859, label %1622, label %1621

1621:                                             ; preds = %1616
  call void @pmix_class_initialize(ptr noundef nonnull @ndstats_t_class) #17
  br label %1622

1622:                                             ; preds = %1621, %1616
  %.not22.i860 = icmp eq ptr %1618, null
  br i1 %.not22.i860, label %pmix_obj_new_tma.exit865, label %1623

1623:                                             ; preds = %1622
  %1624 = call i32 @pthread_mutex_init(ptr noundef nonnull %1618, ptr noundef null) #17
  %1625 = getelementptr inbounds nuw i8, ptr %1618, i64 40
  store ptr @ndstats_t_class, ptr %1625, align 8
  %1626 = getelementptr inbounds nuw i8, ptr %1618, i64 48
  store i32 1, ptr %1626, align 8
  %1627 = getelementptr inbounds nuw i8, ptr %1618, i64 56
  %1628 = getelementptr inbounds nuw i8, ptr %1618, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1627, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1628, i8 0, i64 24, i1 false)
  %1629 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ndstats_t_class, i64 40), align 8
  %1630 = load ptr, ptr %1629, align 8
  %.not6.i.i861 = icmp eq ptr %1630, null
  br i1 %.not6.i.i861, label %pmix_obj_new_tma.exit865, label %.lr.ph.i.i862

.lr.ph.i.i862:                                    ; preds = %1623, %.lr.ph.i.i862
  %1631 = phi ptr [ %1633, %.lr.ph.i.i862 ], [ %1630, %1623 ]
  %.07.i.i863 = phi ptr [ %1632, %.lr.ph.i.i862 ], [ %1629, %1623 ]
  call void %1631(ptr noundef nonnull %1618) #17
  %1632 = getelementptr inbounds nuw i8, ptr %.07.i.i863, i64 8
  %1633 = load ptr, ptr %1632, align 8
  %.not.i.i864 = icmp eq ptr %1633, null
  br i1 %.not.i.i864, label %pmix_obj_new_tma.exit865, label %.lr.ph.i.i862, !llvm.loop !13

pmix_obj_new_tma.exit865:                         ; preds = %.lr.ph.i.i862, %1622, %1623
  %1634 = call noalias ptr @strdup(ptr noundef nonnull %.0.i855) #17
  %1635 = getelementptr inbounds nuw i8, ptr %1618, i64 144
  store ptr %1634, ptr %1635, align 8
  %1636 = load ptr, ptr %18, align 8
  %1637 = load ptr, ptr %1636, align 8
  %1638 = call i64 @strtoul(ptr noundef captures(none) %1637, ptr noundef null, i32 noundef 10) #17
  %1639 = getelementptr inbounds nuw i8, ptr %1618, i64 152
  store i64 %1638, ptr %1639, align 8
  %1640 = load ptr, ptr %18, align 8
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 8
  %1642 = load ptr, ptr %1641, align 8
  %1643 = call i64 @strtoul(ptr noundef captures(none) %1642, ptr noundef null, i32 noundef 10) #17
  %1644 = getelementptr inbounds nuw i8, ptr %1618, i64 160
  store i64 %1643, ptr %1644, align 8
  %1645 = load ptr, ptr %18, align 8
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 16
  %1647 = load ptr, ptr %1646, align 8
  %1648 = call i64 @strtoul(ptr noundef captures(none) %1647, ptr noundef null, i32 noundef 10) #17
  %1649 = getelementptr inbounds nuw i8, ptr %1618, i64 168
  store i64 %1648, ptr %1649, align 8
  %1650 = load ptr, ptr %18, align 8
  %1651 = getelementptr inbounds nuw i8, ptr %1650, i64 64
  %1652 = load ptr, ptr %1651, align 8
  %1653 = call i64 @strtoul(ptr noundef captures(none) %1652, ptr noundef null, i32 noundef 10) #17
  %1654 = getelementptr inbounds nuw i8, ptr %1618, i64 176
  store i64 %1653, ptr %1654, align 8
  %1655 = load ptr, ptr %18, align 8
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 72
  %1657 = load ptr, ptr %1656, align 8
  %1658 = call i64 @strtoul(ptr noundef captures(none) %1657, ptr noundef null, i32 noundef 10) #17
  %1659 = getelementptr inbounds nuw i8, ptr %1618, i64 184
  store i64 %1658, ptr %1659, align 8
  %1660 = load ptr, ptr %18, align 8
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 80
  %1662 = load ptr, ptr %1661, align 8
  %1663 = call i64 @strtoul(ptr noundef captures(none) %1662, ptr noundef null, i32 noundef 10) #17
  %1664 = getelementptr inbounds nuw i8, ptr %1618, i64 192
  store i64 %1663, ptr %1664, align 8
  %1665 = load ptr, ptr %1596, align 8
  %1666 = getelementptr inbounds nuw i8, ptr %1618, i64 128
  store ptr %1665, ptr %1666, align 8
  %1667 = getelementptr inbounds nuw i8, ptr %1665, i64 120
  store volatile ptr %1618, ptr %1667, align 8
  %1668 = getelementptr inbounds nuw i8, ptr %1618, i64 120
  store ptr %1595, ptr %1668, align 8
  store ptr %1618, ptr %1596, align 8
  %1669 = load volatile i64, ptr %1597, align 8
  %1670 = add i64 %1669, 1
  store volatile i64 %1670, ptr %1597, align 8
  %1671 = load ptr, ptr %18, align 8
  call void @PMIx_Argv_free(ptr noundef %1671) #17
  br label %.backedge

.backedge:                                        ; preds = %pmix_obj_new_tma.exit865, %local_getline.exit858, %1612
  %1672 = call ptr @fgets(ptr noundef nonnull @input, i32 noundef 1024, ptr noundef nonnull %1570)
  %.not.i854 = icmp eq ptr %1672, null
  br i1 %.not.i854, label %._crit_edge1064, label %1598, !llvm.loop !18

._crit_edge1064:                                  ; preds = %.backedge, %pmix_obj_run_constructors.exit853
  %1673 = call i32 @fclose(ptr noundef nonnull %1570)
  %1674 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %1675 = load volatile i64, ptr %1674, align 8
  %1676 = trunc i64 %1675 to i32
  %1677 = icmp sgt i32 %1676, 0
  br i1 %1677, label %1678, label %.loopexit

1678:                                             ; preds = %._crit_edge1064
  %1679 = and i64 %1675, 2147483647
  %1680 = call ptr @PMIx_Net_stats_create(i64 noundef %1679) #17
  %1681 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %1680, ptr %1681, align 8
  %1682 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %1683 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %1684 = load ptr, ptr %1683, align 8
  %.not2461065 = icmp eq ptr %1684, %1682
  br i1 %.not2461065, label %.loopexit, label %.lr.ph1069

.lr.ph1069:                                       ; preds = %1678, %.lr.ph1069
  %indvars.iv1220 = phi i64 [ %indvars.iv.next1221, %.lr.ph1069 ], [ 0, %1678 ]
  %.01067 = phi ptr [ %1689, %.lr.ph1069 ], [ %1684, %1678 ]
  %1685 = load ptr, ptr %1681, align 8
  %1686 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %1685, i64 %indvars.iv1220
  %1687 = getelementptr inbounds nuw i8, ptr %.01067, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1686, ptr noundef nonnull align 8 dereferenceable(56) %1687, i64 56, i1 false)
  %indvars.iv.next1221 = add nuw nsw i64 %indvars.iv1220, 1
  %1688 = getelementptr inbounds nuw i8, ptr %.01067, i64 120
  %1689 = load ptr, ptr %1688, align 8
  %.not246 = icmp eq ptr %1689, %1682
  br i1 %.not246, label %.loopexit, label %.lr.ph1069, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph1069, %1678, %._crit_edge1064
  %1690 = load volatile i64, ptr %1674, align 8
  %1691 = icmp eq i64 %1690, 0
  br i1 %1691, label %._crit_edge1072, label %.lr.ph1071

.lr.ph1071:                                       ; preds = %.loopexit
  %1692 = getelementptr inbounds nuw i8, ptr %19, i64 240
  br label %1693

1693:                                             ; preds = %.lr.ph1071, %1727
  %1694 = load volatile i64, ptr %1674, align 8
  %1695 = add i64 %1694, -1
  store volatile i64 %1695, ptr %1674, align 8
  %1696 = load ptr, ptr %1692, align 8
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 128
  %1698 = load volatile ptr, ptr %1697, align 8
  %1699 = getelementptr inbounds nuw i8, ptr %1696, i64 120
  %1700 = load volatile ptr, ptr %1699, align 8
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 128
  store volatile ptr %1698, ptr %1701, align 8
  %1702 = load volatile ptr, ptr %1699, align 8
  store ptr %1702, ptr %1692, align 8
  %1703 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1696) #17
  %1704 = icmp eq i32 %1703, 35
  br i1 %1704, label %1705, label %1707

1705:                                             ; preds = %1693
  %1706 = tail call ptr @__errno_location() #19
  store i32 35, ptr %1706, align 4
  call void @perror(ptr noundef nonnull @.str.23) #21
  call void @abort() #22
  unreachable

1707:                                             ; preds = %1693
  %1708 = getelementptr inbounds nuw i8, ptr %1696, i64 48
  %1709 = load i32, ptr %1708, align 8
  %1710 = add nsw i32 %1709, -1
  store i32 %1710, ptr %1708, align 8
  %1711 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1696) #17
  %1712 = icmp eq i32 %1710, 0
  br i1 %1712, label %1713, label %1727

1713:                                             ; preds = %1707
  %1714 = getelementptr inbounds nuw i8, ptr %1696, i64 40
  %1715 = load ptr, ptr %1714, align 8
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 48
  %1717 = load ptr, ptr %1716, align 8
  %1718 = load ptr, ptr %1717, align 8
  %.not6.i868 = icmp eq ptr %1718, null
  br i1 %.not6.i868, label %pmix_obj_run_destructors.exit872, label %.lr.ph.i869

.lr.ph.i869:                                      ; preds = %1713, %.lr.ph.i869
  %1719 = phi ptr [ %1721, %.lr.ph.i869 ], [ %1718, %1713 ]
  %.07.i870 = phi ptr [ %1720, %.lr.ph.i869 ], [ %1717, %1713 ]
  call void %1719(ptr noundef nonnull %1696) #17
  %1720 = getelementptr inbounds nuw i8, ptr %.07.i870, i64 8
  %1721 = load ptr, ptr %1720, align 8
  %.not.i871 = icmp eq ptr %1721, null
  br i1 %.not.i871, label %pmix_obj_run_destructors.exit872, label %.lr.ph.i869, !llvm.loop !16

pmix_obj_run_destructors.exit872:                 ; preds = %.lr.ph.i869, %1713
  %1722 = getelementptr inbounds nuw i8, ptr %1696, i64 96
  %1723 = load ptr, ptr %1722, align 8
  %.not248 = icmp eq ptr %1723, null
  br i1 %.not248, label %1726, label %1724

1724:                                             ; preds = %pmix_obj_run_destructors.exit872
  %1725 = getelementptr inbounds nuw i8, ptr %1696, i64 56
  call void %1723(ptr noundef nonnull %1725, ptr noundef nonnull %1696) #17
  br label %1727

1726:                                             ; preds = %pmix_obj_run_destructors.exit872
  call void @free(ptr noundef nonnull %1696) #17
  br label %1727

1727:                                             ; preds = %1724, %1726, %1707
  %1728 = load volatile i64, ptr %1674, align 8
  %1729 = icmp eq i64 %1728, 0
  br i1 %1729, label %._crit_edge1072, label %1693, !llvm.loop !20

._crit_edge1072:                                  ; preds = %1727, %.loopexit
  %1730 = load ptr, ptr %1585, align 8
  %1731 = getelementptr inbounds nuw i8, ptr %1730, i64 48
  %1732 = load ptr, ptr %1731, align 8
  %1733 = load ptr, ptr %1732, align 8
  %.not6.i873 = icmp eq ptr %1733, null
  br i1 %.not6.i873, label %pmix_obj_run_destructors.exit877, label %.lr.ph.i874

.lr.ph.i874:                                      ; preds = %._crit_edge1072, %.lr.ph.i874
  %1734 = phi ptr [ %1736, %.lr.ph.i874 ], [ %1733, %._crit_edge1072 ]
  %.07.i875 = phi ptr [ %1735, %.lr.ph.i874 ], [ %1732, %._crit_edge1072 ]
  call void %1734(ptr noundef nonnull %19) #17
  %1735 = getelementptr inbounds nuw i8, ptr %.07.i875, i64 8
  %1736 = load ptr, ptr %1735, align 8
  %.not.i876 = icmp eq ptr %1736, null
  br i1 %.not.i876, label %pmix_obj_run_destructors.exit877, label %.lr.ph.i874, !llvm.loop !16

pmix_obj_run_destructors.exit877:                 ; preds = %.lr.ph.i874, %40, %29, %._crit_edge1072, %pmix_obj_run_destructors.exit838, %.thread, %1178, %local_stripper.exit._crit_edge, %1102, %next_field.exit738, %51, %45, %37, %32
  %.0202 = phi i32 [ -1, %32 ], [ -1, %37 ], [ -27, %45 ], [ -27, %51 ], [ -1, %next_field.exit738 ], [ 0, %1102 ], [ -1, %local_stripper.exit._crit_edge ], [ 0, %1178 ], [ 0, %.thread ], [ 0, %pmix_obj_run_destructors.exit838 ], [ 0, %._crit_edge1072 ], [ 0, %29 ], [ -1, %40 ], [ 0, %.lr.ph.i874 ]
  ret i32 %.0202
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @linux_module_fini() #0 {
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define internal fastcc float @convert_value(ptr noundef nonnull %0) unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = call i64 @strtoul(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 10) #17
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
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @strtof(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @local_getfields(ptr noundef %0, ptr noundef nonnull initializes((0, 8)) %1) unnamed_addr #1 {
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
  %12 = getelementptr inbounds nuw i8, ptr %.02949, i64 1
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
  %24 = getelementptr inbounds nuw i8, ptr %.150, i64 1
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
  %.2 = getelementptr inbounds nuw i8, ptr %.1.pn, i64 1
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
  %.0 = getelementptr inbounds nuw i8, ptr %.1.pn, i64 2
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare ptr @PMIx_Net_stats_create(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

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
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

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
attributes #15 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
