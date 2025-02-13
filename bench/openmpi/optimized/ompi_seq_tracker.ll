; ModuleID = 'bench/openmpi/original/ompi_seq_tracker.ll'
source_filename = "bench/openmpi/original/ompi_seq_tracker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [25 x i8] c"ompi_seq_tracker_range_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@ompi_seq_tracker_range_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 48 }, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"ompi_seq_tracker_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@ompi_seq_tracker_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str.1, ptr @opal_object_t_class, ptr @ompi_seq_tracker_construct, ptr @ompi_seq_tracker_destruct, i32 0, i32 0, ptr null, ptr null, i64 72 }, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define internal void @ompi_seq_tracker_construct(ptr noundef initializes((0, 8)) %0) #0 {
  %2 = load i32, ptr @opal_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #5
  br label %5

5:                                                ; preds = %4, %1
  store ptr @opal_list_t_class, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile i32 1, ptr %6, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %8 = load ptr, ptr %7, align 8
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %9 = phi ptr [ %11, %.lr.ph.i ], [ %8, %5 ]
  %.07.i = phi ptr [ %10, %.lr.ph.i ], [ %7, %5 ]
  tail call void %9(ptr noundef nonnull %0) #5
  %10 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %12, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_seq_tracker_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load volatile i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %6

6:                                                ; preds = %.lr.ph, %35
  %7 = load volatile i64, ptr %2, align 8
  %8 = add i64 %7, -1
  store volatile i64 %8, ptr %2, align 8
  %9 = load volatile ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store volatile ptr %11, ptr %14, align 8
  %15 = load volatile ptr, ptr %12, align 8
  store volatile ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i8, ptr @opal_uses_threads, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = atomicrmw volatile add ptr %16, i32 -1 monotonic, align 4
  %21 = add i32 %20, -1
  br label %opal_thread_add_fetch_32.exit

22:                                               ; preds = %6
  %23 = load volatile i32, ptr %16, align 4
  %24 = add nsw i32 %23, -1
  store volatile i32 %24, ptr %16, align 4
  %25 = load volatile i32, ptr %16, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %19, %22
  %.0.i6 = phi i32 [ %21, %19 ], [ %25, %22 ]
  %26 = icmp eq i32 %.0.i6, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %opal_thread_add_fetch_32.exit
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i = icmp eq ptr %31, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %32 = phi ptr [ %34, %.lr.ph.i ], [ %31, %27 ]
  %.07.i = phi ptr [ %33, %.lr.ph.i ], [ %30, %27 ]
  tail call void %32(ptr noundef nonnull %9) #5
  %33 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %27
  tail call void @free(ptr noundef nonnull %9) #5
  br label %35

35:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %36 = load volatile i64, ptr %2, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %._crit_edge, label %6, !llvm.loop !7

._crit_edge:                                      ; preds = %35, %1
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %.not6.i7 = icmp eq ptr %41, null
  br i1 %.not6.i7, label %opal_obj_run_destructors.exit11, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %._crit_edge, %.lr.ph.i8
  %42 = phi ptr [ %44, %.lr.ph.i8 ], [ %41, %._crit_edge ]
  %.07.i9 = phi ptr [ %43, %.lr.ph.i8 ], [ %40, %._crit_edge ]
  tail call void %42(ptr noundef nonnull %0) #5
  %43 = getelementptr inbounds nuw i8, ptr %.07.i9, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i10 = icmp eq ptr %44, null
  br i1 %.not.i10, label %opal_obj_run_destructors.exit11, label %.lr.ph.i8, !llvm.loop !6

opal_obj_run_destructors.exit11:                  ; preds = %.lr.ph.i8, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define noundef zeroext i1 @ompi_seq_tracker_check_duplicate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %17
  %.036 = phi i32 [ %.1, %17 ], [ 0, %2 ]
  %.02635 = phi ptr [ %.127, %17 ], [ %5, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.02635, i64 40
  %8 = load i32, ptr %7, align 8
  %.not = icmp ult i32 %8, %1
  br i1 %.not, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.02635, i64 44
  %11 = load i32, ptr %10, align 4
  %.not29 = icmp ugt i32 %11, %1
  br i1 %.not29, label %.thread, label %12

12:                                               ; preds = %9
  store ptr %.02635, ptr %4, align 8
  br label %.loopexit

13:                                               ; preds = %.lr.ph
  %.not33 = icmp eq i32 %.036, -1
  br i1 %.not33, label %..thread_crit_edge, label %17

..thread_crit_edge:                               ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.02635, i64 44
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %9
  %14 = phi i32 [ %.pre, %..thread_crit_edge ], [ %11, %9 ]
  %15 = icmp ult i32 %1, %14
  %16 = icmp ne i32 %.036, 1
  %or.cond5 = and i1 %16, %15
  br i1 %or.cond5, label %17, label %.loopexit

17:                                               ; preds = %.thread, %13
  %.sink = phi i64 [ 16, %13 ], [ 24, %.thread ]
  %.1 = phi i32 [ 1, %13 ], [ -1, %.thread ]
  %18 = getelementptr inbounds nuw i8, ptr %.02635, i64 %.sink
  %.127 = load volatile ptr, ptr %18, align 8
  %19 = icmp eq ptr %3, %.127
  br i1 %19, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %17, %.thread, %2, %12
  %.025 = phi i1 [ true, %12 ], [ false, %2 ], [ false, %.thread ], [ false, %17 ]
  ret i1 %.025
}

; Function Attrs: nounwind uwtable
define void @ompi_seq_tracker_insert(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %205, %2
  %.090.lcssa = phi i1 [ false, %2 ], [ %.not, %205 ]
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_seq_tracker_range_t_class, i64 56), align 8
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #6
  %9 = load i32, ptr @opal_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_seq_tracker_range_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %9, %10
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %._crit_edge
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_seq_tracker_range_t_class) #5
  br label %12

12:                                               ; preds = %11, %._crit_edge
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %13

13:                                               ; preds = %12
  store ptr @ompi_seq_tracker_range_t_class, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store volatile i32 1, ptr %14, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_seq_tracker_range_t_class, i64 40), align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i.i = icmp eq ptr %16, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %17 = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %13 ]
  %.07.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %13 ]
  tail call void %17(ptr noundef nonnull %8) #5
  %18 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %12, %13
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %.090.lcssa, label %23, label %30

23:                                               ; preds = %opal_obj_new.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load volatile ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store volatile ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store volatile ptr %5, ptr %27, align 8
  %28 = load volatile ptr, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store volatile ptr %8, ptr %29, align 8
  store volatile ptr %8, ptr %24, align 8
  br label %37

30:                                               ; preds = %opal_obj_new.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load volatile ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store volatile ptr %32, ptr %33, align 8
  %34 = load volatile ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store volatile ptr %8, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store volatile ptr %5, ptr %36, align 8
  store volatile ptr %8, ptr %31, align 8
  br label %37

37:                                               ; preds = %30, %23
  %38 = load volatile i64, ptr %22, align 8
  %39 = add i64 %38, 1
  store volatile i64 %39, ptr %22, align 8
  br label %.loopexit.sink.split

.lr.ph:                                           ; preds = %2, %205
  %.0151 = phi ptr [ %.1, %205 ], [ %4, %2 ]
  %.090150 = phi i8 [ %.191, %205 ], [ 0, %2 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0151, i64 40
  %41 = load i32, ptr %40, align 8
  %.not = icmp uge i32 %41, %1
  br i1 %.not, label %42, label %45

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %.0151, i64 44
  %44 = load i32, ptr %43, align 4
  %.not97 = icmp ugt i32 %44, %1
  br i1 %.not97, label %45, label %.loopexit.sink.split

45:                                               ; preds = %42, %.lr.ph
  %46 = add i32 %41, 1
  %47 = icmp eq i32 %46, %1
  br i1 %47, label %48, label %92

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.0151, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %.0151, i64 16
  %51 = load volatile ptr, ptr %50, align 8
  %.not104 = icmp eq ptr %5, %51
  br i1 %.not104, label %91, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %1, 1
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %91

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %49, align 8
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %61 = load volatile ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %63 = load volatile ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store volatile ptr %61, ptr %64, align 8
  %65 = load volatile ptr, ptr %62, align 8
  %66 = load volatile ptr, ptr %60, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store volatile ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load volatile i64, ptr %68, align 8
  %70 = add i64 %69, -1
  store volatile i64 %70, ptr %68, align 8
  %71 = load volatile ptr, ptr %62, align 8
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %73 = load i8, ptr @opal_uses_threads, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %78

75:                                               ; preds = %57
  %76 = atomicrmw volatile add ptr %72, i32 -1 monotonic, align 4
  %77 = add i32 %76, -1
  br label %opal_thread_add_fetch_32.exit

78:                                               ; preds = %57
  %79 = load volatile i32, ptr %72, align 4
  %80 = add nsw i32 %79, -1
  store volatile i32 %80, ptr %72, align 4
  %81 = load volatile i32, ptr %72, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %75, %78
  %.0.i = phi i32 [ %77, %75 ], [ %81, %78 ]
  %82 = icmp eq i32 %.0.i, 0
  br i1 %82, label %83, label %.loopexit.sink.split

83:                                               ; preds = %opal_thread_add_fetch_32.exit
  %84 = load ptr, ptr %51, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %.not6.i = icmp eq ptr %87, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %.lr.ph.i
  %88 = phi ptr [ %90, %.lr.ph.i ], [ %87, %83 ]
  %.07.i = phi ptr [ %89, %.lr.ph.i ], [ %86, %83 ]
  tail call void %88(ptr noundef nonnull %51) #5
  %89 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i105 = icmp eq ptr %90, null
  br i1 %.not.i105, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %83
  tail call void @free(ptr noundef nonnull %51) #5
  br label %.loopexit.sink.split

91:                                               ; preds = %52, %48
  store i32 %1, ptr %49, align 8
  br label %.loopexit.sink.split

92:                                               ; preds = %45
  %93 = getelementptr inbounds nuw i8, ptr %.0151, i64 44
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, -1
  %96 = icmp eq i32 %95, %1
  br i1 %96, label %97, label %141

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %.0151, i64 44
  %99 = getelementptr inbounds nuw i8, ptr %.0151, i64 24
  %100 = load volatile ptr, ptr %99, align 8
  %.not102 = icmp eq ptr %5, %100
  br i1 %.not102, label %140, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %1, -1
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %140

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 44
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %98, align 4
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %110 = load volatile ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %112 = load volatile ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store volatile ptr %110, ptr %113, align 8
  %114 = load volatile ptr, ptr %111, align 8
  %115 = load volatile ptr, ptr %109, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store volatile ptr %114, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %118 = load volatile i64, ptr %117, align 8
  %119 = add i64 %118, -1
  store volatile i64 %119, ptr %117, align 8
  %120 = load volatile ptr, ptr %111, align 8
  %121 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %122 = load i8, ptr @opal_uses_threads, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %127

124:                                              ; preds = %106
  %125 = atomicrmw volatile add ptr %121, i32 -1 monotonic, align 4
  %126 = add i32 %125, -1
  br label %opal_thread_add_fetch_32.exit107

127:                                              ; preds = %106
  %128 = load volatile i32, ptr %121, align 4
  %129 = add nsw i32 %128, -1
  store volatile i32 %129, ptr %121, align 4
  %130 = load volatile i32, ptr %121, align 4
  br label %opal_thread_add_fetch_32.exit107

opal_thread_add_fetch_32.exit107:                 ; preds = %124, %127
  %.0.i106 = phi i32 [ %126, %124 ], [ %130, %127 ]
  %131 = icmp eq i32 %.0.i106, 0
  br i1 %131, label %132, label %.loopexit.sink.split

132:                                              ; preds = %opal_thread_add_fetch_32.exit107
  %133 = load ptr, ptr %100, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %.not6.i108 = icmp eq ptr %136, null
  br i1 %.not6.i108, label %opal_obj_run_destructors.exit112, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %132, %.lr.ph.i109
  %137 = phi ptr [ %139, %.lr.ph.i109 ], [ %136, %132 ]
  %.07.i110 = phi ptr [ %138, %.lr.ph.i109 ], [ %135, %132 ]
  tail call void %137(ptr noundef nonnull %100) #5
  %138 = getelementptr inbounds nuw i8, ptr %.07.i110, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not.i111 = icmp eq ptr %139, null
  br i1 %.not.i111, label %opal_obj_run_destructors.exit112, label %.lr.ph.i109, !llvm.loop !6

opal_obj_run_destructors.exit112:                 ; preds = %.lr.ph.i109, %132
  tail call void @free(ptr noundef nonnull %100) #5
  br label %.loopexit.sink.split

140:                                              ; preds = %101, %97
  store i32 %1, ptr %98, align 4
  br label %.loopexit.sink.split

141:                                              ; preds = %92
  br i1 %.not, label %176, label %142

142:                                              ; preds = %141
  %143 = icmp eq i8 %.090150, -1
  br i1 %143, label %144, label %205

144:                                              ; preds = %142
  %145 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_seq_tracker_range_t_class, i64 56), align 8
  %146 = tail call noalias ptr @malloc(i64 noundef %145) #6
  %147 = load i32, ptr @opal_class_init_epoch, align 4
  %148 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_seq_tracker_range_t_class, i64 32), align 8
  %.not.i113 = icmp eq i32 %147, %148
  br i1 %.not.i113, label %150, label %149

149:                                              ; preds = %144
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_seq_tracker_range_t_class) #5
  br label %150

150:                                              ; preds = %149, %144
  %.not9.i114 = icmp eq ptr %146, null
  br i1 %.not9.i114, label %opal_obj_new.exit119.thread, label %151

151:                                              ; preds = %150
  store ptr @ompi_seq_tracker_range_t_class, ptr %146, align 8
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store volatile i32 1, ptr %152, align 8
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_seq_tracker_range_t_class, i64 40), align 8
  %154 = load ptr, ptr %153, align 8
  %.not6.i.i115 = icmp eq ptr %154, null
  br i1 %.not6.i.i115, label %opal_obj_new.exit119.thread, label %.lr.ph.i.i116

.lr.ph.i.i116:                                    ; preds = %151, %.lr.ph.i.i116
  %155 = phi ptr [ %157, %.lr.ph.i.i116 ], [ %154, %151 ]
  %.07.i.i117 = phi ptr [ %156, %.lr.ph.i.i116 ], [ %153, %151 ]
  tail call void %155(ptr noundef nonnull %146) #5
  %156 = getelementptr inbounds nuw i8, ptr %.07.i.i117, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not.i.i118 = icmp eq ptr %157, null
  br i1 %.not.i.i118, label %opal_obj_new.exit119, label %.lr.ph.i.i116, !llvm.loop !4

opal_obj_new.exit119.thread:                      ; preds = %150, %151
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 40
  store i32 %1, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 44
  store i32 %1, ptr %159, align 4
  br label %162

opal_obj_new.exit119:                             ; preds = %.lr.ph.i.i116
  %160 = getelementptr inbounds nuw i8, ptr %146, i64 40
  store i32 %1, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 44
  store i32 %1, ptr %161, align 4
  %.not100 = icmp eq ptr %.0151, null
  br i1 %.not100, label %165, label %162

162:                                              ; preds = %opal_obj_new.exit119.thread, %opal_obj_new.exit119
  %163 = getelementptr inbounds nuw i8, ptr %.0151, i64 16
  %164 = load volatile ptr, ptr %163, align 8
  br label %165

165:                                              ; preds = %opal_obj_new.exit119, %162
  %166 = phi ptr [ %164, %162 ], [ null, %opal_obj_new.exit119 ]
  %167 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store volatile ptr %166, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %169 = load volatile ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store volatile ptr %169, ptr %170, align 8
  %171 = load volatile ptr, ptr %168, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store volatile ptr %146, ptr %172, align 8
  store volatile ptr %146, ptr %168, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %174 = load volatile i64, ptr %173, align 8
  %175 = add i64 %174, 1
  store volatile i64 %175, ptr %173, align 8
  br label %.loopexit.sink.split

176:                                              ; preds = %141
  %177 = icmp ult i32 %1, %94
  br i1 %177, label %178, label %.loopexit

178:                                              ; preds = %176
  %179 = icmp eq i8 %.090150, 1
  br i1 %179, label %180, label %205

180:                                              ; preds = %178
  %181 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_seq_tracker_range_t_class, i64 56), align 8
  %182 = tail call noalias ptr @malloc(i64 noundef %181) #6
  %183 = load i32, ptr @opal_class_init_epoch, align 4
  %184 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_seq_tracker_range_t_class, i64 32), align 8
  %.not.i120 = icmp eq i32 %183, %184
  br i1 %.not.i120, label %186, label %185

185:                                              ; preds = %180
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_seq_tracker_range_t_class) #5
  br label %186

186:                                              ; preds = %185, %180
  %.not9.i121 = icmp eq ptr %182, null
  br i1 %.not9.i121, label %opal_obj_new.exit126, label %187

187:                                              ; preds = %186
  store ptr @ompi_seq_tracker_range_t_class, ptr %182, align 8
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store volatile i32 1, ptr %188, align 8
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_seq_tracker_range_t_class, i64 40), align 8
  %190 = load ptr, ptr %189, align 8
  %.not6.i.i122 = icmp eq ptr %190, null
  br i1 %.not6.i.i122, label %opal_obj_new.exit126, label %.lr.ph.i.i123

.lr.ph.i.i123:                                    ; preds = %187, %.lr.ph.i.i123
  %191 = phi ptr [ %193, %.lr.ph.i.i123 ], [ %190, %187 ]
  %.07.i.i124 = phi ptr [ %192, %.lr.ph.i.i123 ], [ %189, %187 ]
  tail call void %191(ptr noundef nonnull %182) #5
  %192 = getelementptr inbounds nuw i8, ptr %.07.i.i124, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not.i.i125 = icmp eq ptr %193, null
  br i1 %.not.i.i125, label %opal_obj_new.exit126, label %.lr.ph.i.i123, !llvm.loop !4

opal_obj_new.exit126:                             ; preds = %.lr.ph.i.i123, %186, %187
  %194 = getelementptr inbounds nuw i8, ptr %182, i64 40
  store i32 %1, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %182, i64 44
  store i32 %1, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store volatile ptr %.0151, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.0151, i64 24
  %198 = load volatile ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store volatile ptr %198, ptr %199, align 8
  %200 = load volatile ptr, ptr %197, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store volatile ptr %182, ptr %201, align 8
  store volatile ptr %182, ptr %197, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %203 = load volatile i64, ptr %202, align 8
  %204 = add i64 %203, 1
  store volatile i64 %204, ptr %202, align 8
  br label %.loopexit.sink.split

205:                                              ; preds = %178, %142
  %.sink = phi i64 [ 16, %142 ], [ 24, %178 ]
  %.191 = phi i8 [ 1, %142 ], [ -1, %178 ]
  %206 = getelementptr inbounds nuw i8, ptr %.0151, i64 %.sink
  %.1 = load volatile ptr, ptr %206, align 8
  %207 = icmp eq ptr %.1, %5
  br i1 %207, label %._crit_edge, label %.lr.ph

.loopexit.sink.split:                             ; preds = %42, %140, %opal_thread_add_fetch_32.exit107, %opal_obj_run_destructors.exit112, %91, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit, %37, %165, %opal_obj_new.exit126
  %.sink184 = phi ptr [ %182, %opal_obj_new.exit126 ], [ %146, %165 ], [ %8, %37 ], [ %.0151, %opal_obj_run_destructors.exit ], [ %.0151, %opal_thread_add_fetch_32.exit ], [ %.0151, %91 ], [ %.0151, %opal_obj_run_destructors.exit112 ], [ %.0151, %opal_thread_add_fetch_32.exit107 ], [ %.0151, %140 ], [ %.0151, %42 ]
  store ptr %.sink184, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %176, %.loopexit.sink.split
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ompi_seq_tracker_copy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.017 = load volatile ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %.017, %4
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %10

10:                                               ; preds = %.lr.ph, %40
  %.019 = phi ptr [ %.017, %.lr.ph ], [ %.0, %40 ]
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_seq_tracker_range_t_class, i64 56), align 8
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #6
  %13 = load i32, ptr @opal_class_init_epoch, align 4
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_seq_tracker_range_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %13, %14
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %10
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_seq_tracker_range_t_class) #5
  br label %16

16:                                               ; preds = %15, %10
  %.not9.i = icmp eq ptr %12, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %17

17:                                               ; preds = %16
  store ptr @ompi_seq_tracker_range_t_class, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store volatile i32 1, ptr %18, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_seq_tracker_range_t_class, i64 40), align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i.i = icmp eq ptr %20, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %21 = phi ptr [ %23, %.lr.ph.i.i ], [ %20, %17 ]
  %.07.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %19, %17 ]
  tail call void %21(ptr noundef nonnull %12) #5
  %22 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %16, %17
  %24 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.019, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 %28, ptr %29, align 4
  %30 = load volatile ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store volatile ptr %30, ptr %31, align 8
  %32 = load volatile ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store volatile ptr %12, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store volatile ptr %5, ptr %34, align 8
  store volatile ptr %12, ptr %6, align 8
  %35 = load volatile i64, ptr %7, align 8
  %36 = add i64 %35, 1
  store volatile i64 %36, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = icmp eq ptr %37, %.019
  br i1 %38, label %39, label %40

39:                                               ; preds = %opal_obj_new.exit
  store ptr %12, ptr %9, align 8
  br label %40

40:                                               ; preds = %opal_obj_new.exit, %39
  %41 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %.0 = load volatile ptr, ptr %41, align 8
  %.not = icmp eq ptr %.0, %4
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !8

._crit_edge:                                      ; preds = %40, %2
  ret void
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

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
