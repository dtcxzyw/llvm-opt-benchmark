; ModuleID = 'bench/openmpi/original/pml_ob1_comm.ll'
source_filename = "bench/openmpi/original/pml_ob1_comm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [24 x i8] c"mca_pml_ob1_comm_proc_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@mca_pml_ob1_comm_proc_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @mca_pml_ob1_comm_proc_construct, ptr @mca_pml_ob1_comm_proc_destruct, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"mca_pml_ob1_comm_t\00", align 1
@mca_pml_ob1_comm_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str.1, ptr @opal_object_t_class, ptr @mca_pml_ob1_comm_construct, ptr @mca_pml_ob1_comm_destruct, i32 0, i32 0, ptr null, ptr null, i64 240 }, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_comm_proc_construct(ptr noundef initializes((16, 26)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store volatile i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i16 -1, ptr %6, align 2
  %7 = load i32, ptr @opal_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %7, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #7
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @opal_list_t_class, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store volatile i32 1, ptr %12, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %14, %10 ]
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %10 ]
  tail call void %15(ptr noundef nonnull %11) #7
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10
  %18 = load i32, ptr @opal_class_init_epoch, align 4
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not11 = icmp eq i32 %18, %19
  br i1 %.not11, label %21, label %20

20:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #7
  br label %21

21:                                               ; preds = %20, %opal_obj_run_constructors.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @opal_list_t_class, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i12 = icmp eq ptr %25, null
  br i1 %.not6.i12, label %opal_obj_run_constructors.exit16, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %21, %.lr.ph.i13
  %26 = phi ptr [ %28, %.lr.ph.i13 ], [ %25, %21 ]
  %.07.i14 = phi ptr [ %27, %.lr.ph.i13 ], [ %24, %21 ]
  tail call void %26(ptr noundef nonnull %22) #7
  %27 = getelementptr inbounds nuw i8, ptr %.07.i14, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i15 = icmp eq ptr %28, null
  br i1 %.not.i15, label %opal_obj_run_constructors.exit16, label %.lr.ph.i13, !llvm.loop !4

opal_obj_run_constructors.exit16:                 ; preds = %.lr.ph.i13, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_comm_proc_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %1 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %1 ]
  tail call void %7(ptr noundef nonnull %2) #7
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i8 = icmp eq ptr %14, null
  br i1 %.not6.i8, label %opal_obj_run_destructors.exit12, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i9
  %15 = phi ptr [ %17, %.lr.ph.i9 ], [ %14, %opal_obj_run_destructors.exit ]
  %.07.i10 = phi ptr [ %16, %.lr.ph.i9 ], [ %13, %opal_obj_run_destructors.exit ]
  tail call void %15(ptr noundef nonnull %10) #7
  %16 = getelementptr inbounds nuw i8, ptr %.07.i10, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i11 = icmp eq ptr %17, null
  br i1 %.not.i11, label %opal_obj_run_destructors.exit12, label %.lr.ph.i9, !llvm.loop !6

opal_obj_run_destructors.exit12:                  ; preds = %.lr.ph.i9, %opal_obj_run_destructors.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %42, label %20

20:                                               ; preds = %opal_obj_run_destructors.exit12
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i8, ptr @opal_uses_threads, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %21, i32 -1 monotonic, align 4
  %26 = add i32 %25, -1
  br label %opal_thread_add_fetch_32.exit

27:                                               ; preds = %20
  %28 = load volatile i32, ptr %21, align 4
  %29 = add nsw i32 %28, -1
  store volatile i32 %29, ptr %21, align 4
  %30 = load volatile i32, ptr %21, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %24, %27
  %.0.i = phi i32 [ %26, %24 ], [ %30, %27 ]
  %31 = icmp eq i32 %.0.i, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %opal_thread_add_fetch_32.exit
  %33 = load ptr, ptr %18, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i13 = icmp eq ptr %37, null
  br i1 %.not6.i13, label %opal_obj_run_destructors.exit17, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %32, %.lr.ph.i14
  %38 = phi ptr [ %40, %.lr.ph.i14 ], [ %37, %32 ]
  %.07.i15 = phi ptr [ %39, %.lr.ph.i14 ], [ %36, %32 ]
  tail call void %38(ptr noundef nonnull %33) #7
  %39 = getelementptr inbounds nuw i8, ptr %.07.i15, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i16 = icmp eq ptr %40, null
  br i1 %.not.i16, label %opal_obj_run_destructors.exit17.loopexit, label %.lr.ph.i14, !llvm.loop !6

opal_obj_run_destructors.exit17.loopexit:         ; preds = %.lr.ph.i14
  %.pre = load ptr, ptr %18, align 8
  br label %opal_obj_run_destructors.exit17

opal_obj_run_destructors.exit17:                  ; preds = %opal_obj_run_destructors.exit17.loopexit, %32
  %41 = phi ptr [ %.pre, %opal_obj_run_destructors.exit17.loopexit ], [ %33, %32 ]
  tail call void @free(ptr noundef %41) #7
  store ptr null, ptr %18, align 8
  br label %42

42:                                               ; preds = %opal_obj_run_destructors.exit17, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_comm_construct(ptr noundef initializes((88, 96)) %0) #0 {
  %2 = load i32, ptr @opal_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #7
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @opal_list_t_class, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store volatile i32 1, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %9 = load ptr, ptr %8, align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %10 = phi ptr [ %12, %.lr.ph.i ], [ %9, %5 ]
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %8, %5 ]
  tail call void %10(ptr noundef nonnull %6) #7
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %13 = load i32, ptr @opal_class_init_epoch, align 4
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not13 = icmp eq i32 %13, %14
  br i1 %.not13, label %16, label %15

15:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #7
  br label %16

16:                                               ; preds = %15, %opal_obj_run_constructors.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @opal_mutex_t_class, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store volatile i32 1, ptr %18, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i15 = icmp eq ptr %20, null
  br i1 %.not6.i15, label %opal_obj_run_constructors.exit19, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %16, %.lr.ph.i16
  %21 = phi ptr [ %23, %.lr.ph.i16 ], [ %20, %16 ]
  %.07.i17 = phi ptr [ %22, %.lr.ph.i16 ], [ %19, %16 ]
  tail call void %21(ptr noundef nonnull %17) #7
  %22 = getelementptr inbounds nuw i8, ptr %.07.i17, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i18 = icmp eq ptr %23, null
  br i1 %.not.i18, label %opal_obj_run_constructors.exit19, label %.lr.ph.i16, !llvm.loop !4

opal_obj_run_constructors.exit19:                 ; preds = %.lr.ph.i16, %16
  %24 = load i32, ptr @opal_class_init_epoch, align 4
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not14 = icmp eq i32 %24, %25
  br i1 %.not14, label %27, label %26

26:                                               ; preds = %opal_obj_run_constructors.exit19
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #7
  br label %27

27:                                               ; preds = %26, %opal_obj_run_constructors.exit19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @opal_mutex_t_class, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store volatile i32 1, ptr %29, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i20 = icmp eq ptr %31, null
  br i1 %.not6.i20, label %opal_obj_run_constructors.exit24, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %27, %.lr.ph.i21
  %32 = phi ptr [ %34, %.lr.ph.i21 ], [ %31, %27 ]
  %.07.i22 = phi ptr [ %33, %.lr.ph.i21 ], [ %30, %27 ]
  tail call void %32(ptr noundef nonnull %28) #7
  %33 = getelementptr inbounds nuw i8, ptr %.07.i22, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i23 = icmp eq ptr %34, null
  br i1 %.not.i23, label %opal_obj_run_constructors.exit24, label %.lr.ph.i21, !llvm.loop !4

opal_obj_run_constructors.exit24:                 ; preds = %.lr.ph.i21, %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_pml_ob1_comm_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %43, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load i64, ptr %4, align 8
  %.not36 = icmp eq i64 %5, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %38
  %.035 = phi i64 [ %39, %38 ], [ 0, %.preheader ]
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 %.035
  %8 = load volatile ptr, ptr %7, align 8
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %38, label %9

9:                                                ; preds = %.lr.ph
  %10 = load volatile ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = atomicrmw volatile add ptr %11, i32 -1 monotonic, align 4
  %16 = add i32 %15, -1
  br label %opal_thread_add_fetch_32.exit

17:                                               ; preds = %9
  %18 = load volatile i32, ptr %11, align 4
  %19 = add nsw i32 %18, -1
  store volatile i32 %19, ptr %11, align 4
  %20 = load volatile i32, ptr %11, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %14, %17
  %.0.i = phi i32 [ %16, %14 ], [ %20, %17 ]
  %21 = icmp eq i32 %.0.i, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %opal_thread_add_fetch_32.exit
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %.035
  %25 = load volatile ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not6.i = icmp eq ptr %29, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %30 = phi ptr [ %32, %.lr.ph.i ], [ %29, %22 ]
  %.07.i = phi ptr [ %31, %.lr.ph.i ], [ %28, %22 ]
  tail call void %30(ptr noundef nonnull %25) #7
  %31 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %2, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %22
  %33 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %23, %22 ]
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.035
  %35 = load volatile ptr, ptr %34, align 8
  tail call void @free(ptr noundef %35) #7
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.035
  store volatile ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %.lr.ph, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %39 = add nuw i64 %.035, 1
  %40 = load i64, ptr %4, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %38
  %.pre37 = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %42 = phi ptr [ %.pre37, %._crit_edge.loopexit ], [ %3, %.preheader ]
  tail call void @free(ptr noundef %42) #7
  br label %43

43:                                               ; preds = %1, %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %.not6.i20 = icmp eq ptr %48, null
  br i1 %.not6.i20, label %opal_obj_run_destructors.exit24, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %43, %.lr.ph.i21
  %49 = phi ptr [ %51, %.lr.ph.i21 ], [ %48, %43 ]
  %.07.i22 = phi ptr [ %50, %.lr.ph.i21 ], [ %47, %43 ]
  tail call void %49(ptr noundef nonnull %44) #7
  %50 = getelementptr inbounds nuw i8, ptr %.07.i22, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i23 = icmp eq ptr %51, null
  br i1 %.not.i23, label %opal_obj_run_destructors.exit24, label %.lr.ph.i21, !llvm.loop !6

opal_obj_run_destructors.exit24:                  ; preds = %.lr.ph.i21, %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %.not6.i25 = icmp eq ptr %56, null
  br i1 %.not6.i25, label %opal_obj_run_destructors.exit29, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %opal_obj_run_destructors.exit24, %.lr.ph.i26
  %57 = phi ptr [ %59, %.lr.ph.i26 ], [ %56, %opal_obj_run_destructors.exit24 ]
  %.07.i27 = phi ptr [ %58, %.lr.ph.i26 ], [ %55, %opal_obj_run_destructors.exit24 ]
  tail call void %57(ptr noundef nonnull %52) #7
  %58 = getelementptr inbounds nuw i8, ptr %.07.i27, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i28 = icmp eq ptr %59, null
  br i1 %.not.i28, label %opal_obj_run_destructors.exit29, label %.lr.ph.i26, !llvm.loop !6

opal_obj_run_destructors.exit29:                  ; preds = %.lr.ph.i26, %opal_obj_run_destructors.exit24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %.not6.i30 = icmp eq ptr %64, null
  br i1 %.not6.i30, label %opal_obj_run_destructors.exit34, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %opal_obj_run_destructors.exit29, %.lr.ph.i31
  %65 = phi ptr [ %67, %.lr.ph.i31 ], [ %64, %opal_obj_run_destructors.exit29 ]
  %.07.i32 = phi ptr [ %66, %.lr.ph.i31 ], [ %63, %opal_obj_run_destructors.exit29 ]
  tail call void %65(ptr noundef nonnull %60) #7
  %66 = getelementptr inbounds nuw i8, ptr %.07.i32, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i33 = icmp eq ptr %67, null
  br i1 %.not.i33, label %opal_obj_run_destructors.exit34, label %.lr.ph.i31, !llvm.loop !6

opal_obj_run_destructors.exit34:                  ; preds = %.lr.ph.i31, %opal_obj_run_destructors.exit29
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define range(i32 -2, 1) i32 @mca_pml_ob1_comm_init_size(ptr noundef writeonly captures(none) initializes((216, 224)) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = tail call noalias ptr @calloc(i64 noundef %1, i64 noundef 8) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %3, ptr %4, align 8
  %5 = icmp eq ptr %3, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %1, ptr %7, align 8
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ 0, %6 ], [ -2, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @mca_pml_ob1_peer_create(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1_comm_proc_t_class, i64 56), align 8
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #9
  %6 = load i32, ptr @opal_class_init_epoch, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1_comm_proc_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %6, %7
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %3
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_pml_ob1_comm_proc_t_class) #7
  br label %9

9:                                                ; preds = %8, %3
  %.not9.i = icmp eq ptr %5, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %10

10:                                               ; preds = %9
  store ptr @mca_pml_ob1_comm_proc_t_class, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store volatile i32 1, ptr %11, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml_ob1_comm_proc_t_class, i64 40), align 8
  %13 = load ptr, ptr %12, align 8
  %.not6.i.i = icmp eq ptr %13, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %13, %10 ]
  %.07.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %12, %10 ]
  tail call void %14(ptr noundef nonnull %5) #7
  %15 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %9, %10
  %17 = getelementptr i8, ptr %0, i64 256
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %2 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i, label %ompi_comm_peer_lookup.exit, label %25

25:                                               ; preds = %opal_obj_new.exit
  %26 = lshr i64 %23, 1
  %27 = and i64 %26, 32767
  %28 = and i64 %23, -65536
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i64 %27, %28
  %29 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i.i) #7
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %20
  %32 = ptrtoint ptr %29 to i64
  %33 = cmpxchg volatile ptr %31, i64 %23, i64 %32 acquire monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 1
  br i1 %34, label %35, label %ompi_comm_peer_lookup.exit

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load i8, ptr @opal_uses_threads, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %36, i32 1 monotonic, align 4
  br label %ompi_comm_peer_lookup.exit

41:                                               ; preds = %35
  %42 = load volatile i32, ptr %36, align 4
  %43 = add nsw i32 %42, 1
  store volatile i32 %43, ptr %36, align 4
  %44 = load volatile i32, ptr %36, align 4
  br label %ompi_comm_peer_lookup.exit

ompi_comm_peer_lookup.exit:                       ; preds = %opal_obj_new.exit, %25, %39, %41
  %45 = phi ptr [ %22, %opal_obj_new.exit ], [ %29, %41 ], [ %29, %39 ], [ %29, %25 ]
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 65536
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %55, label %50

50:                                               ; preds = %ompi_comm_peer_lookup.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %52 = load i32, ptr %51, align 8
  %53 = trunc i32 %52 to i16
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 26
  store i16 %53, ptr %54, align 2
  br label %55

55:                                               ; preds = %50, %ompi_comm_peer_lookup.exit
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %57 = load i8, ptr @opal_uses_threads, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %56, i32 1 monotonic, align 4
  fence release
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i64, ptr %62, i64 %20
  %64 = ptrtoint ptr %5 to i64
  %65 = cmpxchg volatile ptr %63, i64 0, i64 %64 acquire monotonic, align 8
  %66 = extractvalue { i64, i1 } %65, 1
  br i1 %66, label %opal_thread_compare_exchange_strong_ptr.exit.thread, label %67

67:                                               ; preds = %59
  %68 = extractvalue { i64, i1 } %65, 0
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %opal_thread_compare_exchange_strong_ptr.exit

69:                                               ; preds = %55
  %70 = load volatile i32, ptr %56, align 4
  %71 = add nsw i32 %70, 1
  store volatile i32 %71, ptr %56, align 4
  %72 = load volatile i32, ptr %56, align 4
  fence release
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i64, ptr %74, i64 %20
  %76 = load volatile i64, ptr %75, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %opal_thread_compare_exchange_strong_ptr.exit

78:                                               ; preds = %69
  %79 = ptrtoint ptr %5 to i64
  store i64 %79, ptr %75, align 8
  br label %opal_thread_compare_exchange_strong_ptr.exit.thread

opal_thread_compare_exchange_strong_ptr.exit:     ; preds = %67, %69
  %80 = phi i8 [ %.pre, %67 ], [ %57, %69 ]
  %.024 = phi i64 [ %68, %67 ], [ %76, %69 ]
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = trunc i8 %80 to i1
  br i1 %82, label %83, label %86

83:                                               ; preds = %opal_thread_compare_exchange_strong_ptr.exit
  %84 = atomicrmw volatile add ptr %81, i32 -1 monotonic, align 4
  %85 = add i32 %84, -1
  br label %opal_thread_add_fetch_32.exit20

86:                                               ; preds = %opal_thread_compare_exchange_strong_ptr.exit
  %87 = load volatile i32, ptr %81, align 4
  %88 = add nsw i32 %87, -1
  store volatile i32 %88, ptr %81, align 4
  %89 = load volatile i32, ptr %81, align 4
  br label %opal_thread_add_fetch_32.exit20

opal_thread_add_fetch_32.exit20:                  ; preds = %83, %86
  %.0.i19 = phi i32 [ %85, %83 ], [ %89, %86 ]
  %90 = icmp eq i32 %.0.i19, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %opal_thread_add_fetch_32.exit20
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %.not6.i = icmp eq ptr %95, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %91, %.lr.ph.i
  %96 = phi ptr [ %98, %.lr.ph.i ], [ %95, %91 ]
  %.07.i = phi ptr [ %97, %.lr.ph.i ], [ %94, %91 ]
  tail call void %96(ptr noundef nonnull %5) #7
  %97 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i21 = icmp eq ptr %98, null
  br i1 %.not.i21, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %91
  tail call void @free(ptr noundef nonnull %5) #7
  br label %99

99:                                               ; preds = %opal_thread_add_fetch_32.exit20, %opal_obj_run_destructors.exit
  %100 = inttoptr i64 %.024 to ptr
  br label %opal_thread_compare_exchange_strong_ptr.exit.thread

opal_thread_compare_exchange_strong_ptr.exit.thread: ; preds = %59, %78, %99
  %.0 = phi ptr [ %100, %99 ], [ %5, %78 ], [ %5, %59 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare ptr @ompi_proc_for_name(i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
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
