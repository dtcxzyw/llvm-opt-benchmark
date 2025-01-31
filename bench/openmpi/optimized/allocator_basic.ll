; ModuleID = 'bench/openmpi/original/allocator_basic.ll'
source_filename = "bench/openmpi/original/allocator_basic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_allocator_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@mca_allocator_basic_component = local_unnamed_addr global %struct.mca_allocator_base_component_2_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"opal\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"allocator\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 0, i32 0, [64 x i8] c"basic\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @mca_allocator_basic_component_open, ptr @mca_allocator_basic_component_close, ptr null, ptr null, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @mca_allocator_basic_component_init }, align 8
@.str = private unnamed_addr constant [30 x i8] c"mca_allocator_basic_segment_t\00", align 1
@opal_free_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_allocator_basic_segment_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_free_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 72 }, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@opal_free_list_t_class = external global %struct.opal_class_t, align 8
@opal_cache_line_size = external local_unnamed_addr global i32, align 4
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_allocator_basic_component_open() #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_allocator_basic_component_close() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef ptr @mca_allocator_basic_component_init(i1 zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call noalias dereferenceable_or_null(544) ptr @malloc(i64 noundef 544) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %51, label %7

7:                                                ; preds = %4
  store ptr @mca_allocator_basic_alloc, ptr %5, align 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @mca_allocator_basic_realloc, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @mca_allocator_basic_free, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @mca_allocator_basic_compact, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @mca_allocator_basic_finalize, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %1, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %2, ptr %14, align 8
  %15 = load i32, ptr @opal_class_init_epoch, align 4
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %15, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %7
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #9
  br label %18

18:                                               ; preds = %17, %7
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @opal_list_t_class, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store volatile i32 1, ptr %20, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %22 = load ptr, ptr %21, align 8
  %.not6.i = icmp eq ptr %22, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %23 = phi ptr [ %25, %.lr.ph.i ], [ %22, %18 ]
  %.07.i = phi ptr [ %24, %.lr.ph.i ], [ %21, %18 ]
  tail call void %23(ptr noundef nonnull %19) #9
  %24 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %18
  %26 = load i32, ptr @opal_class_init_epoch, align 4
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not25 = icmp eq i32 %26, %27
  br i1 %.not25, label %29, label %28

28:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #9
  br label %29

29:                                               ; preds = %28, %opal_obj_run_constructors.exit
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @opal_mutex_t_class, ptr %30, align 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store volatile i32 1, ptr %31, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %33 = load ptr, ptr %32, align 8
  %.not6.i27 = icmp eq ptr %33, null
  br i1 %.not6.i27, label %opal_obj_run_constructors.exit31, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %29, %.lr.ph.i28
  %34 = phi ptr [ %36, %.lr.ph.i28 ], [ %33, %29 ]
  %.07.i29 = phi ptr [ %35, %.lr.ph.i28 ], [ %32, %29 ]
  tail call void %34(ptr noundef nonnull %30) #9
  %35 = getelementptr inbounds nuw i8, ptr %.07.i29, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i30 = icmp eq ptr %36, null
  br i1 %.not.i30, label %opal_obj_run_constructors.exit31, label %.lr.ph.i28, !llvm.loop !4

opal_obj_run_constructors.exit31:                 ; preds = %.lr.ph.i28, %29
  %37 = load i32, ptr @opal_class_init_epoch, align 4
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 32), align 8
  %.not26 = icmp eq i32 %37, %38
  br i1 %.not26, label %40, label %39

39:                                               ; preds = %opal_obj_run_constructors.exit31
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #9
  br label %40

40:                                               ; preds = %39, %opal_obj_run_constructors.exit31
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr @opal_free_list_t_class, ptr %41, align 16
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store volatile i32 1, ptr %42, align 8
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 40), align 8
  %44 = load ptr, ptr %43, align 8
  %.not6.i32 = icmp eq ptr %44, null
  br i1 %.not6.i32, label %opal_obj_run_constructors.exit36, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %40, %.lr.ph.i33
  %45 = phi ptr [ %47, %.lr.ph.i33 ], [ %44, %40 ]
  %.07.i34 = phi ptr [ %46, %.lr.ph.i33 ], [ %43, %40 ]
  tail call void %45(ptr noundef nonnull %41) #9
  %46 = getelementptr inbounds nuw i8, ptr %.07.i34, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i35 = icmp eq ptr %47, null
  br i1 %.not.i35, label %opal_obj_run_constructors.exit36, label %.lr.ph.i33, !llvm.loop !4

opal_obj_run_constructors.exit36:                 ; preds = %.lr.ph.i33, %40
  %48 = load i32, ptr @opal_cache_line_size, align 4
  %49 = sext i32 %48 to i64
  %50 = tail call i32 @opal_free_list_init(ptr noundef nonnull %41, i64 noundef 72, i64 noundef %49, ptr noundef nonnull @mca_allocator_basic_segment_t_class, i64 noundef 0, i64 noundef %49, i32 noundef 0, i32 noundef -1, i32 noundef 16, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #9
  br label %51

51:                                               ; preds = %4, %opal_obj_run_constructors.exit36
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @mca_allocator_basic_alloc(ptr noundef %0, i64 noundef %1, i64 %2) #1 {
  %4 = alloca i64, align 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #9
  br label %10

10:                                               ; preds = %3, %7
  %11 = and i64 %1, -8
  %12 = add i64 %11, 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.060 = load volatile ptr, ptr %14, align 8
  %.not61 = icmp eq ptr %.060, %13
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %90
  %.062 = phi ptr [ %.0, %90 ], [ %.060, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.062, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, %12
  br i1 %17, label %18, label %31

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.062, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %.062, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %12
  store ptr %22, ptr %20, align 8
  %23 = sub nuw i64 %16, %12
  store i64 %23, ptr %19, align 8
  %24 = load i8, ptr @opal_uses_threads, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #9
  br label %29

29:                                               ; preds = %18, %26
  store i64 %12, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %140

31:                                               ; preds = %.lr.ph
  %32 = icmp eq i64 %16, %12
  br i1 %32, label %33, label %90

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.062, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.062, i64 16
  %37 = load volatile ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.062, i64 24
  %39 = load volatile ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store volatile ptr %37, ptr %40, align 8
  %41 = load volatile ptr, ptr %38, align 8
  %42 = load volatile ptr, ptr %36, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store volatile ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = load volatile i64, ptr %44, align 8
  %46 = add i64 %45, -1
  store volatile i64 %46, ptr %44, align 8
  %47 = load volatile ptr, ptr %38, align 8
  %48 = load i8, ptr @opal_uses_threads, align 1
  %49 = trunc i8 %48 to i1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %51 = load volatile i64, ptr %50, align 8
  %.08.i.i.i = inttoptr i64 %51 to ptr
  store volatile ptr %.08.i.i.i, ptr %36, align 8
  br i1 %49, label %52, label %68

52:                                               ; preds = %33
  fence release
  %53 = ptrtoint ptr %.062 to i64
  %54 = cmpxchg volatile ptr %50, i64 %51, i64 %53 acquire monotonic, align 8
  %55 = extractvalue { i64, i1 } %54, 1
  br i1 %55, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %52, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %56 = phi { i64, i1 } [ %58, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %54, %52 ]
  %57 = extractvalue { i64, i1 } %56, 0
  %.0.i.i.i = inttoptr i64 %57 to ptr
  store volatile ptr %.0.i.i.i, ptr %36, align 8
  fence release
  %58 = cmpxchg volatile ptr %50, i64 %57, i64 %53 acquire monotonic, align 8
  %59 = extractvalue { i64, i1 } %58, 1
  br i1 %59, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %52
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %52 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %61 = icmp eq ptr %60, %.0.lcssa.i.i.i
  br i1 %61, label %62, label %opal_free_list_return.exit

62:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %64 = load i64, ptr %63, align 8
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %opal_free_list_return.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %67 = load volatile i32, ptr %66, align 8
  %.not.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

68:                                               ; preds = %33
  %69 = getelementptr inbounds nuw i8, ptr %.062, i64 32
  store i32 0, ptr %69, align 8
  %70 = ptrtoint ptr %.062 to i64
  store volatile i64 %70, ptr %50, align 8
  %71 = load volatile ptr, ptr %36, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %74, label %opal_free_list_return.exit

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %76 = load i64, ptr %75, align 8
  %.not.i4.i = icmp eq i64 %76, 0
  br i1 %.not.i4.i, label %opal_free_list_return.exit, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %79 = load volatile i32, ptr %78, align 8
  %.not.i.i5.i = icmp eq i32 %79, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %77, %65
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %81 = load volatile i32, ptr %80, align 4
  %82 = add nsw i32 %81, 1
  store volatile i32 %82, ptr %80, align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %62, %65, %68, %74, %77, %opal_free_list_return_mt.exit.sink.split.i
  %83 = load i8, ptr @opal_uses_threads, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %88

85:                                               ; preds = %opal_free_list_return.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %87 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %86) #9
  br label %88

88:                                               ; preds = %opal_free_list_return.exit, %85
  store i64 %12, ptr %35, align 8
  %89 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %140

90:                                               ; preds = %31
  %91 = getelementptr inbounds nuw i8, ptr %.062, i64 16
  %.0 = load volatile ptr, ptr %91, align 8
  %.not = icmp eq ptr %.0, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %90, %10
  store i64 %12, ptr %4, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %93 = load ptr, ptr %92, align 16
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr %93(ptr noundef %95, ptr noundef nonnull %4) #9
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %._crit_edge
  %99 = load i8, ptr @opal_uses_threads, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %140

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %103 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %102) #9
  br label %140

104:                                              ; preds = %._crit_edge
  %105 = load i64, ptr %4, align 8
  %106 = icmp ugt i64 %105, %12
  br i1 %106, label %107, label %132

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %109 = call fastcc ptr @opal_free_list_get(ptr noundef nonnull %108)
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = load i8, ptr @opal_uses_threads, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %140

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %116 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %115) #9
  br label %140

117:                                              ; preds = %107
  %118 = getelementptr inbounds i8, ptr %96, i64 %12
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 56
  store ptr %118, ptr %119, align 8
  %120 = load i64, ptr %4, align 8
  %121 = sub i64 %120, %12
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 64
  store i64 %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %124 = load volatile ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store volatile ptr %124, ptr %125, align 8
  %126 = load volatile ptr, ptr %123, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store volatile ptr %109, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store volatile ptr %13, ptr %128, align 8
  store volatile ptr %109, ptr %123, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %130 = load volatile i64, ptr %129, align 8
  %131 = add i64 %130, 1
  store volatile i64 %131, ptr %129, align 8
  br label %132

132:                                              ; preds = %117, %104
  store i64 %12, ptr %96, align 8
  %133 = load i8, ptr @opal_uses_threads, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %137 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %136) #9
  br label %138

138:                                              ; preds = %132, %135
  %139 = getelementptr inbounds nuw i8, ptr %96, i64 8
  br label %140

140:                                              ; preds = %114, %111, %101, %98, %138, %88, %29
  %.050 = phi ptr [ %30, %29 ], [ %89, %88 ], [ %139, %138 ], [ null, %98 ], [ null, %101 ], [ null, %111 ], [ null, %114 ]
  ret ptr %.050
}

; Function Attrs: nounwind uwtable
define ptr @mca_allocator_basic_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load i64, ptr %4, align 8
  %.not = icmp ugt i64 %2, %5
  br i1 %.not, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call ptr @mca_allocator_basic_alloc(ptr noundef %0, i64 noundef %2, i64 poison)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull align 1 %1, i64 %5, i1 false)
  tail call void @mca_allocator_basic_free(ptr noundef %0, ptr noundef nonnull %1)
  br label %10

10:                                               ; preds = %6, %3, %9
  %.0 = phi ptr [ %7, %9 ], [ %1, %3 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @mca_allocator_basic_free(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 -8
  %4 = load i64, ptr %3, align 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #9
  br label %10

10:                                               ; preds = %2, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.073 = load volatile ptr, ptr %12, align 8
  %.not74 = icmp eq ptr %.073, %11
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %171
  %.075 = phi ptr [ %.0, %171 ], [ %.073, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %.075, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ult ptr %14, %3
  br i1 %15, label %16, label %83

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.075, i64 64
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %21, label %171

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %.075, i64 64
  %23 = add i64 %18, %4
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.075, i64 16
  %25 = load volatile ptr, ptr %24, align 8
  %.not17.i = icmp eq ptr %25, %11
  br i1 %.not17.i, label %mca_allocator_basic_combine_next.exit, label %.thread.i

.thread.i:                                        ; preds = %21
  %26 = getelementptr inbounds i8, ptr %14, i64 %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %mca_allocator_basic_combine_next.exit

30:                                               ; preds = %.thread.i
  store ptr %14, ptr %27, align 8
  %31 = load i64, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %31
  store i64 %34, ptr %32, align 8
  %35 = load volatile ptr, ptr %24, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.075, i64 24
  %37 = load volatile ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store volatile ptr %35, ptr %38, align 8
  %39 = load volatile ptr, ptr %36, align 8
  %40 = load volatile ptr, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store volatile ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load volatile i64, ptr %42, align 8
  %44 = add i64 %43, -1
  store volatile i64 %44, ptr %42, align 8
  %45 = load volatile ptr, ptr %36, align 8
  %46 = load i8, ptr @opal_uses_threads, align 1
  %47 = trunc i8 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %49 = load volatile i64, ptr %48, align 8
  %.08.i.i.i.i = inttoptr i64 %49 to ptr
  store volatile ptr %.08.i.i.i.i, ptr %24, align 8
  br i1 %47, label %50, label %66

50:                                               ; preds = %30
  fence release
  %51 = ptrtoint ptr %.075 to i64
  %52 = cmpxchg volatile ptr %48, i64 %49, i64 %51 acquire monotonic, align 8
  %53 = extractvalue { i64, i1 } %52, 1
  br i1 %53, label %opal_lifo_push_atomic.exit.i.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i: ; preds = %50, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i
  %54 = phi { i64, i1 } [ %56, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i ], [ %52, %50 ]
  %55 = extractvalue { i64, i1 } %54, 0
  %.0.i.i.i.i = inttoptr i64 %55 to ptr
  store volatile ptr %.0.i.i.i.i, ptr %24, align 8
  fence release
  %56 = cmpxchg volatile ptr %48, i64 %55, i64 %51 acquire monotonic, align 8
  %57 = extractvalue { i64, i1 } %56, 1
  br i1 %57, label %opal_lifo_push_atomic.exit.i.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i

opal_lifo_push_atomic.exit.i.i.i:                 ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i, %50
  %.0.lcssa.i.i.i.i = phi ptr [ %.08.i.i.i.i, %50 ], [ %.0.i.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %59 = icmp eq ptr %58, %.0.lcssa.i.i.i.i
  br i1 %59, label %60, label %mca_allocator_basic_combine_next.exit

60:                                               ; preds = %opal_lifo_push_atomic.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %62 = load i64, ptr %61, align 8
  %.not.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i, label %mca_allocator_basic_combine_next.exit, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %65 = load volatile i32, ptr %64, align 8
  %.not.i.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i, label %mca_allocator_basic_combine_next.exit, label %opal_free_list_return_mt.exit.sink.split.i.i

66:                                               ; preds = %30
  %67 = getelementptr inbounds nuw i8, ptr %.075, i64 32
  store i32 0, ptr %67, align 8
  %68 = ptrtoint ptr %.075 to i64
  store volatile i64 %68, ptr %48, align 8
  %69 = load volatile ptr, ptr %24, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %71 = icmp eq ptr %70, %69
  br i1 %71, label %72, label %mca_allocator_basic_combine_next.exit

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %74 = load i64, ptr %73, align 8
  %.not.i4.i.i = icmp eq i64 %74, 0
  br i1 %.not.i4.i.i, label %mca_allocator_basic_combine_next.exit, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %77 = load volatile i32, ptr %76, align 8
  %.not.i.i5.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i5.i.i, label %mca_allocator_basic_combine_next.exit, label %opal_free_list_return_mt.exit.sink.split.i.i

opal_free_list_return_mt.exit.sink.split.i.i:     ; preds = %75, %63
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %79 = load volatile i32, ptr %78, align 4
  %80 = add nsw i32 %79, 1
  store volatile i32 %80, ptr %78, align 4
  br label %mca_allocator_basic_combine_next.exit

mca_allocator_basic_combine_next.exit:            ; preds = %21, %.thread.i, %opal_lifo_push_atomic.exit.i.i.i, %60, %63, %66, %72, %75, %opal_free_list_return_mt.exit.sink.split.i.i
  %81 = load i8, ptr @opal_uses_threads, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %.sink.split, label %195

83:                                               ; preds = %.lr.ph
  %84 = getelementptr inbounds i8, ptr %3, i64 %4
  %85 = icmp eq ptr %84, %14
  br i1 %85, label %86, label %150

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.075, i64 56
  store ptr %3, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.075, i64 64
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, %4
  store i64 %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.075, i64 24
  %92 = load volatile ptr, ptr %91, align 8
  %.not15.i = icmp eq ptr %92, %11
  br i1 %.not15.i, label %mca_allocator_basic_combine_prev.exit, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = icmp eq ptr %98, %3
  br i1 %99, label %100, label %mca_allocator_basic_combine_prev.exit

100:                                              ; preds = %93
  %101 = add i64 %97, %90
  store i64 %101, ptr %96, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.075, i64 16
  %103 = load volatile ptr, ptr %102, align 8
  %104 = load volatile ptr, ptr %91, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store volatile ptr %103, ptr %105, align 8
  %106 = load volatile ptr, ptr %91, align 8
  %107 = load volatile ptr, ptr %102, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store volatile ptr %106, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %110 = load volatile i64, ptr %109, align 8
  %111 = add i64 %110, -1
  store volatile i64 %111, ptr %109, align 8
  %112 = load volatile ptr, ptr %91, align 8
  %113 = load i8, ptr @opal_uses_threads, align 1
  %114 = trunc i8 %113 to i1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %116 = load volatile i64, ptr %115, align 8
  %.08.i.i.i.i54 = inttoptr i64 %116 to ptr
  store volatile ptr %.08.i.i.i.i54, ptr %102, align 8
  br i1 %114, label %117, label %133

117:                                              ; preds = %100
  fence release
  %118 = ptrtoint ptr %.075 to i64
  %119 = cmpxchg volatile ptr %115, i64 %116, i64 %118 acquire monotonic, align 8
  %120 = extractvalue { i64, i1 } %119, 1
  br i1 %120, label %opal_lifo_push_atomic.exit.i.i.i60, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i58

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i58: ; preds = %117, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i58
  %121 = phi { i64, i1 } [ %123, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i58 ], [ %119, %117 ]
  %122 = extractvalue { i64, i1 } %121, 0
  %.0.i.i.i.i59 = inttoptr i64 %122 to ptr
  store volatile ptr %.0.i.i.i.i59, ptr %102, align 8
  fence release
  %123 = cmpxchg volatile ptr %115, i64 %122, i64 %118 acquire monotonic, align 8
  %124 = extractvalue { i64, i1 } %123, 1
  br i1 %124, label %opal_lifo_push_atomic.exit.i.i.i60, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i58

opal_lifo_push_atomic.exit.i.i.i60:               ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i58, %117
  %.0.lcssa.i.i.i.i61 = phi ptr [ %.08.i.i.i.i54, %117 ], [ %.0.i.i.i.i59, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i58 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %126 = icmp eq ptr %125, %.0.lcssa.i.i.i.i61
  br i1 %126, label %127, label %mca_allocator_basic_combine_prev.exit

127:                                              ; preds = %opal_lifo_push_atomic.exit.i.i.i60
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %129 = load i64, ptr %128, align 8
  %.not.i.i.i62 = icmp eq i64 %129, 0
  br i1 %.not.i.i.i62, label %mca_allocator_basic_combine_prev.exit, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %132 = load volatile i32, ptr %131, align 8
  %.not.i.i.i.i63 = icmp eq i32 %132, 0
  br i1 %.not.i.i.i.i63, label %mca_allocator_basic_combine_prev.exit, label %opal_free_list_return_mt.exit.sink.split.i.i57

133:                                              ; preds = %100
  %134 = getelementptr inbounds nuw i8, ptr %.075, i64 32
  store i32 0, ptr %134, align 8
  %135 = ptrtoint ptr %.075 to i64
  store volatile i64 %135, ptr %115, align 8
  %136 = load volatile ptr, ptr %102, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %138 = icmp eq ptr %137, %136
  br i1 %138, label %139, label %mca_allocator_basic_combine_prev.exit

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %141 = load i64, ptr %140, align 8
  %.not.i4.i.i55 = icmp eq i64 %141, 0
  br i1 %.not.i4.i.i55, label %mca_allocator_basic_combine_prev.exit, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %144 = load volatile i32, ptr %143, align 8
  %.not.i.i5.i.i56 = icmp eq i32 %144, 0
  br i1 %.not.i.i5.i.i56, label %mca_allocator_basic_combine_prev.exit, label %opal_free_list_return_mt.exit.sink.split.i.i57

opal_free_list_return_mt.exit.sink.split.i.i57:   ; preds = %142, %130
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %146 = load volatile i32, ptr %145, align 4
  %147 = add nsw i32 %146, 1
  store volatile i32 %147, ptr %145, align 4
  br label %mca_allocator_basic_combine_prev.exit

mca_allocator_basic_combine_prev.exit:            ; preds = %86, %93, %opal_lifo_push_atomic.exit.i.i.i60, %127, %130, %133, %139, %142, %opal_free_list_return_mt.exit.sink.split.i.i57
  %148 = load i8, ptr @opal_uses_threads, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %.sink.split, label %195

150:                                              ; preds = %83
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %152 = tail call fastcc ptr @opal_free_list_get(ptr noundef nonnull %151)
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i8, ptr @opal_uses_threads, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %.sink.split, label %195

157:                                              ; preds = %150
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 56
  store ptr %3, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 64
  store i64 %4, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store volatile ptr %.075, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.075, i64 24
  %162 = load volatile ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store volatile ptr %162, ptr %163, align 8
  %164 = load volatile ptr, ptr %161, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store volatile ptr %152, ptr %165, align 8
  store volatile ptr %152, ptr %161, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %167 = load volatile i64, ptr %166, align 8
  %168 = add i64 %167, 1
  store volatile i64 %168, ptr %166, align 8
  %169 = load i8, ptr @opal_uses_threads, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %.sink.split, label %195

171:                                              ; preds = %16
  %172 = getelementptr inbounds nuw i8, ptr %.075, i64 16
  %.0 = load volatile ptr, ptr %172, align 8
  %.not = icmp eq ptr %.0, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %171, %10
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %174 = tail call fastcc ptr @opal_free_list_get(ptr noundef nonnull %173)
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %179

176:                                              ; preds = %._crit_edge
  %177 = load i8, ptr @opal_uses_threads, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %.sink.split, label %195

179:                                              ; preds = %._crit_edge
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 56
  store ptr %3, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 64
  store i64 %4, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %183 = load volatile ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store volatile ptr %183, ptr %184, align 8
  %185 = load volatile ptr, ptr %182, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store volatile ptr %174, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store volatile ptr %11, ptr %187, align 8
  store volatile ptr %174, ptr %182, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %189 = load volatile i64, ptr %188, align 8
  %190 = add i64 %189, 1
  store volatile i64 %190, ptr %188, align 8
  %191 = load i8, ptr @opal_uses_threads, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %.sink.split, label %195

.sink.split:                                      ; preds = %179, %176, %157, %154, %mca_allocator_basic_combine_prev.exit, %mca_allocator_basic_combine_next.exit
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %194 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %193) #9
  br label %195

195:                                              ; preds = %.sink.split, %179, %176, %157, %154, %mca_allocator_basic_combine_prev.exit, %mca_allocator_basic_combine_next.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_allocator_basic_compact(ptr readnone captures(none) %0) #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_allocator_basic_finalize(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load volatile i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %opal_list_remove_first.exit.lr.ph

opal_list_remove_first.exit.lr.ph:                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %opal_list_remove_first.exit

opal_list_remove_first.exit:                      ; preds = %opal_list_remove_first.exit.lr.ph, %opal_list_remove_first.exit
  %6 = load volatile i64, ptr %2, align 8
  %7 = add i64 %6, -1
  store volatile i64 %7, ptr %2, align 8
  %8 = load volatile ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store volatile ptr %10, ptr %13, align 8
  %14 = load volatile ptr, ptr %11, align 8
  store volatile ptr %14, ptr %5, align 8
  %15 = load volatile i64, ptr %2, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %opal_list_remove_first.exit, !llvm.loop !8

._crit_edge:                                      ; preds = %opal_list_remove_first.exit, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i = icmp eq ptr %21, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %22 = phi ptr [ %24, %.lr.ph.i ], [ %21, %._crit_edge ]
  %.07.i = phi ptr [ %23, %.lr.ph.i ], [ %20, %._crit_edge ]
  tail call void %22(ptr noundef nonnull %17) #9
  %23 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not6.i6 = icmp eq ptr %29, null
  br i1 %.not6.i6, label %opal_obj_run_destructors.exit10, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i7
  %30 = phi ptr [ %32, %.lr.ph.i7 ], [ %29, %opal_obj_run_destructors.exit ]
  %.07.i8 = phi ptr [ %31, %.lr.ph.i7 ], [ %28, %opal_obj_run_destructors.exit ]
  tail call void %30(ptr noundef nonnull %25) #9
  %31 = getelementptr inbounds nuw i8, ptr %.07.i8, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i9 = icmp eq ptr %32, null
  br i1 %.not.i9, label %opal_obj_run_destructors.exit10, label %.lr.ph.i7, !llvm.loop !9

opal_obj_run_destructors.exit10:                  ; preds = %.lr.ph.i7, %opal_obj_run_destructors.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i11 = icmp eq ptr %37, null
  br i1 %.not6.i11, label %opal_obj_run_destructors.exit15, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %opal_obj_run_destructors.exit10, %.lr.ph.i12
  %38 = phi ptr [ %40, %.lr.ph.i12 ], [ %37, %opal_obj_run_destructors.exit10 ]
  %.07.i13 = phi ptr [ %39, %.lr.ph.i12 ], [ %36, %opal_obj_run_destructors.exit10 ]
  tail call void %38(ptr noundef nonnull %33) #9
  %39 = getelementptr inbounds nuw i8, ptr %.07.i13, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i14 = icmp eq ptr %40, null
  br i1 %.not.i14, label %opal_obj_run_destructors.exit15, label %.lr.ph.i12, !llvm.loop !9

opal_obj_run_destructors.exit15:                  ; preds = %.lr.ph.i12, %opal_obj_run_destructors.exit10
  tail call void @free(ptr noundef %0) #9
  ret i32 0
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #3

declare i32 @opal_free_list_init(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @opal_free_list_get(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %.sroa.22.i.i.i = alloca i64, align 8
  %4 = alloca ptr, align 8
  %.sroa.4.i.i = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %34

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %9, ptr %4, align 8
  %.0..0..0..0..0..0..0..0.10.i.i = load volatile ptr, ptr %4, align 8
  %10 = load volatile i64, ptr %.0..0..0..0..0..0..0..0.10.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0.11.i.i = load volatile ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0.11.i.i, i64 8
  %12 = load volatile i64, ptr %11, align 8
  store volatile i64 %12, ptr %.sroa.4.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %14 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i to ptr
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %opal_update_counted_pointer.exit.i.i
  %16 = phi ptr [ %24, %opal_update_counted_pointer.exit.i.i ], [ %14, %8 ]
  %.sroa.4.0..sroa.4.8.19.i.i = phi i64 [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, %opal_update_counted_pointer.exit.i.i ], [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i, %8 ]
  %.sroa.0.018.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i, %opal_update_counted_pointer.exit.i.i ], [ %10, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load volatile ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  store volatile ptr %9, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  store volatile i64 %19, ptr %.sroa.22.i.i.i, align 8
  %20 = add i64 %.sroa.0.018.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0.5.i.i.i = load volatile ptr, ptr %3, align 8
  %.sroa.2.0.insert.ext.i.i.i.i = zext i64 %19 to i128
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i = zext i64 %20 to i128
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %.sroa.4.0.insert.ext.i.i = zext i64 %.sroa.4.0..sroa.4.8.19.i.i to i128
  %.sroa.4.0.insert.shift.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i, 64
  %.sroa.0.0.insert.ext.i.i = zext i64 %.sroa.0.018.i.i to i128
  %.sroa.0.0.insert.insert.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %21 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0.5.i.i.i, i128 %.sroa.0.0.insert.insert.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i acquire monotonic, align 16
  %22 = extractvalue { i128, i1 } %21, 1
  br i1 %22, label %opal_lifo_pop_atomic.exit.i, label %opal_update_counted_pointer.exit.i.i

opal_update_counted_pointer.exit.i.i:             ; preds = %.lr.ph.i.i
  %23 = extractvalue { i128, i1 } %21, 0
  %.sroa.0.0.extract.trunc.i.i = trunc i128 %23 to i64
  %.sroa.4.0.extract.shift.i.i = lshr i128 %23, 64
  %.sroa.4.0.extract.trunc.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i, ptr %.sroa.4.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %24 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i to ptr
  %25 = icmp eq ptr %13, %24
  br i1 %25, label %.loopexit.i, label %.lr.ph.i.i

opal_lifo_pop_atomic.exit.i:                      ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  fence release
  store volatile ptr null, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  br label %opal_free_list_get_mt.exit

.loopexit.i:                                      ; preds = %opal_update_counted_pointer.exit.i.i, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  store ptr null, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load i64, ptr %29, align 16
  %31 = call i32 @opal_free_list_grow_st(ptr noundef %0, i64 noundef %30, ptr noundef nonnull %5) #9
  %32 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #9
  %.pre.i = load ptr, ptr %5, align 8
  br label %opal_free_list_get_mt.exit

opal_free_list_get_mt.exit:                       ; preds = %opal_lifo_pop_atomic.exit.i, %.loopexit.i
  %33 = phi ptr [ %16, %opal_lifo_pop_atomic.exit.i ], [ %.pre.i, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %49

34:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load volatile i64, ptr %35, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load volatile ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  store volatile i64 %40, ptr %35, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = icmp eq ptr %41, %37
  br i1 %42, label %44, label %opal_lifo_pop_st.exit.i

opal_lifo_pop_st.exit.i:                          ; preds = %34
  store volatile ptr null, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i32 1, ptr %43, align 8
  br label %opal_free_list_get_st.exit

44:                                               ; preds = %34
  store ptr null, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load i64, ptr %45, align 16
  %47 = call i32 @opal_free_list_grow_st(ptr noundef nonnull %0, i64 noundef %46, ptr noundef nonnull %2) #9
  %.pre.i3 = load ptr, ptr %2, align 8
  br label %opal_free_list_get_st.exit

opal_free_list_get_st.exit:                       ; preds = %opal_lifo_pop_st.exit.i, %44
  %48 = phi ptr [ %37, %opal_lifo_pop_st.exit.i ], [ %.pre.i3, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %49

49:                                               ; preds = %opal_free_list_get_st.exit, %opal_free_list_get_mt.exit
  %.0 = phi ptr [ %33, %opal_free_list_get_mt.exit ], [ %48, %opal_free_list_get_st.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

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
