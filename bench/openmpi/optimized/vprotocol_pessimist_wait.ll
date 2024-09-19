; ModuleID = 'bench/openmpi/original/vprotocol_pessimist_wait.ll'
source_filename = "bench/openmpi/original/vprotocol_pessimist_wait.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_vprotocol_pessimist_module_t = type { %struct.mca_vprotocol_base_module_2_0_0_t, i64, %struct.opal_list_t, ptr, ptr, i64, i64, %struct.opal_free_list_t, %struct.vprotocol_pessimist_sender_based_t, i8, %struct.opal_list_t }
%struct.mca_vprotocol_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%struct.opal_object_t = type { ptr, i32 }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.vprotocol_pessimist_sender_based_t = type { i32, i32, i64, i64, i64, i64, i64 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.mca_pml_v_t = type { i32, i64, i64, %struct.mca_pml_base_component_2_1_0_t, %struct.mca_pml_base_module_2_1_0_t, %struct.ompi_request_fns_t }
%struct.mca_pml_base_component_2_1_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }

@mca_vprotocol_pessimist = external global %struct.mca_vprotocol_pessimist_module_t, align 16
@mca_pml_v = external local_unnamed_addr global %struct.mca_pml_v_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_vprotocol_pessimist_test(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 720), align 16
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @ompi_vprotocol_pessimist_delivery_replay(i64 noundef 1, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %2) #5
  br label %8

8:                                                ; preds = %3, %7
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml_v, i64 496), align 8
  %10 = call i32 %9(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8
  call fastcc void @vprotocol_pessimist_delivery_log(ptr noundef %12)
  br label %vprotocol_pessimist_delivery_log.exit

13:                                               ; preds = %8
  %14 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 256), align 16
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %14, i64 80
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %14, i64 72
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 208), align 16
  %25 = add i64 %24, 1
  store i64 %25, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 208), align 16
  store i64 %24, ptr %23, align 8
  br label %vprotocol_pessimist_delivery_log.exit

26:                                               ; preds = %18, %13
  %27 = call fastcc ptr @opal_free_list_wait.argprom()
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 72
  %30 = load i64, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 208), align 16
  %31 = add i64 %30, 1
  store i64 %31, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 208), align 16
  store i64 %30, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 80
  store i64 0, ptr %32, align 8
  %33 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 256), align 16
  %34 = getelementptr inbounds i8, ptr %27, i64 24
  store volatile ptr %33, ptr %34, align 8
  %35 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 256), align 16
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  store volatile ptr %27, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %27, i64 16
  store volatile ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 232), ptr %37, align 8
  store volatile ptr %27, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 256), align 16
  %38 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 272), align 16
  %39 = add i64 %38, 1
  store volatile i64 %39, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 272), align 16
  br label %vprotocol_pessimist_delivery_log.exit

vprotocol_pessimist_delivery_log.exit:            ; preds = %26, %22, %11
  ret i32 %10
}

declare void @ompi_vprotocol_pessimist_delivery_replay(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @vprotocol_pessimist_delivery_log(ptr noundef %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %30

3:                                                ; preds = %1
  %4 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 256), align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %4, i64 72
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 208), align 16
  %15 = add i64 %14, 1
  store i64 %15, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 208), align 16
  store i64 %14, ptr %13, align 8
  br label %54

16:                                               ; preds = %3, %8
  %17 = tail call fastcc ptr @opal_free_list_wait.argprom()
  %18 = getelementptr inbounds i8, ptr %17, i64 56
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 72
  %20 = load i64, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 208), align 16
  %21 = add i64 %20, 1
  store i64 %21, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 208), align 16
  store i64 %20, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 80
  store i64 0, ptr %22, align 8
  %23 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 256), align 16
  %24 = getelementptr inbounds i8, ptr %17, i64 24
  store volatile ptr %23, ptr %24, align 8
  %25 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 256), align 16
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  store volatile ptr %17, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %17, i64 16
  store volatile ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 232), ptr %27, align 8
  store volatile ptr %17, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 256), align 16
  %28 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 272), align 16
  %29 = add i64 %28, 1
  store volatile i64 %29, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 272), align 16
  br label %54

30:                                               ; preds = %1
  %31 = getelementptr inbounds i8, ptr %0, i64 168
  %32 = ptrtoint ptr %0 to i64
  %33 = tail call fastcc ptr @opal_free_list_wait.argprom()
  %34 = getelementptr inbounds i8, ptr %33, i64 56
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 72
  %36 = load i64, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 208), align 16
  %37 = add i64 %36, 1
  store i64 %37, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 208), align 16
  store i64 %36, ptr %35, align 8
  %38 = load i32, ptr %31, align 8
  %39 = icmp eq i32 %38, 1
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_v, i64 16), align 8
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_v, i64 8), align 8
  %.v = select i1 %39, i64 %40, i64 %41
  %42 = add i64 %.v, %32
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %33, i64 80
  store i64 %45, ptr %46, align 8
  %47 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 256), align 16
  %48 = getelementptr inbounds i8, ptr %33, i64 24
  store volatile ptr %47, ptr %48, align 8
  %49 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 256), align 16
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  store volatile ptr %33, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %33, i64 16
  store volatile ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 232), ptr %51, align 8
  store volatile ptr %33, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 256), align 16
  %52 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 272), align 16
  %53 = add i64 %52, 1
  store volatile i64 %53, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 272), align 16
  br label %54

54:                                               ; preds = %12, %16, %30
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_vprotocol_pessimist_test_all(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load i8, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 720), align 16
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @ompi_vprotocol_pessimist_delivery_replay(i64 noundef 1, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef %3) #5
  br label %9

9:                                                ; preds = %4, %8
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml_v, i64 512), align 8
  %11 = call i32 %10(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @mca_vprotocol_pessimist_test_any(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 720), align 16
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @ompi_vprotocol_pessimist_delivery_replay(i64 noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %2, ptr noundef %4) #5
  br label %9

9:                                                ; preds = %8, %5
  %.not42 = icmp eq i64 %0, 0
  br i1 %.not42, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %9, %15
  %.03338 = phi i64 [ %16, %15 ], [ 0, %9 ]
  %10 = getelementptr inbounds ptr, ptr %1, i64 %.03338
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @ompi_request_null
  br i1 %12, label %15, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %11, i64 120
  store ptr @vprotocol_pessimist_request_no_free, ptr %14, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %13
  %16 = add nuw i64 %.03338, 1
  %exitcond.not = icmp eq i64 %16, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %15
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml_v, i64 504), align 8
  %18 = tail call i32 %17(i64 noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %40, label %.lr.ph41

._crit_edge.thread:                               ; preds = %9
  %19 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml_v, i64 504), align 8
  %20 = tail call i32 %19(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5
  %.not45 = icmp eq ptr %3, null
  br i1 %.not45, label %40, label %vprotocol_pessimist_delivery_log.exit

.lr.ph41:                                         ; preds = %._crit_edge, %38
  %.040 = phi i32 [ %.1, %38 ], [ %18, %._crit_edge ]
  %.03239 = phi i64 [ %39, %38 ], [ 0, %._crit_edge ]
  %21 = getelementptr inbounds ptr, ptr %1, i64 %.03239
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, @ompi_request_null
  br i1 %23, label %38, label %24

24:                                               ; preds = %.lr.ph41
  %25 = getelementptr inbounds i8, ptr %22, i64 120
  store ptr @mca_vprotocol_pessimist_request_free, ptr %25, align 8
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp eq i64 %.03239, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  tail call fastcc void @vprotocol_pessimist_delivery_log(ptr noundef %22)
  %30 = getelementptr inbounds i8, ptr %22, i64 72
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 120
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr noundef nonnull %21) #5
  br label %38

38:                                               ; preds = %29, %24, %33, %.lr.ph41
  %.1 = phi i32 [ %.040, %.lr.ph41 ], [ %.040, %33 ], [ %.040, %24 ], [ %31, %29 ]
  %39 = add nuw i64 %.03239, 1
  %exitcond44.not = icmp eq i64 %39, %0
  br i1 %exitcond44.not, label %vprotocol_pessimist_delivery_log.exit, label %.lr.ph41, !llvm.loop !6

40:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %41 = phi i32 [ %20, %._crit_edge.thread ], [ %18, %._crit_edge ]
  %42 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 256), align 16
  %43 = getelementptr inbounds i8, ptr %42, i64 56
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %42, i64 80
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %42, i64 72
  %52 = load i64, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 208), align 16
  %53 = add i64 %52, 1
  store i64 %53, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 208), align 16
  store i64 %52, ptr %51, align 8
  br label %vprotocol_pessimist_delivery_log.exit

54:                                               ; preds = %46, %40
  %55 = tail call fastcc ptr @opal_free_list_wait.argprom()
  %56 = getelementptr inbounds i8, ptr %55, i64 56
  store i32 1, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 72
  %58 = load i64, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 208), align 16
  %59 = add i64 %58, 1
  store i64 %59, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 208), align 16
  store i64 %58, ptr %57, align 8
  %60 = getelementptr inbounds i8, ptr %55, i64 80
  store i64 0, ptr %60, align 8
  %61 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 256), align 16
  %62 = getelementptr inbounds i8, ptr %55, i64 24
  store volatile ptr %61, ptr %62, align 8
  %63 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 256), align 16
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  store volatile ptr %55, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %55, i64 16
  store volatile ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 232), ptr %65, align 8
  store volatile ptr %55, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 256), align 16
  %66 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 272), align 16
  %67 = add i64 %66, 1
  store volatile i64 %67, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 272), align 16
  br label %vprotocol_pessimist_delivery_log.exit

vprotocol_pessimist_delivery_log.exit:            ; preds = %38, %._crit_edge.thread, %54, %50
  %.2 = phi i32 [ %41, %50 ], [ %41, %54 ], [ %20, %._crit_edge.thread ], [ %.1, %38 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @vprotocol_pessimist_request_no_free(ptr nocapture readnone %0) #2 {
  ret i32 0
}

declare i32 @mca_vprotocol_pessimist_request_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_vprotocol_pessimist_wait_any(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load i8, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 720), align 16
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @ompi_vprotocol_pessimist_delivery_replay(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %3) #5
  br label %9

9:                                                ; preds = %8, %4
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %9
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml_v, i64 536), align 8
  %11 = call i32 %10(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5
  br label %._crit_edge40

.lr.ph:                                           ; preds = %9, %17
  %.03035 = phi i64 [ %18, %17 ], [ 0, %9 ]
  %12 = getelementptr inbounds ptr, ptr %1, i64 %.03035
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, @ompi_request_null
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %13, i64 120
  store ptr @vprotocol_pessimist_request_no_free, ptr %16, align 8
  br label %17

17:                                               ; preds = %.lr.ph, %15
  %18 = add nuw i64 %.03035, 1
  %exitcond.not = icmp eq i64 %18, %0
  br i1 %exitcond.not, label %.lr.ph39.preheader, label %.lr.ph, !llvm.loop !7

.lr.ph39.preheader:                               ; preds = %17
  %19 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml_v, i64 536), align 8
  %20 = call i32 %19(i64 noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #5
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %38
  %.037 = phi i32 [ %.1, %38 ], [ %20, %.lr.ph39.preheader ]
  %.02936 = phi i64 [ %39, %38 ], [ 0, %.lr.ph39.preheader ]
  %21 = getelementptr inbounds ptr, ptr %1, i64 %.02936
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, @ompi_request_null
  br i1 %23, label %38, label %24

24:                                               ; preds = %.lr.ph39
  %25 = getelementptr inbounds i8, ptr %22, i64 120
  store ptr @mca_vprotocol_pessimist_request_free, ptr %25, align 8
  %26 = load i32, ptr %2, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp eq i64 %.02936, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  call fastcc void @vprotocol_pessimist_delivery_log(ptr noundef %22)
  %30 = getelementptr inbounds i8, ptr %22, i64 72
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 120
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %36(ptr noundef nonnull %21) #5
  br label %38

38:                                               ; preds = %29, %24, %33, %.lr.ph39
  %.1 = phi i32 [ %.037, %.lr.ph39 ], [ %.037, %33 ], [ %.037, %24 ], [ %31, %29 ]
  %39 = add nuw i64 %.02936, 1
  %exitcond42.not = icmp eq i64 %39, %0
  br i1 %exitcond42.not, label %._crit_edge40, label %.lr.ph39, !llvm.loop !8

._crit_edge40:                                    ; preds = %38, %._crit_edge.thread
  %.0.lcssa = phi i32 [ %11, %._crit_edge.thread ], [ %.1, %38 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @mca_vprotocol_pessimist_test_some(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @mca_vprotocol_pessimist_test_any(i64 noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %2, ptr noundef %4)
  %7 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @mca_vprotocol_pessimist_wait_some(i64 noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %7 = load i8, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 720), align 16
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @ompi_vprotocol_pessimist_delivery_replay(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4) #5
  br label %10

10:                                               ; preds = %9, %5
  %.not.i = icmp eq i64 %0, 0
  br i1 %.not.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %10
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml_v, i64 536), align 8
  %12 = call i32 %11(i64 noundef 0, ptr noundef %1, ptr noundef %3, ptr noundef %4) #5
  br label %mca_vprotocol_pessimist_wait_any.exit

.lr.ph.i:                                         ; preds = %10, %18
  %.03035.i = phi i64 [ %19, %18 ], [ 0, %10 ]
  %13 = getelementptr inbounds ptr, ptr %1, i64 %.03035.i
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, @ompi_request_null
  br i1 %15, label %18, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds i8, ptr %14, i64 120
  store ptr @vprotocol_pessimist_request_no_free, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %.lr.ph.i
  %19 = add nuw i64 %.03035.i, 1
  %exitcond.not.i = icmp eq i64 %19, %0
  br i1 %exitcond.not.i, label %.lr.ph39.preheader.i, label %.lr.ph.i, !llvm.loop !7

.lr.ph39.preheader.i:                             ; preds = %18
  %20 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml_v, i64 536), align 8
  %21 = call i32 %20(i64 noundef %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4) #5
  br label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %39, %.lr.ph39.preheader.i
  %.037.i = phi i32 [ %.1.i, %39 ], [ %21, %.lr.ph39.preheader.i ]
  %.02936.i = phi i64 [ %40, %39 ], [ 0, %.lr.ph39.preheader.i ]
  %22 = getelementptr inbounds ptr, ptr %1, i64 %.02936.i
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, @ompi_request_null
  br i1 %24, label %39, label %25

25:                                               ; preds = %.lr.ph39.i
  %26 = getelementptr inbounds i8, ptr %23, i64 120
  store ptr @mca_vprotocol_pessimist_request_free, ptr %26, align 8
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp eq i64 %.02936.i, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  call fastcc void @vprotocol_pessimist_delivery_log(ptr noundef %23)
  %31 = getelementptr inbounds i8, ptr %23, i64 72
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 120
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %37(ptr noundef nonnull %22) #5
  br label %39

39:                                               ; preds = %34, %30, %25, %.lr.ph39.i
  %.1.i = phi i32 [ %.037.i, %.lr.ph39.i ], [ %.037.i, %34 ], [ %.037.i, %25 ], [ %32, %30 ]
  %40 = add nuw i64 %.02936.i, 1
  %exitcond42.not.i = icmp eq i64 %40, %0
  br i1 %exitcond42.not.i, label %mca_vprotocol_pessimist_wait_any.exit, label %.lr.ph39.i, !llvm.loop !8

mca_vprotocol_pessimist_wait_any.exit:            ; preds = %39, %._crit_edge.thread.i
  %.0.lcssa.i = phi i32 [ %12, %._crit_edge.thread.i ], [ %.1.i, %39 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %41 = load i32, ptr %3, align 4
  %42 = icmp ne i32 %41, -32766
  %. = zext i1 %42 to i32
  store i32 %., ptr %2, align 4
  ret i32 %.0.lcssa.i
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @opal_free_list_wait.argprom() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %.sroa.22.i.i.i7.i = alloca i64, align 8
  %2 = alloca ptr, align 8
  %.sroa.4.i.i8.i = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %.sroa.22.i.i23.i = alloca i64, align 8
  %5 = alloca ptr, align 8
  %.sroa.4.i24.i = alloca i64, align 8
  %6 = alloca ptr, align 8
  %.sroa.22.i.i.i = alloca i64, align 8
  %7 = alloca ptr, align 8
  %.sroa.4.i.i = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = load i8, ptr @opal_uses_threads, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %99

11:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  store volatile ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 336), ptr %7, align 8
  %.0..0..0..0..0..0..0..0.10.i.i = load volatile ptr, ptr %7, align 8
  %12 = load volatile i64, ptr %.0..0..0..0..0..0..0..0.10.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0.11.i.i = load volatile ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0.11.i.i, i64 8
  %14 = load volatile i64, ptr %13, align 8
  store volatile i64 %14, ptr %.sroa.4.i.i, align 8
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %15 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i to ptr
  %16 = icmp eq ptr %15, getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 352)
  br i1 %16, label %.lr.ph.preheader.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %opal_update_counted_pointer.argprom.exit.i.i
  %17 = phi ptr [ %25, %opal_update_counted_pointer.argprom.exit.i.i ], [ %15, %11 ]
  %.sroa.4.0..sroa.4.8.7.i.i = phi i64 [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, %opal_update_counted_pointer.argprom.exit.i.i ], [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i, %11 ]
  %.sroa.0.06.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i, %opal_update_counted_pointer.argprom.exit.i.i ], [ %12, %11 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load volatile ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  store volatile ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 336), ptr %6, align 8
  %20 = ptrtoint ptr %19 to i64
  store volatile i64 %20, ptr %.sroa.22.i.i.i, align 8
  %21 = add i64 %.sroa.0.06.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0.5.i.i.i = load volatile ptr, ptr %6, align 8
  %.sroa.2.0.insert.ext.i.i.i.i = zext i64 %20 to i128
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i = zext i64 %21 to i128
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %.sroa.4.0.insert.ext.i.i = zext i64 %.sroa.4.0..sroa.4.8.7.i.i to i128
  %.sroa.4.0.insert.shift.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i, 64
  %.sroa.0.0.insert.ext.i.i = zext i64 %.sroa.0.06.i.i to i128
  %.sroa.0.0.insert.insert.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %22 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0.5.i.i.i, i128 %.sroa.0.0.insert.insert.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i acquire monotonic, align 16
  %23 = extractvalue { i128, i1 } %22, 1
  br i1 %23, label %opal_lifo_pop_atomic.argprom.exit.i, label %opal_update_counted_pointer.argprom.exit.i.i

opal_update_counted_pointer.argprom.exit.i.i:     ; preds = %.lr.ph.i.i
  %24 = extractvalue { i128, i1 } %22, 0
  %.sroa.0.0.extract.trunc.i.i = trunc i128 %24 to i64
  %.sroa.4.0.extract.shift.i.i = lshr i128 %24, 64
  %.sroa.4.0.extract.trunc.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i, ptr %.sroa.4.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %25 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i to ptr
  %26 = icmp eq ptr %25, getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 352)
  br i1 %26, label %.lr.ph.preheader.i, label %.lr.ph.i.i

opal_lifo_pop_atomic.argprom.exit.i:              ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  fence release
  store volatile ptr null, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  br label %opal_free_list_wait_mt.argprom.exit

.lr.ph.preheader.i:                               ; preds = %opal_update_counted_pointer.argprom.exit.i.i, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  store ptr null, ptr %8, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph.preheader.i
  %28 = call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 504)) #5
  %.not1.i = icmp eq i32 %28, 0
  br i1 %.not1.i, label %29, label %75

29:                                               ; preds = %.lr.ph.i
  %30 = load i64, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 400), align 16
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 408), align 8
  %.not18.i = icmp ugt i64 %30, %31
  br i1 %.not18.i, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 416), align 16
  %34 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 320), i64 noundef %33, ptr noundef nonnull %8) #5
  %.not19.i = icmp eq i32 %34, 0
  br i1 %.not19.i, label %66, label %35

35:                                               ; preds = %32, %29
  %36 = load i64, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 424), align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 424), align 8
  %38 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 568), align 8
  %39 = add nsw i32 %38, 1
  store volatile i32 %39, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 568), align 8
  %40 = load i8, ptr @opal_uses_threads, align 1
  %41 = trunc i8 %40 to i1
  %42 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 572), align 4
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %41, label %43, label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %35
  br i1 %.not.i.i, label %.lr.ph.i21.i, label %.loopexit.i.i

43:                                               ; preds = %35
  br i1 %.not.i.i, label %.preheader.i.i, label %46

.preheader.i.i:                                   ; preds = %43
  %44 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 572), align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.lr.ph3.i.i, label %.loopexit.i.i

46:                                               ; preds = %43
  %47 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 568), align 8
  %48 = add nsw i32 %47, -1
  store volatile i32 %48, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 568), align 8
  %49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 504)) #5
  %50 = call i32 @opal_progress() #5
  %51 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 504)) #5
  br label %opal_condition_wait.argprom.exit.i

.lr.ph3.i.i:                                      ; preds = %.preheader.i.i, %.lr.ph3.i.i
  %52 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 504)) #5
  %53 = call i32 @opal_progress() #5
  %54 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 504)) #5
  %55 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 572), align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.lr.ph3.i.i, label %.loopexit.i.i, !llvm.loop !9

.lr.ph.i21.i:                                     ; preds = %.preheader1.i.i, %.lr.ph.i21.i
  %57 = call i32 @opal_progress() #5
  %58 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 572), align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.lr.ph.i21.i, label %.loopexit.i.i, !llvm.loop !10

.loopexit.i.i:                                    ; preds = %.lr.ph.i21.i, %.lr.ph3.i.i, %.preheader.i.i, %.preheader1.i.i
  %60 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 572), align 4
  %61 = add nsw i32 %60, -1
  store volatile i32 %61, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 572), align 4
  %62 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 568), align 8
  %63 = add nsw i32 %62, -1
  store volatile i32 %63, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 568), align 8
  br label %opal_condition_wait.argprom.exit.i

opal_condition_wait.argprom.exit.i:               ; preds = %.loopexit.i.i, %46
  %64 = load i64, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 424), align 8
  %65 = add i64 %64, -1
  store i64 %65, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 424), align 8
  br label %opal_condition_signal.argprom.exit.i

66:                                               ; preds = %32
  %67 = load i64, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 424), align 8
  switch i64 %67, label %73 [
    i64 0, label %opal_condition_signal.argprom.exit.i
    i64 1, label %68
  ]

68:                                               ; preds = %66
  %69 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 568), align 8
  %.not.i22.i = icmp eq i32 %69, 0
  br i1 %.not.i22.i, label %opal_condition_signal.argprom.exit.i, label %70

70:                                               ; preds = %68
  %71 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 572), align 4
  %72 = add nsw i32 %71, 1
  store volatile i32 %72, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 572), align 4
  br label %opal_condition_signal.argprom.exit.i

73:                                               ; preds = %66
  %74 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 568), align 8
  store volatile i32 %74, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 572), align 4
  br label %opal_condition_signal.argprom.exit.i

75:                                               ; preds = %.lr.ph.i
  %76 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 504)) #5
  br label %opal_condition_signal.argprom.exit.i

opal_condition_signal.argprom.exit.i:             ; preds = %75, %73, %70, %68, %66, %opal_condition_wait.argprom.exit.i
  %77 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 504)) #5
  %78 = load ptr, ptr %8, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %opal_free_list_wait_mt.argprom.exit

80:                                               ; preds = %opal_condition_signal.argprom.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i24.i)
  store volatile ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 336), ptr %5, align 8
  %.0..0..0..0..0..0..0..0.10.i25.i = load volatile ptr, ptr %5, align 8
  %81 = load volatile i64, ptr %.0..0..0..0..0..0..0..0.10.i25.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0.11.i26.i = load volatile ptr, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0.11.i26.i, i64 8
  %83 = load volatile i64, ptr %82, align 8
  store volatile i64 %83, ptr %.sroa.4.i24.i, align 8
  %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i27.i = load volatile i64, ptr %.sroa.4.i24.i, align 8
  %84 = inttoptr i64 %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i27.i to ptr
  %85 = icmp eq ptr %84, getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 352)
  br i1 %85, label %.loopexit.i, label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %80, %opal_update_counted_pointer.argprom.exit.i40.i
  %86 = phi ptr [ %94, %opal_update_counted_pointer.argprom.exit.i40.i ], [ %84, %80 ]
  %.sroa.4.0..sroa.4.8.7.i29.i = phi i64 [ %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i, %opal_update_counted_pointer.argprom.exit.i40.i ], [ %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i27.i, %80 ]
  %.sroa.0.06.i30.i = phi i64 [ %.sroa.0.0.extract.trunc.i41.i, %opal_update_counted_pointer.argprom.exit.i40.i ], [ %81, %80 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load volatile ptr, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i)
  store volatile ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 336), ptr %4, align 8
  %89 = ptrtoint ptr %88 to i64
  store volatile i64 %89, ptr %.sroa.22.i.i23.i, align 8
  %90 = add i64 %.sroa.0.06.i30.i, 1
  %.0..0..0..0..0..0..0..0..0..0.5.i.i31.i = load volatile ptr, ptr %4, align 8
  %.sroa.2.0.insert.ext.i.i.i32.i = zext i64 %89 to i128
  %.sroa.2.0.insert.shift.i.i.i33.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i32.i, 64
  %.sroa.0.0.insert.ext.i.i.i34.i = zext i64 %90 to i128
  %.sroa.0.0.insert.insert.i.i.i35.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i33.i, %.sroa.0.0.insert.ext.i.i.i34.i
  %.sroa.4.0.insert.ext.i36.i = zext i64 %.sroa.4.0..sroa.4.8.7.i29.i to i128
  %.sroa.4.0.insert.shift.i37.i = shl nuw i128 %.sroa.4.0.insert.ext.i36.i, 64
  %.sroa.0.0.insert.ext.i38.i = zext i64 %.sroa.0.06.i30.i to i128
  %.sroa.0.0.insert.insert.i39.i = or disjoint i128 %.sroa.4.0.insert.shift.i37.i, %.sroa.0.0.insert.ext.i38.i
  %91 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0.5.i.i31.i, i128 %.sroa.0.0.insert.insert.i39.i, i128 %.sroa.0.0.insert.insert.i.i.i35.i acquire monotonic, align 16
  %92 = extractvalue { i128, i1 } %91, 1
  br i1 %92, label %96, label %opal_update_counted_pointer.argprom.exit.i40.i

opal_update_counted_pointer.argprom.exit.i40.i:   ; preds = %.lr.ph.i28.i
  %93 = extractvalue { i128, i1 } %91, 0
  %.sroa.0.0.extract.trunc.i41.i = trunc i128 %93 to i64
  %.sroa.4.0.extract.shift.i42.i = lshr i128 %93, 64
  %.sroa.4.0.extract.trunc.i43.i = trunc nuw i128 %.sroa.4.0.extract.shift.i42.i to i64
  store i64 %.sroa.4.0.extract.trunc.i43.i, ptr %.sroa.4.i24.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i)
  %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i = load volatile i64, ptr %.sroa.4.i24.i, align 8
  %94 = inttoptr i64 %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i to ptr
  %95 = icmp eq ptr %94, getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 352)
  br i1 %95, label %.loopexit.i, label %.lr.ph.i28.i

96:                                               ; preds = %.lr.ph.i28.i
  %97 = getelementptr inbounds i8, ptr %86, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i)
  fence release
  store volatile ptr null, ptr %97, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %opal_update_counted_pointer.argprom.exit.i40.i, %96, %80
  %.0.i46.i = phi ptr [ %86, %96 ], [ null, %80 ], [ null, %opal_update_counted_pointer.argprom.exit.i40.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i24.i)
  store ptr %.0.i46.i, ptr %8, align 8
  %98 = icmp eq ptr %.0.i46.i, null
  br i1 %98, label %.lr.ph.i, label %opal_free_list_wait_mt.argprom.exit, !llvm.loop !11

opal_free_list_wait_mt.argprom.exit:              ; preds = %opal_condition_signal.argprom.exit.i, %.loopexit.i, %opal_lifo_pop_atomic.argprom.exit.i
  %.lcssa6.i = phi ptr [ %17, %opal_lifo_pop_atomic.argprom.exit.i ], [ %.0.i46.i, %.loopexit.i ], [ %78, %opal_condition_signal.argprom.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %149

99:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %100 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 344), align 8
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = load volatile ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  store volatile i64 %104, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 344), align 8
  %105 = icmp eq ptr %101, getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 352)
  br i1 %105, label %.lr.ph.preheader.i3, label %opal_lifo_pop.argprom.exit.i

opal_lifo_pop.argprom.exit.i:                     ; preds = %99
  store volatile ptr null, ptr %102, align 8
  %106 = getelementptr inbounds i8, ptr %101, i64 32
  store i32 1, ptr %106, align 8
  br label %opal_free_list_wait_st.argprom.exit

.lr.ph.preheader.i3:                              ; preds = %99
  store ptr null, ptr %3, align 8
  br label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %147, %.lr.ph.preheader.i3
  %107 = load i64, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 400), align 16
  %108 = load i64, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 408), align 8
  %.not.i = icmp ugt i64 %107, %108
  br i1 %.not.i, label %109, label %112

109:                                              ; preds = %.lr.ph.i4
  %110 = load i64, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 416), align 16
  %111 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 320), i64 noundef %110, ptr noundef nonnull %3) #5
  %.not6.i = icmp eq i32 %111, 0
  br i1 %.not6.i, label %114, label %112

112:                                              ; preds = %109, %.lr.ph.i4
  %113 = call i32 @opal_progress() #5
  br label %114

114:                                              ; preds = %112, %109
  %115 = load ptr, ptr %3, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %opal_free_list_wait_st.argprom.exit

117:                                              ; preds = %114
  %118 = load i8, ptr @opal_uses_threads, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %138

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i)
  store volatile ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 336), ptr %2, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i.i10.i = load volatile ptr, ptr %2, align 8
  %121 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i.i10.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i.i11.i = load volatile ptr, ptr %2, align 8
  %122 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i.i11.i, i64 8
  %123 = load volatile i64, ptr %122, align 8
  store volatile i64 %123, ptr %.sroa.4.i.i8.i, align 8
  %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i12.i = load volatile i64, ptr %.sroa.4.i.i8.i, align 8
  %124 = inttoptr i64 %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i12.i to ptr
  %125 = icmp eq ptr %124, getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 352)
  br i1 %125, label %opal_lifo_pop_atomic.argprom.exit.i30.i, label %.lr.ph.i.i13.i

.lr.ph.i.i13.i:                                   ; preds = %120, %opal_update_counted_pointer.argprom.exit.i.i25.i
  %126 = phi ptr [ %134, %opal_update_counted_pointer.argprom.exit.i.i25.i ], [ %124, %120 ]
  %.sroa.4.0..sroa.4.8.7.i.i14.i = phi i64 [ %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i, %opal_update_counted_pointer.argprom.exit.i.i25.i ], [ %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.5.i.i12.i, %120 ]
  %.sroa.0.06.i.i15.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i26.i, %opal_update_counted_pointer.argprom.exit.i.i25.i ], [ %121, %120 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = load volatile ptr, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i)
  store volatile ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 336), ptr %1, align 8
  %129 = ptrtoint ptr %128 to i64
  store volatile i64 %129, ptr %.sroa.22.i.i.i7.i, align 8
  %130 = add i64 %.sroa.0.06.i.i15.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i = load volatile ptr, ptr %1, align 8
  %.sroa.2.0.insert.ext.i.i.i.i17.i = zext i64 %129 to i128
  %.sroa.2.0.insert.shift.i.i.i.i18.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i17.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i19.i = zext i64 %130 to i128
  %.sroa.0.0.insert.insert.i.i.i.i20.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i18.i, %.sroa.0.0.insert.ext.i.i.i.i19.i
  %.sroa.4.0.insert.ext.i.i21.i = zext i64 %.sroa.4.0..sroa.4.8.7.i.i14.i to i128
  %.sroa.4.0.insert.shift.i.i22.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i21.i, 64
  %.sroa.0.0.insert.ext.i.i23.i = zext i64 %.sroa.0.06.i.i15.i to i128
  %.sroa.0.0.insert.insert.i.i24.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i22.i, %.sroa.0.0.insert.ext.i.i23.i
  %131 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i, i128 %.sroa.0.0.insert.insert.i.i24.i, i128 %.sroa.0.0.insert.insert.i.i.i.i20.i acquire monotonic, align 16
  %132 = extractvalue { i128, i1 } %131, 1
  br i1 %132, label %136, label %opal_update_counted_pointer.argprom.exit.i.i25.i

opal_update_counted_pointer.argprom.exit.i.i25.i: ; preds = %.lr.ph.i.i13.i
  %133 = extractvalue { i128, i1 } %131, 0
  %.sroa.0.0.extract.trunc.i.i26.i = trunc i128 %133 to i64
  %.sroa.4.0.extract.shift.i.i27.i = lshr i128 %133, 64
  %.sroa.4.0.extract.trunc.i.i28.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i27.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i28.i, ptr %.sroa.4.i.i8.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i)
  %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i = load volatile i64, ptr %.sroa.4.i.i8.i, align 8
  %134 = inttoptr i64 %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i to ptr
  %135 = icmp eq ptr %134, getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 352)
  br i1 %135, label %opal_lifo_pop_atomic.argprom.exit.i30.i, label %.lr.ph.i.i13.i

136:                                              ; preds = %.lr.ph.i.i13.i
  %137 = getelementptr inbounds i8, ptr %126, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i)
  fence release
  store volatile ptr null, ptr %137, align 8
  br label %opal_lifo_pop_atomic.argprom.exit.i30.i

opal_lifo_pop_atomic.argprom.exit.i30.i:          ; preds = %opal_update_counted_pointer.argprom.exit.i.i25.i, %136, %120
  %.0.i.i31.i = phi ptr [ %126, %136 ], [ null, %120 ], [ null, %opal_update_counted_pointer.argprom.exit.i.i25.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i)
  br label %147

138:                                              ; preds = %117
  %139 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 344), align 8
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds i8, ptr %140, i64 16
  %142 = load volatile ptr, ptr %141, align 8
  %143 = ptrtoint ptr %142 to i64
  store volatile i64 %143, ptr getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 344), align 8
  %144 = icmp eq ptr %140, getelementptr inbounds (i8, ptr @mca_vprotocol_pessimist, i64 352)
  br i1 %144, label %147, label %145

145:                                              ; preds = %138
  store volatile ptr null, ptr %141, align 8
  %146 = getelementptr inbounds i8, ptr %140, i64 32
  store i32 1, ptr %146, align 8
  br label %147

147:                                              ; preds = %145, %138, %opal_lifo_pop_atomic.argprom.exit.i30.i
  %.0.i9.i = phi ptr [ %.0.i.i31.i, %opal_lifo_pop_atomic.argprom.exit.i30.i ], [ %140, %145 ], [ null, %138 ]
  store ptr %.0.i9.i, ptr %3, align 8
  %148 = icmp eq ptr %.0.i9.i, null
  br i1 %148, label %.lr.ph.i4, label %opal_free_list_wait_st.argprom.exit, !llvm.loop !12

opal_free_list_wait_st.argprom.exit:              ; preds = %114, %147, %opal_lifo_pop.argprom.exit.i
  %.lcssa4.i = phi ptr [ %101, %opal_lifo_pop.argprom.exit.i ], [ %.0.i9.i, %147 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %149

149:                                              ; preds = %opal_free_list_wait_st.argprom.exit, %opal_free_list_wait_mt.argprom.exit
  %.0 = phi ptr [ %.lcssa6.i, %opal_free_list_wait_mt.argprom.exit ], [ %.lcssa4.i, %opal_free_list_wait_st.argprom.exit ]
  ret ptr %.0
}

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #3

declare i32 @opal_progress() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
