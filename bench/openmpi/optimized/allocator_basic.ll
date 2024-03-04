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
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @mca_allocator_basic_realloc, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @mca_allocator_basic_free, ptr %9, align 16
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr @mca_allocator_basic_compact, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr @mca_allocator_basic_finalize, ptr %11, align 16
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %1, ptr %13, align 16
  %14 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr %2, ptr %14, align 8
  %15 = load i32, ptr @opal_class_init_epoch, align 4
  %16 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %15, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %7
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #9
  br label %18

18:                                               ; preds = %17, %7
  %19 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr @opal_list_t_class, ptr %19, align 16
  %20 = getelementptr inbounds i8, ptr %5, i64 72
  store volatile i32 1, ptr %20, align 8
  %21 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 6), align 8
  %22 = load ptr, ptr %21, align 8
  %.not6.i = icmp eq ptr %22, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %23 = phi ptr [ %25, %.lr.ph.i ], [ %22, %18 ]
  %.07.i = phi ptr [ %24, %.lr.ph.i ], [ %21, %18 ]
  tail call void %23(ptr noundef nonnull %19) #9
  %24 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %18
  %26 = load i32, ptr @opal_class_init_epoch, align 4
  %27 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i64 0, i32 4), align 8
  %.not25 = icmp eq i32 %26, %27
  br i1 %.not25, label %29, label %28

28:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #9
  br label %29

29:                                               ; preds = %28, %opal_obj_run_constructors.exit
  %30 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr @opal_mutex_t_class, ptr %30, align 16
  %31 = getelementptr inbounds i8, ptr %5, i64 136
  store volatile i32 1, ptr %31, align 8
  %32 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i64 0, i32 6), align 8
  %33 = load ptr, ptr %32, align 8
  %.not6.i27 = icmp eq ptr %33, null
  br i1 %.not6.i27, label %opal_obj_run_constructors.exit31, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %29, %.lr.ph.i28
  %34 = phi ptr [ %36, %.lr.ph.i28 ], [ %33, %29 ]
  %.07.i29 = phi ptr [ %35, %.lr.ph.i28 ], [ %32, %29 ]
  tail call void %34(ptr noundef nonnull %30) #9
  %35 = getelementptr inbounds i8, ptr %.07.i29, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i30 = icmp eq ptr %36, null
  br i1 %.not.i30, label %opal_obj_run_constructors.exit31, label %.lr.ph.i28, !llvm.loop !4

opal_obj_run_constructors.exit31:                 ; preds = %.lr.ph.i28, %29
  %37 = load i32, ptr @opal_class_init_epoch, align 4
  %38 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i64 0, i32 4), align 8
  %.not26 = icmp eq i32 %37, %38
  br i1 %.not26, label %40, label %39

39:                                               ; preds = %opal_obj_run_constructors.exit31
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #9
  br label %40

40:                                               ; preds = %39, %opal_obj_run_constructors.exit31
  %41 = getelementptr inbounds i8, ptr %5, i64 192
  store ptr @opal_free_list_t_class, ptr %41, align 16
  %42 = getelementptr inbounds i8, ptr %5, i64 200
  store volatile i32 1, ptr %42, align 8
  %43 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i64 0, i32 6), align 8
  %44 = load ptr, ptr %43, align 8
  %.not6.i32 = icmp eq ptr %44, null
  br i1 %.not6.i32, label %opal_obj_run_constructors.exit36, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %40, %.lr.ph.i33
  %45 = phi ptr [ %47, %.lr.ph.i33 ], [ %44, %40 ]
  %.07.i34 = phi ptr [ %46, %.lr.ph.i33 ], [ %43, %40 ]
  tail call void %45(ptr noundef nonnull %41) #9
  %46 = getelementptr inbounds i8, ptr %.07.i34, i64 8
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
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #9
  br label %10

10:                                               ; preds = %3, %7
  %11 = and i64 %1, -8
  %12 = add i64 %11, 16
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %.066 = load volatile ptr, ptr %14, align 8
  %.not5567 = icmp eq ptr %.066, %13
  br i1 %.not5567, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %91
  %.068 = phi ptr [ %.0, %91 ], [ %.066, %10 ]
  %15 = getelementptr inbounds i8, ptr %.068, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, %12
  br i1 %17, label %18, label %31

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %.068, i64 64
  %20 = getelementptr inbounds i8, ptr %.068, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %12
  store ptr %22, ptr %20, align 8
  %23 = sub i64 %16, %12
  store i64 %23, ptr %19, align 8
  %24 = load i8, ptr @opal_uses_threads, align 1
  %25 = and i8 %24, 1
  %.not60 = icmp eq i8 %25, 0
  br i1 %.not60, label %29, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %0, i64 144
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #9
  br label %29

29:                                               ; preds = %18, %26
  store i64 %12, ptr %21, align 8
  %30 = getelementptr inbounds i8, ptr %21, i64 8
  br label %141

31:                                               ; preds = %.lr.ph
  %32 = icmp eq i64 %16, %12
  br i1 %32, label %33, label %91

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %.068, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %.068, i64 16
  %37 = load volatile ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %.068, i64 24
  %39 = load volatile ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  store volatile ptr %37, ptr %40, align 8
  %41 = load volatile ptr, ptr %38, align 8
  %42 = load volatile ptr, ptr %36, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  store volatile ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 120
  %45 = load volatile i64, ptr %44, align 8
  %46 = add i64 %45, -1
  store volatile i64 %46, ptr %44, align 8
  %47 = load volatile ptr, ptr %38, align 8
  %48 = load i8, ptr @opal_uses_threads, align 1
  %49 = and i8 %48, 1
  %.not.i = icmp eq i8 %49, 0
  %50 = getelementptr inbounds i8, ptr %0, i64 216
  %51 = load volatile i64, ptr %50, align 8
  %52 = inttoptr i64 %51 to ptr
  store volatile ptr %52, ptr %36, align 8
  br i1 %.not.i, label %69, label %53

53:                                               ; preds = %33
  fence release
  %54 = ptrtoint ptr %.068 to i64
  %55 = cmpxchg volatile ptr %50, i64 %51, i64 %54 acquire monotonic, align 8
  %56 = extractvalue { i64, i1 } %55, 1
  br i1 %56, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %53, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %57 = phi { i64, i1 } [ %59, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %55, %53 ]
  %58 = extractvalue { i64, i1 } %57, 0
  %.0.i.i.i = inttoptr i64 %58 to ptr
  store volatile ptr %.0.i.i.i, ptr %36, align 8
  fence release
  %59 = cmpxchg volatile ptr %50, i64 %58, i64 %54 acquire monotonic, align 8
  %60 = extractvalue { i64, i1 } %59, 1
  br i1 %60, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %53
  %.0.lcssa.i.i.i = phi ptr [ %52, %53 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %61 = getelementptr inbounds i8, ptr %0, i64 224
  %62 = icmp eq ptr %61, %.0.lcssa.i.i.i
  br i1 %62, label %63, label %opal_free_list_return.exit

63:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %64 = getelementptr inbounds i8, ptr %0, i64 296
  %65 = load i64, ptr %64, align 8
  %.not.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i, label %opal_free_list_return.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %0, i64 440
  %68 = load volatile i32, ptr %67, align 8
  %.not.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

69:                                               ; preds = %33
  %70 = getelementptr inbounds i8, ptr %.068, i64 32
  store i32 0, ptr %70, align 8
  %71 = ptrtoint ptr %.068 to i64
  store volatile i64 %71, ptr %50, align 8
  %72 = load volatile ptr, ptr %36, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 224
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %75, label %opal_free_list_return.exit

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %0, i64 296
  %77 = load i64, ptr %76, align 8
  %.not.i4.i = icmp eq i64 %77, 0
  br i1 %.not.i4.i, label %opal_free_list_return.exit, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %0, i64 440
  %80 = load volatile i32, ptr %79, align 8
  %.not.i.i5.i = icmp eq i32 %80, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %78, %66
  %81 = getelementptr inbounds i8, ptr %0, i64 444
  %82 = load volatile i32, ptr %81, align 4
  %83 = add nsw i32 %82, 1
  store volatile i32 %83, ptr %81, align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %63, %66, %69, %75, %78, %opal_free_list_return_mt.exit.sink.split.i
  %84 = load i8, ptr @opal_uses_threads, align 1
  %85 = and i8 %84, 1
  %.not59 = icmp eq i8 %85, 0
  br i1 %.not59, label %89, label %86

86:                                               ; preds = %opal_free_list_return.exit
  %87 = getelementptr inbounds i8, ptr %0, i64 144
  %88 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %87) #9
  br label %89

89:                                               ; preds = %opal_free_list_return.exit, %86
  store i64 %12, ptr %35, align 8
  %90 = getelementptr inbounds i8, ptr %35, i64 8
  br label %141

91:                                               ; preds = %31
  %92 = getelementptr inbounds i8, ptr %.068, i64 16
  %.0 = load volatile ptr, ptr %92, align 8
  %.not55 = icmp eq ptr %.0, %13
  br i1 %.not55, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %91, %10
  store i64 %12, ptr %4, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 48
  %94 = load ptr, ptr %93, align 16
  %95 = getelementptr inbounds i8, ptr %0, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr %94(ptr noundef %96, ptr noundef nonnull %4) #9
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %._crit_edge
  %100 = load i8, ptr @opal_uses_threads, align 1
  %101 = and i8 %100, 1
  %.not58 = icmp eq i8 %101, 0
  br i1 %.not58, label %141, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %0, i64 144
  %104 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %103) #9
  br label %141

105:                                              ; preds = %._crit_edge
  %106 = load i64, ptr %4, align 8
  %107 = icmp ugt i64 %106, %12
  br i1 %107, label %108, label %133

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %0, i64 192
  %110 = call fastcc ptr @opal_free_list_get(ptr noundef nonnull %109)
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = load i8, ptr @opal_uses_threads, align 1
  %114 = and i8 %113, 1
  %.not57 = icmp eq i8 %114, 0
  br i1 %.not57, label %141, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %0, i64 144
  %117 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %116) #9
  br label %141

118:                                              ; preds = %108
  %119 = getelementptr inbounds i8, ptr %97, i64 %12
  %120 = getelementptr inbounds i8, ptr %110, i64 56
  store ptr %119, ptr %120, align 8
  %121 = load i64, ptr %4, align 8
  %122 = sub i64 %121, %12
  %123 = getelementptr inbounds i8, ptr %110, i64 64
  store i64 %122, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 104
  %125 = load volatile ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %110, i64 24
  store volatile ptr %125, ptr %126, align 8
  %127 = load volatile ptr, ptr %124, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  store volatile ptr %110, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %110, i64 16
  store volatile ptr %13, ptr %129, align 8
  store volatile ptr %110, ptr %124, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 120
  %131 = load volatile i64, ptr %130, align 8
  %132 = add i64 %131, 1
  store volatile i64 %132, ptr %130, align 8
  br label %133

133:                                              ; preds = %118, %105
  store i64 %12, ptr %97, align 8
  %134 = load i8, ptr @opal_uses_threads, align 1
  %135 = and i8 %134, 1
  %.not56 = icmp eq i8 %135, 0
  br i1 %.not56, label %139, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %0, i64 144
  %138 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %137) #9
  br label %139

139:                                              ; preds = %133, %136
  %140 = getelementptr inbounds i8, ptr %97, i64 8
  br label %141

141:                                              ; preds = %115, %112, %102, %99, %139, %89, %29
  %.050 = phi ptr [ %30, %29 ], [ %90, %89 ], [ %140, %139 ], [ null, %99 ], [ null, %102 ], [ null, %112 ], [ null, %115 ]
  ret ptr %.050
}

; Function Attrs: nounwind uwtable
define ptr @mca_allocator_basic_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 -8
  %5 = load i64, ptr %4, align 8
  %.not = icmp ult i64 %5, %2
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
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #9
  br label %10

10:                                               ; preds = %2, %7
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %.080 = load volatile ptr, ptr %12, align 8
  %.not5381 = icmp eq ptr %.080, %11
  br i1 %.not5381, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %173
  %.082 = phi ptr [ %.0, %173 ], [ %.080, %10 ]
  %13 = getelementptr inbounds i8, ptr %.082, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ult ptr %14, %3
  br i1 %15, label %16, label %84

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %.082, i64 64
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %21, label %173

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %.082, i64 64
  %23 = add i64 %18, %4
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %.082, i64 16
  %25 = load volatile ptr, ptr %24, align 8
  %.not17.i = icmp eq ptr %25, %11
  br i1 %.not17.i, label %mca_allocator_basic_combine_next.exit, label %.thread.i

.thread.i:                                        ; preds = %21
  %26 = getelementptr inbounds i8, ptr %14, i64 %23
  %27 = getelementptr inbounds i8, ptr %25, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %mca_allocator_basic_combine_next.exit

30:                                               ; preds = %.thread.i
  store ptr %14, ptr %27, align 8
  %31 = load i64, ptr %22, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 64
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %31
  store i64 %34, ptr %32, align 8
  %35 = load volatile ptr, ptr %24, align 8
  %36 = getelementptr inbounds i8, ptr %.082, i64 24
  %37 = load volatile ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store volatile ptr %35, ptr %38, align 8
  %39 = load volatile ptr, ptr %36, align 8
  %40 = load volatile ptr, ptr %24, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  store volatile ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 120
  %43 = load volatile i64, ptr %42, align 8
  %44 = add i64 %43, -1
  store volatile i64 %44, ptr %42, align 8
  %45 = load volatile ptr, ptr %36, align 8
  %46 = load i8, ptr @opal_uses_threads, align 1
  %47 = and i8 %46, 1
  %.not.i.i = icmp eq i8 %47, 0
  %48 = getelementptr inbounds i8, ptr %0, i64 216
  %49 = load volatile i64, ptr %48, align 8
  %50 = inttoptr i64 %49 to ptr
  store volatile ptr %50, ptr %24, align 8
  br i1 %.not.i.i, label %67, label %51

51:                                               ; preds = %30
  fence release
  %52 = ptrtoint ptr %.082 to i64
  %53 = cmpxchg volatile ptr %48, i64 %49, i64 %52 acquire monotonic, align 8
  %54 = extractvalue { i64, i1 } %53, 1
  br i1 %54, label %opal_lifo_push_atomic.exit.i.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i: ; preds = %51, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i
  %55 = phi { i64, i1 } [ %57, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i ], [ %53, %51 ]
  %56 = extractvalue { i64, i1 } %55, 0
  %.0.i.i.i.i = inttoptr i64 %56 to ptr
  store volatile ptr %.0.i.i.i.i, ptr %24, align 8
  fence release
  %57 = cmpxchg volatile ptr %48, i64 %56, i64 %52 acquire monotonic, align 8
  %58 = extractvalue { i64, i1 } %57, 1
  br i1 %58, label %opal_lifo_push_atomic.exit.i.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i

opal_lifo_push_atomic.exit.i.i.i:                 ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i, %51
  %.0.lcssa.i.i.i.i = phi ptr [ %50, %51 ], [ %.0.i.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i ]
  %59 = getelementptr inbounds i8, ptr %0, i64 224
  %60 = icmp eq ptr %59, %.0.lcssa.i.i.i.i
  br i1 %60, label %61, label %mca_allocator_basic_combine_next.exit

61:                                               ; preds = %opal_lifo_push_atomic.exit.i.i.i
  %62 = getelementptr inbounds i8, ptr %0, i64 296
  %63 = load i64, ptr %62, align 8
  %.not.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i, label %mca_allocator_basic_combine_next.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %0, i64 440
  %66 = load volatile i32, ptr %65, align 8
  %.not.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i, label %mca_allocator_basic_combine_next.exit, label %opal_free_list_return_mt.exit.sink.split.i.i

67:                                               ; preds = %30
  %68 = getelementptr inbounds i8, ptr %.082, i64 32
  store i32 0, ptr %68, align 8
  %69 = ptrtoint ptr %.082 to i64
  store volatile i64 %69, ptr %48, align 8
  %70 = load volatile ptr, ptr %24, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 224
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %73, label %mca_allocator_basic_combine_next.exit

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %0, i64 296
  %75 = load i64, ptr %74, align 8
  %.not.i4.i.i = icmp eq i64 %75, 0
  br i1 %.not.i4.i.i, label %mca_allocator_basic_combine_next.exit, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %0, i64 440
  %78 = load volatile i32, ptr %77, align 8
  %.not.i.i5.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i5.i.i, label %mca_allocator_basic_combine_next.exit, label %opal_free_list_return_mt.exit.sink.split.i.i

opal_free_list_return_mt.exit.sink.split.i.i:     ; preds = %76, %64
  %79 = getelementptr inbounds i8, ptr %0, i64 444
  %80 = load volatile i32, ptr %79, align 4
  %81 = add nsw i32 %80, 1
  store volatile i32 %81, ptr %79, align 4
  br label %mca_allocator_basic_combine_next.exit

mca_allocator_basic_combine_next.exit:            ; preds = %21, %.thread.i, %opal_lifo_push_atomic.exit.i.i.i, %61, %64, %67, %73, %76, %opal_free_list_return_mt.exit.sink.split.i.i
  %82 = load i8, ptr @opal_uses_threads, align 1
  %83 = and i8 %82, 1
  %.not59 = icmp eq i8 %83, 0
  br i1 %.not59, label %197, label %.sink.split

84:                                               ; preds = %.lr.ph
  %85 = getelementptr inbounds i8, ptr %3, i64 %4
  %86 = icmp eq ptr %85, %14
  br i1 %86, label %87, label %152

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %.082, i64 56
  store ptr %3, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %.082, i64 64
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %4
  store i64 %91, ptr %89, align 8
  %92 = getelementptr inbounds i8, ptr %.082, i64 24
  %93 = load volatile ptr, ptr %92, align 8
  %.not15.i = icmp eq ptr %93, %11
  br i1 %.not15.i, label %mca_allocator_basic_combine_prev.exit, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, ptr %93, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %93, i64 64
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = icmp eq ptr %99, %3
  br i1 %100, label %101, label %mca_allocator_basic_combine_prev.exit

101:                                              ; preds = %94
  %102 = add i64 %98, %91
  store i64 %102, ptr %97, align 8
  %103 = getelementptr inbounds i8, ptr %.082, i64 16
  %104 = load volatile ptr, ptr %103, align 8
  %105 = load volatile ptr, ptr %92, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  store volatile ptr %104, ptr %106, align 8
  %107 = load volatile ptr, ptr %92, align 8
  %108 = load volatile ptr, ptr %103, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 24
  store volatile ptr %107, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 120
  %111 = load volatile i64, ptr %110, align 8
  %112 = add i64 %111, -1
  store volatile i64 %112, ptr %110, align 8
  %113 = load volatile ptr, ptr %92, align 8
  %114 = load i8, ptr @opal_uses_threads, align 1
  %115 = and i8 %114, 1
  %.not.i.i61 = icmp eq i8 %115, 0
  %116 = getelementptr inbounds i8, ptr %0, i64 216
  %117 = load volatile i64, ptr %116, align 8
  %118 = inttoptr i64 %117 to ptr
  store volatile ptr %118, ptr %103, align 8
  br i1 %.not.i.i61, label %135, label %119

119:                                              ; preds = %101
  fence release
  %120 = ptrtoint ptr %.082 to i64
  %121 = cmpxchg volatile ptr %116, i64 %117, i64 %120 acquire monotonic, align 8
  %122 = extractvalue { i64, i1 } %121, 1
  br i1 %122, label %opal_lifo_push_atomic.exit.i.i.i64, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i62

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i62: ; preds = %119, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i62
  %123 = phi { i64, i1 } [ %125, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i62 ], [ %121, %119 ]
  %124 = extractvalue { i64, i1 } %123, 0
  %.0.i.i.i.i63 = inttoptr i64 %124 to ptr
  store volatile ptr %.0.i.i.i.i63, ptr %103, align 8
  fence release
  %125 = cmpxchg volatile ptr %116, i64 %124, i64 %120 acquire monotonic, align 8
  %126 = extractvalue { i64, i1 } %125, 1
  br i1 %126, label %opal_lifo_push_atomic.exit.i.i.i64, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i62

opal_lifo_push_atomic.exit.i.i.i64:               ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i62, %119
  %.0.lcssa.i.i.i.i65 = phi ptr [ %118, %119 ], [ %.0.i.i.i.i63, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i62 ]
  %127 = getelementptr inbounds i8, ptr %0, i64 224
  %128 = icmp eq ptr %127, %.0.lcssa.i.i.i.i65
  br i1 %128, label %129, label %mca_allocator_basic_combine_prev.exit

129:                                              ; preds = %opal_lifo_push_atomic.exit.i.i.i64
  %130 = getelementptr inbounds i8, ptr %0, i64 296
  %131 = load i64, ptr %130, align 8
  %.not.i.i.i66 = icmp eq i64 %131, 0
  br i1 %.not.i.i.i66, label %mca_allocator_basic_combine_prev.exit, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %0, i64 440
  %134 = load volatile i32, ptr %133, align 8
  %.not.i.i.i.i67 = icmp eq i32 %134, 0
  br i1 %.not.i.i.i.i67, label %mca_allocator_basic_combine_prev.exit, label %opal_free_list_return_mt.exit.sink.split.i.i68

135:                                              ; preds = %101
  %136 = getelementptr inbounds i8, ptr %.082, i64 32
  store i32 0, ptr %136, align 8
  %137 = ptrtoint ptr %.082 to i64
  store volatile i64 %137, ptr %116, align 8
  %138 = load volatile ptr, ptr %103, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 224
  %140 = icmp eq ptr %139, %138
  br i1 %140, label %141, label %mca_allocator_basic_combine_prev.exit

141:                                              ; preds = %135
  %142 = getelementptr inbounds i8, ptr %0, i64 296
  %143 = load i64, ptr %142, align 8
  %.not.i4.i.i69 = icmp eq i64 %143, 0
  br i1 %.not.i4.i.i69, label %mca_allocator_basic_combine_prev.exit, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %0, i64 440
  %146 = load volatile i32, ptr %145, align 8
  %.not.i.i5.i.i70 = icmp eq i32 %146, 0
  br i1 %.not.i.i5.i.i70, label %mca_allocator_basic_combine_prev.exit, label %opal_free_list_return_mt.exit.sink.split.i.i68

opal_free_list_return_mt.exit.sink.split.i.i68:   ; preds = %144, %132
  %147 = getelementptr inbounds i8, ptr %0, i64 444
  %148 = load volatile i32, ptr %147, align 4
  %149 = add nsw i32 %148, 1
  store volatile i32 %149, ptr %147, align 4
  br label %mca_allocator_basic_combine_prev.exit

mca_allocator_basic_combine_prev.exit:            ; preds = %87, %94, %opal_lifo_push_atomic.exit.i.i.i64, %129, %132, %135, %141, %144, %opal_free_list_return_mt.exit.sink.split.i.i68
  %150 = load i8, ptr @opal_uses_threads, align 1
  %151 = and i8 %150, 1
  %.not58 = icmp eq i8 %151, 0
  br i1 %.not58, label %197, label %.sink.split

152:                                              ; preds = %84
  %153 = getelementptr inbounds i8, ptr %0, i64 192
  %154 = tail call fastcc ptr @opal_free_list_get(ptr noundef nonnull %153)
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load i8, ptr @opal_uses_threads, align 1
  %158 = and i8 %157, 1
  %.not57 = icmp eq i8 %158, 0
  br i1 %.not57, label %197, label %.sink.split

159:                                              ; preds = %152
  %160 = getelementptr inbounds i8, ptr %154, i64 56
  store ptr %3, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %154, i64 64
  store i64 %4, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %154, i64 16
  store volatile ptr %.082, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %.082, i64 24
  %164 = load volatile ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %154, i64 24
  store volatile ptr %164, ptr %165, align 8
  %166 = load volatile ptr, ptr %163, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  store volatile ptr %154, ptr %167, align 8
  store volatile ptr %154, ptr %163, align 8
  %168 = getelementptr inbounds i8, ptr %0, i64 120
  %169 = load volatile i64, ptr %168, align 8
  %170 = add i64 %169, 1
  store volatile i64 %170, ptr %168, align 8
  %171 = load i8, ptr @opal_uses_threads, align 1
  %172 = and i8 %171, 1
  %.not56 = icmp eq i8 %172, 0
  br i1 %.not56, label %197, label %.sink.split

173:                                              ; preds = %16
  %174 = getelementptr inbounds i8, ptr %.082, i64 16
  %.0 = load volatile ptr, ptr %174, align 8
  %.not53 = icmp eq ptr %.0, %11
  br i1 %.not53, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %173, %10
  %175 = getelementptr inbounds i8, ptr %0, i64 192
  %176 = tail call fastcc ptr @opal_free_list_get(ptr noundef nonnull %175)
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %181

178:                                              ; preds = %._crit_edge
  %179 = load i8, ptr @opal_uses_threads, align 1
  %180 = and i8 %179, 1
  %.not55 = icmp eq i8 %180, 0
  br i1 %.not55, label %197, label %.sink.split

181:                                              ; preds = %._crit_edge
  %182 = getelementptr inbounds i8, ptr %176, i64 56
  store ptr %3, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %176, i64 64
  store i64 %4, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %0, i64 104
  %185 = load volatile ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %176, i64 24
  store volatile ptr %185, ptr %186, align 8
  %187 = load volatile ptr, ptr %184, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 16
  store volatile ptr %176, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %176, i64 16
  store volatile ptr %11, ptr %189, align 8
  store volatile ptr %176, ptr %184, align 8
  %190 = getelementptr inbounds i8, ptr %0, i64 120
  %191 = load volatile i64, ptr %190, align 8
  %192 = add i64 %191, 1
  store volatile i64 %192, ptr %190, align 8
  %193 = load i8, ptr @opal_uses_threads, align 1
  %194 = and i8 %193, 1
  %.not54 = icmp eq i8 %194, 0
  br i1 %.not54, label %197, label %.sink.split

.sink.split:                                      ; preds = %181, %178, %159, %156, %mca_allocator_basic_combine_prev.exit, %mca_allocator_basic_combine_next.exit
  %195 = getelementptr inbounds i8, ptr %0, i64 144
  %196 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %195) #9
  br label %197

197:                                              ; preds = %.sink.split, %181, %178, %159, %156, %mca_allocator_basic_combine_prev.exit, %mca_allocator_basic_combine_next.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_allocator_basic_compact(ptr nocapture readnone %0) #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_allocator_basic_finalize(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load volatile i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %opal_list_remove_first.exit.lr.ph

opal_list_remove_first.exit.lr.ph:                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  br label %opal_list_remove_first.exit

opal_list_remove_first.exit:                      ; preds = %opal_list_remove_first.exit.lr.ph, %opal_list_remove_first.exit
  %6 = load volatile i64, ptr %2, align 8
  %7 = add i64 %6, -1
  store volatile i64 %7, ptr %2, align 8
  %8 = load volatile ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  store volatile ptr %10, ptr %13, align 8
  %14 = load volatile ptr, ptr %11, align 8
  store volatile ptr %14, ptr %5, align 8
  %15 = load volatile i64, ptr %2, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %opal_list_remove_first.exit, !llvm.loop !8

._crit_edge:                                      ; preds = %opal_list_remove_first.exit, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i = icmp eq ptr %21, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %22 = phi ptr [ %24, %.lr.ph.i ], [ %21, %._crit_edge ]
  %.07.i = phi ptr [ %23, %.lr.ph.i ], [ %20, %._crit_edge ]
  tail call void %22(ptr noundef nonnull %17) #9
  %23 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %._crit_edge
  %25 = getelementptr inbounds i8, ptr %0, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not6.i6 = icmp eq ptr %29, null
  br i1 %.not6.i6, label %opal_obj_run_destructors.exit10, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i7
  %30 = phi ptr [ %32, %.lr.ph.i7 ], [ %29, %opal_obj_run_destructors.exit ]
  %.07.i8 = phi ptr [ %31, %.lr.ph.i7 ], [ %28, %opal_obj_run_destructors.exit ]
  tail call void %30(ptr noundef nonnull %25) #9
  %31 = getelementptr inbounds i8, ptr %.07.i8, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i9 = icmp eq ptr %32, null
  br i1 %.not.i9, label %opal_obj_run_destructors.exit10, label %.lr.ph.i7, !llvm.loop !9

opal_obj_run_destructors.exit10:                  ; preds = %.lr.ph.i7, %opal_obj_run_destructors.exit
  %33 = getelementptr inbounds i8, ptr %0, i64 192
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i11 = icmp eq ptr %37, null
  br i1 %.not6.i11, label %opal_obj_run_destructors.exit15, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %opal_obj_run_destructors.exit10, %.lr.ph.i12
  %38 = phi ptr [ %40, %.lr.ph.i12 ], [ %37, %opal_obj_run_destructors.exit10 ]
  %.07.i13 = phi ptr [ %39, %.lr.ph.i12 ], [ %36, %opal_obj_run_destructors.exit10 ]
  tail call void %38(ptr noundef nonnull %33) #9
  %39 = getelementptr inbounds i8, ptr %.07.i13, i64 8
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
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %34, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %9, ptr %4, align 8
  %.0..0..0..0..0..0..0..0.10.i.i = load volatile ptr, ptr %4, align 8
  %10 = load volatile i64, ptr %.0..0..0..0..0..0..0..0.10.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0.11.i.i = load volatile ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0.11.i.i, i64 8
  %12 = load volatile i64, ptr %11, align 8
  store volatile i64 %12, ptr %.sroa.4.i.i, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %14 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i to ptr
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %opal_update_counted_pointer.exit.i.i
  %16 = phi ptr [ %24, %opal_update_counted_pointer.exit.i.i ], [ %14, %8 ]
  %.sroa.4.0..sroa.4.8.19.i.i = phi i64 [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, %opal_update_counted_pointer.exit.i.i ], [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i, %8 ]
  %.sroa.0.018.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i, %opal_update_counted_pointer.exit.i.i ], [ %10, %8 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
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
  %.sroa.4.0.extract.trunc.i.i = trunc i128 %.sroa.4.0.extract.shift.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i, ptr %.sroa.4.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %24 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i to ptr
  %25 = icmp eq ptr %13, %24
  br i1 %25, label %.loopexit.i, label %.lr.ph.i.i

opal_lifo_pop_atomic.exit.i:                      ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds i8, ptr %16, i64 16
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
  %27 = getelementptr inbounds i8, ptr %0, i64 184
  %28 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #9
  %29 = getelementptr inbounds i8, ptr %0, i64 96
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
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load volatile i64, ptr %35, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load volatile ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  store volatile i64 %40, ptr %35, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  %42 = icmp eq ptr %41, %37
  br i1 %42, label %44, label %opal_lifo_pop_st.exit.i

opal_lifo_pop_st.exit.i:                          ; preds = %34
  store volatile ptr null, ptr %38, align 8
  %43 = getelementptr inbounds i8, ptr %37, i64 32
  store i32 1, ptr %43, align 8
  br label %opal_free_list_get_st.exit

44:                                               ; preds = %34
  store ptr null, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 96
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

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
