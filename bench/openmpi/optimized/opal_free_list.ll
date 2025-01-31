; ModuleID = 'bench/openmpi/original/opal_free_list.ll'
source_filename = "bench/openmpi/original/opal_free_list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [22 x i8] c"opal_free_list_item_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@opal_free_list_item_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 56 }, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"opal_free_list_t\00", align 1
@opal_lifo_t_class = external global %struct.opal_class_t, align 8
@opal_free_list_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str.1, ptr @opal_lifo_t_class, ptr @opal_free_list_construct, ptr @opal_free_list_destruct, i32 0, i32 0, ptr null, ptr null, i64 352 }, align 8
@mca_mpool_base_default_module = external local_unnamed_addr global ptr, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@opal_condition_t_class = external global %struct.opal_class_t, align 8
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define internal void @opal_free_list_construct(ptr noundef initializes((168, 176)) %0) #0 {
  %2 = load i32, ptr @opal_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr @opal_mutex_t_class, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store volatile i32 1, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %9 = load ptr, ptr %8, align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %10 = phi ptr [ %12, %.lr.ph.i ], [ %9, %5 ]
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %8, %5 ]
  tail call void %10(ptr noundef nonnull %6) #8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %13 = load i32, ptr @opal_class_init_epoch, align 4
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_condition_t_class, i64 32), align 8
  %.not22 = icmp eq i32 %13, %14
  br i1 %.not22, label %16, label %15

15:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_condition_t_class) #8
  br label %16

16:                                               ; preds = %15, %opal_obj_run_constructors.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @opal_condition_t_class, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store volatile i32 1, ptr %18, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_condition_t_class, i64 40), align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i24 = icmp eq ptr %20, null
  br i1 %.not6.i24, label %opal_obj_run_constructors.exit28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %16, %.lr.ph.i25
  %21 = phi ptr [ %23, %.lr.ph.i25 ], [ %20, %16 ]
  %.07.i26 = phi ptr [ %22, %.lr.ph.i25 ], [ %19, %16 ]
  tail call void %21(ptr noundef nonnull %17) #8
  %22 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i27 = icmp eq ptr %23, null
  br i1 %.not.i27, label %opal_obj_run_constructors.exit28, label %.lr.ph.i25, !llvm.loop !4

opal_obj_run_constructors.exit28:                 ; preds = %.lr.ph.i25, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store i64 56, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store ptr @opal_free_list_item_t_class, ptr %27, align 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i32 17, ptr %29, align 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr null, ptr %30, align 16
  %31 = load i32, ptr @opal_class_init_epoch, align 4
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not23 = icmp eq i32 %31, %32
  br i1 %.not23, label %34, label %33

33:                                               ; preds = %opal_obj_run_constructors.exit28
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #8
  br label %34

34:                                               ; preds = %33, %opal_obj_run_constructors.exit28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @opal_list_t_class, ptr %35, align 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store volatile i32 1, ptr %36, align 8
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %38 = load ptr, ptr %37, align 8
  %.not6.i29 = icmp eq ptr %38, null
  br i1 %.not6.i29, label %opal_obj_run_constructors.exit33, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %34, %.lr.ph.i30
  %39 = phi ptr [ %41, %.lr.ph.i30 ], [ %38, %34 ]
  %.07.i31 = phi ptr [ %40, %.lr.ph.i30 ], [ %37, %34 ]
  tail call void %39(ptr noundef nonnull %35) #8
  %40 = getelementptr inbounds nuw i8, ptr %.07.i31, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i32 = icmp eq ptr %41, null
  br i1 %.not.i32, label %opal_obj_run_constructors.exit33, label %.lr.ph.i30, !llvm.loop !4

opal_obj_run_constructors.exit33:                 ; preds = %.lr.ph.i30, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_free_list_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %.sroa.22.i.i.i = alloca i64, align 8
  %3 = alloca ptr, align 8
  %.sroa.4.i.i = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %opal_obj_run_destructors.exit, %1
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  store volatile ptr %6, ptr %3, align 8
  %.0..0..0..0..0..0..0..0.10.i.i = load volatile ptr, ptr %3, align 8
  %11 = load volatile i64, ptr %.0..0..0..0..0..0..0..0.10.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0.11.i.i = load volatile ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0.11.i.i, i64 8
  %13 = load volatile i64, ptr %12, align 8
  store volatile i64 %13, ptr %.sroa.4.i.i, align 8
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %14 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i to ptr
  %15 = icmp eq ptr %5, %14
  br i1 %15, label %opal_lifo_pop.exit.thread43, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %opal_update_counted_pointer.exit.i.i
  %16 = phi ptr [ %24, %opal_update_counted_pointer.exit.i.i ], [ %14, %10 ]
  %.sroa.4.0..sroa.4.8.19.i.i = phi i64 [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, %opal_update_counted_pointer.exit.i.i ], [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i, %10 ]
  %.sroa.0.018.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i, %opal_update_counted_pointer.exit.i.i ], [ %11, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load volatile ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  store volatile ptr %6, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  store volatile i64 %19, ptr %.sroa.22.i.i.i, align 8
  %20 = add i64 %.sroa.0.018.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0.5.i.i.i = load volatile ptr, ptr %2, align 8
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
  br i1 %22, label %opal_lifo_pop.exit, label %opal_update_counted_pointer.exit.i.i

opal_update_counted_pointer.exit.i.i:             ; preds = %.lr.ph.i.i
  %23 = extractvalue { i128, i1 } %21, 0
  %.sroa.0.0.extract.trunc.i.i = trunc i128 %23 to i64
  %.sroa.4.0.extract.shift.i.i = lshr i128 %23, 64
  %.sroa.4.0.extract.trunc.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i, ptr %.sroa.4.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %24 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i to ptr
  %25 = icmp eq ptr %5, %24
  br i1 %25, label %opal_lifo_pop.exit.thread43, label %.lr.ph.i.i

26:                                               ; preds = %7
  %27 = load volatile i64, ptr %4, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load volatile ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  store volatile i64 %31, ptr %4, align 8
  %32 = icmp eq ptr %5, %28
  br i1 %32, label %.preheader, label %opal_lifo_pop.exit.thread

opal_lifo_pop.exit.thread:                        ; preds = %26
  store volatile ptr null, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 1, ptr %33, align 8
  br label %41

opal_lifo_pop.exit.thread43:                      ; preds = %10, %opal_update_counted_pointer.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  br label %.preheader

opal_lifo_pop.exit:                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  fence release
  store volatile ptr null, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  br label %41

.preheader:                                       ; preds = %26, %opal_lifo_pop.exit.thread43
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %36 = load volatile i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %49

41:                                               ; preds = %opal_lifo_pop.exit, %opal_lifo_pop.exit.thread
  %.0.i31 = phi ptr [ %28, %opal_lifo_pop.exit.thread ], [ %16, %opal_lifo_pop.exit ]
  %42 = load ptr, ptr %.0.i31, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %.not6.i = icmp eq ptr %45, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %46 = phi ptr [ %48, %.lr.ph.i ], [ %45, %41 ]
  %.07.i = phi ptr [ %47, %.lr.ph.i ], [ %44, %41 ]
  tail call void %46(ptr noundef nonnull %.0.i31) #8
  %47 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %41
  br label %7, !llvm.loop !7

49:                                               ; preds = %.lr.ph, %opal_free_list_allocation_release.exit
  %50 = load volatile i64, ptr %35, align 8
  %51 = add i64 %50, -1
  store volatile i64 %51, ptr %35, align 8
  %52 = load volatile ptr, ptr %38, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load volatile ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = load volatile ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store volatile ptr %54, ptr %57, align 8
  %58 = load volatile ptr, ptr %55, align 8
  store volatile ptr %58, ptr %38, align 8
  %59 = load ptr, ptr %39, align 16
  %.not.i12 = icmp eq ptr %59, null
  br i1 %.not.i12, label %66, label %60

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 %62(ptr noundef nonnull %59, ptr noundef %64) #8
  br label %66

66:                                               ; preds = %60, %49
  %67 = load ptr, ptr %40, align 8
  %.not14.i = icmp eq ptr %67, null
  br i1 %.not14.i, label %73, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %72 = load ptr, ptr %71, align 8
  tail call void %70(ptr noundef nonnull %67, ptr noundef %72) #8
  br label %77

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %75 = load ptr, ptr %74, align 8
  %.not15.i = icmp eq ptr %75, null
  br i1 %.not15.i, label %77, label %76

76:                                               ; preds = %73
  tail call void @free(ptr noundef nonnull %75) #8
  br label %77

77:                                               ; preds = %76, %73, %68
  %78 = load ptr, ptr %52, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %.not6.i.i = icmp eq ptr %81, null
  br i1 %.not6.i.i, label %opal_free_list_allocation_release.exit, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %77, %.lr.ph.i.i13
  %82 = phi ptr [ %84, %.lr.ph.i.i13 ], [ %81, %77 ]
  %.07.i.i = phi ptr [ %83, %.lr.ph.i.i13 ], [ %80, %77 ]
  tail call void %82(ptr noundef nonnull %52) #8
  %83 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %opal_free_list_allocation_release.exit, label %.lr.ph.i.i13, !llvm.loop !6

opal_free_list_allocation_release.exit:           ; preds = %.lr.ph.i.i13, %77
  tail call void @free(ptr noundef nonnull %52) #8
  %85 = load volatile i64, ptr %35, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %._crit_edge, label %49, !llvm.loop !8

._crit_edge:                                      ; preds = %opal_free_list_allocation_release.exit, %.preheader
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %.not6.i14 = icmp eq ptr %91, null
  br i1 %.not6.i14, label %opal_obj_run_destructors.exit18, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %._crit_edge, %.lr.ph.i15
  %92 = phi ptr [ %94, %.lr.ph.i15 ], [ %91, %._crit_edge ]
  %.07.i16 = phi ptr [ %93, %.lr.ph.i15 ], [ %90, %._crit_edge ]
  tail call void %92(ptr noundef nonnull %87) #8
  %93 = getelementptr inbounds nuw i8, ptr %.07.i16, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i17 = icmp eq ptr %94, null
  br i1 %.not.i17, label %opal_obj_run_destructors.exit18, label %.lr.ph.i15, !llvm.loop !6

opal_obj_run_destructors.exit18:                  ; preds = %.lr.ph.i15, %._crit_edge
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %.not6.i19 = icmp eq ptr %99, null
  br i1 %.not6.i19, label %opal_obj_run_destructors.exit23, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %opal_obj_run_destructors.exit18, %.lr.ph.i20
  %100 = phi ptr [ %102, %.lr.ph.i20 ], [ %99, %opal_obj_run_destructors.exit18 ]
  %.07.i21 = phi ptr [ %101, %.lr.ph.i20 ], [ %98, %opal_obj_run_destructors.exit18 ]
  tail call void %100(ptr noundef nonnull %95) #8
  %101 = getelementptr inbounds nuw i8, ptr %.07.i21, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i22 = icmp eq ptr %102, null
  br i1 %.not.i22, label %opal_obj_run_destructors.exit23, label %.lr.ph.i20, !llvm.loop !6

opal_obj_run_destructors.exit23:                  ; preds = %.lr.ph.i20, %opal_obj_run_destructors.exit18
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %.not6.i24 = icmp eq ptr %107, null
  br i1 %.not6.i24, label %opal_obj_run_destructors.exit28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %opal_obj_run_destructors.exit23, %.lr.ph.i25
  %108 = phi ptr [ %110, %.lr.ph.i25 ], [ %107, %opal_obj_run_destructors.exit23 ]
  %.07.i26 = phi ptr [ %109, %.lr.ph.i25 ], [ %106, %opal_obj_run_destructors.exit23 ]
  tail call void %108(ptr noundef nonnull %103) #8
  %109 = getelementptr inbounds nuw i8, ptr %.07.i26, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not.i27 = icmp eq ptr %110, null
  br i1 %.not.i27, label %opal_obj_run_destructors.exit28, label %.lr.ph.i25, !llvm.loop !6

opal_obj_run_destructors.exit28:                  ; preds = %.lr.ph.i25, %opal_obj_run_destructors.exit23
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opal_free_list_init(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = icmp ugt i64 %2, 1
  %16 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %2)
  %.not = icmp samesign ult i64 %16, 2
  %or.cond = select i1 %15, i1 %.not, i1 false
  br i1 %or.cond, label %17, label %54

17:                                               ; preds = %14
  %.not50 = icmp eq i64 %4, 0
  br i1 %.not50, label %21, label %18

18:                                               ; preds = %17
  %19 = icmp ugt i64 %5, 1
  %20 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %5)
  %.not51 = icmp samesign ult i64 %20, 2
  %or.cond55 = select i1 %19, i1 %.not51, i1 false
  br i1 %or.cond55, label %21, label %54

21:                                               ; preds = %18, %17
  %.not52 = icmp eq ptr %3, null
  br i1 %.not52, label %25, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %24 = load i64, ptr %23, align 8
  %spec.select = tail call i64 @llvm.umax.i64(i64 %1, i64 %24)
  br label %25

25:                                               ; preds = %22, %21
  %.043 = phi i64 [ %1, %21 ], [ %spec.select, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load i64, ptr %26, align 16
  %28 = icmp ugt i64 %.043, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i64 %.043, ptr %26, align 16
  br label %30

30:                                               ; preds = %29, %25
  br i1 %.not52, label %33, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %3, ptr %32, align 16
  br label %33

33:                                               ; preds = %31, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %4, ptr %34, align 16
  %35 = sext i32 %7 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %35, ptr %36, align 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %37, align 8
  %38 = sext i32 %8 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %38, ptr %39, align 16
  %.not53 = icmp eq ptr %9, null
  %40 = load ptr, ptr @mca_mpool_base_default_module, align 8
  %41 = select i1 %.not53, ptr %40, ptr %9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %11, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %5, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %12, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %48 = load i32, ptr %47, align 16
  %49 = or i32 %48, %10
  store i32 %49, ptr %47, align 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %13, ptr %50, align 16
  %.not54 = icmp eq i32 %6, 0
  br i1 %.not54, label %54, label %51

51:                                               ; preds = %33
  %52 = sext i32 %6 to i64
  %53 = tail call i32 @opal_free_list_grow_st(ptr noundef nonnull %0, i64 noundef %52, ptr noundef null)
  br label %54

54:                                               ; preds = %33, %18, %14, %51
  %.0 = phi i32 [ %53, %51 ], [ -1, %14 ], [ -1, %18 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @opal_free_list_grow_st(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 16
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %1
  %11 = icmp ugt i64 %10, %6
  %12 = sub i64 %6, %9
  %spec.select = select i1 %11, i64 %12, i64 %1
  br label %13

13:                                               ; preds = %7, %3
  %.0106 = phi i64 [ %1, %3 ], [ %spec.select, %7 ]
  %14 = icmp eq i64 %.0106, 0
  br i1 %14, label %201, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i64, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %17, -1
  %21 = add i64 %20, %19
  %22 = sub i64 0, %19
  %23 = and i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load i64, ptr %24, align 16
  %.not128 = icmp eq i64 %25, 0
  br i1 %.not128, label %47, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %25, -1
  %30 = add i64 %29, %28
  %31 = sub i64 0, %28
  %32 = and i64 %30, %31
  %33 = mul i64 %32, %.0106
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %35 = load i32, ptr %34, align 16
  %36 = and i32 %35, 16
  %.not129 = icmp eq i32 %36, 0
  br i1 %.not129, label %47, label %37

37:                                               ; preds = %26
  %38 = tail call i32 @opal_getpagesize() #8
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %39, -1
  %41 = add i64 %40, %28
  %42 = sub nsw i64 0, %39
  %43 = and i64 %41, %42
  %44 = add i64 %40, %33
  %45 = and i64 %44, %42
  %46 = udiv i64 %45, %32
  %.pre = load i64, ptr %18, align 8
  br label %47

47:                                               ; preds = %26, %37, %15
  %48 = phi i64 [ %.pre, %37 ], [ %19, %26 ], [ %19, %15 ]
  %.0112 = phi i64 [ %32, %37 ], [ %32, %26 ], [ 0, %15 ]
  %.0111 = phi i64 [ %45, %37 ], [ %33, %26 ], [ 0, %15 ]
  %.0110 = phi i64 [ %43, %37 ], [ %28, %26 ], [ 0, %15 ]
  %.1 = phi i64 [ %46, %37 ], [ %.0106, %26 ], [ %.0106, %15 ]
  %49 = mul i64 %.1, %23
  %50 = add i64 %49, 56
  %51 = add i64 %50, %48
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %201, label %54

54:                                               ; preds = %47
  %55 = load i64, ptr %24, align 16
  %.not130 = icmp eq i64 %55, 0
  br i1 %.not130, label %78, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr %60(ptr noundef %58, i64 noundef %.0111, i64 noundef %.0110, i32 noundef 0) #8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  tail call void @free(ptr noundef nonnull %52) #8
  br label %201

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %66 = load ptr, ptr %65, align 16
  %.not131 = icmp eq ptr %66, null
  br i1 %.not131, label %78, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = mul i64 %.1, %.0112
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %72 = load i32, ptr %71, align 16
  %73 = call i32 %69(ptr noundef nonnull %66, ptr noundef nonnull %61, i64 noundef %70, i32 noundef %72, i32 noundef 15, ptr noundef nonnull %4) #8
  %.not132 = icmp eq i32 %73, 0
  br i1 %.not132, label %78, label %74

74:                                               ; preds = %67
  call void @free(ptr noundef nonnull %52) #8
  %75 = load ptr, ptr %57, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef %75, ptr noundef nonnull %61) #8
  br label %201

78:                                               ; preds = %64, %67, %54
  %.0114 = phi ptr [ %61, %67 ], [ %61, %64 ], [ null, %54 ]
  %79 = load i32, ptr @opal_class_init_epoch, align 4
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_item_t_class, i64 32), align 8
  %.not133 = icmp eq i32 %79, %80
  br i1 %.not133, label %82, label %81

81:                                               ; preds = %78
  call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_item_t_class) #8
  br label %82

82:                                               ; preds = %81, %78
  store ptr @opal_free_list_item_t_class, ptr %52, align 8
  %83 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store volatile i32 1, ptr %83, align 8
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_item_t_class, i64 40), align 8
  %85 = load ptr, ptr %84, align 8
  %.not6.i = icmp eq ptr %85, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %.lr.ph.i
  %86 = phi ptr [ %88, %.lr.ph.i ], [ %85, %82 ]
  %.07.i = phi ptr [ %87, %.lr.ph.i ], [ %84, %82 ]
  call void %86(ptr noundef nonnull %52) #8
  %87 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %91 = load volatile ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store volatile ptr %91, ptr %92, align 8
  %93 = load volatile ptr, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store volatile ptr %52, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store volatile ptr %89, ptr %95, align 8
  store volatile ptr %52, ptr %90, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %97 = load volatile i64, ptr %96, align 8
  %98 = add i64 %97, 1
  store volatile i64 %98, ptr %96, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store ptr %.0114, ptr %101, align 8
  %.not157 = icmp eq i64 %.1, 0
  br i1 %.not157, label %opal_obj_run_destructors.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %opal_obj_run_constructors.exit
  %102 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %103 = ptrtoint ptr %102 to i64
  %104 = add i64 %103, -1
  %105 = load i64, ptr %18, align 8
  %106 = add i64 %104, %105
  %107 = sub i64 0, %105
  %108 = and i64 %106, %107
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %113 = icmp ne ptr %2, null
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %115

115:                                              ; preds = %.lr.ph, %opal_lifo_push_atomic.exit
  %.0105156 = phi i64 [ 0, %.lr.ph ], [ %161, %opal_lifo_push_atomic.exit ]
  %.0113155 = phi ptr [ %109, %.lr.ph ], [ %159, %opal_lifo_push_atomic.exit ]
  %.1115154 = phi ptr [ %.0114, %.lr.ph ], [ %spec.select138, %opal_lifo_push_atomic.exit ]
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.0113155, i64 40
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.0113155, i64 48
  store ptr %.1115154, ptr %118, align 8
  %119 = load i32, ptr @opal_class_init_epoch, align 4
  %120 = load ptr, ptr %110, align 16
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load i32, ptr %121, align 8
  %.not134 = icmp eq i32 %119, %122
  br i1 %.not134, label %124, label %123

123:                                              ; preds = %115
  call void @opal_class_initialize(ptr noundef nonnull %120) #8
  %.pre160 = load ptr, ptr %110, align 16
  br label %124

124:                                              ; preds = %123, %115
  %125 = phi ptr [ %.pre160, %123 ], [ %120, %115 ]
  store ptr %125, ptr %.0113155, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.0113155, i64 8
  store volatile i32 1, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %.not6.i139 = icmp eq ptr %129, null
  br i1 %.not6.i139, label %opal_obj_run_constructors.exit143, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %124, %.lr.ph.i140
  %130 = phi ptr [ %132, %.lr.ph.i140 ], [ %129, %124 ]
  %.07.i141 = phi ptr [ %131, %.lr.ph.i140 ], [ %128, %124 ]
  call void %130(ptr noundef nonnull %.0113155) #8
  %131 = getelementptr inbounds nuw i8, ptr %.07.i141, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i142 = icmp eq ptr %132, null
  br i1 %.not.i142, label %opal_obj_run_constructors.exit143, label %.lr.ph.i140, !llvm.loop !4

opal_obj_run_constructors.exit143:                ; preds = %.lr.ph.i140, %124
  %133 = getelementptr inbounds nuw i8, ptr %.0113155, i64 32
  store i32 0, ptr %133, align 8
  %134 = load ptr, ptr %111, align 8
  %.not135 = icmp eq ptr %134, null
  br i1 %.not135, label %146, label %135

135:                                              ; preds = %opal_obj_run_constructors.exit143
  %136 = load ptr, ptr %112, align 16
  %137 = call i32 %134(ptr noundef nonnull %.0113155, ptr noundef %136) #8
  %.not136 = icmp eq i32 %137, 0
  br i1 %.not136, label %146, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %.0113155, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %.not6.i144 = icmp eq ptr %142, null
  br i1 %.not6.i144, label %opal_obj_run_destructors.exit, label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %138, %.lr.ph.i145
  %143 = phi ptr [ %145, %.lr.ph.i145 ], [ %142, %138 ]
  %.07.i146 = phi ptr [ %144, %.lr.ph.i145 ], [ %141, %138 ]
  call void %143(ptr noundef nonnull %.0113155) #8
  %144 = getelementptr inbounds nuw i8, ptr %.07.i146, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not.i147 = icmp eq ptr %145, null
  br i1 %.not.i147, label %opal_obj_run_destructors.exit, label %.lr.ph.i145, !llvm.loop !6

146:                                              ; preds = %135, %opal_obj_run_constructors.exit143
  %147 = icmp eq i64 %.0105156, 0
  %or.cond = and i1 %113, %147
  br i1 %or.cond, label %148, label %149

148:                                              ; preds = %146
  store ptr %.0113155, ptr %2, align 8
  br label %opal_lifo_push_atomic.exit

149:                                              ; preds = %146
  %150 = load volatile i64, ptr %114, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.0113155, i64 16
  %.08.i = inttoptr i64 %150 to ptr
  store volatile ptr %.08.i, ptr %151, align 8
  fence release
  %152 = ptrtoint ptr %.0113155 to i64
  %153 = cmpxchg volatile ptr %114, i64 %150, i64 %152 acquire monotonic, align 8
  %154 = extractvalue { i64, i1 } %153, 1
  br i1 %154, label %opal_lifo_push_atomic.exit, label %opal_atomic_compare_exchange_strong_ptr.exit.i

opal_atomic_compare_exchange_strong_ptr.exit.i:   ; preds = %149, %opal_atomic_compare_exchange_strong_ptr.exit.i
  %155 = phi { i64, i1 } [ %157, %opal_atomic_compare_exchange_strong_ptr.exit.i ], [ %153, %149 ]
  %156 = extractvalue { i64, i1 } %155, 0
  %.0.i = inttoptr i64 %156 to ptr
  store volatile ptr %.0.i, ptr %151, align 8
  fence release
  %157 = cmpxchg volatile ptr %114, i64 %156, i64 %152 acquire monotonic, align 8
  %158 = extractvalue { i64, i1 } %157, 1
  br i1 %158, label %opal_lifo_push_atomic.exit, label %opal_atomic_compare_exchange_strong_ptr.exit.i

opal_lifo_push_atomic.exit:                       ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i, %149, %148
  %159 = getelementptr inbounds i8, ptr %.0113155, i64 %23
  %.not137 = icmp eq ptr %.1115154, null
  %160 = getelementptr inbounds i8, ptr %.1115154, i64 %.0112
  %spec.select138 = select i1 %.not137, ptr null, ptr %160
  %161 = add nuw i64 %.0105156, 1
  %exitcond.not = icmp eq i64 %161, %.1
  br i1 %exitcond.not, label %opal_obj_run_destructors.exit.thread, label %115, !llvm.loop !9

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i145, %138
  %162 = icmp eq i64 %.0105156, 0
  br i1 %162, label %163, label %opal_obj_run_destructors.exit.thread

163:                                              ; preds = %opal_obj_run_destructors.exit
  %164 = load volatile ptr, ptr %95, align 8
  %165 = load volatile ptr, ptr %92, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store volatile ptr %164, ptr %166, align 8
  %167 = load volatile ptr, ptr %92, align 8
  %168 = load volatile ptr, ptr %95, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  store volatile ptr %167, ptr %169, align 8
  %170 = load volatile i64, ptr %96, align 8
  %171 = add i64 %170, -1
  store volatile i64 %171, ptr %96, align 8
  %172 = load volatile ptr, ptr %92, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %174 = load ptr, ptr %173, align 16
  %.not.i148 = icmp eq ptr %174, null
  br i1 %.not.i148, label %180, label %175

175:                                              ; preds = %163
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %100, align 8
  %179 = call i32 %177(ptr noundef nonnull %174, ptr noundef %178) #8
  br label %180

180:                                              ; preds = %175, %163
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %182 = load ptr, ptr %181, align 8
  %.not14.i = icmp eq ptr %182, null
  br i1 %.not14.i, label %187, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %101, align 8
  call void %185(ptr noundef nonnull %182, ptr noundef %186) #8
  br label %190

187:                                              ; preds = %180
  %188 = load ptr, ptr %101, align 8
  %.not15.i = icmp eq ptr %188, null
  br i1 %.not15.i, label %190, label %189

189:                                              ; preds = %187
  call void @free(ptr noundef nonnull %188) #8
  br label %190

190:                                              ; preds = %189, %187, %183
  %191 = load ptr, ptr %52, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %193, align 8
  %.not6.i.i = icmp eq ptr %194, null
  br i1 %.not6.i.i, label %opal_free_list_allocation_release.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %190, %.lr.ph.i.i
  %195 = phi ptr [ %197, %.lr.ph.i.i ], [ %194, %190 ]
  %.07.i.i = phi ptr [ %196, %.lr.ph.i.i ], [ %193, %190 ]
  call void %195(ptr noundef nonnull %52) #8
  %196 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i, label %opal_free_list_allocation_release.exit, label %.lr.ph.i.i, !llvm.loop !6

opal_free_list_allocation_release.exit:           ; preds = %.lr.ph.i.i, %190
  call void @free(ptr noundef nonnull %52) #8
  br label %201

opal_obj_run_destructors.exit.thread:             ; preds = %opal_lifo_push_atomic.exit, %opal_obj_run_constructors.exit, %opal_obj_run_destructors.exit
  %.2151 = phi i64 [ %.0105156, %opal_obj_run_destructors.exit ], [ 0, %opal_obj_run_constructors.exit ], [ %.1, %opal_lifo_push_atomic.exit ]
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, %.2151
  store i64 %200, ptr %198, align 8
  br label %201

201:                                              ; preds = %47, %13, %opal_obj_run_destructors.exit.thread, %opal_free_list_allocation_release.exit, %74, %63
  %.0 = phi i32 [ -3, %63 ], [ %73, %74 ], [ -2, %opal_free_list_allocation_release.exit ], [ 0, %opal_obj_run_destructors.exit.thread ], [ -3, %13 ], [ -3, %47 ]
  ret i32 %.0
}

declare i32 @opal_getpagesize() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @opal_free_list_resize_mt(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %4, %1
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %10

10:                                               ; preds = %13, %6
  %11 = load i64, ptr %9, align 16
  %12 = tail call i32 @opal_free_list_grow_st(ptr noundef nonnull %0, i64 noundef %11, ptr noundef null)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %16

13:                                               ; preds = %10
  %14 = load i64, ptr %3, align 8
  %15 = icmp sgt i64 %1, %14
  br i1 %15, label %10, label %16, !llvm.loop !10

16:                                               ; preds = %10, %13
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #8
  br label %18

18:                                               ; preds = %2, %16
  %.0 = phi i32 [ %12, %16 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

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
