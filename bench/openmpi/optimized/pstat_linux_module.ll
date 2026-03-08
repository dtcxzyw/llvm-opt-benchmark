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
define internal range(i32 -27, 1) i32 @query(i32 noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %29, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %22 = tail call i32 @gettimeofday(ptr noundef nonnull %21, ptr noundef null) #17
  %.not217 = icmp eq ptr %2, null
  br i1 %.not217, label %32, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %21, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %24, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %27, ptr %28, align 8, !tbaa !18
  br label %32

29:                                               ; preds = %3
  %.not216 = icmp eq ptr %2, null
  br i1 %.not216, label %pmix_obj_run_destructors.exit862, label %.thread.thread884

.thread.thread884:                                ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %31 = tail call i32 @gettimeofday(ptr noundef nonnull %30, ptr noundef null) #17
  br label %1231

32:                                               ; preds = %23, %20
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !19
  %34 = tail call noalias ptr @strdup(ptr noundef %33) #17
  store ptr %34, ptr %1, align 8, !tbaa !40
  %35 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %15, i64 noundef 4096, ptr noundef nonnull @.str, i32 noundef %0) #17
  %36 = icmp ugt i32 %35, 4095
  br i1 %36, label %pmix_obj_run_destructors.exit862, label %37

37:                                               ; preds = %32
  %38 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %15, i32 noundef 0) #17
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %pmix_obj_run_destructors.exit862, label %40

40:                                               ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %15, i8 0, i64 4096, i1 false)
  %41 = call i64 @read(i32 noundef %38, ptr noundef nonnull %15, i64 noundef 4095) #17
  %42 = trunc i64 %41 to i32
  %43 = icmp slt i32 %42, 0
  %44 = call i32 @close(i32 noundef %38) #17
  br i1 %43, label %pmix_obj_run_destructors.exit862, label %45

45:                                               ; preds = %40
  %46 = and i64 %41, 2147483647
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 %46
  store i8 0, ptr %47, align 1, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 268
  store i32 %0, ptr %48, align 4, !tbaa !42
  %49 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 40) #18
  %50 = icmp eq ptr %49, null
  br i1 %50, label %pmix_obj_run_destructors.exit862, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %52, ptr %16, align 8, !tbaa !43
  %53 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %52, i32 noundef 41) #18
  store ptr %53, ptr %17, align 8, !tbaa !43
  %54 = icmp eq ptr %53, null
  br i1 %54, label %pmix_obj_run_destructors.exit862, label %55

55:                                               ; preds = %51
  store i8 0, ptr %53, align 1, !tbaa !41
  %56 = call noalias ptr @strdup(ptr noundef nonnull %52) #17
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr %56, ptr %57, align 8, !tbaa !44
  store i8 41, ptr %53, align 1, !tbaa !41
  %58 = tail call ptr @__ctype_b_loc() #19
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 82
  %61 = load i16, ptr %60, align 2, !tbaa !47
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
  %70 = load i8, ptr %68, align 1, !tbaa !41
  %71 = sext i8 %70 to i64
  %72 = getelementptr inbounds [2 x i8], ptr %59, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !47
  %74 = and i16 %73, 8192
  %.not.i = icmp eq i16 %74, 0
  %75 = icmp samesign ult i32 %69, %42
  %76 = select i1 %.not.i, i1 %75, i1 false
  br i1 %76, label %.lr.ph.i, label %.preheader.i, !llvm.loop !48

.lr.ph19.i:                                       ; preds = %.preheader.i, %.lr.ph19.i
  %.118.i = phi i32 [ %78, %.lr.ph19.i ], [ %.0.lcssa.i, %.preheader.i ]
  %.11117.i = phi ptr [ %77, %.lr.ph19.i ], [ %.010.lcssa.i, %.preheader.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.11117.i, i64 1
  %78 = add nuw nsw i32 %.118.i, 1
  %79 = load i8, ptr %77, align 1, !tbaa !41
  %80 = sext i8 %79 to i64
  %81 = getelementptr inbounds [2 x i8], ptr %59, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !47
  %83 = and i16 %82, 8192
  %84 = icmp ne i16 %83, 0
  %85 = icmp samesign ult i32 %78, %42
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %.lr.ph19.i, label %next_field.exit, !llvm.loop !50

next_field.exit:                                  ; preds = %.lr.ph19.i, %.preheader.i
  %.111.lcssa.i = phi ptr [ %.010.lcssa.i, %.preheader.i ], [ %77, %.lr.ph19.i ]
  store ptr %.111.lcssa.i, ptr %16, align 8, !tbaa !43
  %87 = load i8, ptr %.111.lcssa.i, align 1, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i8 %87, ptr %88, align 8, !tbaa !51
  %89 = sext i8 %87 to i64
  %90 = getelementptr inbounds [2 x i8], ptr %59, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !47
  %92 = and i16 %91, 8192
  %.not12.i234 = icmp eq i16 %92, 0
  %93 = and i1 %63, %.not12.i234
  br i1 %93, label %.lr.ph.i243, label %.preheader.i235

.preheader.i235:                                  ; preds = %.lr.ph.i243, %next_field.exit
  %.pre-phi23.i236 = phi i16 [ %92, %next_field.exit ], [ %103, %.lr.ph.i243 ]
  %.010.lcssa.i237 = phi ptr [ %.111.lcssa.i, %next_field.exit ], [ %97, %.lr.ph.i243 ]
  %.0.lcssa.i238 = phi i32 [ 0, %next_field.exit ], [ %98, %.lr.ph.i243 ]
  %94 = icmp ne i16 %.pre-phi23.i236, 0
  %95 = icmp samesign ult i32 %.0.lcssa.i238, %42
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %.lr.ph19.i240, label %next_field.exit247

.lr.ph.i243:                                      ; preds = %next_field.exit, %.lr.ph.i243
  %.014.i244 = phi i32 [ %98, %.lr.ph.i243 ], [ 0, %next_field.exit ]
  %.01013.i245 = phi ptr [ %97, %.lr.ph.i243 ], [ %.111.lcssa.i, %next_field.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %.01013.i245, i64 1
  %98 = add nuw nsw i32 %.014.i244, 1
  %99 = load i8, ptr %97, align 1, !tbaa !41
  %100 = sext i8 %99 to i64
  %101 = getelementptr inbounds [2 x i8], ptr %59, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !47
  %103 = and i16 %102, 8192
  %.not.i246 = icmp eq i16 %103, 0
  %104 = icmp samesign ult i32 %98, %42
  %105 = select i1 %.not.i246, i1 %104, i1 false
  br i1 %105, label %.lr.ph.i243, label %.preheader.i235, !llvm.loop !48

.lr.ph19.i240:                                    ; preds = %.preheader.i235, %.lr.ph19.i240
  %.118.i241 = phi i32 [ %107, %.lr.ph19.i240 ], [ %.0.lcssa.i238, %.preheader.i235 ]
  %.11117.i242 = phi ptr [ %106, %.lr.ph19.i240 ], [ %.010.lcssa.i237, %.preheader.i235 ]
  %106 = getelementptr inbounds nuw i8, ptr %.11117.i242, i64 1
  %107 = add nuw nsw i32 %.118.i241, 1
  %108 = load i8, ptr %106, align 1, !tbaa !41
  %109 = sext i8 %108 to i64
  %110 = getelementptr inbounds [2 x i8], ptr %59, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !47
  %112 = and i16 %111, 8192
  %113 = icmp ne i16 %112, 0
  %114 = icmp samesign ult i32 %107, %42
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %.lr.ph19.i240, label %next_field.exit247, !llvm.loop !50

next_field.exit247:                               ; preds = %.lr.ph19.i240, %.preheader.i235
  %.111.lcssa.i239 = phi ptr [ %.010.lcssa.i237, %.preheader.i235 ], [ %106, %.lr.ph19.i240 ]
  store ptr %.111.lcssa.i239, ptr %16, align 8, !tbaa !43
  %116 = load i8, ptr %.111.lcssa.i239, align 1, !tbaa !41
  %117 = sext i8 %116 to i64
  %118 = getelementptr inbounds [2 x i8], ptr %59, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !47
  %120 = and i16 %119, 8192
  %.not12.i248 = icmp eq i16 %120, 0
  %121 = and i1 %63, %.not12.i248
  br i1 %121, label %.lr.ph.i257, label %.preheader.i249

.preheader.i249:                                  ; preds = %.lr.ph.i257, %next_field.exit247
  %.pre-phi23.i250 = phi i16 [ %120, %next_field.exit247 ], [ %131, %.lr.ph.i257 ]
  %.010.lcssa.i251 = phi ptr [ %.111.lcssa.i239, %next_field.exit247 ], [ %125, %.lr.ph.i257 ]
  %.0.lcssa.i252 = phi i32 [ 0, %next_field.exit247 ], [ %126, %.lr.ph.i257 ]
  %122 = icmp ne i16 %.pre-phi23.i250, 0
  %123 = icmp samesign ult i32 %.0.lcssa.i252, %42
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %.lr.ph19.i254, label %next_field.exit261

.lr.ph.i257:                                      ; preds = %next_field.exit247, %.lr.ph.i257
  %.014.i258 = phi i32 [ %126, %.lr.ph.i257 ], [ 0, %next_field.exit247 ]
  %.01013.i259 = phi ptr [ %125, %.lr.ph.i257 ], [ %.111.lcssa.i239, %next_field.exit247 ]
  %125 = getelementptr inbounds nuw i8, ptr %.01013.i259, i64 1
  %126 = add nuw nsw i32 %.014.i258, 1
  %127 = load i8, ptr %125, align 1, !tbaa !41
  %128 = sext i8 %127 to i64
  %129 = getelementptr inbounds [2 x i8], ptr %59, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !47
  %131 = and i16 %130, 8192
  %.not.i260 = icmp eq i16 %131, 0
  %132 = icmp samesign ult i32 %126, %42
  %133 = select i1 %.not.i260, i1 %132, i1 false
  br i1 %133, label %.lr.ph.i257, label %.preheader.i249, !llvm.loop !48

.lr.ph19.i254:                                    ; preds = %.preheader.i249, %.lr.ph19.i254
  %.118.i255 = phi i32 [ %135, %.lr.ph19.i254 ], [ %.0.lcssa.i252, %.preheader.i249 ]
  %.11117.i256 = phi ptr [ %134, %.lr.ph19.i254 ], [ %.010.lcssa.i251, %.preheader.i249 ]
  %134 = getelementptr inbounds nuw i8, ptr %.11117.i256, i64 1
  %135 = add nuw nsw i32 %.118.i255, 1
  %136 = load i8, ptr %134, align 1, !tbaa !41
  %137 = sext i8 %136 to i64
  %138 = getelementptr inbounds [2 x i8], ptr %59, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !47
  %140 = and i16 %139, 8192
  %141 = icmp ne i16 %140, 0
  %142 = icmp samesign ult i32 %135, %42
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %.lr.ph19.i254, label %next_field.exit261, !llvm.loop !50

next_field.exit261:                               ; preds = %.lr.ph19.i254, %.preheader.i249
  %.111.lcssa.i253 = phi ptr [ %.010.lcssa.i251, %.preheader.i249 ], [ %134, %.lr.ph19.i254 ]
  store ptr %.111.lcssa.i253, ptr %16, align 8, !tbaa !43
  %144 = load i8, ptr %.111.lcssa.i253, align 1, !tbaa !41
  %145 = sext i8 %144 to i64
  %146 = getelementptr inbounds [2 x i8], ptr %59, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !47
  %148 = and i16 %147, 8192
  %.not12.i262 = icmp eq i16 %148, 0
  %149 = and i1 %63, %.not12.i262
  br i1 %149, label %.lr.ph.i271, label %.preheader.i263

.preheader.i263:                                  ; preds = %.lr.ph.i271, %next_field.exit261
  %.pre-phi23.i264 = phi i16 [ %148, %next_field.exit261 ], [ %159, %.lr.ph.i271 ]
  %.010.lcssa.i265 = phi ptr [ %.111.lcssa.i253, %next_field.exit261 ], [ %153, %.lr.ph.i271 ]
  %.0.lcssa.i266 = phi i32 [ 0, %next_field.exit261 ], [ %154, %.lr.ph.i271 ]
  %150 = icmp ne i16 %.pre-phi23.i264, 0
  %151 = icmp samesign ult i32 %.0.lcssa.i266, %42
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %.lr.ph19.i268, label %next_field.exit275

.lr.ph.i271:                                      ; preds = %next_field.exit261, %.lr.ph.i271
  %.014.i272 = phi i32 [ %154, %.lr.ph.i271 ], [ 0, %next_field.exit261 ]
  %.01013.i273 = phi ptr [ %153, %.lr.ph.i271 ], [ %.111.lcssa.i253, %next_field.exit261 ]
  %153 = getelementptr inbounds nuw i8, ptr %.01013.i273, i64 1
  %154 = add nuw nsw i32 %.014.i272, 1
  %155 = load i8, ptr %153, align 1, !tbaa !41
  %156 = sext i8 %155 to i64
  %157 = getelementptr inbounds [2 x i8], ptr %59, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !47
  %159 = and i16 %158, 8192
  %.not.i274 = icmp eq i16 %159, 0
  %160 = icmp samesign ult i32 %154, %42
  %161 = select i1 %.not.i274, i1 %160, i1 false
  br i1 %161, label %.lr.ph.i271, label %.preheader.i263, !llvm.loop !48

.lr.ph19.i268:                                    ; preds = %.preheader.i263, %.lr.ph19.i268
  %.118.i269 = phi i32 [ %163, %.lr.ph19.i268 ], [ %.0.lcssa.i266, %.preheader.i263 ]
  %.11117.i270 = phi ptr [ %162, %.lr.ph19.i268 ], [ %.010.lcssa.i265, %.preheader.i263 ]
  %162 = getelementptr inbounds nuw i8, ptr %.11117.i270, i64 1
  %163 = add nuw nsw i32 %.118.i269, 1
  %164 = load i8, ptr %162, align 1, !tbaa !41
  %165 = sext i8 %164 to i64
  %166 = getelementptr inbounds [2 x i8], ptr %59, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !47
  %168 = and i16 %167, 8192
  %169 = icmp ne i16 %168, 0
  %170 = icmp samesign ult i32 %163, %42
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %.lr.ph19.i268, label %next_field.exit275, !llvm.loop !50

next_field.exit275:                               ; preds = %.lr.ph19.i268, %.preheader.i263
  %.111.lcssa.i267 = phi ptr [ %.010.lcssa.i265, %.preheader.i263 ], [ %162, %.lr.ph19.i268 ]
  store ptr %.111.lcssa.i267, ptr %16, align 8, !tbaa !43
  %172 = load i8, ptr %.111.lcssa.i267, align 1, !tbaa !41
  %173 = sext i8 %172 to i64
  %174 = getelementptr inbounds [2 x i8], ptr %59, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !47
  %176 = and i16 %175, 8192
  %.not12.i276 = icmp eq i16 %176, 0
  %177 = and i1 %63, %.not12.i276
  br i1 %177, label %.lr.ph.i285, label %.preheader.i277

.preheader.i277:                                  ; preds = %.lr.ph.i285, %next_field.exit275
  %.pre-phi23.i278 = phi i16 [ %176, %next_field.exit275 ], [ %187, %.lr.ph.i285 ]
  %.010.lcssa.i279 = phi ptr [ %.111.lcssa.i267, %next_field.exit275 ], [ %181, %.lr.ph.i285 ]
  %.0.lcssa.i280 = phi i32 [ 0, %next_field.exit275 ], [ %182, %.lr.ph.i285 ]
  %178 = icmp ne i16 %.pre-phi23.i278, 0
  %179 = icmp samesign ult i32 %.0.lcssa.i280, %42
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %.lr.ph19.i282, label %next_field.exit289

.lr.ph.i285:                                      ; preds = %next_field.exit275, %.lr.ph.i285
  %.014.i286 = phi i32 [ %182, %.lr.ph.i285 ], [ 0, %next_field.exit275 ]
  %.01013.i287 = phi ptr [ %181, %.lr.ph.i285 ], [ %.111.lcssa.i267, %next_field.exit275 ]
  %181 = getelementptr inbounds nuw i8, ptr %.01013.i287, i64 1
  %182 = add nuw nsw i32 %.014.i286, 1
  %183 = load i8, ptr %181, align 1, !tbaa !41
  %184 = sext i8 %183 to i64
  %185 = getelementptr inbounds [2 x i8], ptr %59, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !47
  %187 = and i16 %186, 8192
  %.not.i288 = icmp eq i16 %187, 0
  %188 = icmp samesign ult i32 %182, %42
  %189 = select i1 %.not.i288, i1 %188, i1 false
  br i1 %189, label %.lr.ph.i285, label %.preheader.i277, !llvm.loop !48

.lr.ph19.i282:                                    ; preds = %.preheader.i277, %.lr.ph19.i282
  %.118.i283 = phi i32 [ %191, %.lr.ph19.i282 ], [ %.0.lcssa.i280, %.preheader.i277 ]
  %.11117.i284 = phi ptr [ %190, %.lr.ph19.i282 ], [ %.010.lcssa.i279, %.preheader.i277 ]
  %190 = getelementptr inbounds nuw i8, ptr %.11117.i284, i64 1
  %191 = add nuw nsw i32 %.118.i283, 1
  %192 = load i8, ptr %190, align 1, !tbaa !41
  %193 = sext i8 %192 to i64
  %194 = getelementptr inbounds [2 x i8], ptr %59, i64 %193
  %195 = load i16, ptr %194, align 2, !tbaa !47
  %196 = and i16 %195, 8192
  %197 = icmp ne i16 %196, 0
  %198 = icmp samesign ult i32 %191, %42
  %199 = select i1 %197, i1 %198, i1 false
  br i1 %199, label %.lr.ph19.i282, label %next_field.exit289, !llvm.loop !50

next_field.exit289:                               ; preds = %.lr.ph19.i282, %.preheader.i277
  %.111.lcssa.i281 = phi ptr [ %.010.lcssa.i279, %.preheader.i277 ], [ %190, %.lr.ph19.i282 ]
  store ptr %.111.lcssa.i281, ptr %16, align 8, !tbaa !43
  %200 = load i8, ptr %.111.lcssa.i281, align 1, !tbaa !41
  %201 = sext i8 %200 to i64
  %202 = getelementptr inbounds [2 x i8], ptr %59, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !47
  %204 = and i16 %203, 8192
  %.not12.i290 = icmp eq i16 %204, 0
  %205 = and i1 %63, %.not12.i290
  br i1 %205, label %.lr.ph.i299, label %.preheader.i291

.preheader.i291:                                  ; preds = %.lr.ph.i299, %next_field.exit289
  %.pre-phi23.i292 = phi i16 [ %204, %next_field.exit289 ], [ %215, %.lr.ph.i299 ]
  %.010.lcssa.i293 = phi ptr [ %.111.lcssa.i281, %next_field.exit289 ], [ %209, %.lr.ph.i299 ]
  %.0.lcssa.i294 = phi i32 [ 0, %next_field.exit289 ], [ %210, %.lr.ph.i299 ]
  %206 = icmp ne i16 %.pre-phi23.i292, 0
  %207 = icmp samesign ult i32 %.0.lcssa.i294, %42
  %208 = select i1 %206, i1 %207, i1 false
  br i1 %208, label %.lr.ph19.i296, label %next_field.exit303

.lr.ph.i299:                                      ; preds = %next_field.exit289, %.lr.ph.i299
  %.014.i300 = phi i32 [ %210, %.lr.ph.i299 ], [ 0, %next_field.exit289 ]
  %.01013.i301 = phi ptr [ %209, %.lr.ph.i299 ], [ %.111.lcssa.i281, %next_field.exit289 ]
  %209 = getelementptr inbounds nuw i8, ptr %.01013.i301, i64 1
  %210 = add nuw nsw i32 %.014.i300, 1
  %211 = load i8, ptr %209, align 1, !tbaa !41
  %212 = sext i8 %211 to i64
  %213 = getelementptr inbounds [2 x i8], ptr %59, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !47
  %215 = and i16 %214, 8192
  %.not.i302 = icmp eq i16 %215, 0
  %216 = icmp samesign ult i32 %210, %42
  %217 = select i1 %.not.i302, i1 %216, i1 false
  br i1 %217, label %.lr.ph.i299, label %.preheader.i291, !llvm.loop !48

.lr.ph19.i296:                                    ; preds = %.preheader.i291, %.lr.ph19.i296
  %.118.i297 = phi i32 [ %219, %.lr.ph19.i296 ], [ %.0.lcssa.i294, %.preheader.i291 ]
  %.11117.i298 = phi ptr [ %218, %.lr.ph19.i296 ], [ %.010.lcssa.i293, %.preheader.i291 ]
  %218 = getelementptr inbounds nuw i8, ptr %.11117.i298, i64 1
  %219 = add nuw nsw i32 %.118.i297, 1
  %220 = load i8, ptr %218, align 1, !tbaa !41
  %221 = sext i8 %220 to i64
  %222 = getelementptr inbounds [2 x i8], ptr %59, i64 %221
  %223 = load i16, ptr %222, align 2, !tbaa !47
  %224 = and i16 %223, 8192
  %225 = icmp ne i16 %224, 0
  %226 = icmp samesign ult i32 %219, %42
  %227 = select i1 %225, i1 %226, i1 false
  br i1 %227, label %.lr.ph19.i296, label %next_field.exit303, !llvm.loop !50

next_field.exit303:                               ; preds = %.lr.ph19.i296, %.preheader.i291
  %.111.lcssa.i295 = phi ptr [ %.010.lcssa.i293, %.preheader.i291 ], [ %218, %.lr.ph19.i296 ]
  store ptr %.111.lcssa.i295, ptr %16, align 8, !tbaa !43
  %228 = load i8, ptr %.111.lcssa.i295, align 1, !tbaa !41
  %229 = sext i8 %228 to i64
  %230 = getelementptr inbounds [2 x i8], ptr %59, i64 %229
  %231 = load i16, ptr %230, align 2, !tbaa !47
  %232 = and i16 %231, 8192
  %.not12.i304 = icmp eq i16 %232, 0
  %233 = and i1 %63, %.not12.i304
  br i1 %233, label %.lr.ph.i313, label %.preheader.i305

.preheader.i305:                                  ; preds = %.lr.ph.i313, %next_field.exit303
  %.pre-phi23.i306 = phi i16 [ %232, %next_field.exit303 ], [ %243, %.lr.ph.i313 ]
  %.010.lcssa.i307 = phi ptr [ %.111.lcssa.i295, %next_field.exit303 ], [ %237, %.lr.ph.i313 ]
  %.0.lcssa.i308 = phi i32 [ 0, %next_field.exit303 ], [ %238, %.lr.ph.i313 ]
  %234 = icmp ne i16 %.pre-phi23.i306, 0
  %235 = icmp samesign ult i32 %.0.lcssa.i308, %42
  %236 = select i1 %234, i1 %235, i1 false
  br i1 %236, label %.lr.ph19.i310, label %next_field.exit317

.lr.ph.i313:                                      ; preds = %next_field.exit303, %.lr.ph.i313
  %.014.i314 = phi i32 [ %238, %.lr.ph.i313 ], [ 0, %next_field.exit303 ]
  %.01013.i315 = phi ptr [ %237, %.lr.ph.i313 ], [ %.111.lcssa.i295, %next_field.exit303 ]
  %237 = getelementptr inbounds nuw i8, ptr %.01013.i315, i64 1
  %238 = add nuw nsw i32 %.014.i314, 1
  %239 = load i8, ptr %237, align 1, !tbaa !41
  %240 = sext i8 %239 to i64
  %241 = getelementptr inbounds [2 x i8], ptr %59, i64 %240
  %242 = load i16, ptr %241, align 2, !tbaa !47
  %243 = and i16 %242, 8192
  %.not.i316 = icmp eq i16 %243, 0
  %244 = icmp samesign ult i32 %238, %42
  %245 = select i1 %.not.i316, i1 %244, i1 false
  br i1 %245, label %.lr.ph.i313, label %.preheader.i305, !llvm.loop !48

.lr.ph19.i310:                                    ; preds = %.preheader.i305, %.lr.ph19.i310
  %.118.i311 = phi i32 [ %247, %.lr.ph19.i310 ], [ %.0.lcssa.i308, %.preheader.i305 ]
  %.11117.i312 = phi ptr [ %246, %.lr.ph19.i310 ], [ %.010.lcssa.i307, %.preheader.i305 ]
  %246 = getelementptr inbounds nuw i8, ptr %.11117.i312, i64 1
  %247 = add nuw nsw i32 %.118.i311, 1
  %248 = load i8, ptr %246, align 1, !tbaa !41
  %249 = sext i8 %248 to i64
  %250 = getelementptr inbounds [2 x i8], ptr %59, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !47
  %252 = and i16 %251, 8192
  %253 = icmp ne i16 %252, 0
  %254 = icmp samesign ult i32 %247, %42
  %255 = select i1 %253, i1 %254, i1 false
  br i1 %255, label %.lr.ph19.i310, label %next_field.exit317, !llvm.loop !50

next_field.exit317:                               ; preds = %.lr.ph19.i310, %.preheader.i305
  %.111.lcssa.i309 = phi ptr [ %.010.lcssa.i307, %.preheader.i305 ], [ %246, %.lr.ph19.i310 ]
  store ptr %.111.lcssa.i309, ptr %16, align 8, !tbaa !43
  %256 = load i8, ptr %.111.lcssa.i309, align 1, !tbaa !41
  %257 = sext i8 %256 to i64
  %258 = getelementptr inbounds [2 x i8], ptr %59, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !47
  %260 = and i16 %259, 8192
  %.not12.i318 = icmp eq i16 %260, 0
  %261 = and i1 %63, %.not12.i318
  br i1 %261, label %.lr.ph.i327, label %.preheader.i319

.preheader.i319:                                  ; preds = %.lr.ph.i327, %next_field.exit317
  %.pre-phi23.i320 = phi i16 [ %260, %next_field.exit317 ], [ %271, %.lr.ph.i327 ]
  %.010.lcssa.i321 = phi ptr [ %.111.lcssa.i309, %next_field.exit317 ], [ %265, %.lr.ph.i327 ]
  %.0.lcssa.i322 = phi i32 [ 0, %next_field.exit317 ], [ %266, %.lr.ph.i327 ]
  %262 = icmp ne i16 %.pre-phi23.i320, 0
  %263 = icmp samesign ult i32 %.0.lcssa.i322, %42
  %264 = select i1 %262, i1 %263, i1 false
  br i1 %264, label %.lr.ph19.i324, label %next_field.exit331

.lr.ph.i327:                                      ; preds = %next_field.exit317, %.lr.ph.i327
  %.014.i328 = phi i32 [ %266, %.lr.ph.i327 ], [ 0, %next_field.exit317 ]
  %.01013.i329 = phi ptr [ %265, %.lr.ph.i327 ], [ %.111.lcssa.i309, %next_field.exit317 ]
  %265 = getelementptr inbounds nuw i8, ptr %.01013.i329, i64 1
  %266 = add nuw nsw i32 %.014.i328, 1
  %267 = load i8, ptr %265, align 1, !tbaa !41
  %268 = sext i8 %267 to i64
  %269 = getelementptr inbounds [2 x i8], ptr %59, i64 %268
  %270 = load i16, ptr %269, align 2, !tbaa !47
  %271 = and i16 %270, 8192
  %.not.i330 = icmp eq i16 %271, 0
  %272 = icmp samesign ult i32 %266, %42
  %273 = select i1 %.not.i330, i1 %272, i1 false
  br i1 %273, label %.lr.ph.i327, label %.preheader.i319, !llvm.loop !48

.lr.ph19.i324:                                    ; preds = %.preheader.i319, %.lr.ph19.i324
  %.118.i325 = phi i32 [ %275, %.lr.ph19.i324 ], [ %.0.lcssa.i322, %.preheader.i319 ]
  %.11117.i326 = phi ptr [ %274, %.lr.ph19.i324 ], [ %.010.lcssa.i321, %.preheader.i319 ]
  %274 = getelementptr inbounds nuw i8, ptr %.11117.i326, i64 1
  %275 = add nuw nsw i32 %.118.i325, 1
  %276 = load i8, ptr %274, align 1, !tbaa !41
  %277 = sext i8 %276 to i64
  %278 = getelementptr inbounds [2 x i8], ptr %59, i64 %277
  %279 = load i16, ptr %278, align 2, !tbaa !47
  %280 = and i16 %279, 8192
  %281 = icmp ne i16 %280, 0
  %282 = icmp samesign ult i32 %275, %42
  %283 = select i1 %281, i1 %282, i1 false
  br i1 %283, label %.lr.ph19.i324, label %next_field.exit331, !llvm.loop !50

next_field.exit331:                               ; preds = %.lr.ph19.i324, %.preheader.i319
  %.111.lcssa.i323 = phi ptr [ %.010.lcssa.i321, %.preheader.i319 ], [ %274, %.lr.ph19.i324 ]
  store ptr %.111.lcssa.i323, ptr %16, align 8, !tbaa !43
  %284 = load i8, ptr %.111.lcssa.i323, align 1, !tbaa !41
  %285 = sext i8 %284 to i64
  %286 = getelementptr inbounds [2 x i8], ptr %59, i64 %285
  %287 = load i16, ptr %286, align 2, !tbaa !47
  %288 = and i16 %287, 8192
  %.not12.i332 = icmp eq i16 %288, 0
  %289 = and i1 %63, %.not12.i332
  br i1 %289, label %.lr.ph.i341, label %.preheader.i333

.preheader.i333:                                  ; preds = %.lr.ph.i341, %next_field.exit331
  %.pre-phi23.i334 = phi i16 [ %288, %next_field.exit331 ], [ %299, %.lr.ph.i341 ]
  %.010.lcssa.i335 = phi ptr [ %.111.lcssa.i323, %next_field.exit331 ], [ %293, %.lr.ph.i341 ]
  %.0.lcssa.i336 = phi i32 [ 0, %next_field.exit331 ], [ %294, %.lr.ph.i341 ]
  %290 = icmp ne i16 %.pre-phi23.i334, 0
  %291 = icmp samesign ult i32 %.0.lcssa.i336, %42
  %292 = select i1 %290, i1 %291, i1 false
  br i1 %292, label %.lr.ph19.i338, label %next_field.exit345

.lr.ph.i341:                                      ; preds = %next_field.exit331, %.lr.ph.i341
  %.014.i342 = phi i32 [ %294, %.lr.ph.i341 ], [ 0, %next_field.exit331 ]
  %.01013.i343 = phi ptr [ %293, %.lr.ph.i341 ], [ %.111.lcssa.i323, %next_field.exit331 ]
  %293 = getelementptr inbounds nuw i8, ptr %.01013.i343, i64 1
  %294 = add nuw nsw i32 %.014.i342, 1
  %295 = load i8, ptr %293, align 1, !tbaa !41
  %296 = sext i8 %295 to i64
  %297 = getelementptr inbounds [2 x i8], ptr %59, i64 %296
  %298 = load i16, ptr %297, align 2, !tbaa !47
  %299 = and i16 %298, 8192
  %.not.i344 = icmp eq i16 %299, 0
  %300 = icmp samesign ult i32 %294, %42
  %301 = select i1 %.not.i344, i1 %300, i1 false
  br i1 %301, label %.lr.ph.i341, label %.preheader.i333, !llvm.loop !48

.lr.ph19.i338:                                    ; preds = %.preheader.i333, %.lr.ph19.i338
  %.118.i339 = phi i32 [ %303, %.lr.ph19.i338 ], [ %.0.lcssa.i336, %.preheader.i333 ]
  %.11117.i340 = phi ptr [ %302, %.lr.ph19.i338 ], [ %.010.lcssa.i335, %.preheader.i333 ]
  %302 = getelementptr inbounds nuw i8, ptr %.11117.i340, i64 1
  %303 = add nuw nsw i32 %.118.i339, 1
  %304 = load i8, ptr %302, align 1, !tbaa !41
  %305 = sext i8 %304 to i64
  %306 = getelementptr inbounds [2 x i8], ptr %59, i64 %305
  %307 = load i16, ptr %306, align 2, !tbaa !47
  %308 = and i16 %307, 8192
  %309 = icmp ne i16 %308, 0
  %310 = icmp samesign ult i32 %303, %42
  %311 = select i1 %309, i1 %310, i1 false
  br i1 %311, label %.lr.ph19.i338, label %next_field.exit345, !llvm.loop !50

next_field.exit345:                               ; preds = %.lr.ph19.i338, %.preheader.i333
  %.111.lcssa.i337 = phi ptr [ %.010.lcssa.i335, %.preheader.i333 ], [ %302, %.lr.ph19.i338 ]
  store ptr %.111.lcssa.i337, ptr %16, align 8, !tbaa !43
  %312 = load i8, ptr %.111.lcssa.i337, align 1, !tbaa !41
  %313 = sext i8 %312 to i64
  %314 = getelementptr inbounds [2 x i8], ptr %59, i64 %313
  %315 = load i16, ptr %314, align 2, !tbaa !47
  %316 = and i16 %315, 8192
  %.not12.i346 = icmp eq i16 %316, 0
  %317 = and i1 %63, %.not12.i346
  br i1 %317, label %.lr.ph.i355, label %.preheader.i347

.preheader.i347:                                  ; preds = %.lr.ph.i355, %next_field.exit345
  %.pre-phi23.i348 = phi i16 [ %316, %next_field.exit345 ], [ %327, %.lr.ph.i355 ]
  %.010.lcssa.i349 = phi ptr [ %.111.lcssa.i337, %next_field.exit345 ], [ %321, %.lr.ph.i355 ]
  %.0.lcssa.i350 = phi i32 [ 0, %next_field.exit345 ], [ %322, %.lr.ph.i355 ]
  %318 = icmp ne i16 %.pre-phi23.i348, 0
  %319 = icmp samesign ult i32 %.0.lcssa.i350, %42
  %320 = select i1 %318, i1 %319, i1 false
  br i1 %320, label %.lr.ph19.i352, label %next_field.exit359

.lr.ph.i355:                                      ; preds = %next_field.exit345, %.lr.ph.i355
  %.014.i356 = phi i32 [ %322, %.lr.ph.i355 ], [ 0, %next_field.exit345 ]
  %.01013.i357 = phi ptr [ %321, %.lr.ph.i355 ], [ %.111.lcssa.i337, %next_field.exit345 ]
  %321 = getelementptr inbounds nuw i8, ptr %.01013.i357, i64 1
  %322 = add nuw nsw i32 %.014.i356, 1
  %323 = load i8, ptr %321, align 1, !tbaa !41
  %324 = sext i8 %323 to i64
  %325 = getelementptr inbounds [2 x i8], ptr %59, i64 %324
  %326 = load i16, ptr %325, align 2, !tbaa !47
  %327 = and i16 %326, 8192
  %.not.i358 = icmp eq i16 %327, 0
  %328 = icmp samesign ult i32 %322, %42
  %329 = select i1 %.not.i358, i1 %328, i1 false
  br i1 %329, label %.lr.ph.i355, label %.preheader.i347, !llvm.loop !48

.lr.ph19.i352:                                    ; preds = %.preheader.i347, %.lr.ph19.i352
  %.118.i353 = phi i32 [ %331, %.lr.ph19.i352 ], [ %.0.lcssa.i350, %.preheader.i347 ]
  %.11117.i354 = phi ptr [ %330, %.lr.ph19.i352 ], [ %.010.lcssa.i349, %.preheader.i347 ]
  %330 = getelementptr inbounds nuw i8, ptr %.11117.i354, i64 1
  %331 = add nuw nsw i32 %.118.i353, 1
  %332 = load i8, ptr %330, align 1, !tbaa !41
  %333 = sext i8 %332 to i64
  %334 = getelementptr inbounds [2 x i8], ptr %59, i64 %333
  %335 = load i16, ptr %334, align 2, !tbaa !47
  %336 = and i16 %335, 8192
  %337 = icmp ne i16 %336, 0
  %338 = icmp samesign ult i32 %331, %42
  %339 = select i1 %337, i1 %338, i1 false
  br i1 %339, label %.lr.ph19.i352, label %next_field.exit359, !llvm.loop !50

next_field.exit359:                               ; preds = %.lr.ph19.i352, %.preheader.i347
  %.111.lcssa.i351 = phi ptr [ %.010.lcssa.i349, %.preheader.i347 ], [ %330, %.lr.ph19.i352 ]
  store ptr %.111.lcssa.i351, ptr %16, align 8, !tbaa !43
  %340 = load i8, ptr %.111.lcssa.i351, align 1, !tbaa !41
  %341 = sext i8 %340 to i64
  %342 = getelementptr inbounds [2 x i8], ptr %59, i64 %341
  %343 = load i16, ptr %342, align 2, !tbaa !47
  %344 = and i16 %343, 8192
  %.not12.i360 = icmp eq i16 %344, 0
  %345 = and i1 %63, %.not12.i360
  br i1 %345, label %.lr.ph.i369, label %.preheader.i361

.preheader.i361:                                  ; preds = %.lr.ph.i369, %next_field.exit359
  %.pre-phi23.i362 = phi i16 [ %344, %next_field.exit359 ], [ %355, %.lr.ph.i369 ]
  %.010.lcssa.i363 = phi ptr [ %.111.lcssa.i351, %next_field.exit359 ], [ %349, %.lr.ph.i369 ]
  %.0.lcssa.i364 = phi i32 [ 0, %next_field.exit359 ], [ %350, %.lr.ph.i369 ]
  %346 = icmp ne i16 %.pre-phi23.i362, 0
  %347 = icmp samesign ult i32 %.0.lcssa.i364, %42
  %348 = select i1 %346, i1 %347, i1 false
  br i1 %348, label %.lr.ph19.i366, label %next_field.exit373

.lr.ph.i369:                                      ; preds = %next_field.exit359, %.lr.ph.i369
  %.014.i370 = phi i32 [ %350, %.lr.ph.i369 ], [ 0, %next_field.exit359 ]
  %.01013.i371 = phi ptr [ %349, %.lr.ph.i369 ], [ %.111.lcssa.i351, %next_field.exit359 ]
  %349 = getelementptr inbounds nuw i8, ptr %.01013.i371, i64 1
  %350 = add nuw nsw i32 %.014.i370, 1
  %351 = load i8, ptr %349, align 1, !tbaa !41
  %352 = sext i8 %351 to i64
  %353 = getelementptr inbounds [2 x i8], ptr %59, i64 %352
  %354 = load i16, ptr %353, align 2, !tbaa !47
  %355 = and i16 %354, 8192
  %.not.i372 = icmp eq i16 %355, 0
  %356 = icmp samesign ult i32 %350, %42
  %357 = select i1 %.not.i372, i1 %356, i1 false
  br i1 %357, label %.lr.ph.i369, label %.preheader.i361, !llvm.loop !48

.lr.ph19.i366:                                    ; preds = %.preheader.i361, %.lr.ph19.i366
  %.118.i367 = phi i32 [ %359, %.lr.ph19.i366 ], [ %.0.lcssa.i364, %.preheader.i361 ]
  %.11117.i368 = phi ptr [ %358, %.lr.ph19.i366 ], [ %.010.lcssa.i363, %.preheader.i361 ]
  %358 = getelementptr inbounds nuw i8, ptr %.11117.i368, i64 1
  %359 = add nuw nsw i32 %.118.i367, 1
  %360 = load i8, ptr %358, align 1, !tbaa !41
  %361 = sext i8 %360 to i64
  %362 = getelementptr inbounds [2 x i8], ptr %59, i64 %361
  %363 = load i16, ptr %362, align 2, !tbaa !47
  %364 = and i16 %363, 8192
  %365 = icmp ne i16 %364, 0
  %366 = icmp samesign ult i32 %359, %42
  %367 = select i1 %365, i1 %366, i1 false
  br i1 %367, label %.lr.ph19.i366, label %next_field.exit373, !llvm.loop !50

next_field.exit373:                               ; preds = %.lr.ph19.i366, %.preheader.i361
  %.111.lcssa.i365 = phi ptr [ %.010.lcssa.i363, %.preheader.i361 ], [ %358, %.lr.ph19.i366 ]
  store ptr %.111.lcssa.i365, ptr %16, align 8, !tbaa !43
  %368 = load i8, ptr %.111.lcssa.i365, align 1, !tbaa !41
  %369 = sext i8 %368 to i64
  %370 = getelementptr inbounds [2 x i8], ptr %59, i64 %369
  %371 = load i16, ptr %370, align 2, !tbaa !47
  %372 = and i16 %371, 8192
  %.not12.i374 = icmp eq i16 %372, 0
  %373 = and i1 %63, %.not12.i374
  br i1 %373, label %.lr.ph.i383, label %.preheader.i375

.preheader.i375:                                  ; preds = %.lr.ph.i383, %next_field.exit373
  %.pre-phi23.i376 = phi i16 [ %372, %next_field.exit373 ], [ %383, %.lr.ph.i383 ]
  %.010.lcssa.i377 = phi ptr [ %.111.lcssa.i365, %next_field.exit373 ], [ %377, %.lr.ph.i383 ]
  %.0.lcssa.i378 = phi i32 [ 0, %next_field.exit373 ], [ %378, %.lr.ph.i383 ]
  %374 = icmp ne i16 %.pre-phi23.i376, 0
  %375 = icmp samesign ult i32 %.0.lcssa.i378, %42
  %376 = select i1 %374, i1 %375, i1 false
  br i1 %376, label %.lr.ph19.i380, label %next_field.exit387

.lr.ph.i383:                                      ; preds = %next_field.exit373, %.lr.ph.i383
  %.014.i384 = phi i32 [ %378, %.lr.ph.i383 ], [ 0, %next_field.exit373 ]
  %.01013.i385 = phi ptr [ %377, %.lr.ph.i383 ], [ %.111.lcssa.i365, %next_field.exit373 ]
  %377 = getelementptr inbounds nuw i8, ptr %.01013.i385, i64 1
  %378 = add nuw nsw i32 %.014.i384, 1
  %379 = load i8, ptr %377, align 1, !tbaa !41
  %380 = sext i8 %379 to i64
  %381 = getelementptr inbounds [2 x i8], ptr %59, i64 %380
  %382 = load i16, ptr %381, align 2, !tbaa !47
  %383 = and i16 %382, 8192
  %.not.i386 = icmp eq i16 %383, 0
  %384 = icmp samesign ult i32 %378, %42
  %385 = select i1 %.not.i386, i1 %384, i1 false
  br i1 %385, label %.lr.ph.i383, label %.preheader.i375, !llvm.loop !48

.lr.ph19.i380:                                    ; preds = %.preheader.i375, %.lr.ph19.i380
  %.118.i381 = phi i32 [ %387, %.lr.ph19.i380 ], [ %.0.lcssa.i378, %.preheader.i375 ]
  %.11117.i382 = phi ptr [ %386, %.lr.ph19.i380 ], [ %.010.lcssa.i377, %.preheader.i375 ]
  %386 = getelementptr inbounds nuw i8, ptr %.11117.i382, i64 1
  %387 = add nuw nsw i32 %.118.i381, 1
  %388 = load i8, ptr %386, align 1, !tbaa !41
  %389 = sext i8 %388 to i64
  %390 = getelementptr inbounds [2 x i8], ptr %59, i64 %389
  %391 = load i16, ptr %390, align 2, !tbaa !47
  %392 = and i16 %391, 8192
  %393 = icmp ne i16 %392, 0
  %394 = icmp samesign ult i32 %387, %42
  %395 = select i1 %393, i1 %394, i1 false
  br i1 %395, label %.lr.ph19.i380, label %next_field.exit387, !llvm.loop !50

next_field.exit387:                               ; preds = %.lr.ph19.i380, %.preheader.i375
  %.111.lcssa.i379 = phi ptr [ %.010.lcssa.i377, %.preheader.i375 ], [ %386, %.lr.ph19.i380 ]
  store ptr %.111.lcssa.i379, ptr %16, align 8, !tbaa !43
  %396 = call i64 @strtoul(ptr noundef nonnull %.111.lcssa.i379, ptr noundef nonnull %16, i32 noundef 10) #17
  %397 = load ptr, ptr %16, align 8, !tbaa !43
  %398 = call i64 @strtoul(ptr noundef %397, ptr noundef nonnull %16, i32 noundef 10) #17
  %399 = add i64 %398, %396
  %400 = trunc i64 %399 to i32
  %401 = sitofp i32 %400 to double
  %402 = fdiv double %401, 1.000000e+02
  %403 = fptosi double %402 to i32
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i64 %404, ptr %405, align 8, !tbaa !52
  %406 = sitofp i32 %403 to double
  %407 = fsub nnan double %402, %406
  %408 = fmul nnan double %407, 1.000000e+06
  %409 = fptosi double %408 to i32
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i64 %410, ptr %411, align 8, !tbaa !53
  %412 = load ptr, ptr %16, align 8, !tbaa !43
  %413 = load ptr, ptr %58, align 8, !tbaa !45
  %414 = load i8, ptr %412, align 1, !tbaa !41
  %415 = sext i8 %414 to i64
  %416 = getelementptr inbounds [2 x i8], ptr %413, i64 %415
  %417 = load i16, ptr %416, align 2, !tbaa !47
  %418 = and i16 %417, 8192
  %.not12.i388 = icmp eq i16 %418, 0
  %419 = and i1 %63, %.not12.i388
  br i1 %419, label %.lr.ph.i397, label %.preheader.i389

.preheader.i389:                                  ; preds = %.lr.ph.i397, %next_field.exit387
  %.pre-phi23.i390 = phi i16 [ %418, %next_field.exit387 ], [ %429, %.lr.ph.i397 ]
  %.010.lcssa.i391 = phi ptr [ %412, %next_field.exit387 ], [ %423, %.lr.ph.i397 ]
  %.0.lcssa.i392 = phi i32 [ 0, %next_field.exit387 ], [ %424, %.lr.ph.i397 ]
  %420 = icmp ne i16 %.pre-phi23.i390, 0
  %421 = icmp samesign ult i32 %.0.lcssa.i392, %42
  %422 = select i1 %420, i1 %421, i1 false
  br i1 %422, label %.lr.ph19.i394, label %next_field.exit401

.lr.ph.i397:                                      ; preds = %next_field.exit387, %.lr.ph.i397
  %.014.i398 = phi i32 [ %424, %.lr.ph.i397 ], [ 0, %next_field.exit387 ]
  %.01013.i399 = phi ptr [ %423, %.lr.ph.i397 ], [ %412, %next_field.exit387 ]
  %423 = getelementptr inbounds nuw i8, ptr %.01013.i399, i64 1
  %424 = add nuw nsw i32 %.014.i398, 1
  %425 = load i8, ptr %423, align 1, !tbaa !41
  %426 = sext i8 %425 to i64
  %427 = getelementptr inbounds [2 x i8], ptr %413, i64 %426
  %428 = load i16, ptr %427, align 2, !tbaa !47
  %429 = and i16 %428, 8192
  %.not.i400 = icmp eq i16 %429, 0
  %430 = icmp samesign ult i32 %424, %42
  %431 = select i1 %.not.i400, i1 %430, i1 false
  br i1 %431, label %.lr.ph.i397, label %.preheader.i389, !llvm.loop !48

.lr.ph19.i394:                                    ; preds = %.preheader.i389, %.lr.ph19.i394
  %.118.i395 = phi i32 [ %433, %.lr.ph19.i394 ], [ %.0.lcssa.i392, %.preheader.i389 ]
  %.11117.i396 = phi ptr [ %432, %.lr.ph19.i394 ], [ %.010.lcssa.i391, %.preheader.i389 ]
  %432 = getelementptr inbounds nuw i8, ptr %.11117.i396, i64 1
  %433 = add nuw nsw i32 %.118.i395, 1
  %434 = load i8, ptr %432, align 1, !tbaa !41
  %435 = sext i8 %434 to i64
  %436 = getelementptr inbounds [2 x i8], ptr %413, i64 %435
  %437 = load i16, ptr %436, align 2, !tbaa !47
  %438 = and i16 %437, 8192
  %439 = icmp ne i16 %438, 0
  %440 = icmp samesign ult i32 %433, %42
  %441 = select i1 %439, i1 %440, i1 false
  br i1 %441, label %.lr.ph19.i394, label %next_field.exit401, !llvm.loop !50

next_field.exit401:                               ; preds = %.lr.ph19.i394, %.preheader.i389
  %.111.lcssa.i393 = phi ptr [ %.010.lcssa.i391, %.preheader.i389 ], [ %432, %.lr.ph19.i394 ]
  store ptr %.111.lcssa.i393, ptr %16, align 8, !tbaa !43
  %442 = load i8, ptr %.111.lcssa.i393, align 1, !tbaa !41
  %443 = sext i8 %442 to i64
  %444 = getelementptr inbounds [2 x i8], ptr %413, i64 %443
  %445 = load i16, ptr %444, align 2, !tbaa !47
  %446 = and i16 %445, 8192
  %.not12.i402 = icmp eq i16 %446, 0
  %447 = and i1 %63, %.not12.i402
  br i1 %447, label %.lr.ph.i411, label %.preheader.i403

.preheader.i403:                                  ; preds = %.lr.ph.i411, %next_field.exit401
  %.pre-phi23.i404 = phi i16 [ %446, %next_field.exit401 ], [ %457, %.lr.ph.i411 ]
  %.010.lcssa.i405 = phi ptr [ %.111.lcssa.i393, %next_field.exit401 ], [ %451, %.lr.ph.i411 ]
  %.0.lcssa.i406 = phi i32 [ 0, %next_field.exit401 ], [ %452, %.lr.ph.i411 ]
  %448 = icmp ne i16 %.pre-phi23.i404, 0
  %449 = icmp samesign ult i32 %.0.lcssa.i406, %42
  %450 = select i1 %448, i1 %449, i1 false
  br i1 %450, label %.lr.ph19.i408, label %next_field.exit415

.lr.ph.i411:                                      ; preds = %next_field.exit401, %.lr.ph.i411
  %.014.i412 = phi i32 [ %452, %.lr.ph.i411 ], [ 0, %next_field.exit401 ]
  %.01013.i413 = phi ptr [ %451, %.lr.ph.i411 ], [ %.111.lcssa.i393, %next_field.exit401 ]
  %451 = getelementptr inbounds nuw i8, ptr %.01013.i413, i64 1
  %452 = add nuw nsw i32 %.014.i412, 1
  %453 = load i8, ptr %451, align 1, !tbaa !41
  %454 = sext i8 %453 to i64
  %455 = getelementptr inbounds [2 x i8], ptr %413, i64 %454
  %456 = load i16, ptr %455, align 2, !tbaa !47
  %457 = and i16 %456, 8192
  %.not.i414 = icmp eq i16 %457, 0
  %458 = icmp samesign ult i32 %452, %42
  %459 = select i1 %.not.i414, i1 %458, i1 false
  br i1 %459, label %.lr.ph.i411, label %.preheader.i403, !llvm.loop !48

.lr.ph19.i408:                                    ; preds = %.preheader.i403, %.lr.ph19.i408
  %.118.i409 = phi i32 [ %461, %.lr.ph19.i408 ], [ %.0.lcssa.i406, %.preheader.i403 ]
  %.11117.i410 = phi ptr [ %460, %.lr.ph19.i408 ], [ %.010.lcssa.i405, %.preheader.i403 ]
  %460 = getelementptr inbounds nuw i8, ptr %.11117.i410, i64 1
  %461 = add nuw nsw i32 %.118.i409, 1
  %462 = load i8, ptr %460, align 1, !tbaa !41
  %463 = sext i8 %462 to i64
  %464 = getelementptr inbounds [2 x i8], ptr %413, i64 %463
  %465 = load i16, ptr %464, align 2, !tbaa !47
  %466 = and i16 %465, 8192
  %467 = icmp ne i16 %466, 0
  %468 = icmp samesign ult i32 %461, %42
  %469 = select i1 %467, i1 %468, i1 false
  br i1 %469, label %.lr.ph19.i408, label %next_field.exit415, !llvm.loop !50

next_field.exit415:                               ; preds = %.lr.ph19.i408, %.preheader.i403
  %.111.lcssa.i407 = phi ptr [ %.010.lcssa.i405, %.preheader.i403 ], [ %460, %.lr.ph19.i408 ]
  store ptr %.111.lcssa.i407, ptr %16, align 8, !tbaa !43
  %470 = load i8, ptr %.111.lcssa.i407, align 1, !tbaa !41
  %471 = sext i8 %470 to i64
  %472 = getelementptr inbounds [2 x i8], ptr %413, i64 %471
  %473 = load i16, ptr %472, align 2, !tbaa !47
  %474 = and i16 %473, 8192
  %.not12.i416 = icmp eq i16 %474, 0
  %475 = and i1 %63, %.not12.i416
  br i1 %475, label %.lr.ph.i425, label %.preheader.i417

.preheader.i417:                                  ; preds = %.lr.ph.i425, %next_field.exit415
  %.pre-phi23.i418 = phi i16 [ %474, %next_field.exit415 ], [ %485, %.lr.ph.i425 ]
  %.010.lcssa.i419 = phi ptr [ %.111.lcssa.i407, %next_field.exit415 ], [ %479, %.lr.ph.i425 ]
  %.0.lcssa.i420 = phi i32 [ 0, %next_field.exit415 ], [ %480, %.lr.ph.i425 ]
  %476 = icmp ne i16 %.pre-phi23.i418, 0
  %477 = icmp samesign ult i32 %.0.lcssa.i420, %42
  %478 = select i1 %476, i1 %477, i1 false
  br i1 %478, label %.lr.ph19.i422, label %next_field.exit429

.lr.ph.i425:                                      ; preds = %next_field.exit415, %.lr.ph.i425
  %.014.i426 = phi i32 [ %480, %.lr.ph.i425 ], [ 0, %next_field.exit415 ]
  %.01013.i427 = phi ptr [ %479, %.lr.ph.i425 ], [ %.111.lcssa.i407, %next_field.exit415 ]
  %479 = getelementptr inbounds nuw i8, ptr %.01013.i427, i64 1
  %480 = add nuw nsw i32 %.014.i426, 1
  %481 = load i8, ptr %479, align 1, !tbaa !41
  %482 = sext i8 %481 to i64
  %483 = getelementptr inbounds [2 x i8], ptr %413, i64 %482
  %484 = load i16, ptr %483, align 2, !tbaa !47
  %485 = and i16 %484, 8192
  %.not.i428 = icmp eq i16 %485, 0
  %486 = icmp samesign ult i32 %480, %42
  %487 = select i1 %.not.i428, i1 %486, i1 false
  br i1 %487, label %.lr.ph.i425, label %.preheader.i417, !llvm.loop !48

.lr.ph19.i422:                                    ; preds = %.preheader.i417, %.lr.ph19.i422
  %.118.i423 = phi i32 [ %489, %.lr.ph19.i422 ], [ %.0.lcssa.i420, %.preheader.i417 ]
  %.11117.i424 = phi ptr [ %488, %.lr.ph19.i422 ], [ %.010.lcssa.i419, %.preheader.i417 ]
  %488 = getelementptr inbounds nuw i8, ptr %.11117.i424, i64 1
  %489 = add nuw nsw i32 %.118.i423, 1
  %490 = load i8, ptr %488, align 1, !tbaa !41
  %491 = sext i8 %490 to i64
  %492 = getelementptr inbounds [2 x i8], ptr %413, i64 %491
  %493 = load i16, ptr %492, align 2, !tbaa !47
  %494 = and i16 %493, 8192
  %495 = icmp ne i16 %494, 0
  %496 = icmp samesign ult i32 %489, %42
  %497 = select i1 %495, i1 %496, i1 false
  br i1 %497, label %.lr.ph19.i422, label %next_field.exit429, !llvm.loop !50

next_field.exit429:                               ; preds = %.lr.ph19.i422, %.preheader.i417
  %.111.lcssa.i421 = phi ptr [ %.010.lcssa.i419, %.preheader.i417 ], [ %488, %.lr.ph19.i422 ]
  store ptr %.111.lcssa.i421, ptr %16, align 8, !tbaa !43
  %498 = call i64 @strtol(ptr noundef nonnull %.111.lcssa.i421, ptr noundef nonnull %16, i32 noundef 10) #17
  %499 = trunc i64 %498 to i32
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 308
  store i32 %499, ptr %500, align 4, !tbaa !54
  %501 = load ptr, ptr %16, align 8, !tbaa !43
  %502 = load ptr, ptr %58, align 8, !tbaa !45
  %503 = load i8, ptr %501, align 1, !tbaa !41
  %504 = sext i8 %503 to i64
  %505 = getelementptr inbounds [2 x i8], ptr %502, i64 %504
  %506 = load i16, ptr %505, align 2, !tbaa !47
  %507 = and i16 %506, 8192
  %.not12.i430 = icmp eq i16 %507, 0
  %508 = and i1 %63, %.not12.i430
  br i1 %508, label %.lr.ph.i439, label %.preheader.i431

.preheader.i431:                                  ; preds = %.lr.ph.i439, %next_field.exit429
  %.pre-phi23.i432 = phi i16 [ %507, %next_field.exit429 ], [ %518, %.lr.ph.i439 ]
  %.010.lcssa.i433 = phi ptr [ %501, %next_field.exit429 ], [ %512, %.lr.ph.i439 ]
  %.0.lcssa.i434 = phi i32 [ 0, %next_field.exit429 ], [ %513, %.lr.ph.i439 ]
  %509 = icmp ne i16 %.pre-phi23.i432, 0
  %510 = icmp samesign ult i32 %.0.lcssa.i434, %42
  %511 = select i1 %509, i1 %510, i1 false
  br i1 %511, label %.lr.ph19.i436, label %next_field.exit443

.lr.ph.i439:                                      ; preds = %next_field.exit429, %.lr.ph.i439
  %.014.i440 = phi i32 [ %513, %.lr.ph.i439 ], [ 0, %next_field.exit429 ]
  %.01013.i441 = phi ptr [ %512, %.lr.ph.i439 ], [ %501, %next_field.exit429 ]
  %512 = getelementptr inbounds nuw i8, ptr %.01013.i441, i64 1
  %513 = add nuw nsw i32 %.014.i440, 1
  %514 = load i8, ptr %512, align 1, !tbaa !41
  %515 = sext i8 %514 to i64
  %516 = getelementptr inbounds [2 x i8], ptr %502, i64 %515
  %517 = load i16, ptr %516, align 2, !tbaa !47
  %518 = and i16 %517, 8192
  %.not.i442 = icmp eq i16 %518, 0
  %519 = icmp samesign ult i32 %513, %42
  %520 = select i1 %.not.i442, i1 %519, i1 false
  br i1 %520, label %.lr.ph.i439, label %.preheader.i431, !llvm.loop !48

.lr.ph19.i436:                                    ; preds = %.preheader.i431, %.lr.ph19.i436
  %.118.i437 = phi i32 [ %522, %.lr.ph19.i436 ], [ %.0.lcssa.i434, %.preheader.i431 ]
  %.11117.i438 = phi ptr [ %521, %.lr.ph19.i436 ], [ %.010.lcssa.i433, %.preheader.i431 ]
  %521 = getelementptr inbounds nuw i8, ptr %.11117.i438, i64 1
  %522 = add nuw nsw i32 %.118.i437, 1
  %523 = load i8, ptr %521, align 1, !tbaa !41
  %524 = sext i8 %523 to i64
  %525 = getelementptr inbounds [2 x i8], ptr %502, i64 %524
  %526 = load i16, ptr %525, align 2, !tbaa !47
  %527 = and i16 %526, 8192
  %528 = icmp ne i16 %527, 0
  %529 = icmp samesign ult i32 %522, %42
  %530 = select i1 %528, i1 %529, i1 false
  br i1 %530, label %.lr.ph19.i436, label %next_field.exit443, !llvm.loop !50

next_field.exit443:                               ; preds = %.lr.ph19.i436, %.preheader.i431
  %.111.lcssa.i435 = phi ptr [ %.010.lcssa.i433, %.preheader.i431 ], [ %521, %.lr.ph19.i436 ]
  store ptr %.111.lcssa.i435, ptr %16, align 8, !tbaa !43
  %531 = load i8, ptr %.111.lcssa.i435, align 1, !tbaa !41
  %532 = sext i8 %531 to i64
  %533 = getelementptr inbounds [2 x i8], ptr %502, i64 %532
  %534 = load i16, ptr %533, align 2, !tbaa !47
  %535 = and i16 %534, 8192
  %.not12.i444 = icmp eq i16 %535, 0
  %536 = and i1 %63, %.not12.i444
  br i1 %536, label %.lr.ph.i453, label %.preheader.i445

.preheader.i445:                                  ; preds = %.lr.ph.i453, %next_field.exit443
  %.pre-phi23.i446 = phi i16 [ %535, %next_field.exit443 ], [ %546, %.lr.ph.i453 ]
  %.010.lcssa.i447 = phi ptr [ %.111.lcssa.i435, %next_field.exit443 ], [ %540, %.lr.ph.i453 ]
  %.0.lcssa.i448 = phi i32 [ 0, %next_field.exit443 ], [ %541, %.lr.ph.i453 ]
  %537 = icmp ne i16 %.pre-phi23.i446, 0
  %538 = icmp samesign ult i32 %.0.lcssa.i448, %42
  %539 = select i1 %537, i1 %538, i1 false
  br i1 %539, label %.lr.ph19.i450, label %next_field.exit457

.lr.ph.i453:                                      ; preds = %next_field.exit443, %.lr.ph.i453
  %.014.i454 = phi i32 [ %541, %.lr.ph.i453 ], [ 0, %next_field.exit443 ]
  %.01013.i455 = phi ptr [ %540, %.lr.ph.i453 ], [ %.111.lcssa.i435, %next_field.exit443 ]
  %540 = getelementptr inbounds nuw i8, ptr %.01013.i455, i64 1
  %541 = add nuw nsw i32 %.014.i454, 1
  %542 = load i8, ptr %540, align 1, !tbaa !41
  %543 = sext i8 %542 to i64
  %544 = getelementptr inbounds [2 x i8], ptr %502, i64 %543
  %545 = load i16, ptr %544, align 2, !tbaa !47
  %546 = and i16 %545, 8192
  %.not.i456 = icmp eq i16 %546, 0
  %547 = icmp samesign ult i32 %541, %42
  %548 = select i1 %.not.i456, i1 %547, i1 false
  br i1 %548, label %.lr.ph.i453, label %.preheader.i445, !llvm.loop !48

.lr.ph19.i450:                                    ; preds = %.preheader.i445, %.lr.ph19.i450
  %.118.i451 = phi i32 [ %550, %.lr.ph19.i450 ], [ %.0.lcssa.i448, %.preheader.i445 ]
  %.11117.i452 = phi ptr [ %549, %.lr.ph19.i450 ], [ %.010.lcssa.i447, %.preheader.i445 ]
  %549 = getelementptr inbounds nuw i8, ptr %.11117.i452, i64 1
  %550 = add nuw nsw i32 %.118.i451, 1
  %551 = load i8, ptr %549, align 1, !tbaa !41
  %552 = sext i8 %551 to i64
  %553 = getelementptr inbounds [2 x i8], ptr %502, i64 %552
  %554 = load i16, ptr %553, align 2, !tbaa !47
  %555 = and i16 %554, 8192
  %556 = icmp ne i16 %555, 0
  %557 = icmp samesign ult i32 %550, %42
  %558 = select i1 %556, i1 %557, i1 false
  br i1 %558, label %.lr.ph19.i450, label %next_field.exit457, !llvm.loop !50

next_field.exit457:                               ; preds = %.lr.ph19.i450, %.preheader.i445
  %.111.lcssa.i449 = phi ptr [ %.010.lcssa.i447, %.preheader.i445 ], [ %549, %.lr.ph19.i450 ]
  store ptr %.111.lcssa.i449, ptr %16, align 8, !tbaa !43
  %559 = call i64 @strtoul(ptr noundef nonnull %.111.lcssa.i449, ptr noundef nonnull %16, i32 noundef 10) #17
  %560 = trunc i64 %559 to i16
  %561 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i16 %560, ptr %561, align 8, !tbaa !55
  %562 = load ptr, ptr %16, align 8, !tbaa !43
  %563 = load ptr, ptr %58, align 8, !tbaa !45
  %564 = load i8, ptr %562, align 1, !tbaa !41
  %565 = sext i8 %564 to i64
  %566 = getelementptr inbounds [2 x i8], ptr %563, i64 %565
  %567 = load i16, ptr %566, align 2, !tbaa !47
  %568 = and i16 %567, 8192
  %.not12.i458 = icmp eq i16 %568, 0
  %569 = and i1 %63, %.not12.i458
  br i1 %569, label %.lr.ph.i467, label %.preheader.i459

.preheader.i459:                                  ; preds = %.lr.ph.i467, %next_field.exit457
  %.pre-phi23.i460 = phi i16 [ %568, %next_field.exit457 ], [ %579, %.lr.ph.i467 ]
  %.010.lcssa.i461 = phi ptr [ %562, %next_field.exit457 ], [ %573, %.lr.ph.i467 ]
  %.0.lcssa.i462 = phi i32 [ 0, %next_field.exit457 ], [ %574, %.lr.ph.i467 ]
  %570 = icmp ne i16 %.pre-phi23.i460, 0
  %571 = icmp samesign ult i32 %.0.lcssa.i462, %42
  %572 = select i1 %570, i1 %571, i1 false
  br i1 %572, label %.lr.ph19.i464, label %next_field.exit471

.lr.ph.i467:                                      ; preds = %next_field.exit457, %.lr.ph.i467
  %.014.i468 = phi i32 [ %574, %.lr.ph.i467 ], [ 0, %next_field.exit457 ]
  %.01013.i469 = phi ptr [ %573, %.lr.ph.i467 ], [ %562, %next_field.exit457 ]
  %573 = getelementptr inbounds nuw i8, ptr %.01013.i469, i64 1
  %574 = add nuw nsw i32 %.014.i468, 1
  %575 = load i8, ptr %573, align 1, !tbaa !41
  %576 = sext i8 %575 to i64
  %577 = getelementptr inbounds [2 x i8], ptr %563, i64 %576
  %578 = load i16, ptr %577, align 2, !tbaa !47
  %579 = and i16 %578, 8192
  %.not.i470 = icmp eq i16 %579, 0
  %580 = icmp samesign ult i32 %574, %42
  %581 = select i1 %.not.i470, i1 %580, i1 false
  br i1 %581, label %.lr.ph.i467, label %.preheader.i459, !llvm.loop !48

.lr.ph19.i464:                                    ; preds = %.preheader.i459, %.lr.ph19.i464
  %.118.i465 = phi i32 [ %583, %.lr.ph19.i464 ], [ %.0.lcssa.i462, %.preheader.i459 ]
  %.11117.i466 = phi ptr [ %582, %.lr.ph19.i464 ], [ %.010.lcssa.i461, %.preheader.i459 ]
  %582 = getelementptr inbounds nuw i8, ptr %.11117.i466, i64 1
  %583 = add nuw nsw i32 %.118.i465, 1
  %584 = load i8, ptr %582, align 1, !tbaa !41
  %585 = sext i8 %584 to i64
  %586 = getelementptr inbounds [2 x i8], ptr %563, i64 %585
  %587 = load i16, ptr %586, align 2, !tbaa !47
  %588 = and i16 %587, 8192
  %589 = icmp ne i16 %588, 0
  %590 = icmp samesign ult i32 %583, %42
  %591 = select i1 %589, i1 %590, i1 false
  br i1 %591, label %.lr.ph19.i464, label %next_field.exit471, !llvm.loop !50

next_field.exit471:                               ; preds = %.lr.ph19.i464, %.preheader.i459
  %.111.lcssa.i463 = phi ptr [ %.010.lcssa.i461, %.preheader.i459 ], [ %582, %.lr.ph19.i464 ]
  store ptr %.111.lcssa.i463, ptr %16, align 8, !tbaa !43
  %592 = load i8, ptr %.111.lcssa.i463, align 1, !tbaa !41
  %593 = sext i8 %592 to i64
  %594 = getelementptr inbounds [2 x i8], ptr %563, i64 %593
  %595 = load i16, ptr %594, align 2, !tbaa !47
  %596 = and i16 %595, 8192
  %.not12.i472 = icmp eq i16 %596, 0
  %597 = and i1 %63, %.not12.i472
  br i1 %597, label %.lr.ph.i481, label %.preheader.i473

.preheader.i473:                                  ; preds = %.lr.ph.i481, %next_field.exit471
  %.pre-phi23.i474 = phi i16 [ %596, %next_field.exit471 ], [ %607, %.lr.ph.i481 ]
  %.010.lcssa.i475 = phi ptr [ %.111.lcssa.i463, %next_field.exit471 ], [ %601, %.lr.ph.i481 ]
  %.0.lcssa.i476 = phi i32 [ 0, %next_field.exit471 ], [ %602, %.lr.ph.i481 ]
  %598 = icmp ne i16 %.pre-phi23.i474, 0
  %599 = icmp samesign ult i32 %.0.lcssa.i476, %42
  %600 = select i1 %598, i1 %599, i1 false
  br i1 %600, label %.lr.ph19.i478, label %next_field.exit485

.lr.ph.i481:                                      ; preds = %next_field.exit471, %.lr.ph.i481
  %.014.i482 = phi i32 [ %602, %.lr.ph.i481 ], [ 0, %next_field.exit471 ]
  %.01013.i483 = phi ptr [ %601, %.lr.ph.i481 ], [ %.111.lcssa.i463, %next_field.exit471 ]
  %601 = getelementptr inbounds nuw i8, ptr %.01013.i483, i64 1
  %602 = add nuw nsw i32 %.014.i482, 1
  %603 = load i8, ptr %601, align 1, !tbaa !41
  %604 = sext i8 %603 to i64
  %605 = getelementptr inbounds [2 x i8], ptr %563, i64 %604
  %606 = load i16, ptr %605, align 2, !tbaa !47
  %607 = and i16 %606, 8192
  %.not.i484 = icmp eq i16 %607, 0
  %608 = icmp samesign ult i32 %602, %42
  %609 = select i1 %.not.i484, i1 %608, i1 false
  br i1 %609, label %.lr.ph.i481, label %.preheader.i473, !llvm.loop !48

.lr.ph19.i478:                                    ; preds = %.preheader.i473, %.lr.ph19.i478
  %.118.i479 = phi i32 [ %611, %.lr.ph19.i478 ], [ %.0.lcssa.i476, %.preheader.i473 ]
  %.11117.i480 = phi ptr [ %610, %.lr.ph19.i478 ], [ %.010.lcssa.i475, %.preheader.i473 ]
  %610 = getelementptr inbounds nuw i8, ptr %.11117.i480, i64 1
  %611 = add nuw nsw i32 %.118.i479, 1
  %612 = load i8, ptr %610, align 1, !tbaa !41
  %613 = sext i8 %612 to i64
  %614 = getelementptr inbounds [2 x i8], ptr %563, i64 %613
  %615 = load i16, ptr %614, align 2, !tbaa !47
  %616 = and i16 %615, 8192
  %617 = icmp ne i16 %616, 0
  %618 = icmp samesign ult i32 %611, %42
  %619 = select i1 %617, i1 %618, i1 false
  br i1 %619, label %.lr.ph19.i478, label %next_field.exit485, !llvm.loop !50

next_field.exit485:                               ; preds = %.lr.ph19.i478, %.preheader.i473
  %.111.lcssa.i477 = phi ptr [ %.010.lcssa.i475, %.preheader.i473 ], [ %610, %.lr.ph19.i478 ]
  store ptr %.111.lcssa.i477, ptr %16, align 8, !tbaa !43
  %620 = load i8, ptr %.111.lcssa.i477, align 1, !tbaa !41
  %621 = sext i8 %620 to i64
  %622 = getelementptr inbounds [2 x i8], ptr %563, i64 %621
  %623 = load i16, ptr %622, align 2, !tbaa !47
  %624 = and i16 %623, 8192
  %.not12.i486 = icmp eq i16 %624, 0
  %625 = and i1 %63, %.not12.i486
  br i1 %625, label %.lr.ph.i495, label %.preheader.i487

.preheader.i487:                                  ; preds = %.lr.ph.i495, %next_field.exit485
  %.pre-phi23.i488 = phi i16 [ %624, %next_field.exit485 ], [ %635, %.lr.ph.i495 ]
  %.010.lcssa.i489 = phi ptr [ %.111.lcssa.i477, %next_field.exit485 ], [ %629, %.lr.ph.i495 ]
  %.0.lcssa.i490 = phi i32 [ 0, %next_field.exit485 ], [ %630, %.lr.ph.i495 ]
  %626 = icmp ne i16 %.pre-phi23.i488, 0
  %627 = icmp samesign ult i32 %.0.lcssa.i490, %42
  %628 = select i1 %626, i1 %627, i1 false
  br i1 %628, label %.lr.ph19.i492, label %next_field.exit499

.lr.ph.i495:                                      ; preds = %next_field.exit485, %.lr.ph.i495
  %.014.i496 = phi i32 [ %630, %.lr.ph.i495 ], [ 0, %next_field.exit485 ]
  %.01013.i497 = phi ptr [ %629, %.lr.ph.i495 ], [ %.111.lcssa.i477, %next_field.exit485 ]
  %629 = getelementptr inbounds nuw i8, ptr %.01013.i497, i64 1
  %630 = add nuw nsw i32 %.014.i496, 1
  %631 = load i8, ptr %629, align 1, !tbaa !41
  %632 = sext i8 %631 to i64
  %633 = getelementptr inbounds [2 x i8], ptr %563, i64 %632
  %634 = load i16, ptr %633, align 2, !tbaa !47
  %635 = and i16 %634, 8192
  %.not.i498 = icmp eq i16 %635, 0
  %636 = icmp samesign ult i32 %630, %42
  %637 = select i1 %.not.i498, i1 %636, i1 false
  br i1 %637, label %.lr.ph.i495, label %.preheader.i487, !llvm.loop !48

.lr.ph19.i492:                                    ; preds = %.preheader.i487, %.lr.ph19.i492
  %.118.i493 = phi i32 [ %639, %.lr.ph19.i492 ], [ %.0.lcssa.i490, %.preheader.i487 ]
  %.11117.i494 = phi ptr [ %638, %.lr.ph19.i492 ], [ %.010.lcssa.i489, %.preheader.i487 ]
  %638 = getelementptr inbounds nuw i8, ptr %.11117.i494, i64 1
  %639 = add nuw nsw i32 %.118.i493, 1
  %640 = load i8, ptr %638, align 1, !tbaa !41
  %641 = sext i8 %640 to i64
  %642 = getelementptr inbounds [2 x i8], ptr %563, i64 %641
  %643 = load i16, ptr %642, align 2, !tbaa !47
  %644 = and i16 %643, 8192
  %645 = icmp ne i16 %644, 0
  %646 = icmp samesign ult i32 %639, %42
  %647 = select i1 %645, i1 %646, i1 false
  br i1 %647, label %.lr.ph19.i492, label %next_field.exit499, !llvm.loop !50

next_field.exit499:                               ; preds = %.lr.ph19.i492, %.preheader.i487
  %.111.lcssa.i491 = phi ptr [ %.010.lcssa.i489, %.preheader.i487 ], [ %638, %.lr.ph19.i492 ]
  store ptr %.111.lcssa.i491, ptr %16, align 8, !tbaa !43
  %648 = load i8, ptr %.111.lcssa.i491, align 1, !tbaa !41
  %649 = sext i8 %648 to i64
  %650 = getelementptr inbounds [2 x i8], ptr %563, i64 %649
  %651 = load i16, ptr %650, align 2, !tbaa !47
  %652 = and i16 %651, 8192
  %.not12.i500 = icmp eq i16 %652, 0
  %653 = and i1 %63, %.not12.i500
  br i1 %653, label %.lr.ph.i509, label %.preheader.i501

.preheader.i501:                                  ; preds = %.lr.ph.i509, %next_field.exit499
  %.pre-phi23.i502 = phi i16 [ %652, %next_field.exit499 ], [ %663, %.lr.ph.i509 ]
  %.010.lcssa.i503 = phi ptr [ %.111.lcssa.i491, %next_field.exit499 ], [ %657, %.lr.ph.i509 ]
  %.0.lcssa.i504 = phi i32 [ 0, %next_field.exit499 ], [ %658, %.lr.ph.i509 ]
  %654 = icmp ne i16 %.pre-phi23.i502, 0
  %655 = icmp samesign ult i32 %.0.lcssa.i504, %42
  %656 = select i1 %654, i1 %655, i1 false
  br i1 %656, label %.lr.ph19.i506, label %next_field.exit513

.lr.ph.i509:                                      ; preds = %next_field.exit499, %.lr.ph.i509
  %.014.i510 = phi i32 [ %658, %.lr.ph.i509 ], [ 0, %next_field.exit499 ]
  %.01013.i511 = phi ptr [ %657, %.lr.ph.i509 ], [ %.111.lcssa.i491, %next_field.exit499 ]
  %657 = getelementptr inbounds nuw i8, ptr %.01013.i511, i64 1
  %658 = add nuw nsw i32 %.014.i510, 1
  %659 = load i8, ptr %657, align 1, !tbaa !41
  %660 = sext i8 %659 to i64
  %661 = getelementptr inbounds [2 x i8], ptr %563, i64 %660
  %662 = load i16, ptr %661, align 2, !tbaa !47
  %663 = and i16 %662, 8192
  %.not.i512 = icmp eq i16 %663, 0
  %664 = icmp samesign ult i32 %658, %42
  %665 = select i1 %.not.i512, i1 %664, i1 false
  br i1 %665, label %.lr.ph.i509, label %.preheader.i501, !llvm.loop !48

.lr.ph19.i506:                                    ; preds = %.preheader.i501, %.lr.ph19.i506
  %.118.i507 = phi i32 [ %667, %.lr.ph19.i506 ], [ %.0.lcssa.i504, %.preheader.i501 ]
  %.11117.i508 = phi ptr [ %666, %.lr.ph19.i506 ], [ %.010.lcssa.i503, %.preheader.i501 ]
  %666 = getelementptr inbounds nuw i8, ptr %.11117.i508, i64 1
  %667 = add nuw nsw i32 %.118.i507, 1
  %668 = load i8, ptr %666, align 1, !tbaa !41
  %669 = sext i8 %668 to i64
  %670 = getelementptr inbounds [2 x i8], ptr %563, i64 %669
  %671 = load i16, ptr %670, align 2, !tbaa !47
  %672 = and i16 %671, 8192
  %673 = icmp ne i16 %672, 0
  %674 = icmp samesign ult i32 %667, %42
  %675 = select i1 %673, i1 %674, i1 false
  br i1 %675, label %.lr.ph19.i506, label %next_field.exit513, !llvm.loop !50

next_field.exit513:                               ; preds = %.lr.ph19.i506, %.preheader.i501
  %.111.lcssa.i505 = phi ptr [ %.010.lcssa.i503, %.preheader.i501 ], [ %666, %.lr.ph19.i506 ]
  store ptr %.111.lcssa.i505, ptr %16, align 8, !tbaa !43
  %676 = load i8, ptr %.111.lcssa.i505, align 1, !tbaa !41
  %677 = sext i8 %676 to i64
  %678 = getelementptr inbounds [2 x i8], ptr %563, i64 %677
  %679 = load i16, ptr %678, align 2, !tbaa !47
  %680 = and i16 %679, 8192
  %.not12.i514 = icmp eq i16 %680, 0
  %681 = and i1 %63, %.not12.i514
  br i1 %681, label %.lr.ph.i523, label %.preheader.i515

.preheader.i515:                                  ; preds = %.lr.ph.i523, %next_field.exit513
  %.pre-phi23.i516 = phi i16 [ %680, %next_field.exit513 ], [ %691, %.lr.ph.i523 ]
  %.010.lcssa.i517 = phi ptr [ %.111.lcssa.i505, %next_field.exit513 ], [ %685, %.lr.ph.i523 ]
  %.0.lcssa.i518 = phi i32 [ 0, %next_field.exit513 ], [ %686, %.lr.ph.i523 ]
  %682 = icmp ne i16 %.pre-phi23.i516, 0
  %683 = icmp samesign ult i32 %.0.lcssa.i518, %42
  %684 = select i1 %682, i1 %683, i1 false
  br i1 %684, label %.lr.ph19.i520, label %next_field.exit527

.lr.ph.i523:                                      ; preds = %next_field.exit513, %.lr.ph.i523
  %.014.i524 = phi i32 [ %686, %.lr.ph.i523 ], [ 0, %next_field.exit513 ]
  %.01013.i525 = phi ptr [ %685, %.lr.ph.i523 ], [ %.111.lcssa.i505, %next_field.exit513 ]
  %685 = getelementptr inbounds nuw i8, ptr %.01013.i525, i64 1
  %686 = add nuw nsw i32 %.014.i524, 1
  %687 = load i8, ptr %685, align 1, !tbaa !41
  %688 = sext i8 %687 to i64
  %689 = getelementptr inbounds [2 x i8], ptr %563, i64 %688
  %690 = load i16, ptr %689, align 2, !tbaa !47
  %691 = and i16 %690, 8192
  %.not.i526 = icmp eq i16 %691, 0
  %692 = icmp samesign ult i32 %686, %42
  %693 = select i1 %.not.i526, i1 %692, i1 false
  br i1 %693, label %.lr.ph.i523, label %.preheader.i515, !llvm.loop !48

.lr.ph19.i520:                                    ; preds = %.preheader.i515, %.lr.ph19.i520
  %.118.i521 = phi i32 [ %695, %.lr.ph19.i520 ], [ %.0.lcssa.i518, %.preheader.i515 ]
  %.11117.i522 = phi ptr [ %694, %.lr.ph19.i520 ], [ %.010.lcssa.i517, %.preheader.i515 ]
  %694 = getelementptr inbounds nuw i8, ptr %.11117.i522, i64 1
  %695 = add nuw nsw i32 %.118.i521, 1
  %696 = load i8, ptr %694, align 1, !tbaa !41
  %697 = sext i8 %696 to i64
  %698 = getelementptr inbounds [2 x i8], ptr %563, i64 %697
  %699 = load i16, ptr %698, align 2, !tbaa !47
  %700 = and i16 %699, 8192
  %701 = icmp ne i16 %700, 0
  %702 = icmp samesign ult i32 %695, %42
  %703 = select i1 %701, i1 %702, i1 false
  br i1 %703, label %.lr.ph19.i520, label %next_field.exit527, !llvm.loop !50

next_field.exit527:                               ; preds = %.lr.ph19.i520, %.preheader.i515
  %.111.lcssa.i519 = phi ptr [ %.010.lcssa.i517, %.preheader.i515 ], [ %694, %.lr.ph19.i520 ]
  store ptr %.111.lcssa.i519, ptr %16, align 8, !tbaa !43
  %704 = load i8, ptr %.111.lcssa.i519, align 1, !tbaa !41
  %705 = sext i8 %704 to i64
  %706 = getelementptr inbounds [2 x i8], ptr %563, i64 %705
  %707 = load i16, ptr %706, align 2, !tbaa !47
  %708 = and i16 %707, 8192
  %.not12.i528 = icmp eq i16 %708, 0
  %709 = and i1 %63, %.not12.i528
  br i1 %709, label %.lr.ph.i537, label %.preheader.i529

.preheader.i529:                                  ; preds = %.lr.ph.i537, %next_field.exit527
  %.pre-phi23.i530 = phi i16 [ %708, %next_field.exit527 ], [ %719, %.lr.ph.i537 ]
  %.010.lcssa.i531 = phi ptr [ %.111.lcssa.i519, %next_field.exit527 ], [ %713, %.lr.ph.i537 ]
  %.0.lcssa.i532 = phi i32 [ 0, %next_field.exit527 ], [ %714, %.lr.ph.i537 ]
  %710 = icmp ne i16 %.pre-phi23.i530, 0
  %711 = icmp samesign ult i32 %.0.lcssa.i532, %42
  %712 = select i1 %710, i1 %711, i1 false
  br i1 %712, label %.lr.ph19.i534, label %next_field.exit541

.lr.ph.i537:                                      ; preds = %next_field.exit527, %.lr.ph.i537
  %.014.i538 = phi i32 [ %714, %.lr.ph.i537 ], [ 0, %next_field.exit527 ]
  %.01013.i539 = phi ptr [ %713, %.lr.ph.i537 ], [ %.111.lcssa.i519, %next_field.exit527 ]
  %713 = getelementptr inbounds nuw i8, ptr %.01013.i539, i64 1
  %714 = add nuw nsw i32 %.014.i538, 1
  %715 = load i8, ptr %713, align 1, !tbaa !41
  %716 = sext i8 %715 to i64
  %717 = getelementptr inbounds [2 x i8], ptr %563, i64 %716
  %718 = load i16, ptr %717, align 2, !tbaa !47
  %719 = and i16 %718, 8192
  %.not.i540 = icmp eq i16 %719, 0
  %720 = icmp samesign ult i32 %714, %42
  %721 = select i1 %.not.i540, i1 %720, i1 false
  br i1 %721, label %.lr.ph.i537, label %.preheader.i529, !llvm.loop !48

.lr.ph19.i534:                                    ; preds = %.preheader.i529, %.lr.ph19.i534
  %.118.i535 = phi i32 [ %723, %.lr.ph19.i534 ], [ %.0.lcssa.i532, %.preheader.i529 ]
  %.11117.i536 = phi ptr [ %722, %.lr.ph19.i534 ], [ %.010.lcssa.i531, %.preheader.i529 ]
  %722 = getelementptr inbounds nuw i8, ptr %.11117.i536, i64 1
  %723 = add nuw nsw i32 %.118.i535, 1
  %724 = load i8, ptr %722, align 1, !tbaa !41
  %725 = sext i8 %724 to i64
  %726 = getelementptr inbounds [2 x i8], ptr %563, i64 %725
  %727 = load i16, ptr %726, align 2, !tbaa !47
  %728 = and i16 %727, 8192
  %729 = icmp ne i16 %728, 0
  %730 = icmp samesign ult i32 %723, %42
  %731 = select i1 %729, i1 %730, i1 false
  br i1 %731, label %.lr.ph19.i534, label %next_field.exit541, !llvm.loop !50

next_field.exit541:                               ; preds = %.lr.ph19.i534, %.preheader.i529
  %.111.lcssa.i533 = phi ptr [ %.010.lcssa.i531, %.preheader.i529 ], [ %722, %.lr.ph19.i534 ]
  store ptr %.111.lcssa.i533, ptr %16, align 8, !tbaa !43
  %732 = load i8, ptr %.111.lcssa.i533, align 1, !tbaa !41
  %733 = sext i8 %732 to i64
  %734 = getelementptr inbounds [2 x i8], ptr %563, i64 %733
  %735 = load i16, ptr %734, align 2, !tbaa !47
  %736 = and i16 %735, 8192
  %.not12.i542 = icmp eq i16 %736, 0
  %737 = and i1 %63, %.not12.i542
  br i1 %737, label %.lr.ph.i551, label %.preheader.i543

.preheader.i543:                                  ; preds = %.lr.ph.i551, %next_field.exit541
  %.pre-phi23.i544 = phi i16 [ %736, %next_field.exit541 ], [ %747, %.lr.ph.i551 ]
  %.010.lcssa.i545 = phi ptr [ %.111.lcssa.i533, %next_field.exit541 ], [ %741, %.lr.ph.i551 ]
  %.0.lcssa.i546 = phi i32 [ 0, %next_field.exit541 ], [ %742, %.lr.ph.i551 ]
  %738 = icmp ne i16 %.pre-phi23.i544, 0
  %739 = icmp samesign ult i32 %.0.lcssa.i546, %42
  %740 = select i1 %738, i1 %739, i1 false
  br i1 %740, label %.lr.ph19.i548, label %next_field.exit555

.lr.ph.i551:                                      ; preds = %next_field.exit541, %.lr.ph.i551
  %.014.i552 = phi i32 [ %742, %.lr.ph.i551 ], [ 0, %next_field.exit541 ]
  %.01013.i553 = phi ptr [ %741, %.lr.ph.i551 ], [ %.111.lcssa.i533, %next_field.exit541 ]
  %741 = getelementptr inbounds nuw i8, ptr %.01013.i553, i64 1
  %742 = add nuw nsw i32 %.014.i552, 1
  %743 = load i8, ptr %741, align 1, !tbaa !41
  %744 = sext i8 %743 to i64
  %745 = getelementptr inbounds [2 x i8], ptr %563, i64 %744
  %746 = load i16, ptr %745, align 2, !tbaa !47
  %747 = and i16 %746, 8192
  %.not.i554 = icmp eq i16 %747, 0
  %748 = icmp samesign ult i32 %742, %42
  %749 = select i1 %.not.i554, i1 %748, i1 false
  br i1 %749, label %.lr.ph.i551, label %.preheader.i543, !llvm.loop !48

.lr.ph19.i548:                                    ; preds = %.preheader.i543, %.lr.ph19.i548
  %.118.i549 = phi i32 [ %751, %.lr.ph19.i548 ], [ %.0.lcssa.i546, %.preheader.i543 ]
  %.11117.i550 = phi ptr [ %750, %.lr.ph19.i548 ], [ %.010.lcssa.i545, %.preheader.i543 ]
  %750 = getelementptr inbounds nuw i8, ptr %.11117.i550, i64 1
  %751 = add nuw nsw i32 %.118.i549, 1
  %752 = load i8, ptr %750, align 1, !tbaa !41
  %753 = sext i8 %752 to i64
  %754 = getelementptr inbounds [2 x i8], ptr %563, i64 %753
  %755 = load i16, ptr %754, align 2, !tbaa !47
  %756 = and i16 %755, 8192
  %757 = icmp ne i16 %756, 0
  %758 = icmp samesign ult i32 %751, %42
  %759 = select i1 %757, i1 %758, i1 false
  br i1 %759, label %.lr.ph19.i548, label %next_field.exit555, !llvm.loop !50

next_field.exit555:                               ; preds = %.lr.ph19.i548, %.preheader.i543
  %.111.lcssa.i547 = phi ptr [ %.010.lcssa.i545, %.preheader.i543 ], [ %750, %.lr.ph19.i548 ]
  store ptr %.111.lcssa.i547, ptr %16, align 8, !tbaa !43
  %760 = load i8, ptr %.111.lcssa.i547, align 1, !tbaa !41
  %761 = sext i8 %760 to i64
  %762 = getelementptr inbounds [2 x i8], ptr %563, i64 %761
  %763 = load i16, ptr %762, align 2, !tbaa !47
  %764 = and i16 %763, 8192
  %.not12.i556 = icmp eq i16 %764, 0
  %765 = and i1 %63, %.not12.i556
  br i1 %765, label %.lr.ph.i565, label %.preheader.i557

.preheader.i557:                                  ; preds = %.lr.ph.i565, %next_field.exit555
  %.pre-phi23.i558 = phi i16 [ %764, %next_field.exit555 ], [ %775, %.lr.ph.i565 ]
  %.010.lcssa.i559 = phi ptr [ %.111.lcssa.i547, %next_field.exit555 ], [ %769, %.lr.ph.i565 ]
  %.0.lcssa.i560 = phi i32 [ 0, %next_field.exit555 ], [ %770, %.lr.ph.i565 ]
  %766 = icmp ne i16 %.pre-phi23.i558, 0
  %767 = icmp samesign ult i32 %.0.lcssa.i560, %42
  %768 = select i1 %766, i1 %767, i1 false
  br i1 %768, label %.lr.ph19.i562, label %next_field.exit569

.lr.ph.i565:                                      ; preds = %next_field.exit555, %.lr.ph.i565
  %.014.i566 = phi i32 [ %770, %.lr.ph.i565 ], [ 0, %next_field.exit555 ]
  %.01013.i567 = phi ptr [ %769, %.lr.ph.i565 ], [ %.111.lcssa.i547, %next_field.exit555 ]
  %769 = getelementptr inbounds nuw i8, ptr %.01013.i567, i64 1
  %770 = add nuw nsw i32 %.014.i566, 1
  %771 = load i8, ptr %769, align 1, !tbaa !41
  %772 = sext i8 %771 to i64
  %773 = getelementptr inbounds [2 x i8], ptr %563, i64 %772
  %774 = load i16, ptr %773, align 2, !tbaa !47
  %775 = and i16 %774, 8192
  %.not.i568 = icmp eq i16 %775, 0
  %776 = icmp samesign ult i32 %770, %42
  %777 = select i1 %.not.i568, i1 %776, i1 false
  br i1 %777, label %.lr.ph.i565, label %.preheader.i557, !llvm.loop !48

.lr.ph19.i562:                                    ; preds = %.preheader.i557, %.lr.ph19.i562
  %.118.i563 = phi i32 [ %779, %.lr.ph19.i562 ], [ %.0.lcssa.i560, %.preheader.i557 ]
  %.11117.i564 = phi ptr [ %778, %.lr.ph19.i562 ], [ %.010.lcssa.i559, %.preheader.i557 ]
  %778 = getelementptr inbounds nuw i8, ptr %.11117.i564, i64 1
  %779 = add nuw nsw i32 %.118.i563, 1
  %780 = load i8, ptr %778, align 1, !tbaa !41
  %781 = sext i8 %780 to i64
  %782 = getelementptr inbounds [2 x i8], ptr %563, i64 %781
  %783 = load i16, ptr %782, align 2, !tbaa !47
  %784 = and i16 %783, 8192
  %785 = icmp ne i16 %784, 0
  %786 = icmp samesign ult i32 %779, %42
  %787 = select i1 %785, i1 %786, i1 false
  br i1 %787, label %.lr.ph19.i562, label %next_field.exit569, !llvm.loop !50

next_field.exit569:                               ; preds = %.lr.ph19.i562, %.preheader.i557
  %.111.lcssa.i561 = phi ptr [ %.010.lcssa.i559, %.preheader.i557 ], [ %778, %.lr.ph19.i562 ]
  store ptr %.111.lcssa.i561, ptr %16, align 8, !tbaa !43
  %788 = load i8, ptr %.111.lcssa.i561, align 1, !tbaa !41
  %789 = sext i8 %788 to i64
  %790 = getelementptr inbounds [2 x i8], ptr %563, i64 %789
  %791 = load i16, ptr %790, align 2, !tbaa !47
  %792 = and i16 %791, 8192
  %.not12.i570 = icmp eq i16 %792, 0
  %793 = and i1 %63, %.not12.i570
  br i1 %793, label %.lr.ph.i579, label %.preheader.i571

.preheader.i571:                                  ; preds = %.lr.ph.i579, %next_field.exit569
  %.pre-phi23.i572 = phi i16 [ %792, %next_field.exit569 ], [ %803, %.lr.ph.i579 ]
  %.010.lcssa.i573 = phi ptr [ %.111.lcssa.i561, %next_field.exit569 ], [ %797, %.lr.ph.i579 ]
  %.0.lcssa.i574 = phi i32 [ 0, %next_field.exit569 ], [ %798, %.lr.ph.i579 ]
  %794 = icmp ne i16 %.pre-phi23.i572, 0
  %795 = icmp samesign ult i32 %.0.lcssa.i574, %42
  %796 = select i1 %794, i1 %795, i1 false
  br i1 %796, label %.lr.ph19.i576, label %next_field.exit583

.lr.ph.i579:                                      ; preds = %next_field.exit569, %.lr.ph.i579
  %.014.i580 = phi i32 [ %798, %.lr.ph.i579 ], [ 0, %next_field.exit569 ]
  %.01013.i581 = phi ptr [ %797, %.lr.ph.i579 ], [ %.111.lcssa.i561, %next_field.exit569 ]
  %797 = getelementptr inbounds nuw i8, ptr %.01013.i581, i64 1
  %798 = add nuw nsw i32 %.014.i580, 1
  %799 = load i8, ptr %797, align 1, !tbaa !41
  %800 = sext i8 %799 to i64
  %801 = getelementptr inbounds [2 x i8], ptr %563, i64 %800
  %802 = load i16, ptr %801, align 2, !tbaa !47
  %803 = and i16 %802, 8192
  %.not.i582 = icmp eq i16 %803, 0
  %804 = icmp samesign ult i32 %798, %42
  %805 = select i1 %.not.i582, i1 %804, i1 false
  br i1 %805, label %.lr.ph.i579, label %.preheader.i571, !llvm.loop !48

.lr.ph19.i576:                                    ; preds = %.preheader.i571, %.lr.ph19.i576
  %.118.i577 = phi i32 [ %807, %.lr.ph19.i576 ], [ %.0.lcssa.i574, %.preheader.i571 ]
  %.11117.i578 = phi ptr [ %806, %.lr.ph19.i576 ], [ %.010.lcssa.i573, %.preheader.i571 ]
  %806 = getelementptr inbounds nuw i8, ptr %.11117.i578, i64 1
  %807 = add nuw nsw i32 %.118.i577, 1
  %808 = load i8, ptr %806, align 1, !tbaa !41
  %809 = sext i8 %808 to i64
  %810 = getelementptr inbounds [2 x i8], ptr %563, i64 %809
  %811 = load i16, ptr %810, align 2, !tbaa !47
  %812 = and i16 %811, 8192
  %813 = icmp ne i16 %812, 0
  %814 = icmp samesign ult i32 %807, %42
  %815 = select i1 %813, i1 %814, i1 false
  br i1 %815, label %.lr.ph19.i576, label %next_field.exit583, !llvm.loop !50

next_field.exit583:                               ; preds = %.lr.ph19.i576, %.preheader.i571
  %.111.lcssa.i575 = phi ptr [ %.010.lcssa.i573, %.preheader.i571 ], [ %806, %.lr.ph19.i576 ]
  store ptr %.111.lcssa.i575, ptr %16, align 8, !tbaa !43
  %816 = load i8, ptr %.111.lcssa.i575, align 1, !tbaa !41
  %817 = sext i8 %816 to i64
  %818 = getelementptr inbounds [2 x i8], ptr %563, i64 %817
  %819 = load i16, ptr %818, align 2, !tbaa !47
  %820 = and i16 %819, 8192
  %.not12.i584 = icmp eq i16 %820, 0
  %821 = and i1 %63, %.not12.i584
  br i1 %821, label %.lr.ph.i593, label %.preheader.i585

.preheader.i585:                                  ; preds = %.lr.ph.i593, %next_field.exit583
  %.pre-phi23.i586 = phi i16 [ %820, %next_field.exit583 ], [ %831, %.lr.ph.i593 ]
  %.010.lcssa.i587 = phi ptr [ %.111.lcssa.i575, %next_field.exit583 ], [ %825, %.lr.ph.i593 ]
  %.0.lcssa.i588 = phi i32 [ 0, %next_field.exit583 ], [ %826, %.lr.ph.i593 ]
  %822 = icmp ne i16 %.pre-phi23.i586, 0
  %823 = icmp samesign ult i32 %.0.lcssa.i588, %42
  %824 = select i1 %822, i1 %823, i1 false
  br i1 %824, label %.lr.ph19.i590, label %next_field.exit597

.lr.ph.i593:                                      ; preds = %next_field.exit583, %.lr.ph.i593
  %.014.i594 = phi i32 [ %826, %.lr.ph.i593 ], [ 0, %next_field.exit583 ]
  %.01013.i595 = phi ptr [ %825, %.lr.ph.i593 ], [ %.111.lcssa.i575, %next_field.exit583 ]
  %825 = getelementptr inbounds nuw i8, ptr %.01013.i595, i64 1
  %826 = add nuw nsw i32 %.014.i594, 1
  %827 = load i8, ptr %825, align 1, !tbaa !41
  %828 = sext i8 %827 to i64
  %829 = getelementptr inbounds [2 x i8], ptr %563, i64 %828
  %830 = load i16, ptr %829, align 2, !tbaa !47
  %831 = and i16 %830, 8192
  %.not.i596 = icmp eq i16 %831, 0
  %832 = icmp samesign ult i32 %826, %42
  %833 = select i1 %.not.i596, i1 %832, i1 false
  br i1 %833, label %.lr.ph.i593, label %.preheader.i585, !llvm.loop !48

.lr.ph19.i590:                                    ; preds = %.preheader.i585, %.lr.ph19.i590
  %.118.i591 = phi i32 [ %835, %.lr.ph19.i590 ], [ %.0.lcssa.i588, %.preheader.i585 ]
  %.11117.i592 = phi ptr [ %834, %.lr.ph19.i590 ], [ %.010.lcssa.i587, %.preheader.i585 ]
  %834 = getelementptr inbounds nuw i8, ptr %.11117.i592, i64 1
  %835 = add nuw nsw i32 %.118.i591, 1
  %836 = load i8, ptr %834, align 1, !tbaa !41
  %837 = sext i8 %836 to i64
  %838 = getelementptr inbounds [2 x i8], ptr %563, i64 %837
  %839 = load i16, ptr %838, align 2, !tbaa !47
  %840 = and i16 %839, 8192
  %841 = icmp ne i16 %840, 0
  %842 = icmp samesign ult i32 %835, %42
  %843 = select i1 %841, i1 %842, i1 false
  br i1 %843, label %.lr.ph19.i590, label %next_field.exit597, !llvm.loop !50

next_field.exit597:                               ; preds = %.lr.ph19.i590, %.preheader.i585
  %.111.lcssa.i589 = phi ptr [ %.010.lcssa.i587, %.preheader.i585 ], [ %834, %.lr.ph19.i590 ]
  store ptr %.111.lcssa.i589, ptr %16, align 8, !tbaa !43
  %844 = load i8, ptr %.111.lcssa.i589, align 1, !tbaa !41
  %845 = sext i8 %844 to i64
  %846 = getelementptr inbounds [2 x i8], ptr %563, i64 %845
  %847 = load i16, ptr %846, align 2, !tbaa !47
  %848 = and i16 %847, 8192
  %.not12.i598 = icmp eq i16 %848, 0
  %849 = and i1 %63, %.not12.i598
  br i1 %849, label %.lr.ph.i607, label %.preheader.i599

.preheader.i599:                                  ; preds = %.lr.ph.i607, %next_field.exit597
  %.pre-phi23.i600 = phi i16 [ %848, %next_field.exit597 ], [ %859, %.lr.ph.i607 ]
  %.010.lcssa.i601 = phi ptr [ %.111.lcssa.i589, %next_field.exit597 ], [ %853, %.lr.ph.i607 ]
  %.0.lcssa.i602 = phi i32 [ 0, %next_field.exit597 ], [ %854, %.lr.ph.i607 ]
  %850 = icmp ne i16 %.pre-phi23.i600, 0
  %851 = icmp samesign ult i32 %.0.lcssa.i602, %42
  %852 = select i1 %850, i1 %851, i1 false
  br i1 %852, label %.lr.ph19.i604, label %next_field.exit611

.lr.ph.i607:                                      ; preds = %next_field.exit597, %.lr.ph.i607
  %.014.i608 = phi i32 [ %854, %.lr.ph.i607 ], [ 0, %next_field.exit597 ]
  %.01013.i609 = phi ptr [ %853, %.lr.ph.i607 ], [ %.111.lcssa.i589, %next_field.exit597 ]
  %853 = getelementptr inbounds nuw i8, ptr %.01013.i609, i64 1
  %854 = add nuw nsw i32 %.014.i608, 1
  %855 = load i8, ptr %853, align 1, !tbaa !41
  %856 = sext i8 %855 to i64
  %857 = getelementptr inbounds [2 x i8], ptr %563, i64 %856
  %858 = load i16, ptr %857, align 2, !tbaa !47
  %859 = and i16 %858, 8192
  %.not.i610 = icmp eq i16 %859, 0
  %860 = icmp samesign ult i32 %854, %42
  %861 = select i1 %.not.i610, i1 %860, i1 false
  br i1 %861, label %.lr.ph.i607, label %.preheader.i599, !llvm.loop !48

.lr.ph19.i604:                                    ; preds = %.preheader.i599, %.lr.ph19.i604
  %.118.i605 = phi i32 [ %863, %.lr.ph19.i604 ], [ %.0.lcssa.i602, %.preheader.i599 ]
  %.11117.i606 = phi ptr [ %862, %.lr.ph19.i604 ], [ %.010.lcssa.i601, %.preheader.i599 ]
  %862 = getelementptr inbounds nuw i8, ptr %.11117.i606, i64 1
  %863 = add nuw nsw i32 %.118.i605, 1
  %864 = load i8, ptr %862, align 1, !tbaa !41
  %865 = sext i8 %864 to i64
  %866 = getelementptr inbounds [2 x i8], ptr %563, i64 %865
  %867 = load i16, ptr %866, align 2, !tbaa !47
  %868 = and i16 %867, 8192
  %869 = icmp ne i16 %868, 0
  %870 = icmp samesign ult i32 %863, %42
  %871 = select i1 %869, i1 %870, i1 false
  br i1 %871, label %.lr.ph19.i604, label %next_field.exit611, !llvm.loop !50

next_field.exit611:                               ; preds = %.lr.ph19.i604, %.preheader.i599
  %.111.lcssa.i603 = phi ptr [ %.010.lcssa.i601, %.preheader.i599 ], [ %862, %.lr.ph19.i604 ]
  store ptr %.111.lcssa.i603, ptr %16, align 8, !tbaa !43
  %872 = load i8, ptr %.111.lcssa.i603, align 1, !tbaa !41
  %873 = sext i8 %872 to i64
  %874 = getelementptr inbounds [2 x i8], ptr %563, i64 %873
  %875 = load i16, ptr %874, align 2, !tbaa !47
  %876 = and i16 %875, 8192
  %.not12.i612 = icmp eq i16 %876, 0
  %877 = and i1 %63, %.not12.i612
  br i1 %877, label %.lr.ph.i621, label %.preheader.i613

.preheader.i613:                                  ; preds = %.lr.ph.i621, %next_field.exit611
  %.pre-phi23.i614 = phi i16 [ %876, %next_field.exit611 ], [ %887, %.lr.ph.i621 ]
  %.010.lcssa.i615 = phi ptr [ %.111.lcssa.i603, %next_field.exit611 ], [ %881, %.lr.ph.i621 ]
  %.0.lcssa.i616 = phi i32 [ 0, %next_field.exit611 ], [ %882, %.lr.ph.i621 ]
  %878 = icmp ne i16 %.pre-phi23.i614, 0
  %879 = icmp samesign ult i32 %.0.lcssa.i616, %42
  %880 = select i1 %878, i1 %879, i1 false
  br i1 %880, label %.lr.ph19.i618, label %next_field.exit625

.lr.ph.i621:                                      ; preds = %next_field.exit611, %.lr.ph.i621
  %.014.i622 = phi i32 [ %882, %.lr.ph.i621 ], [ 0, %next_field.exit611 ]
  %.01013.i623 = phi ptr [ %881, %.lr.ph.i621 ], [ %.111.lcssa.i603, %next_field.exit611 ]
  %881 = getelementptr inbounds nuw i8, ptr %.01013.i623, i64 1
  %882 = add nuw nsw i32 %.014.i622, 1
  %883 = load i8, ptr %881, align 1, !tbaa !41
  %884 = sext i8 %883 to i64
  %885 = getelementptr inbounds [2 x i8], ptr %563, i64 %884
  %886 = load i16, ptr %885, align 2, !tbaa !47
  %887 = and i16 %886, 8192
  %.not.i624 = icmp eq i16 %887, 0
  %888 = icmp samesign ult i32 %882, %42
  %889 = select i1 %.not.i624, i1 %888, i1 false
  br i1 %889, label %.lr.ph.i621, label %.preheader.i613, !llvm.loop !48

.lr.ph19.i618:                                    ; preds = %.preheader.i613, %.lr.ph19.i618
  %.118.i619 = phi i32 [ %891, %.lr.ph19.i618 ], [ %.0.lcssa.i616, %.preheader.i613 ]
  %.11117.i620 = phi ptr [ %890, %.lr.ph19.i618 ], [ %.010.lcssa.i615, %.preheader.i613 ]
  %890 = getelementptr inbounds nuw i8, ptr %.11117.i620, i64 1
  %891 = add nuw nsw i32 %.118.i619, 1
  %892 = load i8, ptr %890, align 1, !tbaa !41
  %893 = sext i8 %892 to i64
  %894 = getelementptr inbounds [2 x i8], ptr %563, i64 %893
  %895 = load i16, ptr %894, align 2, !tbaa !47
  %896 = and i16 %895, 8192
  %897 = icmp ne i16 %896, 0
  %898 = icmp samesign ult i32 %891, %42
  %899 = select i1 %897, i1 %898, i1 false
  br i1 %899, label %.lr.ph19.i618, label %next_field.exit625, !llvm.loop !50

next_field.exit625:                               ; preds = %.lr.ph19.i618, %.preheader.i613
  %.111.lcssa.i617 = phi ptr [ %.010.lcssa.i615, %.preheader.i613 ], [ %890, %.lr.ph19.i618 ]
  store ptr %.111.lcssa.i617, ptr %16, align 8, !tbaa !43
  %900 = load i8, ptr %.111.lcssa.i617, align 1, !tbaa !41
  %901 = sext i8 %900 to i64
  %902 = getelementptr inbounds [2 x i8], ptr %563, i64 %901
  %903 = load i16, ptr %902, align 2, !tbaa !47
  %904 = and i16 %903, 8192
  %.not12.i626 = icmp eq i16 %904, 0
  %905 = and i1 %63, %.not12.i626
  br i1 %905, label %.lr.ph.i635, label %.preheader.i627

.preheader.i627:                                  ; preds = %.lr.ph.i635, %next_field.exit625
  %.pre-phi23.i628 = phi i16 [ %904, %next_field.exit625 ], [ %915, %.lr.ph.i635 ]
  %.010.lcssa.i629 = phi ptr [ %.111.lcssa.i617, %next_field.exit625 ], [ %909, %.lr.ph.i635 ]
  %.0.lcssa.i630 = phi i32 [ 0, %next_field.exit625 ], [ %910, %.lr.ph.i635 ]
  %906 = icmp ne i16 %.pre-phi23.i628, 0
  %907 = icmp samesign ult i32 %.0.lcssa.i630, %42
  %908 = select i1 %906, i1 %907, i1 false
  br i1 %908, label %.lr.ph19.i632, label %next_field.exit639

.lr.ph.i635:                                      ; preds = %next_field.exit625, %.lr.ph.i635
  %.014.i636 = phi i32 [ %910, %.lr.ph.i635 ], [ 0, %next_field.exit625 ]
  %.01013.i637 = phi ptr [ %909, %.lr.ph.i635 ], [ %.111.lcssa.i617, %next_field.exit625 ]
  %909 = getelementptr inbounds nuw i8, ptr %.01013.i637, i64 1
  %910 = add nuw nsw i32 %.014.i636, 1
  %911 = load i8, ptr %909, align 1, !tbaa !41
  %912 = sext i8 %911 to i64
  %913 = getelementptr inbounds [2 x i8], ptr %563, i64 %912
  %914 = load i16, ptr %913, align 2, !tbaa !47
  %915 = and i16 %914, 8192
  %.not.i638 = icmp eq i16 %915, 0
  %916 = icmp samesign ult i32 %910, %42
  %917 = select i1 %.not.i638, i1 %916, i1 false
  br i1 %917, label %.lr.ph.i635, label %.preheader.i627, !llvm.loop !48

.lr.ph19.i632:                                    ; preds = %.preheader.i627, %.lr.ph19.i632
  %.118.i633 = phi i32 [ %919, %.lr.ph19.i632 ], [ %.0.lcssa.i630, %.preheader.i627 ]
  %.11117.i634 = phi ptr [ %918, %.lr.ph19.i632 ], [ %.010.lcssa.i629, %.preheader.i627 ]
  %918 = getelementptr inbounds nuw i8, ptr %.11117.i634, i64 1
  %919 = add nuw nsw i32 %.118.i633, 1
  %920 = load i8, ptr %918, align 1, !tbaa !41
  %921 = sext i8 %920 to i64
  %922 = getelementptr inbounds [2 x i8], ptr %563, i64 %921
  %923 = load i16, ptr %922, align 2, !tbaa !47
  %924 = and i16 %923, 8192
  %925 = icmp ne i16 %924, 0
  %926 = icmp samesign ult i32 %919, %42
  %927 = select i1 %925, i1 %926, i1 false
  br i1 %927, label %.lr.ph19.i632, label %next_field.exit639, !llvm.loop !50

next_field.exit639:                               ; preds = %.lr.ph19.i632, %.preheader.i627
  %.111.lcssa.i631 = phi ptr [ %.010.lcssa.i629, %.preheader.i627 ], [ %918, %.lr.ph19.i632 ]
  store ptr %.111.lcssa.i631, ptr %16, align 8, !tbaa !43
  %928 = load i8, ptr %.111.lcssa.i631, align 1, !tbaa !41
  %929 = sext i8 %928 to i64
  %930 = getelementptr inbounds [2 x i8], ptr %563, i64 %929
  %931 = load i16, ptr %930, align 2, !tbaa !47
  %932 = and i16 %931, 8192
  %.not12.i640 = icmp eq i16 %932, 0
  %933 = and i1 %63, %.not12.i640
  br i1 %933, label %.lr.ph.i649, label %.preheader.i641

.preheader.i641:                                  ; preds = %.lr.ph.i649, %next_field.exit639
  %.pre-phi23.i642 = phi i16 [ %932, %next_field.exit639 ], [ %943, %.lr.ph.i649 ]
  %.010.lcssa.i643 = phi ptr [ %.111.lcssa.i631, %next_field.exit639 ], [ %937, %.lr.ph.i649 ]
  %.0.lcssa.i644 = phi i32 [ 0, %next_field.exit639 ], [ %938, %.lr.ph.i649 ]
  %934 = icmp ne i16 %.pre-phi23.i642, 0
  %935 = icmp samesign ult i32 %.0.lcssa.i644, %42
  %936 = select i1 %934, i1 %935, i1 false
  br i1 %936, label %.lr.ph19.i646, label %next_field.exit653

.lr.ph.i649:                                      ; preds = %next_field.exit639, %.lr.ph.i649
  %.014.i650 = phi i32 [ %938, %.lr.ph.i649 ], [ 0, %next_field.exit639 ]
  %.01013.i651 = phi ptr [ %937, %.lr.ph.i649 ], [ %.111.lcssa.i631, %next_field.exit639 ]
  %937 = getelementptr inbounds nuw i8, ptr %.01013.i651, i64 1
  %938 = add nuw nsw i32 %.014.i650, 1
  %939 = load i8, ptr %937, align 1, !tbaa !41
  %940 = sext i8 %939 to i64
  %941 = getelementptr inbounds [2 x i8], ptr %563, i64 %940
  %942 = load i16, ptr %941, align 2, !tbaa !47
  %943 = and i16 %942, 8192
  %.not.i652 = icmp eq i16 %943, 0
  %944 = icmp samesign ult i32 %938, %42
  %945 = select i1 %.not.i652, i1 %944, i1 false
  br i1 %945, label %.lr.ph.i649, label %.preheader.i641, !llvm.loop !48

.lr.ph19.i646:                                    ; preds = %.preheader.i641, %.lr.ph19.i646
  %.118.i647 = phi i32 [ %947, %.lr.ph19.i646 ], [ %.0.lcssa.i644, %.preheader.i641 ]
  %.11117.i648 = phi ptr [ %946, %.lr.ph19.i646 ], [ %.010.lcssa.i643, %.preheader.i641 ]
  %946 = getelementptr inbounds nuw i8, ptr %.11117.i648, i64 1
  %947 = add nuw nsw i32 %.118.i647, 1
  %948 = load i8, ptr %946, align 1, !tbaa !41
  %949 = sext i8 %948 to i64
  %950 = getelementptr inbounds [2 x i8], ptr %563, i64 %949
  %951 = load i16, ptr %950, align 2, !tbaa !47
  %952 = and i16 %951, 8192
  %953 = icmp ne i16 %952, 0
  %954 = icmp samesign ult i32 %947, %42
  %955 = select i1 %953, i1 %954, i1 false
  br i1 %955, label %.lr.ph19.i646, label %next_field.exit653, !llvm.loop !50

next_field.exit653:                               ; preds = %.lr.ph19.i646, %.preheader.i641
  %.111.lcssa.i645 = phi ptr [ %.010.lcssa.i643, %.preheader.i641 ], [ %946, %.lr.ph19.i646 ]
  store ptr %.111.lcssa.i645, ptr %16, align 8, !tbaa !43
  %956 = load i8, ptr %.111.lcssa.i645, align 1, !tbaa !41
  %957 = sext i8 %956 to i64
  %958 = getelementptr inbounds [2 x i8], ptr %563, i64 %957
  %959 = load i16, ptr %958, align 2, !tbaa !47
  %960 = and i16 %959, 8192
  %.not12.i654 = icmp eq i16 %960, 0
  %961 = and i1 %63, %.not12.i654
  br i1 %961, label %.lr.ph.i663, label %.preheader.i655

.preheader.i655:                                  ; preds = %.lr.ph.i663, %next_field.exit653
  %.pre-phi23.i656 = phi i16 [ %960, %next_field.exit653 ], [ %971, %.lr.ph.i663 ]
  %.010.lcssa.i657 = phi ptr [ %.111.lcssa.i645, %next_field.exit653 ], [ %965, %.lr.ph.i663 ]
  %.0.lcssa.i658 = phi i32 [ 0, %next_field.exit653 ], [ %966, %.lr.ph.i663 ]
  %962 = icmp ne i16 %.pre-phi23.i656, 0
  %963 = icmp samesign ult i32 %.0.lcssa.i658, %42
  %964 = select i1 %962, i1 %963, i1 false
  br i1 %964, label %.lr.ph19.i660, label %next_field.exit667

.lr.ph.i663:                                      ; preds = %next_field.exit653, %.lr.ph.i663
  %.014.i664 = phi i32 [ %966, %.lr.ph.i663 ], [ 0, %next_field.exit653 ]
  %.01013.i665 = phi ptr [ %965, %.lr.ph.i663 ], [ %.111.lcssa.i645, %next_field.exit653 ]
  %965 = getelementptr inbounds nuw i8, ptr %.01013.i665, i64 1
  %966 = add nuw nsw i32 %.014.i664, 1
  %967 = load i8, ptr %965, align 1, !tbaa !41
  %968 = sext i8 %967 to i64
  %969 = getelementptr inbounds [2 x i8], ptr %563, i64 %968
  %970 = load i16, ptr %969, align 2, !tbaa !47
  %971 = and i16 %970, 8192
  %.not.i666 = icmp eq i16 %971, 0
  %972 = icmp samesign ult i32 %966, %42
  %973 = select i1 %.not.i666, i1 %972, i1 false
  br i1 %973, label %.lr.ph.i663, label %.preheader.i655, !llvm.loop !48

.lr.ph19.i660:                                    ; preds = %.preheader.i655, %.lr.ph19.i660
  %.118.i661 = phi i32 [ %975, %.lr.ph19.i660 ], [ %.0.lcssa.i658, %.preheader.i655 ]
  %.11117.i662 = phi ptr [ %974, %.lr.ph19.i660 ], [ %.010.lcssa.i657, %.preheader.i655 ]
  %974 = getelementptr inbounds nuw i8, ptr %.11117.i662, i64 1
  %975 = add nuw nsw i32 %.118.i661, 1
  %976 = load i8, ptr %974, align 1, !tbaa !41
  %977 = sext i8 %976 to i64
  %978 = getelementptr inbounds [2 x i8], ptr %563, i64 %977
  %979 = load i16, ptr %978, align 2, !tbaa !47
  %980 = and i16 %979, 8192
  %981 = icmp ne i16 %980, 0
  %982 = icmp samesign ult i32 %975, %42
  %983 = select i1 %981, i1 %982, i1 false
  br i1 %983, label %.lr.ph19.i660, label %next_field.exit667, !llvm.loop !50

next_field.exit667:                               ; preds = %.lr.ph19.i660, %.preheader.i655
  %.111.lcssa.i659 = phi ptr [ %.010.lcssa.i657, %.preheader.i655 ], [ %974, %.lr.ph19.i660 ]
  store ptr %.111.lcssa.i659, ptr %16, align 8, !tbaa !43
  %984 = load i8, ptr %.111.lcssa.i659, align 1, !tbaa !41
  %985 = sext i8 %984 to i64
  %986 = getelementptr inbounds [2 x i8], ptr %563, i64 %985
  %987 = load i16, ptr %986, align 2, !tbaa !47
  %988 = and i16 %987, 8192
  %.not12.i668 = icmp eq i16 %988, 0
  %989 = and i1 %63, %.not12.i668
  br i1 %989, label %.lr.ph.i677, label %.preheader.i669

.preheader.i669:                                  ; preds = %.lr.ph.i677, %next_field.exit667
  %.pre-phi23.i670 = phi i16 [ %988, %next_field.exit667 ], [ %999, %.lr.ph.i677 ]
  %.010.lcssa.i671 = phi ptr [ %.111.lcssa.i659, %next_field.exit667 ], [ %993, %.lr.ph.i677 ]
  %.0.lcssa.i672 = phi i32 [ 0, %next_field.exit667 ], [ %994, %.lr.ph.i677 ]
  %990 = icmp ne i16 %.pre-phi23.i670, 0
  %991 = icmp samesign ult i32 %.0.lcssa.i672, %42
  %992 = select i1 %990, i1 %991, i1 false
  br i1 %992, label %.lr.ph19.i674, label %next_field.exit681

.lr.ph.i677:                                      ; preds = %next_field.exit667, %.lr.ph.i677
  %.014.i678 = phi i32 [ %994, %.lr.ph.i677 ], [ 0, %next_field.exit667 ]
  %.01013.i679 = phi ptr [ %993, %.lr.ph.i677 ], [ %.111.lcssa.i659, %next_field.exit667 ]
  %993 = getelementptr inbounds nuw i8, ptr %.01013.i679, i64 1
  %994 = add nuw nsw i32 %.014.i678, 1
  %995 = load i8, ptr %993, align 1, !tbaa !41
  %996 = sext i8 %995 to i64
  %997 = getelementptr inbounds [2 x i8], ptr %563, i64 %996
  %998 = load i16, ptr %997, align 2, !tbaa !47
  %999 = and i16 %998, 8192
  %.not.i680 = icmp eq i16 %999, 0
  %1000 = icmp samesign ult i32 %994, %42
  %1001 = select i1 %.not.i680, i1 %1000, i1 false
  br i1 %1001, label %.lr.ph.i677, label %.preheader.i669, !llvm.loop !48

.lr.ph19.i674:                                    ; preds = %.preheader.i669, %.lr.ph19.i674
  %.118.i675 = phi i32 [ %1003, %.lr.ph19.i674 ], [ %.0.lcssa.i672, %.preheader.i669 ]
  %.11117.i676 = phi ptr [ %1002, %.lr.ph19.i674 ], [ %.010.lcssa.i671, %.preheader.i669 ]
  %1002 = getelementptr inbounds nuw i8, ptr %.11117.i676, i64 1
  %1003 = add nuw nsw i32 %.118.i675, 1
  %1004 = load i8, ptr %1002, align 1, !tbaa !41
  %1005 = sext i8 %1004 to i64
  %1006 = getelementptr inbounds [2 x i8], ptr %563, i64 %1005
  %1007 = load i16, ptr %1006, align 2, !tbaa !47
  %1008 = and i16 %1007, 8192
  %1009 = icmp ne i16 %1008, 0
  %1010 = icmp samesign ult i32 %1003, %42
  %1011 = select i1 %1009, i1 %1010, i1 false
  br i1 %1011, label %.lr.ph19.i674, label %next_field.exit681, !llvm.loop !50

next_field.exit681:                               ; preds = %.lr.ph19.i674, %.preheader.i669
  %.111.lcssa.i673 = phi ptr [ %.010.lcssa.i671, %.preheader.i669 ], [ %1002, %.lr.ph19.i674 ]
  store ptr %.111.lcssa.i673, ptr %16, align 8, !tbaa !43
  %1012 = load i8, ptr %.111.lcssa.i673, align 1, !tbaa !41
  %1013 = sext i8 %1012 to i64
  %1014 = getelementptr inbounds [2 x i8], ptr %563, i64 %1013
  %1015 = load i16, ptr %1014, align 2, !tbaa !47
  %1016 = and i16 %1015, 8192
  %.not12.i682 = icmp eq i16 %1016, 0
  %1017 = and i1 %63, %.not12.i682
  br i1 %1017, label %.lr.ph.i691, label %.preheader.i683

.preheader.i683:                                  ; preds = %.lr.ph.i691, %next_field.exit681
  %.pre-phi23.i684 = phi i16 [ %1016, %next_field.exit681 ], [ %1027, %.lr.ph.i691 ]
  %.010.lcssa.i685 = phi ptr [ %.111.lcssa.i673, %next_field.exit681 ], [ %1021, %.lr.ph.i691 ]
  %.0.lcssa.i686 = phi i32 [ 0, %next_field.exit681 ], [ %1022, %.lr.ph.i691 ]
  %1018 = icmp ne i16 %.pre-phi23.i684, 0
  %1019 = icmp samesign ult i32 %.0.lcssa.i686, %42
  %1020 = select i1 %1018, i1 %1019, i1 false
  br i1 %1020, label %.lr.ph19.i688, label %next_field.exit695

.lr.ph.i691:                                      ; preds = %next_field.exit681, %.lr.ph.i691
  %.014.i692 = phi i32 [ %1022, %.lr.ph.i691 ], [ 0, %next_field.exit681 ]
  %.01013.i693 = phi ptr [ %1021, %.lr.ph.i691 ], [ %.111.lcssa.i673, %next_field.exit681 ]
  %1021 = getelementptr inbounds nuw i8, ptr %.01013.i693, i64 1
  %1022 = add nuw nsw i32 %.014.i692, 1
  %1023 = load i8, ptr %1021, align 1, !tbaa !41
  %1024 = sext i8 %1023 to i64
  %1025 = getelementptr inbounds [2 x i8], ptr %563, i64 %1024
  %1026 = load i16, ptr %1025, align 2, !tbaa !47
  %1027 = and i16 %1026, 8192
  %.not.i694 = icmp eq i16 %1027, 0
  %1028 = icmp samesign ult i32 %1022, %42
  %1029 = select i1 %.not.i694, i1 %1028, i1 false
  br i1 %1029, label %.lr.ph.i691, label %.preheader.i683, !llvm.loop !48

.lr.ph19.i688:                                    ; preds = %.preheader.i683, %.lr.ph19.i688
  %.118.i689 = phi i32 [ %1031, %.lr.ph19.i688 ], [ %.0.lcssa.i686, %.preheader.i683 ]
  %.11117.i690 = phi ptr [ %1030, %.lr.ph19.i688 ], [ %.010.lcssa.i685, %.preheader.i683 ]
  %1030 = getelementptr inbounds nuw i8, ptr %.11117.i690, i64 1
  %1031 = add nuw nsw i32 %.118.i689, 1
  %1032 = load i8, ptr %1030, align 1, !tbaa !41
  %1033 = sext i8 %1032 to i64
  %1034 = getelementptr inbounds [2 x i8], ptr %563, i64 %1033
  %1035 = load i16, ptr %1034, align 2, !tbaa !47
  %1036 = and i16 %1035, 8192
  %1037 = icmp ne i16 %1036, 0
  %1038 = icmp samesign ult i32 %1031, %42
  %1039 = select i1 %1037, i1 %1038, i1 false
  br i1 %1039, label %.lr.ph19.i688, label %next_field.exit695, !llvm.loop !50

next_field.exit695:                               ; preds = %.lr.ph19.i688, %.preheader.i683
  %.111.lcssa.i687 = phi ptr [ %.010.lcssa.i685, %.preheader.i683 ], [ %1030, %.lr.ph19.i688 ]
  store ptr %.111.lcssa.i687, ptr %16, align 8, !tbaa !43
  %1040 = load i8, ptr %.111.lcssa.i687, align 1, !tbaa !41
  %1041 = sext i8 %1040 to i64
  %1042 = getelementptr inbounds [2 x i8], ptr %563, i64 %1041
  %1043 = load i16, ptr %1042, align 2, !tbaa !47
  %1044 = and i16 %1043, 8192
  %.not12.i696 = icmp eq i16 %1044, 0
  %1045 = and i1 %63, %.not12.i696
  br i1 %1045, label %.lr.ph.i705, label %.preheader.i697

.preheader.i697:                                  ; preds = %.lr.ph.i705, %next_field.exit695
  %.pre-phi23.i698 = phi i16 [ %1044, %next_field.exit695 ], [ %1055, %.lr.ph.i705 ]
  %.010.lcssa.i699 = phi ptr [ %.111.lcssa.i687, %next_field.exit695 ], [ %1049, %.lr.ph.i705 ]
  %.0.lcssa.i700 = phi i32 [ 0, %next_field.exit695 ], [ %1050, %.lr.ph.i705 ]
  %1046 = icmp ne i16 %.pre-phi23.i698, 0
  %1047 = icmp samesign ult i32 %.0.lcssa.i700, %42
  %1048 = select i1 %1046, i1 %1047, i1 false
  br i1 %1048, label %.lr.ph19.i702, label %next_field.exit709

.lr.ph.i705:                                      ; preds = %next_field.exit695, %.lr.ph.i705
  %.014.i706 = phi i32 [ %1050, %.lr.ph.i705 ], [ 0, %next_field.exit695 ]
  %.01013.i707 = phi ptr [ %1049, %.lr.ph.i705 ], [ %.111.lcssa.i687, %next_field.exit695 ]
  %1049 = getelementptr inbounds nuw i8, ptr %.01013.i707, i64 1
  %1050 = add nuw nsw i32 %.014.i706, 1
  %1051 = load i8, ptr %1049, align 1, !tbaa !41
  %1052 = sext i8 %1051 to i64
  %1053 = getelementptr inbounds [2 x i8], ptr %563, i64 %1052
  %1054 = load i16, ptr %1053, align 2, !tbaa !47
  %1055 = and i16 %1054, 8192
  %.not.i708 = icmp eq i16 %1055, 0
  %1056 = icmp samesign ult i32 %1050, %42
  %1057 = select i1 %.not.i708, i1 %1056, i1 false
  br i1 %1057, label %.lr.ph.i705, label %.preheader.i697, !llvm.loop !48

.lr.ph19.i702:                                    ; preds = %.preheader.i697, %.lr.ph19.i702
  %.118.i703 = phi i32 [ %1059, %.lr.ph19.i702 ], [ %.0.lcssa.i700, %.preheader.i697 ]
  %.11117.i704 = phi ptr [ %1058, %.lr.ph19.i702 ], [ %.010.lcssa.i699, %.preheader.i697 ]
  %1058 = getelementptr inbounds nuw i8, ptr %.11117.i704, i64 1
  %1059 = add nuw nsw i32 %.118.i703, 1
  %1060 = load i8, ptr %1058, align 1, !tbaa !41
  %1061 = sext i8 %1060 to i64
  %1062 = getelementptr inbounds [2 x i8], ptr %563, i64 %1061
  %1063 = load i16, ptr %1062, align 2, !tbaa !47
  %1064 = and i16 %1063, 8192
  %1065 = icmp ne i16 %1064, 0
  %1066 = icmp samesign ult i32 %1059, %42
  %1067 = select i1 %1065, i1 %1066, i1 false
  br i1 %1067, label %.lr.ph19.i702, label %next_field.exit709, !llvm.loop !50

next_field.exit709:                               ; preds = %.lr.ph19.i702, %.preheader.i697
  %.111.lcssa.i701 = phi ptr [ %.010.lcssa.i699, %.preheader.i697 ], [ %1058, %.lr.ph19.i702 ]
  store ptr %.111.lcssa.i701, ptr %16, align 8, !tbaa !43
  %1068 = load i8, ptr %.111.lcssa.i701, align 1, !tbaa !41
  %1069 = sext i8 %1068 to i64
  %1070 = getelementptr inbounds [2 x i8], ptr %563, i64 %1069
  %1071 = load i16, ptr %1070, align 2, !tbaa !47
  %1072 = and i16 %1071, 8192
  %.not12.i710 = icmp eq i16 %1072, 0
  %1073 = and i1 %63, %.not12.i710
  br i1 %1073, label %.lr.ph.i719, label %.preheader.i711

.preheader.i711:                                  ; preds = %.lr.ph.i719, %next_field.exit709
  %.pre-phi23.i712 = phi i16 [ %1072, %next_field.exit709 ], [ %1083, %.lr.ph.i719 ]
  %.010.lcssa.i713 = phi ptr [ %.111.lcssa.i701, %next_field.exit709 ], [ %1077, %.lr.ph.i719 ]
  %.0.lcssa.i714 = phi i32 [ 0, %next_field.exit709 ], [ %1078, %.lr.ph.i719 ]
  %1074 = icmp ne i16 %.pre-phi23.i712, 0
  %1075 = icmp samesign ult i32 %.0.lcssa.i714, %42
  %1076 = select i1 %1074, i1 %1075, i1 false
  br i1 %1076, label %.lr.ph19.i716, label %next_field.exit723

.lr.ph.i719:                                      ; preds = %next_field.exit709, %.lr.ph.i719
  %.014.i720 = phi i32 [ %1078, %.lr.ph.i719 ], [ 0, %next_field.exit709 ]
  %.01013.i721 = phi ptr [ %1077, %.lr.ph.i719 ], [ %.111.lcssa.i701, %next_field.exit709 ]
  %1077 = getelementptr inbounds nuw i8, ptr %.01013.i721, i64 1
  %1078 = add nuw nsw i32 %.014.i720, 1
  %1079 = load i8, ptr %1077, align 1, !tbaa !41
  %1080 = sext i8 %1079 to i64
  %1081 = getelementptr inbounds [2 x i8], ptr %563, i64 %1080
  %1082 = load i16, ptr %1081, align 2, !tbaa !47
  %1083 = and i16 %1082, 8192
  %.not.i722 = icmp eq i16 %1083, 0
  %1084 = icmp samesign ult i32 %1078, %42
  %1085 = select i1 %.not.i722, i1 %1084, i1 false
  br i1 %1085, label %.lr.ph.i719, label %.preheader.i711, !llvm.loop !48

.lr.ph19.i716:                                    ; preds = %.preheader.i711, %.lr.ph19.i716
  %.118.i717 = phi i32 [ %1087, %.lr.ph19.i716 ], [ %.0.lcssa.i714, %.preheader.i711 ]
  %.11117.i718 = phi ptr [ %1086, %.lr.ph19.i716 ], [ %.010.lcssa.i713, %.preheader.i711 ]
  %1086 = getelementptr inbounds nuw i8, ptr %.11117.i718, i64 1
  %1087 = add nuw nsw i32 %.118.i717, 1
  %1088 = load i8, ptr %1086, align 1, !tbaa !41
  %1089 = sext i8 %1088 to i64
  %1090 = getelementptr inbounds [2 x i8], ptr %563, i64 %1089
  %1091 = load i16, ptr %1090, align 2, !tbaa !47
  %1092 = and i16 %1091, 8192
  %1093 = icmp ne i16 %1092, 0
  %1094 = icmp samesign ult i32 %1087, %42
  %1095 = select i1 %1093, i1 %1094, i1 false
  br i1 %1095, label %.lr.ph19.i716, label %next_field.exit723, !llvm.loop !50

next_field.exit723:                               ; preds = %.lr.ph19.i716, %.preheader.i711
  %.111.lcssa.i715 = phi ptr [ %.010.lcssa.i713, %.preheader.i711 ], [ %1086, %.lr.ph19.i716 ]
  store ptr %.111.lcssa.i715, ptr %16, align 8, !tbaa !43
  %1096 = call i64 @strtol(ptr noundef nonnull captures(none) %.111.lcssa.i715, ptr noundef null, i32 noundef 10) #17
  %1097 = trunc i64 %1096 to i16
  %1098 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i16 %1097, ptr %1098, align 4, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %15, i8 0, i64 4096, i1 false)
  %1099 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %15, i64 noundef 4096, ptr noundef nonnull @.str.1, i32 noundef %0) #17
  %1100 = icmp ugt i32 %1099, 4095
  br i1 %1100, label %pmix_obj_run_destructors.exit862, label %1101

1101:                                             ; preds = %next_field.exit723
  %1102 = call noalias ptr @fopen(ptr noundef nonnull %15, ptr noundef nonnull @.str.2)
  %1103 = icmp eq ptr %1102, null
  br i1 %1103, label %pmix_obj_run_destructors.exit862, label %local_stripper.exit.preheader

local_stripper.exit.preheader:                    ; preds = %1101
  %1104 = call ptr @fgets(ptr noundef nonnull @input, i32 noundef 1024, ptr noundef nonnull %1102)
  %.not.i7241031 = icmp eq ptr %1104, null
  br i1 %.not.i7241031, label %local_stripper.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %local_stripper.exit.preheader
  %1105 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %1106 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %1107 = getelementptr inbounds nuw i8, ptr %1, i64 328
  br label %1108

1108:                                             ; preds = %.lr.ph, %local_stripper.exit.backedge
  %1109 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @input) #18
  %1110 = getelementptr i8, ptr @input, i64 %1109
  %1111 = getelementptr i8, ptr %1110, i64 -1
  store i8 0, ptr %1111, align 1, !tbaa !41
  %1112 = load ptr, ptr %58, align 8, !tbaa !45
  br label %1113

1113:                                             ; preds = %1113, %1108
  %.0.i = phi ptr [ @input, %1108 ], [ %1119, %1113 ]
  %1114 = load i8, ptr %.0.i, align 1, !tbaa !41
  %1115 = sext i8 %1114 to i64
  %1116 = getelementptr inbounds [2 x i8], ptr %1112, i64 %1115
  %1117 = load i16, ptr %1116, align 2, !tbaa !47
  %1118 = and i16 %1117, 8
  %.not7.i = icmp eq i16 %1118, 0
  %1119 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %.not7.i, label %1113, label %local_getline.exit, !llvm.loop !57

local_getline.exit:                               ; preds = %1113
  %1120 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #18
  %1121 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i, i32 noundef 58) #18
  %1122 = icmp eq ptr %1121, null
  br i1 %1122, label %local_stripper.exit.backedge, label %.preheader.i725

.preheader.i725:                                  ; preds = %local_getline.exit, %1123
  %.pn26.i = phi ptr [ %.021.i, %1123 ], [ %1121, %local_getline.exit ]
  %.021.i = getelementptr inbounds i8, ptr %.pn26.i, i64 -1
  %.not.i726 = icmp eq ptr %.021.i, %.0.i
  br i1 %.not.i726, label %.critedge.i, label %1123

1123:                                             ; preds = %.preheader.i725
  %1124 = load i8, ptr %.021.i, align 1, !tbaa !41
  %1125 = sext i8 %1124 to i64
  %1126 = getelementptr inbounds [2 x i8], ptr %1112, i64 %1125
  %1127 = load i16, ptr %1126, align 2, !tbaa !47
  %1128 = and i16 %1127, 8
  %.not23.i = icmp eq i16 %1128, 0
  br i1 %.not23.i, label %.preheader.i725, label %.critedge.i, !llvm.loop !58

.critedge.i:                                      ; preds = %1123, %.preheader.i725
  store i8 0, ptr %.pn26.i, align 1, !tbaa !41
  %1129 = shl i64 %1120, 32
  %sext.i = add i64 %1129, -4294967296
  %1130 = ashr exact i64 %sext.i, 32
  %1131 = getelementptr inbounds i8, ptr %.0.i, i64 %1130
  br label %1132

1132:                                             ; preds = %1133, %.critedge.i
  %.pn.i = phi ptr [ %1121, %.critedge.i ], [ %.020.i, %1133 ]
  %.020.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %.not24.i = icmp eq ptr %.020.i, %1131
  br i1 %.not24.i, label %1140, label %1133

1133:                                             ; preds = %1132
  %1134 = load ptr, ptr %58, align 8, !tbaa !45
  %1135 = load i8, ptr %.020.i, align 1, !tbaa !41
  %1136 = sext i8 %1135 to i64
  %1137 = getelementptr inbounds [2 x i8], ptr %1134, i64 %1136
  %1138 = load i16, ptr %1137, align 2, !tbaa !47
  %1139 = and i16 %1138, 8
  %.not25.i = icmp eq i16 %1139, 0
  br i1 %.not25.i, label %1132, label %1140, !llvm.loop !59

1140:                                             ; preds = %1132, %1133
  %1141 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(7) @.str.3, i64 noundef 6) #18
  %1142 = icmp eq i32 %1141, 0
  br i1 %1142, label %1143, label %1151

1143:                                             ; preds = %1140
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1144 = call i64 @strtoul(ptr noundef nonnull %.020.i, ptr noundef nonnull %14, i32 noundef 10) #17
  %1145 = uitofp i64 %1144 to float
  %1146 = load ptr, ptr %14, align 8, !tbaa !43
  %.not.i728 = icmp eq ptr %1146, null
  br i1 %.not.i728, label %convert_value.exit, label %1147

1147:                                             ; preds = %1143
  %1148 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1146, ptr noundef nonnull dereferenceable(1) @.str.21) #18
  %.not4.i = icmp eq ptr %1148, null
  br i1 %.not4.i, label %convert_value.exit, label %1149

1149:                                             ; preds = %1147
  %1150 = fmul nnan float %1145, 0x3F50000000000000
  br label %convert_value.exit

convert_value.exit:                               ; preds = %1143, %1147, %1149
  %.0.i729 = phi float [ %1150, %1149 ], [ %1145, %1147 ], [ %1145, %1143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store float %.0.i729, ptr %1107, align 8, !tbaa !60
  br label %local_stripper.exit.backedge

1151:                                             ; preds = %1140
  %1152 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(7) @.str.4, i64 noundef 6) #18
  %1153 = icmp eq i32 %1152, 0
  br i1 %1153, label %1154, label %1162

1154:                                             ; preds = %1151
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1155 = call i64 @strtoul(ptr noundef nonnull %.020.i, ptr noundef nonnull %13, i32 noundef 10) #17
  %1156 = uitofp i64 %1155 to float
  %1157 = load ptr, ptr %13, align 8, !tbaa !43
  %.not.i730 = icmp eq ptr %1157, null
  br i1 %.not.i730, label %convert_value.exit733, label %1158

1158:                                             ; preds = %1154
  %1159 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1157, ptr noundef nonnull dereferenceable(1) @.str.21) #18
  %.not4.i731 = icmp eq ptr %1159, null
  br i1 %.not4.i731, label %convert_value.exit733, label %1160

1160:                                             ; preds = %1158
  %1161 = fmul nnan float %1156, 0x3F50000000000000
  br label %convert_value.exit733

convert_value.exit733:                            ; preds = %1154, %1158, %1160
  %.0.i732 = phi float [ %1161, %1160 ], [ %1156, %1158 ], [ %1156, %1154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store float %.0.i732, ptr %1106, align 8, !tbaa !61
  br label %local_stripper.exit.backedge

1162:                                             ; preds = %1151
  %1163 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(6) @.str.5, i64 noundef 5) #18
  %1164 = icmp eq i32 %1163, 0
  br i1 %1164, label %1165, label %local_stripper.exit.backedge

1165:                                             ; preds = %1162
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1166 = call i64 @strtoul(ptr noundef nonnull %.020.i, ptr noundef nonnull %12, i32 noundef 10) #17
  %1167 = uitofp i64 %1166 to float
  %1168 = load ptr, ptr %12, align 8, !tbaa !43
  %.not.i734 = icmp eq ptr %1168, null
  br i1 %.not.i734, label %convert_value.exit737, label %1169

1169:                                             ; preds = %1165
  %1170 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1168, ptr noundef nonnull dereferenceable(1) @.str.21) #18
  %.not4.i735 = icmp eq ptr %1170, null
  br i1 %.not4.i735, label %convert_value.exit737, label %1171

1171:                                             ; preds = %1169
  %1172 = fmul nnan float %1167, 0x3F50000000000000
  br label %convert_value.exit737

convert_value.exit737:                            ; preds = %1165, %1169, %1171
  %.0.i736 = phi float [ %1172, %1171 ], [ %1167, %1169 ], [ %1167, %1165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store float %.0.i736, ptr %1105, align 4, !tbaa !62
  br label %local_stripper.exit.backedge

local_stripper.exit.backedge:                     ; preds = %convert_value.exit, %1162, %convert_value.exit737, %convert_value.exit733, %local_getline.exit
  %1173 = call ptr @fgets(ptr noundef nonnull @input, i32 noundef 1024, ptr noundef nonnull %1102)
  %.not.i724 = icmp eq ptr %1173, null
  br i1 %.not.i724, label %local_stripper.exit._crit_edge, label %1108, !llvm.loop !63

local_stripper.exit._crit_edge:                   ; preds = %local_stripper.exit.backedge, %local_stripper.exit.preheader
  %1174 = call i32 @fclose(ptr noundef nonnull %1102)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %15, i8 0, i64 4096, i1 false)
  %1175 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull %15, i64 noundef 4096, ptr noundef nonnull @.str.6, i32 noundef %0) #17
  %1176 = icmp ugt i32 %1175, 4095
  br i1 %1176, label %pmix_obj_run_destructors.exit862, label %1177

1177:                                             ; preds = %local_stripper.exit._crit_edge
  %1178 = call noalias ptr @fopen(ptr noundef nonnull %15, ptr noundef nonnull @.str.2)
  %1179 = icmp eq ptr %1178, null
  br i1 %1179, label %pmix_obj_run_destructors.exit862, label %local_stripper.exit755.preheader

local_stripper.exit755.preheader:                 ; preds = %1177
  %1180 = call ptr @fgets(ptr noundef nonnull @input, i32 noundef 1024, ptr noundef nonnull %1178)
  %.not.i7381032 = icmp eq ptr %1180, null
  br i1 %.not.i7381032, label %.thread, label %.lr.ph1033

.lr.ph1033:                                       ; preds = %local_stripper.exit755.preheader
  %1181 = getelementptr inbounds nuw i8, ptr %1, i64 316
  br label %1182

1182:                                             ; preds = %.lr.ph1033, %local_stripper.exit755.backedge
  %1183 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @input) #18
  %1184 = getelementptr i8, ptr @input, i64 %1183
  %1185 = getelementptr i8, ptr %1184, i64 -1
  store i8 0, ptr %1185, align 1, !tbaa !41
  %1186 = load ptr, ptr %58, align 8, !tbaa !45
  br label %1187

1187:                                             ; preds = %1187, %1182
  %.0.i739 = phi ptr [ @input, %1182 ], [ %1193, %1187 ]
  %1188 = load i8, ptr %.0.i739, align 1, !tbaa !41
  %1189 = sext i8 %1188 to i64
  %1190 = getelementptr inbounds [2 x i8], ptr %1186, i64 %1189
  %1191 = load i16, ptr %1190, align 2, !tbaa !47
  %1192 = and i16 %1191, 8
  %.not7.i740 = icmp eq i16 %1192, 0
  %1193 = getelementptr inbounds nuw i8, ptr %.0.i739, i64 1
  br i1 %.not7.i740, label %1187, label %local_getline.exit742, !llvm.loop !57

local_getline.exit742:                            ; preds = %1187
  %1194 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i739) #18
  %1195 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i739, i32 noundef 58) #18
  %1196 = icmp eq ptr %1195, null
  br i1 %1196, label %local_stripper.exit755.backedge, label %.preheader.i743

.preheader.i743:                                  ; preds = %local_getline.exit742, %1197
  %.pn26.i744 = phi ptr [ %.021.i745, %1197 ], [ %1195, %local_getline.exit742 ]
  %.021.i745 = getelementptr inbounds i8, ptr %.pn26.i744, i64 -1
  %.not.i746 = icmp eq ptr %.021.i745, %.0.i739
  br i1 %.not.i746, label %.critedge.i748, label %1197

1197:                                             ; preds = %.preheader.i743
  %1198 = load i8, ptr %.021.i745, align 1, !tbaa !41
  %1199 = sext i8 %1198 to i64
  %1200 = getelementptr inbounds [2 x i8], ptr %1186, i64 %1199
  %1201 = load i16, ptr %1200, align 2, !tbaa !47
  %1202 = and i16 %1201, 8
  %.not23.i747 = icmp eq i16 %1202, 0
  br i1 %.not23.i747, label %.preheader.i743, label %.critedge.i748, !llvm.loop !58

.critedge.i748:                                   ; preds = %1197, %.preheader.i743
  store i8 0, ptr %.pn26.i744, align 1, !tbaa !41
  %1203 = shl i64 %1194, 32
  %sext.i749 = add i64 %1203, -4294967296
  %1204 = ashr exact i64 %sext.i749, 32
  %1205 = getelementptr inbounds i8, ptr %.0.i739, i64 %1204
  br label %1206

1206:                                             ; preds = %1207, %.critedge.i748
  %.pn.i750 = phi ptr [ %1195, %.critedge.i748 ], [ %.020.i751, %1207 ]
  %.020.i751 = getelementptr inbounds nuw i8, ptr %.pn.i750, i64 1
  %.not24.i752 = icmp eq ptr %.020.i751, %1205
  br i1 %.not24.i752, label %sub_0, label %1207

1207:                                             ; preds = %1206
  %1208 = load ptr, ptr %58, align 8, !tbaa !45
  %1209 = load i8, ptr %.020.i751, align 1, !tbaa !41
  %1210 = sext i8 %1209 to i64
  %1211 = getelementptr inbounds [2 x i8], ptr %1208, i64 %1210
  %1212 = load i16, ptr %1211, align 2, !tbaa !47
  %1213 = and i16 %1212, 8
  %.not25.i753 = icmp eq i16 %1213, 0
  br i1 %.not25.i753, label %1206, label %sub_0, !llvm.loop !59

sub_0:                                            ; preds = %1207, %1206
  %1214 = load i8, ptr %.0.i739, align 1
  %.not1058 = icmp eq i8 %1214, 80
  br i1 %.not1058, label %sub_1, label %local_stripper.exit755.backedge

sub_1:                                            ; preds = %sub_0
  %1215 = load i8, ptr %1193, align 1
  %.not1059 = icmp eq i8 %1215, 115
  br i1 %.not1059, label %.tail, label %local_stripper.exit755.backedge

.tail:                                            ; preds = %sub_1
  %1216 = getelementptr inbounds nuw i8, ptr %.0.i739, i64 2
  %1217 = load i8, ptr %1216, align 1
  %1218 = icmp eq i8 %1217, 115
  br i1 %1218, label %1219, label %local_stripper.exit755.backedge

1219:                                             ; preds = %.tail
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1220 = call i64 @strtoul(ptr noundef nonnull %.020.i751, ptr noundef nonnull %11, i32 noundef 10) #17
  %1221 = uitofp i64 %1220 to float
  %1222 = load ptr, ptr %11, align 8, !tbaa !43
  %.not.i756 = icmp eq ptr %1222, null
  br i1 %.not.i756, label %convert_value.exit759, label %1223

1223:                                             ; preds = %1219
  %1224 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1222, ptr noundef nonnull dereferenceable(1) @.str.21) #18
  %.not4.i757 = icmp eq ptr %1224, null
  br i1 %.not4.i757, label %convert_value.exit759, label %1225

1225:                                             ; preds = %1223
  %1226 = fmul nnan float %1221, 0x3F50000000000000
  br label %convert_value.exit759

convert_value.exit759:                            ; preds = %1219, %1223, %1225
  %.0.i758 = phi float [ %1226, %1225 ], [ %1221, %1223 ], [ %1221, %1219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1227 = load float, ptr %1181, align 4, !tbaa !64
  %1228 = fadd float %.0.i758, %1227
  store float %1228, ptr %1181, align 4, !tbaa !64
  br label %local_stripper.exit755.backedge

local_stripper.exit755.backedge:                  ; preds = %sub_1, %sub_0, %.tail, %convert_value.exit759, %local_getline.exit742
  %1229 = call ptr @fgets(ptr noundef nonnull @input, i32 noundef 1024, ptr noundef nonnull %1178)
  %.not.i738 = icmp eq ptr %1229, null
  br i1 %.not.i738, label %.thread, label %1182, !llvm.loop !65

.thread:                                          ; preds = %local_stripper.exit755.backedge, %local_stripper.exit755.preheader
  %1230 = call i32 @fclose(ptr noundef nonnull %1178)
  br i1 %.not217, label %pmix_obj_run_destructors.exit862, label %1231

1231:                                             ; preds = %.thread.thread884, %.thread
  %1232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !19
  %1233 = call noalias ptr @strdup(ptr noundef %1232) #17
  store ptr %1233, ptr %2, align 8, !tbaa !66
  %1234 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.8, i32 noundef 0) #17
  %1235 = icmp slt i32 %1234, 0
  br i1 %1235, label %1379, label %1236

1236:                                             ; preds = %1231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %15, i8 0, i64 4096, i1 false)
  %1237 = call i64 @read(i32 noundef %1234, ptr noundef nonnull %15, i64 noundef 4095) #17
  %1238 = call i32 @close(i32 noundef %1234) #17
  %1239 = and i64 %1237, 2147483648
  %.not221 = icmp eq i64 %1239, 0
  br i1 %.not221, label %1240, label %1379

1240:                                             ; preds = %1236
  %1241 = and i64 %1237, 2147483647
  %1242 = getelementptr inbounds nuw i8, ptr %15, i64 %1241
  store i8 0, ptr %1242, align 1, !tbaa !41
  %1243 = call float @strtof(ptr noundef nonnull %15, ptr noundef nonnull %16) #17
  %1244 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %1243, ptr %1244, align 8, !tbaa !67
  %1245 = load ptr, ptr %16, align 8, !tbaa !43
  %1246 = call float @strtof(ptr noundef %1245, ptr noundef nonnull %17) #17
  %1247 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %1246, ptr %1247, align 4, !tbaa !68
  %1248 = load ptr, ptr %17, align 8, !tbaa !43
  %1249 = call float @strtof(ptr noundef captures(none) %1248, ptr noundef null) #17
  %1250 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float %1249, ptr %1250, align 8, !tbaa !69
  %1251 = call noalias ptr @fopen(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2)
  %1252 = icmp eq ptr %1251, null
  br i1 %1252, label %1379, label %local_stripper.exit777.preheader

local_stripper.exit777.preheader:                 ; preds = %1240
  %1253 = call ptr @fgets(ptr noundef nonnull @input, i32 noundef 1024, ptr noundef nonnull %1251)
  %.not.i7601034 = icmp eq ptr %1253, null
  br i1 %.not.i7601034, label %local_stripper.exit777._crit_edge, label %.lr.ph1035

.lr.ph1035:                                       ; preds = %local_stripper.exit777.preheader
  %1254 = tail call ptr @__ctype_b_loc() #19
  %1255 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1256 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %1257 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1258 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %1259 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1260 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %1261 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1262 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %1263

1263:                                             ; preds = %.lr.ph1035, %local_stripper.exit777.backedge
  %1264 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @input) #18
  %1265 = getelementptr i8, ptr @input, i64 %1264
  %1266 = getelementptr i8, ptr %1265, i64 -1
  store i8 0, ptr %1266, align 1, !tbaa !41
  %1267 = load ptr, ptr %1254, align 8, !tbaa !45
  br label %1268

1268:                                             ; preds = %1268, %1263
  %.0.i761 = phi ptr [ @input, %1263 ], [ %1274, %1268 ]
  %1269 = load i8, ptr %.0.i761, align 1, !tbaa !41
  %1270 = sext i8 %1269 to i64
  %1271 = getelementptr inbounds [2 x i8], ptr %1267, i64 %1270
  %1272 = load i16, ptr %1271, align 2, !tbaa !47
  %1273 = and i16 %1272, 8
  %.not7.i762 = icmp eq i16 %1273, 0
  %1274 = getelementptr inbounds nuw i8, ptr %.0.i761, i64 1
  br i1 %.not7.i762, label %1268, label %local_getline.exit764, !llvm.loop !57

local_getline.exit764:                            ; preds = %1268
  %1275 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i761) #18
  %1276 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i761, i32 noundef 58) #18
  %1277 = icmp eq ptr %1276, null
  br i1 %1277, label %local_stripper.exit777.backedge, label %.preheader.i765

.preheader.i765:                                  ; preds = %local_getline.exit764, %1278
  %.pn26.i766 = phi ptr [ %.021.i767, %1278 ], [ %1276, %local_getline.exit764 ]
  %.021.i767 = getelementptr inbounds i8, ptr %.pn26.i766, i64 -1
  %.not.i768 = icmp eq ptr %.021.i767, %.0.i761
  br i1 %.not.i768, label %.critedge.i770, label %1278

1278:                                             ; preds = %.preheader.i765
  %1279 = load i8, ptr %.021.i767, align 1, !tbaa !41
  %1280 = sext i8 %1279 to i64
  %1281 = getelementptr inbounds [2 x i8], ptr %1267, i64 %1280
  %1282 = load i16, ptr %1281, align 2, !tbaa !47
  %1283 = and i16 %1282, 8
  %.not23.i769 = icmp eq i16 %1283, 0
  br i1 %.not23.i769, label %.preheader.i765, label %.critedge.i770, !llvm.loop !58

.critedge.i770:                                   ; preds = %1278, %.preheader.i765
  store i8 0, ptr %.pn26.i766, align 1, !tbaa !41
  %1284 = shl i64 %1275, 32
  %sext.i771 = add i64 %1284, -4294967296
  %1285 = ashr exact i64 %sext.i771, 32
  %1286 = getelementptr inbounds i8, ptr %.0.i761, i64 %1285
  br label %1287

1287:                                             ; preds = %1288, %.critedge.i770
  %.pn.i772 = phi ptr [ %1276, %.critedge.i770 ], [ %.020.i773, %1288 ]
  %.020.i773 = getelementptr inbounds nuw i8, ptr %.pn.i772, i64 1
  %.not24.i774 = icmp eq ptr %.020.i773, %1286
  br i1 %.not24.i774, label %1295, label %1288

1288:                                             ; preds = %1287
  %1289 = load ptr, ptr %1254, align 8, !tbaa !45
  %1290 = load i8, ptr %.020.i773, align 1, !tbaa !41
  %1291 = sext i8 %1290 to i64
  %1292 = getelementptr inbounds [2 x i8], ptr %1289, i64 %1291
  %1293 = load i16, ptr %1292, align 2, !tbaa !47
  %1294 = and i16 %1293, 8
  %.not25.i775 = icmp eq i16 %1294, 0
  br i1 %.not25.i775, label %1287, label %1295, !llvm.loop !59

1295:                                             ; preds = %1287, %1288
  %1296 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i761, ptr noundef nonnull dereferenceable(9) @.str.10) #18
  %1297 = icmp eq i32 %1296, 0
  br i1 %1297, label %1298, label %1306

1298:                                             ; preds = %1295
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1299 = call i64 @strtoul(ptr noundef nonnull %.020.i773, ptr noundef nonnull %10, i32 noundef 10) #17
  %1300 = uitofp i64 %1299 to float
  %1301 = load ptr, ptr %10, align 8, !tbaa !43
  %.not.i778 = icmp eq ptr %1301, null
  br i1 %.not.i778, label %convert_value.exit781, label %1302

1302:                                             ; preds = %1298
  %1303 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1301, ptr noundef nonnull dereferenceable(1) @.str.21) #18
  %.not4.i779 = icmp eq ptr %1303, null
  br i1 %.not4.i779, label %convert_value.exit781, label %1304

1304:                                             ; preds = %1302
  %1305 = fmul nnan float %1300, 0x3F50000000000000
  br label %convert_value.exit781

convert_value.exit781:                            ; preds = %1298, %1302, %1304
  %.0.i780 = phi float [ %1305, %1304 ], [ %1300, %1302 ], [ %1300, %1298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store float %.0.i780, ptr %1262, align 4, !tbaa !70
  br label %local_stripper.exit777.backedge

1306:                                             ; preds = %1295
  %1307 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i761, ptr noundef nonnull dereferenceable(8) @.str.11) #18
  %1308 = icmp eq i32 %1307, 0
  br i1 %1308, label %1309, label %1317

1309:                                             ; preds = %1306
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1310 = call i64 @strtoul(ptr noundef nonnull %.020.i773, ptr noundef nonnull %9, i32 noundef 10) #17
  %1311 = uitofp i64 %1310 to float
  %1312 = load ptr, ptr %9, align 8, !tbaa !43
  %.not.i782 = icmp eq ptr %1312, null
  br i1 %.not.i782, label %convert_value.exit785, label %1313

1313:                                             ; preds = %1309
  %1314 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1312, ptr noundef nonnull dereferenceable(1) @.str.21) #18
  %.not4.i783 = icmp eq ptr %1314, null
  br i1 %.not4.i783, label %convert_value.exit785, label %1315

1315:                                             ; preds = %1313
  %1316 = fmul nnan float %1311, 0x3F50000000000000
  br label %convert_value.exit785

convert_value.exit785:                            ; preds = %1309, %1313, %1315
  %.0.i784 = phi float [ %1316, %1315 ], [ %1311, %1313 ], [ %1311, %1309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store float %.0.i784, ptr %1261, align 8, !tbaa !71
  br label %local_stripper.exit777.backedge

1317:                                             ; preds = %1306
  %1318 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i761, ptr noundef nonnull dereferenceable(8) @.str.12) #18
  %1319 = icmp eq i32 %1318, 0
  br i1 %1319, label %1320, label %1328

1320:                                             ; preds = %1317
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1321 = call i64 @strtoul(ptr noundef nonnull %.020.i773, ptr noundef nonnull %8, i32 noundef 10) #17
  %1322 = uitofp i64 %1321 to float
  %1323 = load ptr, ptr %8, align 8, !tbaa !43
  %.not.i786 = icmp eq ptr %1323, null
  br i1 %.not.i786, label %convert_value.exit789, label %1324

1324:                                             ; preds = %1320
  %1325 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1323, ptr noundef nonnull dereferenceable(1) @.str.21) #18
  %.not4.i787 = icmp eq ptr %1325, null
  br i1 %.not4.i787, label %convert_value.exit789, label %1326

1326:                                             ; preds = %1324
  %1327 = fmul nnan float %1322, 0x3F50000000000000
  br label %convert_value.exit789

convert_value.exit789:                            ; preds = %1320, %1324, %1326
  %.0.i788 = phi float [ %1327, %1326 ], [ %1322, %1324 ], [ %1322, %1320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store float %.0.i788, ptr %1260, align 4, !tbaa !72
  br label %local_stripper.exit777.backedge

1328:                                             ; preds = %1317
  %1329 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i761, ptr noundef nonnull dereferenceable(7) @.str.13) #18
  %1330 = icmp eq i32 %1329, 0
  br i1 %1330, label %1331, label %1339

1331:                                             ; preds = %1328
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1332 = call i64 @strtoul(ptr noundef nonnull %.020.i773, ptr noundef nonnull %7, i32 noundef 10) #17
  %1333 = uitofp i64 %1332 to float
  %1334 = load ptr, ptr %7, align 8, !tbaa !43
  %.not.i790 = icmp eq ptr %1334, null
  br i1 %.not.i790, label %convert_value.exit793, label %1335

1335:                                             ; preds = %1331
  %1336 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1334, ptr noundef nonnull dereferenceable(1) @.str.21) #18
  %.not4.i791 = icmp eq ptr %1336, null
  br i1 %.not4.i791, label %convert_value.exit793, label %1337

1337:                                             ; preds = %1335
  %1338 = fmul nnan float %1333, 0x3F50000000000000
  br label %convert_value.exit793

convert_value.exit793:                            ; preds = %1331, %1335, %1337
  %.0.i792 = phi float [ %1338, %1337 ], [ %1333, %1335 ], [ %1333, %1331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store float %.0.i792, ptr %1259, align 8, !tbaa !73
  br label %local_stripper.exit777.backedge

1339:                                             ; preds = %1328
  %1340 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i761, ptr noundef nonnull dereferenceable(11) @.str.14) #18
  %1341 = icmp eq i32 %1340, 0
  br i1 %1341, label %1342, label %1350

1342:                                             ; preds = %1339
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1343 = call i64 @strtoul(ptr noundef nonnull %.020.i773, ptr noundef nonnull %6, i32 noundef 10) #17
  %1344 = uitofp i64 %1343 to float
  %1345 = load ptr, ptr %6, align 8, !tbaa !43
  %.not.i794 = icmp eq ptr %1345, null
  br i1 %.not.i794, label %convert_value.exit797, label %1346

1346:                                             ; preds = %1342
  %1347 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1345, ptr noundef nonnull dereferenceable(1) @.str.21) #18
  %.not4.i795 = icmp eq ptr %1347, null
  br i1 %.not4.i795, label %convert_value.exit797, label %1348

1348:                                             ; preds = %1346
  %1349 = fmul nnan float %1344, 0x3F50000000000000
  br label %convert_value.exit797

convert_value.exit797:                            ; preds = %1342, %1346, %1348
  %.0.i796 = phi float [ %1349, %1348 ], [ %1344, %1346 ], [ %1344, %1342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store float %.0.i796, ptr %1258, align 4, !tbaa !74
  br label %local_stripper.exit777.backedge

1350:                                             ; preds = %1339
  %1351 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i761, ptr noundef nonnull dereferenceable(10) @.str.15) #18
  %1352 = icmp eq i32 %1351, 0
  br i1 %1352, label %1353, label %1361

1353:                                             ; preds = %1350
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1354 = call i64 @strtoul(ptr noundef nonnull %.020.i773, ptr noundef nonnull %5, i32 noundef 10) #17
  %1355 = uitofp i64 %1354 to float
  %1356 = load ptr, ptr %5, align 8, !tbaa !43
  %.not.i798 = icmp eq ptr %1356, null
  br i1 %.not.i798, label %convert_value.exit801, label %1357

1357:                                             ; preds = %1353
  %1358 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1356, ptr noundef nonnull dereferenceable(1) @.str.21) #18
  %.not4.i799 = icmp eq ptr %1358, null
  br i1 %.not4.i799, label %convert_value.exit801, label %1359

1359:                                             ; preds = %1357
  %1360 = fmul nnan float %1355, 0x3F50000000000000
  br label %convert_value.exit801

convert_value.exit801:                            ; preds = %1353, %1357, %1359
  %.0.i800 = phi float [ %1360, %1359 ], [ %1355, %1357 ], [ %1355, %1353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store float %.0.i800, ptr %1257, align 8, !tbaa !75
  br label %local_stripper.exit777.backedge

1361:                                             ; preds = %1350
  %1362 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i761, ptr noundef nonnull dereferenceable(9) @.str.16) #18
  %1363 = icmp eq i32 %1362, 0
  br i1 %1363, label %1364, label %1372

1364:                                             ; preds = %1361
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1365 = call i64 @strtoul(ptr noundef nonnull %.020.i773, ptr noundef nonnull %4, i32 noundef 10) #17
  %1366 = uitofp i64 %1365 to float
  %1367 = load ptr, ptr %4, align 8, !tbaa !43
  %.not.i802 = icmp eq ptr %1367, null
  br i1 %.not.i802, label %convert_value.exit805, label %1368

1368:                                             ; preds = %1364
  %1369 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1367, ptr noundef nonnull dereferenceable(1) @.str.21) #18
  %.not4.i803 = icmp eq ptr %1369, null
  br i1 %.not4.i803, label %convert_value.exit805, label %1370

1370:                                             ; preds = %1368
  %1371 = fmul nnan float %1366, 0x3F50000000000000
  br label %convert_value.exit805

convert_value.exit805:                            ; preds = %1364, %1368, %1370
  %.0.i804 = phi float [ %1371, %1370 ], [ %1366, %1368 ], [ %1366, %1364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store float %.0.i804, ptr %1256, align 4, !tbaa !76
  br label %local_stripper.exit777.backedge

1372:                                             ; preds = %1361
  %1373 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i761, ptr noundef nonnull dereferenceable(7) @.str.17) #18
  %1374 = icmp eq i32 %1373, 0
  br i1 %1374, label %1375, label %local_stripper.exit777.backedge

1375:                                             ; preds = %1372
  %1376 = call fastcc float @convert_value(ptr noundef %.020.i773)
  store float %1376, ptr %1255, align 8, !tbaa !77
  br label %local_stripper.exit777.backedge

local_stripper.exit777.backedge:                  ; preds = %convert_value.exit781, %convert_value.exit789, %convert_value.exit797, %convert_value.exit805, %1375, %1372, %convert_value.exit801, %convert_value.exit793, %convert_value.exit785, %local_getline.exit764
  %1377 = call ptr @fgets(ptr noundef nonnull @input, i32 noundef 1024, ptr noundef nonnull %1251)
  %.not.i760 = icmp eq ptr %1377, null
  br i1 %.not.i760, label %local_stripper.exit777._crit_edge, label %1263, !llvm.loop !78

local_stripper.exit777._crit_edge:                ; preds = %local_stripper.exit777.backedge, %local_stripper.exit777.preheader
  %1378 = call i32 @fclose(ptr noundef nonnull %1251)
  br label %1379

1379:                                             ; preds = %1240, %1236, %1231, %local_stripper.exit777._crit_edge
  %1380 = call noalias ptr @fopen(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2)
  %1381 = icmp eq ptr %1380, null
  br i1 %1381, label %pmix_obj_run_destructors.exit823, label %1382

1382:                                             ; preds = %1379
  %1383 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !79
  %1384 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !80
  %.not223 = icmp eq i32 %1383, %1384
  br i1 %.not223, label %1386, label %1385

1385:                                             ; preds = %1382
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %1386

1386:                                             ; preds = %1385, %1382
  %1387 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @pmix_list_t_class, ptr %1387, align 8, !tbaa !82
  %1388 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 1, ptr %1388, align 8, !tbaa !83
  %1389 = getelementptr inbounds nuw i8, ptr %19, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1389, i8 0, i64 64, i1 false)
  %1390 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !84
  %1391 = load ptr, ptr %1390, align 8, !tbaa !85
  %.not6.i = icmp eq ptr %1391, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i806

.lr.ph.i806:                                      ; preds = %1386, %.lr.ph.i806
  %1392 = phi ptr [ %1394, %.lr.ph.i806 ], [ %1391, %1386 ]
  %.07.i = phi ptr [ %1393, %.lr.ph.i806 ], [ %1390, %1386 ]
  call void %1392(ptr noundef nonnull %19) #17
  %1393 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %1394 = load ptr, ptr %1393, align 8, !tbaa !85
  %.not.i807 = icmp eq ptr %1394, null
  br i1 %.not.i807, label %pmix_obj_run_constructors.exit, label %.lr.ph.i806, !llvm.loop !86

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i806, %1386
  %1395 = call ptr @fgets(ptr noundef nonnull @input, i32 noundef 1024, ptr noundef nonnull %1380)
  %.not.i8081036 = icmp eq ptr %1395, null
  br i1 %.not.i8081036, label %._crit_edge, label %.lr.ph1037

.lr.ph1037:                                       ; preds = %pmix_obj_run_constructors.exit
  %1396 = tail call ptr @__ctype_b_loc() #19
  %1397 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %1398 = getelementptr inbounds nuw i8, ptr %19, i64 248
  %1399 = getelementptr inbounds nuw i8, ptr %19, i64 264
  br label %1400

1400:                                             ; preds = %.lr.ph1037, %.backedge887
  %1401 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @input) #18
  %1402 = getelementptr i8, ptr @input, i64 %1401
  %1403 = getelementptr i8, ptr %1402, i64 -1
  store i8 0, ptr %1403, align 1, !tbaa !41
  %1404 = load ptr, ptr %1396, align 8, !tbaa !45
  br label %1405

1405:                                             ; preds = %1405, %1400
  %.0.i809 = phi ptr [ @input, %1400 ], [ %1411, %1405 ]
  %1406 = load i8, ptr %.0.i809, align 1, !tbaa !41
  %1407 = sext i8 %1406 to i64
  %1408 = getelementptr inbounds [2 x i8], ptr %1404, i64 %1407
  %1409 = load i16, ptr %1408, align 2, !tbaa !47
  %1410 = and i16 %1409, 8
  %.not7.i810 = icmp eq i16 %1410, 0
  %1411 = getelementptr inbounds nuw i8, ptr %.0.i809, i64 1
  br i1 %.not7.i810, label %1405, label %local_getline.exit812, !llvm.loop !57

local_getline.exit812:                            ; preds = %1405
  %1412 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.0.i809, ptr noundef nonnull dereferenceable(1) @.str.19) #18
  %1413 = icmp eq ptr %1412, null
  br i1 %1413, label %.backedge887, label %1414

1414:                                             ; preds = %local_getline.exit812
  store ptr null, ptr %18, align 8, !tbaa !87
  call fastcc void @local_getfields(ptr noundef nonnull %.0.i809, ptr noundef %18)
  %1415 = load ptr, ptr %18, align 8, !tbaa !87
  %1416 = icmp eq ptr %1415, null
  br i1 %1416, label %.backedge887, label %1417

1417:                                             ; preds = %1414
  %1418 = call i32 @PMIx_Argv_count(ptr noundef nonnull %1415) #17
  %1419 = icmp sgt i32 %1418, 14
  br i1 %1419, label %.backedge887.sink.split, label %1422

.backedge887.sink.split:                          ; preds = %1417, %pmix_obj_new_tma.exit
  %1420 = load ptr, ptr %18, align 8, !tbaa !87
  call void @PMIx_Argv_free(ptr noundef %1420) #17
  br label %.backedge887

.backedge887:                                     ; preds = %.backedge887.sink.split, %local_getline.exit812, %1414
  %1421 = call ptr @fgets(ptr noundef nonnull @input, i32 noundef 1024, ptr noundef nonnull %1380)
  %.not.i808 = icmp eq ptr %1421, null
  br i1 %.not.i808, label %._crit_edge, label %1400, !llvm.loop !89

1422:                                             ; preds = %1417
  %1423 = load i64, ptr getelementptr inbounds nuw (i8, ptr @dstats_t_class, i64 56), align 8, !tbaa !90
  %1424 = call noalias noundef ptr @malloc(i64 noundef %1423) #20
  %1425 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !79
  %1426 = load i32, ptr getelementptr inbounds nuw (i8, ptr @dstats_t_class, i64 32), align 8, !tbaa !80
  %.not.i813 = icmp eq i32 %1425, %1426
  br i1 %.not.i813, label %1428, label %1427

1427:                                             ; preds = %1422
  call void @pmix_class_initialize(ptr noundef nonnull @dstats_t_class) #17
  br label %1428

1428:                                             ; preds = %1427, %1422
  %.not22.i = icmp eq ptr %1424, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %1429

1429:                                             ; preds = %1428
  %1430 = call i32 @pthread_mutex_init(ptr noundef nonnull %1424, ptr noundef null) #17
  %1431 = getelementptr inbounds nuw i8, ptr %1424, i64 40
  store ptr @dstats_t_class, ptr %1431, align 8, !tbaa !82
  %1432 = getelementptr inbounds nuw i8, ptr %1424, i64 48
  store i32 1, ptr %1432, align 8, !tbaa !83
  %1433 = getelementptr inbounds nuw i8, ptr %1424, i64 56
  %1434 = getelementptr inbounds nuw i8, ptr %1424, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1433, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1434, i8 0, i64 24, i1 false)
  %1435 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dstats_t_class, i64 40), align 8, !tbaa !84
  %1436 = load ptr, ptr %1435, align 8, !tbaa !85
  %.not6.i.i = icmp eq ptr %1436, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1429, %.lr.ph.i.i
  %1437 = phi ptr [ %1439, %.lr.ph.i.i ], [ %1436, %1429 ]
  %.07.i.i = phi ptr [ %1438, %.lr.ph.i.i ], [ %1435, %1429 ]
  call void %1437(ptr noundef nonnull %1424) #17
  %1438 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %1439 = load ptr, ptr %1438, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %1439, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !86

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %1428, %1429
  %1440 = load ptr, ptr %18, align 8, !tbaa !87
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 16
  %1442 = load ptr, ptr %1441, align 8, !tbaa !43
  %1443 = call noalias ptr @strdup(ptr noundef %1442) #17
  %1444 = getelementptr inbounds nuw i8, ptr %1424, i64 144
  store ptr %1443, ptr %1444, align 8, !tbaa !91
  %1445 = getelementptr inbounds nuw i8, ptr %1440, i64 24
  %1446 = load ptr, ptr %1445, align 8, !tbaa !43
  %1447 = call i64 @strtoul(ptr noundef captures(none) %1446, ptr noundef null, i32 noundef 10) #17
  %1448 = getelementptr inbounds nuw i8, ptr %1424, i64 152
  store i64 %1447, ptr %1448, align 8, !tbaa !94
  %1449 = load ptr, ptr %18, align 8, !tbaa !87
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 32
  %1451 = load ptr, ptr %1450, align 8, !tbaa !43
  %1452 = call i64 @strtoul(ptr noundef captures(none) %1451, ptr noundef null, i32 noundef 10) #17
  %1453 = getelementptr inbounds nuw i8, ptr %1424, i64 160
  store i64 %1452, ptr %1453, align 8, !tbaa !95
  %1454 = load ptr, ptr %18, align 8, !tbaa !87
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 40
  %1456 = load ptr, ptr %1455, align 8, !tbaa !43
  %1457 = call i64 @strtoul(ptr noundef captures(none) %1456, ptr noundef null, i32 noundef 10) #17
  %1458 = getelementptr inbounds nuw i8, ptr %1424, i64 168
  store i64 %1457, ptr %1458, align 8, !tbaa !96
  %1459 = load ptr, ptr %18, align 8, !tbaa !87
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 48
  %1461 = load ptr, ptr %1460, align 8, !tbaa !43
  %1462 = call i64 @strtoul(ptr noundef captures(none) %1461, ptr noundef null, i32 noundef 10) #17
  %1463 = getelementptr inbounds nuw i8, ptr %1424, i64 176
  store i64 %1462, ptr %1463, align 8, !tbaa !97
  %1464 = load ptr, ptr %18, align 8, !tbaa !87
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 56
  %1466 = load ptr, ptr %1465, align 8, !tbaa !43
  %1467 = call i64 @strtoul(ptr noundef captures(none) %1466, ptr noundef null, i32 noundef 10) #17
  %1468 = getelementptr inbounds nuw i8, ptr %1424, i64 184
  store i64 %1467, ptr %1468, align 8, !tbaa !98
  %1469 = load ptr, ptr %18, align 8, !tbaa !87
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 64
  %1471 = load ptr, ptr %1470, align 8, !tbaa !43
  %1472 = call i64 @strtoul(ptr noundef captures(none) %1471, ptr noundef null, i32 noundef 10) #17
  %1473 = getelementptr inbounds nuw i8, ptr %1424, i64 192
  store i64 %1472, ptr %1473, align 8, !tbaa !99
  %1474 = load ptr, ptr %18, align 8, !tbaa !87
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 72
  %1476 = load ptr, ptr %1475, align 8, !tbaa !43
  %1477 = call i64 @strtoul(ptr noundef captures(none) %1476, ptr noundef null, i32 noundef 10) #17
  %1478 = getelementptr inbounds nuw i8, ptr %1424, i64 200
  store i64 %1477, ptr %1478, align 8, !tbaa !100
  %1479 = load ptr, ptr %18, align 8, !tbaa !87
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 80
  %1481 = load ptr, ptr %1480, align 8, !tbaa !43
  %1482 = call i64 @strtoul(ptr noundef captures(none) %1481, ptr noundef null, i32 noundef 10) #17
  %1483 = getelementptr inbounds nuw i8, ptr %1424, i64 208
  store i64 %1482, ptr %1483, align 8, !tbaa !101
  %1484 = load ptr, ptr %18, align 8, !tbaa !87
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 88
  %1486 = load ptr, ptr %1485, align 8, !tbaa !43
  %1487 = call i64 @strtoul(ptr noundef captures(none) %1486, ptr noundef null, i32 noundef 10) #17
  %1488 = getelementptr inbounds nuw i8, ptr %1424, i64 216
  store i64 %1487, ptr %1488, align 8, !tbaa !102
  %1489 = load ptr, ptr %18, align 8, !tbaa !87
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 96
  %1491 = load ptr, ptr %1490, align 8, !tbaa !43
  %1492 = call i64 @strtoul(ptr noundef captures(none) %1491, ptr noundef null, i32 noundef 10) #17
  %1493 = getelementptr inbounds nuw i8, ptr %1424, i64 224
  store i64 %1492, ptr %1493, align 8, !tbaa !103
  %1494 = load ptr, ptr %18, align 8, !tbaa !87
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 104
  %1496 = load ptr, ptr %1495, align 8, !tbaa !43
  %1497 = call i64 @strtoul(ptr noundef captures(none) %1496, ptr noundef null, i32 noundef 10) #17
  %1498 = getelementptr inbounds nuw i8, ptr %1424, i64 232
  store i64 %1497, ptr %1498, align 8, !tbaa !104
  %1499 = load ptr, ptr %1398, align 8, !tbaa !105
  %1500 = getelementptr inbounds nuw i8, ptr %1424, i64 128
  store ptr %1499, ptr %1500, align 8, !tbaa !105
  %1501 = getelementptr inbounds nuw i8, ptr %1499, i64 120
  store volatile ptr %1424, ptr %1501, align 8, !tbaa !106
  %1502 = getelementptr inbounds nuw i8, ptr %1424, i64 120
  store ptr %1397, ptr %1502, align 8, !tbaa !106
  store ptr %1424, ptr %1398, align 8, !tbaa !105
  %1503 = load volatile i64, ptr %1399, align 8, !tbaa !107
  %1504 = add i64 %1503, 1
  store volatile i64 %1504, ptr %1399, align 8, !tbaa !107
  br label %.backedge887.sink.split

._crit_edge:                                      ; preds = %.backedge887, %pmix_obj_run_constructors.exit
  %1505 = call i32 @fclose(ptr noundef nonnull %1380)
  %1506 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %1507 = load volatile i64, ptr %1506, align 8, !tbaa !107
  %1508 = trunc i64 %1507 to i32
  %1509 = icmp sgt i32 %1508, 0
  br i1 %1509, label %1510, label %.loopexit886

1510:                                             ; preds = %._crit_edge
  %1511 = and i64 %1507, 2147483647
  %1512 = call ptr @PMIx_Disk_stats_create(i64 noundef %1511) #17
  %1513 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %1512, ptr %1513, align 8, !tbaa !108
  %1514 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %1515 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %1516 = load ptr, ptr %1515, align 8, !tbaa !109
  %.not2251038 = icmp eq ptr %1516, %1514
  br i1 %.not2251038, label %.loopexit886, label %.lr.ph1042

.lr.ph1042:                                       ; preds = %1510, %.lr.ph1042
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph1042 ], [ 0, %1510 ]
  %.01881040 = phi ptr [ %1521, %.lr.ph1042 ], [ %1516, %1510 ]
  %1517 = load ptr, ptr %1513, align 8, !tbaa !108
  %1518 = getelementptr inbounds nuw [96 x i8], ptr %1517, i64 %indvars.iv
  %1519 = getelementptr inbounds nuw i8, ptr %.01881040, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1518, ptr noundef nonnull align 8 dereferenceable(96) %1519, i64 96, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1520 = getelementptr inbounds nuw i8, ptr %.01881040, i64 120
  %1521 = load ptr, ptr %1520, align 8, !tbaa !106
  %.not225 = icmp eq ptr %1521, %1514
  br i1 %.not225, label %.loopexit886, label %.lr.ph1042, !llvm.loop !110

.loopexit886:                                     ; preds = %.lr.ph1042, %1510, %._crit_edge
  %1522 = load volatile i64, ptr %1506, align 8, !tbaa !107
  %1523 = icmp eq i64 %1522, 0
  br i1 %1523, label %._crit_edge1045, label %.lr.ph1044

.lr.ph1044:                                       ; preds = %.loopexit886
  %1524 = getelementptr inbounds nuw i8, ptr %19, i64 240
  br label %1525

1525:                                             ; preds = %.lr.ph1044, %1558
  %1526 = load volatile i64, ptr %1506, align 8, !tbaa !107
  %1527 = add i64 %1526, -1
  store volatile i64 %1527, ptr %1506, align 8, !tbaa !107
  %1528 = load ptr, ptr %1524, align 8, !tbaa !109
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 128
  %1530 = load volatile ptr, ptr %1529, align 8, !tbaa !105
  %1531 = getelementptr inbounds nuw i8, ptr %1528, i64 120
  %1532 = load volatile ptr, ptr %1531, align 8, !tbaa !106
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 128
  store volatile ptr %1530, ptr %1533, align 8, !tbaa !105
  %1534 = load volatile ptr, ptr %1531, align 8, !tbaa !106
  store ptr %1534, ptr %1524, align 8, !tbaa !109
  %1535 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1528) #17
  %1536 = icmp eq i32 %1535, 35
  br i1 %1536, label %1537, label %pmix_obj_update.exit

1537:                                             ; preds = %1525
  %1538 = tail call ptr @__errno_location() #19
  store i32 35, ptr %1538, align 4, !tbaa !79
  call void @perror(ptr noundef nonnull @.str.23) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit:                             ; preds = %1525
  %1539 = getelementptr inbounds nuw i8, ptr %1528, i64 48
  %1540 = load i32, ptr %1539, align 8, !tbaa !83
  %1541 = add nsw i32 %1540, -1
  store i32 %1541, ptr %1539, align 8, !tbaa !83
  %1542 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1528) #17
  %1543 = icmp eq i32 %1541, 0
  br i1 %1543, label %1544, label %1558

1544:                                             ; preds = %pmix_obj_update.exit
  %1545 = getelementptr inbounds nuw i8, ptr %1528, i64 40
  %1546 = load ptr, ptr %1545, align 8, !tbaa !82
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 48
  %1548 = load ptr, ptr %1547, align 8, !tbaa !111
  %1549 = load ptr, ptr %1548, align 8, !tbaa !85
  %.not6.i815 = icmp eq ptr %1549, null
  br i1 %.not6.i815, label %pmix_obj_run_destructors.exit, label %.lr.ph.i816

.lr.ph.i816:                                      ; preds = %1544, %.lr.ph.i816
  %1550 = phi ptr [ %1552, %.lr.ph.i816 ], [ %1549, %1544 ]
  %.07.i817 = phi ptr [ %1551, %.lr.ph.i816 ], [ %1548, %1544 ]
  call void %1550(ptr noundef nonnull %1528) #17
  %1551 = getelementptr inbounds nuw i8, ptr %.07.i817, i64 8
  %1552 = load ptr, ptr %1551, align 8, !tbaa !85
  %.not.i818 = icmp eq ptr %1552, null
  br i1 %.not.i818, label %pmix_obj_run_destructors.exit, label %.lr.ph.i816, !llvm.loop !112

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i816, %1544
  %1553 = getelementptr inbounds nuw i8, ptr %1528, i64 96
  %1554 = load ptr, ptr %1553, align 8, !tbaa !113
  %.not227 = icmp eq ptr %1554, null
  br i1 %.not227, label %1557, label %1555

1555:                                             ; preds = %pmix_obj_run_destructors.exit
  %1556 = getelementptr inbounds nuw i8, ptr %1528, i64 56
  call void %1554(ptr noundef nonnull %1556, ptr noundef nonnull %1528) #17
  br label %1558

1557:                                             ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %1528) #17
  br label %1558

1558:                                             ; preds = %1555, %1557, %pmix_obj_update.exit
  %1559 = load volatile i64, ptr %1506, align 8, !tbaa !107
  %1560 = icmp eq i64 %1559, 0
  br i1 %1560, label %._crit_edge1045, label %1525, !llvm.loop !114

._crit_edge1045:                                  ; preds = %1558, %.loopexit886
  %1561 = load ptr, ptr %1387, align 8, !tbaa !82
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 48
  %1563 = load ptr, ptr %1562, align 8, !tbaa !111
  %1564 = load ptr, ptr %1563, align 8, !tbaa !85
  %.not6.i819 = icmp eq ptr %1564, null
  br i1 %.not6.i819, label %pmix_obj_run_destructors.exit823, label %.lr.ph.i820

.lr.ph.i820:                                      ; preds = %._crit_edge1045, %.lr.ph.i820
  %1565 = phi ptr [ %1567, %.lr.ph.i820 ], [ %1564, %._crit_edge1045 ]
  %.07.i821 = phi ptr [ %1566, %.lr.ph.i820 ], [ %1563, %._crit_edge1045 ]
  call void %1565(ptr noundef nonnull %19) #17
  %1566 = getelementptr inbounds nuw i8, ptr %.07.i821, i64 8
  %1567 = load ptr, ptr %1566, align 8, !tbaa !85
  %.not.i822 = icmp eq ptr %1567, null
  br i1 %.not.i822, label %pmix_obj_run_destructors.exit823, label %.lr.ph.i820, !llvm.loop !112

pmix_obj_run_destructors.exit823:                 ; preds = %.lr.ph.i820, %._crit_edge1045, %1379
  %1568 = call noalias ptr @fopen(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2)
  %1569 = icmp eq ptr %1568, null
  br i1 %1569, label %pmix_obj_run_destructors.exit862, label %1570

1570:                                             ; preds = %pmix_obj_run_destructors.exit823
  %1571 = call ptr @fgets(ptr noundef nonnull @input, i32 noundef 1024, ptr noundef nonnull %1568)
  %.not.i824 = icmp eq ptr %1571, null
  br i1 %.not.i824, label %local_getline.exit828, label %local_getline.exit828.loopexit

local_getline.exit828.loopexit:                   ; preds = %1570
  %1572 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @input) #18
  %1573 = getelementptr i8, ptr @input, i64 %1572
  %1574 = getelementptr i8, ptr %1573, i64 -1
  store i8 0, ptr %1574, align 1, !tbaa !41
  br label %local_getline.exit828

local_getline.exit828:                            ; preds = %local_getline.exit828.loopexit, %1570
  %1575 = call ptr @fgets(ptr noundef nonnull @input, i32 noundef 1024, ptr noundef nonnull %1568)
  %.not.i829 = icmp eq ptr %1575, null
  br i1 %.not.i829, label %local_getline.exit833, label %local_getline.exit833.loopexit

local_getline.exit833.loopexit:                   ; preds = %local_getline.exit828
  %1576 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @input) #18
  %1577 = getelementptr i8, ptr @input, i64 %1576
  %1578 = getelementptr i8, ptr %1577, i64 -1
  store i8 0, ptr %1578, align 1, !tbaa !41
  br label %local_getline.exit833

local_getline.exit833:                            ; preds = %local_getline.exit833.loopexit, %local_getline.exit828
  %1579 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !79
  %1580 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !80
  %.not228 = icmp eq i32 %1579, %1580
  br i1 %.not228, label %1582, label %1581

1581:                                             ; preds = %local_getline.exit833
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %1582

1582:                                             ; preds = %1581, %local_getline.exit833
  %1583 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @pmix_list_t_class, ptr %1583, align 8, !tbaa !82
  %1584 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 1, ptr %1584, align 8, !tbaa !83
  %1585 = getelementptr inbounds nuw i8, ptr %19, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1585, i8 0, i64 64, i1 false)
  %1586 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !84
  %1587 = load ptr, ptr %1586, align 8, !tbaa !85
  %.not6.i834 = icmp eq ptr %1587, null
  br i1 %.not6.i834, label %pmix_obj_run_constructors.exit838, label %.lr.ph.i835

.lr.ph.i835:                                      ; preds = %1582, %.lr.ph.i835
  %1588 = phi ptr [ %1590, %.lr.ph.i835 ], [ %1587, %1582 ]
  %.07.i836 = phi ptr [ %1589, %.lr.ph.i835 ], [ %1586, %1582 ]
  call void %1588(ptr noundef nonnull %19) #17
  %1589 = getelementptr inbounds nuw i8, ptr %.07.i836, i64 8
  %1590 = load ptr, ptr %1589, align 8, !tbaa !85
  %.not.i837 = icmp eq ptr %1590, null
  br i1 %.not.i837, label %pmix_obj_run_constructors.exit838, label %.lr.ph.i835, !llvm.loop !86

pmix_obj_run_constructors.exit838:                ; preds = %.lr.ph.i835, %1582
  %1591 = call ptr @fgets(ptr noundef nonnull @input, i32 noundef 1024, ptr noundef nonnull %1568)
  %.not.i8391047 = icmp eq ptr %1591, null
  br i1 %.not.i8391047, label %._crit_edge1049, label %.lr.ph1048

.lr.ph1048:                                       ; preds = %pmix_obj_run_constructors.exit838
  %1592 = tail call ptr @__ctype_b_loc() #19
  %1593 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %1594 = getelementptr inbounds nuw i8, ptr %19, i64 248
  %1595 = getelementptr inbounds nuw i8, ptr %19, i64 264
  br label %1596

1596:                                             ; preds = %.lr.ph1048, %.backedge
  %1597 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @input) #18
  %1598 = getelementptr i8, ptr @input, i64 %1597
  %1599 = getelementptr i8, ptr %1598, i64 -1
  store i8 0, ptr %1599, align 1, !tbaa !41
  %1600 = load ptr, ptr %1592, align 8, !tbaa !45
  br label %1601

1601:                                             ; preds = %1601, %1596
  %.0.i840 = phi ptr [ @input, %1596 ], [ %1607, %1601 ]
  %1602 = load i8, ptr %.0.i840, align 1, !tbaa !41
  %1603 = sext i8 %1602 to i64
  %1604 = getelementptr inbounds [2 x i8], ptr %1600, i64 %1603
  %1605 = load i16, ptr %1604, align 2, !tbaa !47
  %1606 = and i16 %1605, 8
  %.not7.i841 = icmp eq i16 %1606, 0
  %1607 = getelementptr inbounds nuw i8, ptr %.0.i840, i64 1
  br i1 %.not7.i841, label %1601, label %local_getline.exit843, !llvm.loop !57

local_getline.exit843:                            ; preds = %1601
  %1608 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i840, i32 noundef 58) #18
  %1609 = icmp eq ptr %1608, null
  br i1 %1609, label %.backedge, label %1610

1610:                                             ; preds = %local_getline.exit843
  store i8 0, ptr %1608, align 1, !tbaa !41
  %1611 = getelementptr inbounds nuw i8, ptr %1608, i64 1
  store ptr null, ptr %18, align 8, !tbaa !87
  call fastcc void @local_getfields(ptr noundef nonnull %1611, ptr noundef %18)
  %1612 = load ptr, ptr %18, align 8, !tbaa !87
  %1613 = icmp eq ptr %1612, null
  br i1 %1613, label %.backedge, label %1614

1614:                                             ; preds = %1610
  %1615 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ndstats_t_class, i64 56), align 8, !tbaa !90
  %1616 = call noalias noundef ptr @malloc(i64 noundef %1615) #20
  %1617 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !79
  %1618 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ndstats_t_class, i64 32), align 8, !tbaa !80
  %.not.i844 = icmp eq i32 %1617, %1618
  br i1 %.not.i844, label %1620, label %1619

1619:                                             ; preds = %1614
  call void @pmix_class_initialize(ptr noundef nonnull @ndstats_t_class) #17
  br label %1620

1620:                                             ; preds = %1619, %1614
  %.not22.i845 = icmp eq ptr %1616, null
  br i1 %.not22.i845, label %pmix_obj_new_tma.exit850, label %1621

1621:                                             ; preds = %1620
  %1622 = call i32 @pthread_mutex_init(ptr noundef nonnull %1616, ptr noundef null) #17
  %1623 = getelementptr inbounds nuw i8, ptr %1616, i64 40
  store ptr @ndstats_t_class, ptr %1623, align 8, !tbaa !82
  %1624 = getelementptr inbounds nuw i8, ptr %1616, i64 48
  store i32 1, ptr %1624, align 8, !tbaa !83
  %1625 = getelementptr inbounds nuw i8, ptr %1616, i64 56
  %1626 = getelementptr inbounds nuw i8, ptr %1616, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1625, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1626, i8 0, i64 24, i1 false)
  %1627 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ndstats_t_class, i64 40), align 8, !tbaa !84
  %1628 = load ptr, ptr %1627, align 8, !tbaa !85
  %.not6.i.i846 = icmp eq ptr %1628, null
  br i1 %.not6.i.i846, label %pmix_obj_new_tma.exit850, label %.lr.ph.i.i847

.lr.ph.i.i847:                                    ; preds = %1621, %.lr.ph.i.i847
  %1629 = phi ptr [ %1631, %.lr.ph.i.i847 ], [ %1628, %1621 ]
  %.07.i.i848 = phi ptr [ %1630, %.lr.ph.i.i847 ], [ %1627, %1621 ]
  call void %1629(ptr noundef nonnull %1616) #17
  %1630 = getelementptr inbounds nuw i8, ptr %.07.i.i848, i64 8
  %1631 = load ptr, ptr %1630, align 8, !tbaa !85
  %.not.i.i849 = icmp eq ptr %1631, null
  br i1 %.not.i.i849, label %pmix_obj_new_tma.exit850, label %.lr.ph.i.i847, !llvm.loop !86

pmix_obj_new_tma.exit850:                         ; preds = %.lr.ph.i.i847, %1620, %1621
  %1632 = call noalias ptr @strdup(ptr noundef nonnull %.0.i840) #17
  %1633 = getelementptr inbounds nuw i8, ptr %1616, i64 144
  store ptr %1632, ptr %1633, align 8, !tbaa !115
  %1634 = load ptr, ptr %18, align 8, !tbaa !87
  %1635 = load ptr, ptr %1634, align 8, !tbaa !43
  %1636 = call i64 @strtoul(ptr noundef captures(none) %1635, ptr noundef null, i32 noundef 10) #17
  %1637 = getelementptr inbounds nuw i8, ptr %1616, i64 152
  store i64 %1636, ptr %1637, align 8, !tbaa !118
  %1638 = load ptr, ptr %18, align 8, !tbaa !87
  %1639 = getelementptr inbounds nuw i8, ptr %1638, i64 8
  %1640 = load ptr, ptr %1639, align 8, !tbaa !43
  %1641 = call i64 @strtoul(ptr noundef captures(none) %1640, ptr noundef null, i32 noundef 10) #17
  %1642 = getelementptr inbounds nuw i8, ptr %1616, i64 160
  store i64 %1641, ptr %1642, align 8, !tbaa !119
  %1643 = load ptr, ptr %18, align 8, !tbaa !87
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 16
  %1645 = load ptr, ptr %1644, align 8, !tbaa !43
  %1646 = call i64 @strtoul(ptr noundef captures(none) %1645, ptr noundef null, i32 noundef 10) #17
  %1647 = getelementptr inbounds nuw i8, ptr %1616, i64 168
  store i64 %1646, ptr %1647, align 8, !tbaa !120
  %1648 = load ptr, ptr %18, align 8, !tbaa !87
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 64
  %1650 = load ptr, ptr %1649, align 8, !tbaa !43
  %1651 = call i64 @strtoul(ptr noundef captures(none) %1650, ptr noundef null, i32 noundef 10) #17
  %1652 = getelementptr inbounds nuw i8, ptr %1616, i64 176
  store i64 %1651, ptr %1652, align 8, !tbaa !121
  %1653 = load ptr, ptr %18, align 8, !tbaa !87
  %1654 = getelementptr inbounds nuw i8, ptr %1653, i64 72
  %1655 = load ptr, ptr %1654, align 8, !tbaa !43
  %1656 = call i64 @strtoul(ptr noundef captures(none) %1655, ptr noundef null, i32 noundef 10) #17
  %1657 = getelementptr inbounds nuw i8, ptr %1616, i64 184
  store i64 %1656, ptr %1657, align 8, !tbaa !122
  %1658 = load ptr, ptr %18, align 8, !tbaa !87
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 80
  %1660 = load ptr, ptr %1659, align 8, !tbaa !43
  %1661 = call i64 @strtoul(ptr noundef captures(none) %1660, ptr noundef null, i32 noundef 10) #17
  %1662 = getelementptr inbounds nuw i8, ptr %1616, i64 192
  store i64 %1661, ptr %1662, align 8, !tbaa !123
  %1663 = load ptr, ptr %1594, align 8, !tbaa !105
  %1664 = getelementptr inbounds nuw i8, ptr %1616, i64 128
  store ptr %1663, ptr %1664, align 8, !tbaa !105
  %1665 = getelementptr inbounds nuw i8, ptr %1663, i64 120
  store volatile ptr %1616, ptr %1665, align 8, !tbaa !106
  %1666 = getelementptr inbounds nuw i8, ptr %1616, i64 120
  store ptr %1593, ptr %1666, align 8, !tbaa !106
  store ptr %1616, ptr %1594, align 8, !tbaa !105
  %1667 = load volatile i64, ptr %1595, align 8, !tbaa !107
  %1668 = add i64 %1667, 1
  store volatile i64 %1668, ptr %1595, align 8, !tbaa !107
  %1669 = load ptr, ptr %18, align 8, !tbaa !87
  call void @PMIx_Argv_free(ptr noundef %1669) #17
  br label %.backedge

.backedge:                                        ; preds = %pmix_obj_new_tma.exit850, %local_getline.exit843, %1610
  %1670 = call ptr @fgets(ptr noundef nonnull @input, i32 noundef 1024, ptr noundef nonnull %1568)
  %.not.i839 = icmp eq ptr %1670, null
  br i1 %.not.i839, label %._crit_edge1049, label %1596, !llvm.loop !124

._crit_edge1049:                                  ; preds = %.backedge, %pmix_obj_run_constructors.exit838
  %1671 = call i32 @fclose(ptr noundef nonnull %1568)
  %1672 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %1673 = load volatile i64, ptr %1672, align 8, !tbaa !107
  %1674 = trunc i64 %1673 to i32
  %1675 = icmp sgt i32 %1674, 0
  br i1 %1675, label %1676, label %.loopexit

1676:                                             ; preds = %._crit_edge1049
  %1677 = and i64 %1673, 2147483647
  %1678 = call ptr @PMIx_Net_stats_create(i64 noundef %1677) #17
  %1679 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %1678, ptr %1679, align 8, !tbaa !125
  %1680 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %1681 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %1682 = load ptr, ptr %1681, align 8, !tbaa !109
  %.not2301050 = icmp eq ptr %1682, %1680
  br i1 %.not2301050, label %.loopexit, label %.lr.ph1054

.lr.ph1054:                                       ; preds = %1676, %.lr.ph1054
  %indvars.iv1205 = phi i64 [ %indvars.iv.next1206, %.lr.ph1054 ], [ 0, %1676 ]
  %.01871052 = phi ptr [ %1687, %.lr.ph1054 ], [ %1682, %1676 ]
  %1683 = load ptr, ptr %1679, align 8, !tbaa !125
  %1684 = getelementptr inbounds nuw [56 x i8], ptr %1683, i64 %indvars.iv1205
  %1685 = getelementptr inbounds nuw i8, ptr %.01871052, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1684, ptr noundef nonnull align 8 dereferenceable(56) %1685, i64 56, i1 false)
  %indvars.iv.next1206 = add nuw nsw i64 %indvars.iv1205, 1
  %1686 = getelementptr inbounds nuw i8, ptr %.01871052, i64 120
  %1687 = load ptr, ptr %1686, align 8, !tbaa !106
  %.not230 = icmp eq ptr %1687, %1680
  br i1 %.not230, label %.loopexit, label %.lr.ph1054, !llvm.loop !126

.loopexit:                                        ; preds = %.lr.ph1054, %1676, %._crit_edge1049
  %1688 = load volatile i64, ptr %1672, align 8, !tbaa !107
  %1689 = icmp eq i64 %1688, 0
  br i1 %1689, label %._crit_edge1057, label %.lr.ph1056

.lr.ph1056:                                       ; preds = %.loopexit
  %1690 = getelementptr inbounds nuw i8, ptr %19, i64 240
  br label %1691

1691:                                             ; preds = %.lr.ph1056, %1724
  %1692 = load volatile i64, ptr %1672, align 8, !tbaa !107
  %1693 = add i64 %1692, -1
  store volatile i64 %1693, ptr %1672, align 8, !tbaa !107
  %1694 = load ptr, ptr %1690, align 8, !tbaa !109
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 128
  %1696 = load volatile ptr, ptr %1695, align 8, !tbaa !105
  %1697 = getelementptr inbounds nuw i8, ptr %1694, i64 120
  %1698 = load volatile ptr, ptr %1697, align 8, !tbaa !106
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 128
  store volatile ptr %1696, ptr %1699, align 8, !tbaa !105
  %1700 = load volatile ptr, ptr %1697, align 8, !tbaa !106
  store ptr %1700, ptr %1690, align 8, !tbaa !109
  %1701 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1694) #17
  %1702 = icmp eq i32 %1701, 35
  br i1 %1702, label %1703, label %pmix_obj_update.exit233

1703:                                             ; preds = %1691
  %1704 = tail call ptr @__errno_location() #19
  store i32 35, ptr %1704, align 4, !tbaa !79
  call void @perror(ptr noundef nonnull @.str.23) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit233:                          ; preds = %1691
  %1705 = getelementptr inbounds nuw i8, ptr %1694, i64 48
  %1706 = load i32, ptr %1705, align 8, !tbaa !83
  %1707 = add nsw i32 %1706, -1
  store i32 %1707, ptr %1705, align 8, !tbaa !83
  %1708 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1694) #17
  %1709 = icmp eq i32 %1707, 0
  br i1 %1709, label %1710, label %1724

1710:                                             ; preds = %pmix_obj_update.exit233
  %1711 = getelementptr inbounds nuw i8, ptr %1694, i64 40
  %1712 = load ptr, ptr %1711, align 8, !tbaa !82
  %1713 = getelementptr inbounds nuw i8, ptr %1712, i64 48
  %1714 = load ptr, ptr %1713, align 8, !tbaa !111
  %1715 = load ptr, ptr %1714, align 8, !tbaa !85
  %.not6.i853 = icmp eq ptr %1715, null
  br i1 %.not6.i853, label %pmix_obj_run_destructors.exit857, label %.lr.ph.i854

.lr.ph.i854:                                      ; preds = %1710, %.lr.ph.i854
  %1716 = phi ptr [ %1718, %.lr.ph.i854 ], [ %1715, %1710 ]
  %.07.i855 = phi ptr [ %1717, %.lr.ph.i854 ], [ %1714, %1710 ]
  call void %1716(ptr noundef nonnull %1694) #17
  %1717 = getelementptr inbounds nuw i8, ptr %.07.i855, i64 8
  %1718 = load ptr, ptr %1717, align 8, !tbaa !85
  %.not.i856 = icmp eq ptr %1718, null
  br i1 %.not.i856, label %pmix_obj_run_destructors.exit857, label %.lr.ph.i854, !llvm.loop !112

pmix_obj_run_destructors.exit857:                 ; preds = %.lr.ph.i854, %1710
  %1719 = getelementptr inbounds nuw i8, ptr %1694, i64 96
  %1720 = load ptr, ptr %1719, align 8, !tbaa !113
  %.not232 = icmp eq ptr %1720, null
  br i1 %.not232, label %1723, label %1721

1721:                                             ; preds = %pmix_obj_run_destructors.exit857
  %1722 = getelementptr inbounds nuw i8, ptr %1694, i64 56
  call void %1720(ptr noundef nonnull %1722, ptr noundef nonnull %1694) #17
  br label %1724

1723:                                             ; preds = %pmix_obj_run_destructors.exit857
  call void @free(ptr noundef nonnull %1694) #17
  br label %1724

1724:                                             ; preds = %1721, %1723, %pmix_obj_update.exit233
  %1725 = load volatile i64, ptr %1672, align 8, !tbaa !107
  %1726 = icmp eq i64 %1725, 0
  br i1 %1726, label %._crit_edge1057, label %1691, !llvm.loop !127

._crit_edge1057:                                  ; preds = %1724, %.loopexit
  %1727 = load ptr, ptr %1583, align 8, !tbaa !82
  %1728 = getelementptr inbounds nuw i8, ptr %1727, i64 48
  %1729 = load ptr, ptr %1728, align 8, !tbaa !111
  %1730 = load ptr, ptr %1729, align 8, !tbaa !85
  %.not6.i858 = icmp eq ptr %1730, null
  br i1 %.not6.i858, label %pmix_obj_run_destructors.exit862, label %.lr.ph.i859

.lr.ph.i859:                                      ; preds = %._crit_edge1057, %.lr.ph.i859
  %1731 = phi ptr [ %1733, %.lr.ph.i859 ], [ %1730, %._crit_edge1057 ]
  %.07.i860 = phi ptr [ %1732, %.lr.ph.i859 ], [ %1729, %._crit_edge1057 ]
  call void %1731(ptr noundef nonnull %19) #17
  %1732 = getelementptr inbounds nuw i8, ptr %.07.i860, i64 8
  %1733 = load ptr, ptr %1732, align 8, !tbaa !85
  %.not.i861 = icmp eq ptr %1733, null
  br i1 %.not.i861, label %pmix_obj_run_destructors.exit862, label %.lr.ph.i859, !llvm.loop !112

pmix_obj_run_destructors.exit862:                 ; preds = %.lr.ph.i859, %40, %29, %._crit_edge1057, %pmix_obj_run_destructors.exit823, %.thread, %1177, %local_stripper.exit._crit_edge, %1101, %next_field.exit723, %51, %45, %37, %32
  %.0 = phi i32 [ 0, %1177 ], [ -1, %32 ], [ -1, %40 ], [ -1, %37 ], [ -27, %45 ], [ -27, %51 ], [ -1, %next_field.exit723 ], [ 0, %1101 ], [ -1, %local_stripper.exit._crit_edge ], [ 0, %.thread ], [ 0, %pmix_obj_run_destructors.exit823 ], [ 0, %._crit_edge1057 ], [ 0, %29 ], [ 0, %.lr.ph.i859 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @linux_module_fini() #0 {
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define internal fastcc float @convert_value(ptr noundef nonnull %0) unnamed_addr #9 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i64 @strtoul(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 10) #17
  %4 = uitofp i64 %3 to float
  %5 = load ptr, ptr %2, align 8, !tbaa !43
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.21) #18
  %.not4 = icmp eq ptr %7, null
  br i1 %.not4, label %10, label %8

8:                                                ; preds = %6
  %9 = fmul nnan float %4, 0x3F50000000000000
  br label %10

10:                                               ; preds = %8, %6, %1
  %.0 = phi float [ %9, %8 ], [ %4, %6 ], [ %4, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret float %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare float @strtof(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @local_getfields(ptr noundef %0, ptr noundef nonnull initializes((0, 8)) %1) unnamed_addr #1 {
  store ptr null, ptr %1, align 8, !tbaa !87
  %3 = load i8, ptr %0, align 1, !tbaa !41
  %.not48 = icmp eq i8 %3, 0
  br i1 %.not48, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = tail call ptr @__ctype_b_loc() #19
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  br label %6

6:                                                ; preds = %.lr.ph, %14
  %7 = phi i8 [ %3, %.lr.ph ], [ %13, %14 ]
  %.02949 = phi ptr [ %0, %.lr.ph ], [ %12, %14 ]
  %8 = sext i8 %7 to i64
  %9 = getelementptr inbounds [2 x i8], ptr %5, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !47
  %11 = and i16 %10, 8
  %.not35 = icmp eq i16 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %.02949, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !41
  %.not = icmp eq i8 %13, 0
  br i1 %.not35, label %14, label %.critedge.preheader

.critedge.preheader:                              ; preds = %6
  br i1 %.not, label %.critedge._crit_edge, label %.preheader

14:                                               ; preds = %6
  br i1 %.not, label %.critedge.thread, label %6, !llvm.loop !128

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
  %20 = getelementptr inbounds [2 x i8], ptr %15, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !47
  %22 = and i16 %21, 8
  %.not38 = icmp eq i16 %22, 0
  br i1 %.not38, label %.critedge2, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %.150, i64 1
  %.pr = load i8, ptr %24, align 1, !tbaa !41
  %.not37 = icmp eq i8 %.pr, 0
  br i1 %.not37, label %.critedge2, label %17, !llvm.loop !129

.critedge2:                                       ; preds = %23, %17
  %.1.lcssa = phi ptr [ %24, %23 ], [ %.150, %17 ]
  store i8 0, ptr %.1.lcssa, align 1, !tbaa !41
  %25 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %1, ptr noundef nonnull %.13053) #17
  br label %26

26:                                               ; preds = %28, %.critedge2
  %.1.pn = phi ptr [ %.1.lcssa, %.critedge2 ], [ %.2, %28 ]
  %.2 = getelementptr inbounds nuw i8, ptr %.1.pn, i64 1
  %27 = load i8, ptr %.2, align 1, !tbaa !41
  %.not39 = icmp eq i8 %27, 0
  br i1 %.not39, label %.critedge.thread, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !tbaa !45
  %30 = sext i8 %27 to i64
  %31 = getelementptr inbounds [2 x i8], ptr %29, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !47
  %33 = and i16 %32, 8
  %.not40 = icmp eq i16 %33, 0
  br i1 %.not40, label %26, label %.critedge4, !llvm.loop !130

.critedge4:                                       ; preds = %28
  %.0 = getelementptr inbounds nuw i8, ptr %.1.pn, i64 2
  %34 = load i8, ptr %.0, align 1, !tbaa !41
  %.not36 = icmp eq i8 %34, 0
  br i1 %.not36, label %.critedge._crit_edge, label %.preheader, !llvm.loop !131

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
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { cold }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 336}
!4 = !{!"pmix_proc_stats", !5, i64 0, !9, i64 8, !10, i64 268, !5, i64 272, !7, i64 280, !11, i64 288, !13, i64 304, !10, i64 308, !14, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !14, i64 332, !11, i64 336}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"pmix_proc", !7, i64 0, !10, i64 256}
!10 = !{!"int", !7, i64 0}
!11 = !{!"timeval", !12, i64 0, !12, i64 8}
!12 = !{!"long", !7, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!16, !12, i64 56}
!16 = !{!"", !5, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !11, i64 56, !6, i64 72, !12, i64 80, !6, i64 88, !12, i64 96}
!17 = !{!4, !12, i64 344}
!18 = !{!16, !12, i64 64}
!19 = !{!20, !5, i64 344}
!20 = !{!"", !10, i64 0, !9, i64 4, !21, i64 264, !21, i64 296, !22, i64 328, !10, i64 336, !10, i64 340, !5, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !10, i64 364, !10, i64 368, !23, i64 376, !23, i64 384, !10, i64 392, !24, i64 400, !31, i64 1632, !31, i64 1633, !11, i64 1640, !28, i64 1656, !32, i64 1928, !10, i64 2088, !10, i64 2092, !34, i64 2096, !31, i64 2288, !28, i64 2296, !31, i64 2568, !31, i64 2569, !31, i64 2570, !12, i64 2576, !28, i64 2584, !36, i64 2856, !36, i64 2872, !31, i64 2888, !31, i64 2889, !37, i64 2896, !38, i64 2928}
!21 = !{!"pmix_value", !14, i64 0, !7, i64 8}
!22 = !{!"p1 _ZTS11pmix_peer_t", !6, i64 0}
!23 = !{!"p1 _ZTS10event_base", !6, i64 0}
!24 = !{!"", !25, i64 0, !12, i64 120, !6, i64 128, !6, i64 136, !28, i64 144, !28, i64 416, !28, i64 688, !28, i64 960}
!25 = !{!"pmix_object_t", !7, i64 0, !26, i64 40, !10, i64 48, !27, i64 56}
!26 = !{!"p1 _ZTS12pmix_class_t", !6, i64 0}
!27 = !{!"pmix_tma", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!28 = !{!"pmix_list_t", !25, i64 0, !29, i64 120, !12, i64 264}
!29 = !{!"pmix_list_item_t", !25, i64 0, !30, i64 120, !30, i64 128, !10, i64 136}
!30 = !{!"p1 _ZTS16pmix_list_item_t", !6, i64 0}
!31 = !{!"_Bool", !7, i64 0}
!32 = !{!"pmix_pointer_array_t", !25, i64 0, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !33, i64 144, !6, i64 152}
!33 = !{!"p1 long", !6, i64 0}
!34 = !{!"pmix_hotel_t", !25, i64 0, !10, i64 120, !23, i64 128, !11, i64 136, !6, i64 152, !6, i64 160, !6, i64 168, !35, i64 176, !10, i64 184}
!35 = !{!"p1 int", !6, i64 0}
!36 = !{!"", !5, i64 0, !6, i64 8}
!37 = !{!"", !31, i64 0, !31, i64 1, !31, i64 2, !31, i64 3, !31, i64 4, !31, i64 5, !31, i64 6, !5, i64 8, !5, i64 16, !31, i64 24, !31, i64 25, !31, i64 26, !31, i64 27, !31, i64 28, !31, i64 29}
!38 = !{!"", !25, i64 0, !39, i64 120, !10, i64 128}
!39 = !{!"p1 _ZTS20pmix_pointer_array_t", !6, i64 0}
!40 = !{!4, !5, i64 0}
!41 = !{!7, !7, i64 0}
!42 = !{!4, !10, i64 268}
!43 = !{!5, !5, i64 0}
!44 = !{!4, !5, i64 272}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 short", !6, i64 0}
!47 = !{!14, !14, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = !{!4, !7, i64 280}
!52 = !{!4, !12, i64 288}
!53 = !{!4, !12, i64 296}
!54 = !{!4, !10, i64 308}
!55 = !{!4, !14, i64 312}
!56 = !{!4, !14, i64 332}
!57 = distinct !{!57, !49}
!58 = distinct !{!58, !49}
!59 = distinct !{!59, !49}
!60 = !{!4, !13, i64 328}
!61 = !{!4, !13, i64 320}
!62 = !{!4, !13, i64 324}
!63 = distinct !{!63, !49}
!64 = !{!4, !13, i64 316}
!65 = distinct !{!65, !49}
!66 = !{!16, !5, i64 0}
!67 = !{!16, !13, i64 8}
!68 = !{!16, !13, i64 12}
!69 = !{!16, !13, i64 16}
!70 = !{!16, !13, i64 20}
!71 = !{!16, !13, i64 24}
!72 = !{!16, !13, i64 28}
!73 = !{!16, !13, i64 32}
!74 = !{!16, !13, i64 36}
!75 = !{!16, !13, i64 40}
!76 = !{!16, !13, i64 44}
!77 = !{!16, !13, i64 48}
!78 = distinct !{!78, !49}
!79 = !{!10, !10, i64 0}
!80 = !{!81, !10, i64 32}
!81 = !{!"pmix_class_t", !5, i64 0, !26, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !6, i64 40, !6, i64 48, !12, i64 56}
!82 = !{!25, !26, i64 40}
!83 = !{!25, !10, i64 48}
!84 = !{!81, !6, i64 40}
!85 = !{!6, !6, i64 0}
!86 = distinct !{!86, !49}
!87 = !{!88, !88, i64 0}
!88 = !{!"p2 omnipotent char", !6, i64 0}
!89 = distinct !{!89, !49}
!90 = !{!81, !12, i64 56}
!91 = !{!92, !5, i64 144}
!92 = !{!"", !29, i64 0, !93, i64 144}
!93 = !{!"", !5, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88}
!94 = !{!92, !12, i64 152}
!95 = !{!92, !12, i64 160}
!96 = !{!92, !12, i64 168}
!97 = !{!92, !12, i64 176}
!98 = !{!92, !12, i64 184}
!99 = !{!92, !12, i64 192}
!100 = !{!92, !12, i64 200}
!101 = !{!92, !12, i64 208}
!102 = !{!92, !12, i64 216}
!103 = !{!92, !12, i64 224}
!104 = !{!92, !12, i64 232}
!105 = !{!29, !30, i64 128}
!106 = !{!29, !30, i64 120}
!107 = !{!28, !12, i64 264}
!108 = !{!16, !6, i64 72}
!109 = !{!28, !30, i64 240}
!110 = distinct !{!110, !49}
!111 = !{!81, !6, i64 48}
!112 = distinct !{!112, !49}
!113 = !{!25, !6, i64 96}
!114 = distinct !{!114, !49}
!115 = !{!116, !5, i64 144}
!116 = !{!"", !29, i64 0, !117, i64 144}
!117 = !{!"", !5, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!118 = !{!116, !12, i64 152}
!119 = !{!116, !12, i64 160}
!120 = !{!116, !12, i64 168}
!121 = !{!116, !12, i64 176}
!122 = !{!116, !12, i64 184}
!123 = !{!116, !12, i64 192}
!124 = distinct !{!124, !49}
!125 = !{!16, !6, i64 88}
!126 = distinct !{!126, !49}
!127 = distinct !{!127, !49}
!128 = distinct !{!128, !49}
!129 = distinct !{!129, !49}
!130 = distinct !{!130, !49}
!131 = distinct !{!131, !49}
