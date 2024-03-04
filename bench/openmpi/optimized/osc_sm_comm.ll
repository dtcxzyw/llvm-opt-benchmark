; ModuleID = 'bench/openmpi/original/osc_sm_comm.ll'
source_filename = "bench/openmpi/original/osc_sm_comm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.ompi_predefined_op_t = type { %struct.ompi_op_t, [576 x i8] }
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%union.anon = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_osc_sm_node_state_t = type { i32, %struct.ompi_osc_sm_lock_t, i32 }
%struct.ompi_osc_sm_lock_t = type { i32, i32, i32 }

@ompi_request_empty = external global %struct.ompi_request_t, align 8
@ompi_mpi_op_replace = external global %struct.ompi_predefined_op_t, align 8
@ompi_mpi_op_no_op = external global %struct.ompi_predefined_op_t, align 8
@ompi_op_ddt_map = external local_unnamed_addr global [52 x i32], align 16

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_sm_rput(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef writeonly %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds i8, ptr %7, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4408
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 4416
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %14
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, %4
  %23 = getelementptr inbounds i8, ptr %16, i64 %22
  %24 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %23, i32 noundef %5, ptr noundef %6) #4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %26

25:                                               ; preds = %9
  store ptr @ompi_request_empty, ptr %8, align 8
  br label %26

26:                                               ; preds = %9, %25
  ret i32 %24
}

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_sm_rget(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef writeonly %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds i8, ptr %7, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4408
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 4416
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %14
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, %4
  %23 = getelementptr inbounds i8, ptr %16, i64 %22
  %24 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %23, i32 noundef %5, ptr noundef %6, ptr noundef %0, i32 noundef %1, ptr noundef %2) #4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %26

25:                                               ; preds = %9
  store ptr @ompi_request_empty, ptr %8, align 8
  br label %26

26:                                               ; preds = %9, %25
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_sm_raccumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr nocapture noundef writeonly %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds i8, ptr %8, i64 272
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4408
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 4416
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %15
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, %4
  %24 = getelementptr inbounds i8, ptr %17, i64 %23
  %25 = getelementptr inbounds i8, ptr %12, i64 4472
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ompi_osc_sm_node_state_t, ptr %26, i64 %15, i32 2
  %28 = cmpxchg volatile ptr %27, i32 0, i32 1 acquire monotonic, align 4
  %29 = extractvalue { i32, i1 } %28, 1
  br i1 %29, label %opal_atomic_lock.exit, label %.preheader.i

.preheader.i:                                     ; preds = %10, %.preheader.i.backedge
  %30 = load volatile i32, ptr %27, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %.preheader.i.backedge, label %32

.preheader.i.backedge:                            ; preds = %.preheader.i, %32
  br label %.preheader.i, !llvm.loop !4

32:                                               ; preds = %.preheader.i
  %33 = cmpxchg volatile ptr %27, i32 0, i32 1 acquire monotonic, align 4
  %34 = extractvalue { i32, i1 } %33, 1
  br i1 %34, label %opal_atomic_lock.exit, label %.preheader.i.backedge

opal_atomic_lock.exit:                            ; preds = %32, %10
  %35 = icmp eq ptr %7, @ompi_mpi_op_replace
  br i1 %35, label %36, label %38

36:                                               ; preds = %opal_atomic_lock.exit
  %37 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %24, i32 noundef %5, ptr noundef %6) #4
  br label %40

38:                                               ; preds = %opal_atomic_lock.exit
  %39 = tail call i32 @ompi_osc_base_sndrcv_op(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %24, i32 noundef %5, ptr noundef %6, ptr noundef %7) #4
  br label %40

40:                                               ; preds = %38, %36
  %.0 = phi i32 [ %37, %36 ], [ %39, %38 ]
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds %struct.ompi_osc_sm_node_state_t, ptr %41, i64 %15, i32 2
  fence release
  store volatile i32 0, ptr %42, align 4
  store ptr @ompi_request_empty, ptr %9, align 8
  ret i32 %.0
}

declare i32 @ompi_osc_base_sndrcv_op(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_sm_rget_accumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef readonly %11, ptr nocapture noundef writeonly %12) local_unnamed_addr #0 {
  %14 = getelementptr inbounds i8, ptr %11, i64 272
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4408
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %6 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 4416
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %18
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %7
  %27 = getelementptr inbounds i8, ptr %20, i64 %26
  %28 = getelementptr inbounds i8, ptr %15, i64 4472
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ompi_osc_sm_node_state_t, ptr %29, i64 %18, i32 2
  %31 = cmpxchg volatile ptr %30, i32 0, i32 1 acquire monotonic, align 4
  %32 = extractvalue { i32, i1 } %31, 1
  br i1 %32, label %opal_atomic_lock.exit, label %.preheader.i

.preheader.i:                                     ; preds = %13, %.preheader.i.backedge
  %33 = load volatile i32, ptr %30, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %.preheader.i.backedge, label %35

.preheader.i.backedge:                            ; preds = %.preheader.i, %35
  br label %.preheader.i, !llvm.loop !4

35:                                               ; preds = %.preheader.i
  %36 = cmpxchg volatile ptr %30, i32 0, i32 1 acquire monotonic, align 4
  %37 = extractvalue { i32, i1 } %36, 1
  br i1 %37, label %opal_atomic_lock.exit, label %.preheader.i.backedge

opal_atomic_lock.exit:                            ; preds = %35, %13
  %38 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %27, i32 noundef %8, ptr noundef %9, ptr noundef %3, i32 noundef %4, ptr noundef %5) #4
  %39 = icmp ne i32 %38, 0
  %40 = icmp eq ptr %10, @ompi_mpi_op_no_op
  %or.cond = or i1 %40, %39
  br i1 %or.cond, label %47, label %41

41:                                               ; preds = %opal_atomic_lock.exit
  %42 = icmp eq ptr %10, @ompi_mpi_op_replace
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %27, i32 noundef %8, ptr noundef %9) #4
  br label %47

45:                                               ; preds = %41
  %46 = tail call i32 @ompi_osc_base_sndrcv_op(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %27, i32 noundef %8, ptr noundef %9, ptr noundef %10) #4
  br label %47

47:                                               ; preds = %43, %45, %opal_atomic_lock.exit
  %.0 = phi i32 [ %38, %opal_atomic_lock.exit ], [ %44, %43 ], [ %46, %45 ]
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds %struct.ompi_osc_sm_node_state_t, ptr %48, i64 %18, i32 2
  fence release
  store volatile i32 0, ptr %49, align 4
  store ptr @ompi_request_empty, ptr %12, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_sm_put(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds i8, ptr %7, i64 272
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4408
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 4416
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 %13
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, %4
  %22 = getelementptr inbounds i8, ptr %15, i64 %21
  %23 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %22, i32 noundef %5, ptr noundef %6) #4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_sm_get(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds i8, ptr %7, i64 272
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4408
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 4416
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 %13
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, %4
  %22 = getelementptr inbounds i8, ptr %15, i64 %21
  %23 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %22, i32 noundef %5, ptr noundef %6, ptr noundef %0, i32 noundef %1, ptr noundef %2) #4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_sm_accumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds i8, ptr %8, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4408
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 4416
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %14
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, %4
  %23 = getelementptr inbounds i8, ptr %16, i64 %22
  %24 = getelementptr inbounds i8, ptr %11, i64 4472
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.ompi_osc_sm_node_state_t, ptr %25, i64 %14, i32 2
  %27 = cmpxchg volatile ptr %26, i32 0, i32 1 acquire monotonic, align 4
  %28 = extractvalue { i32, i1 } %27, 1
  br i1 %28, label %opal_atomic_lock.exit, label %.preheader.i

.preheader.i:                                     ; preds = %9, %.preheader.i.backedge
  %29 = load volatile i32, ptr %26, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %.preheader.i.backedge, label %31

.preheader.i.backedge:                            ; preds = %.preheader.i, %31
  br label %.preheader.i, !llvm.loop !4

31:                                               ; preds = %.preheader.i
  %32 = cmpxchg volatile ptr %26, i32 0, i32 1 acquire monotonic, align 4
  %33 = extractvalue { i32, i1 } %32, 1
  br i1 %33, label %opal_atomic_lock.exit, label %.preheader.i.backedge

opal_atomic_lock.exit:                            ; preds = %31, %9
  %34 = icmp eq ptr %7, @ompi_mpi_op_replace
  br i1 %34, label %35, label %37

35:                                               ; preds = %opal_atomic_lock.exit
  %36 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %23, i32 noundef %5, ptr noundef %6) #4
  br label %39

37:                                               ; preds = %opal_atomic_lock.exit
  %38 = tail call i32 @ompi_osc_base_sndrcv_op(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %23, i32 noundef %5, ptr noundef %6, ptr noundef %7) #4
  br label %39

39:                                               ; preds = %37, %35
  %.0 = phi i32 [ %36, %35 ], [ %38, %37 ]
  %40 = load ptr, ptr %24, align 8
  %41 = getelementptr inbounds %struct.ompi_osc_sm_node_state_t, ptr %40, i64 %14, i32 2
  fence release
  store volatile i32 0, ptr %41, align 4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_sm_get_accumulate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef readonly %11) local_unnamed_addr #0 {
  %13 = getelementptr inbounds i8, ptr %11, i64 272
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4408
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %6 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 4416
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %17
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %7
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  %27 = getelementptr inbounds i8, ptr %14, i64 4472
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.ompi_osc_sm_node_state_t, ptr %28, i64 %17, i32 2
  %30 = cmpxchg volatile ptr %29, i32 0, i32 1 acquire monotonic, align 4
  %31 = extractvalue { i32, i1 } %30, 1
  br i1 %31, label %opal_atomic_lock.exit, label %.preheader.i

.preheader.i:                                     ; preds = %12, %.preheader.i.backedge
  %32 = load volatile i32, ptr %29, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %.preheader.i.backedge, label %34

.preheader.i.backedge:                            ; preds = %.preheader.i, %34
  br label %.preheader.i, !llvm.loop !4

34:                                               ; preds = %.preheader.i
  %35 = cmpxchg volatile ptr %29, i32 0, i32 1 acquire monotonic, align 4
  %36 = extractvalue { i32, i1 } %35, 1
  br i1 %36, label %opal_atomic_lock.exit, label %.preheader.i.backedge

opal_atomic_lock.exit:                            ; preds = %34, %12
  %37 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %26, i32 noundef %8, ptr noundef %9, ptr noundef %3, i32 noundef %4, ptr noundef %5) #4
  %38 = icmp ne i32 %37, 0
  %39 = icmp eq ptr %10, @ompi_mpi_op_no_op
  %or.cond = or i1 %39, %38
  br i1 %or.cond, label %46, label %40

40:                                               ; preds = %opal_atomic_lock.exit
  %41 = icmp eq ptr %10, @ompi_mpi_op_replace
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %26, i32 noundef %8, ptr noundef %9) #4
  br label %46

44:                                               ; preds = %40
  %45 = tail call i32 @ompi_osc_base_sndrcv_op(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %26, i32 noundef %8, ptr noundef %9, ptr noundef %10) #4
  br label %46

46:                                               ; preds = %42, %44, %opal_atomic_lock.exit
  %.0 = phi i32 [ %37, %opal_atomic_lock.exit ], [ %43, %42 ], [ %45, %44 ]
  %47 = load ptr, ptr %27, align 8
  %48 = getelementptr inbounds %struct.ompi_osc_sm_node_state_t, ptr %47, i64 %17, i32 2
  fence release
  store volatile i32 0, ptr %48, align 4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_osc_sm_compare_and_swap(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %6, i64 272
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4408
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %4 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 4416
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 %12
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, %5
  %21 = getelementptr inbounds i8, ptr %14, i64 %20
  %22 = getelementptr i8, ptr %3, i64 24
  %.val = load i64, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 4472
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ompi_osc_sm_node_state_t, ptr %24, i64 %12, i32 2
  %26 = cmpxchg volatile ptr %25, i32 0, i32 1 acquire monotonic, align 4
  %27 = extractvalue { i32, i1 } %26, 1
  br i1 %27, label %opal_atomic_lock.exit, label %.preheader.i

.preheader.i:                                     ; preds = %7, %.preheader.i.backedge
  %28 = load volatile i32, ptr %25, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %.preheader.i.backedge, label %30

.preheader.i.backedge:                            ; preds = %.preheader.i, %30
  br label %.preheader.i, !llvm.loop !4

30:                                               ; preds = %.preheader.i
  %31 = cmpxchg volatile ptr %25, i32 0, i32 1 acquire monotonic, align 4
  %32 = extractvalue { i32, i1 } %31, 1
  br i1 %32, label %opal_atomic_lock.exit, label %.preheader.i.backedge

opal_atomic_lock.exit:                            ; preds = %30, %7
  %33 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef 1, ptr noundef %2, ptr noundef %21) #4
  %bcmp = tail call i32 @bcmp(ptr %2, ptr %1, i64 %.val)
  %34 = icmp eq i32 %bcmp, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %opal_atomic_lock.exit
  %36 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef 1, ptr noundef %21, ptr noundef %0) #4
  br label %37

37:                                               ; preds = %35, %opal_atomic_lock.exit
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds %struct.ompi_osc_sm_node_state_t, ptr %38, i64 %12, i32 2
  fence release
  store volatile i32 0, ptr %39, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_osc_sm_fetch_and_op(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef readonly %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds i8, ptr %6, i64 272
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4408
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 4416
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %16
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, %4
  %25 = getelementptr inbounds i8, ptr %18, i64 %24
  %26 = getelementptr inbounds i8, ptr %13, i64 4472
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ompi_osc_sm_node_state_t, ptr %27, i64 %16, i32 2
  %29 = cmpxchg volatile ptr %28, i32 0, i32 1 acquire monotonic, align 4
  %30 = extractvalue { i32, i1 } %29, 1
  br i1 %30, label %opal_atomic_lock.exit, label %.preheader.i

.preheader.i:                                     ; preds = %7, %.preheader.i.backedge
  %31 = load volatile i32, ptr %28, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %.preheader.i.backedge, label %33

.preheader.i.backedge:                            ; preds = %.preheader.i, %33
  br label %.preheader.i, !llvm.loop !4

33:                                               ; preds = %.preheader.i
  %34 = cmpxchg volatile ptr %28, i32 0, i32 1 acquire monotonic, align 4
  %35 = extractvalue { i32, i1 } %34, 1
  br i1 %35, label %opal_atomic_lock.exit, label %.preheader.i.backedge

opal_atomic_lock.exit:                            ; preds = %33, %7
  %36 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %2, i32 noundef 1, ptr noundef %1, ptr noundef %25) #4
  %37 = icmp eq ptr %5, @ompi_mpi_op_no_op
  br i1 %37, label %78, label %38

38:                                               ; preds = %opal_atomic_lock.exit
  %39 = icmp eq ptr %5, @ompi_mpi_op_replace
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %2, i32 noundef 1, ptr noundef %25, ptr noundef %0) #4
  br label %78

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store ptr %2, ptr %8, align 8
  store i32 1, ptr %11, align 4
  %43 = getelementptr inbounds i8, ptr %5, i64 84
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 1
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %59, label %46

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %2, i64 16
  %.val.i = load i16, ptr %47, align 8
  %48 = and i16 %.val.i, 512
  %.not43.i = icmp eq i16 %48, 0
  br i1 %.not43.i, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef nonnull %2) #4
  br label %51

51:                                               ; preds = %49, %46
  %.pn44.i = phi ptr [ %50, %49 ], [ %2, %46 ]
  %.pn.in.in.i = getelementptr inbounds i8, ptr %.pn44.i, i64 200
  %.pn.in.i = load i32, ptr %.pn.in.in.i, align 8
  %.pn.i = sext i32 %.pn.in.i to i64
  %.038.in.i = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %.pn.i
  %.038.i = load i32, ptr %.038.in.i, align 4
  %52 = getelementptr inbounds i8, ptr %5, i64 96
  %53 = sext i32 %.038.i to i64
  %54 = getelementptr inbounds [43 x ptr], ptr %52, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 440
  %57 = getelementptr inbounds [43 x ptr], ptr %56, i64 0, i64 %53
  %58 = load ptr, ptr %57, align 8
  call void %55(ptr noundef %0, ptr noundef %25, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef %58) #4
  br label %ompi_op_reduce.exit

59:                                               ; preds = %42
  %60 = and i32 %44, 2
  %.not41.i = icmp eq i32 %60, 0
  br i1 %.not41.i, label %66, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %2, i64 204
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %9, align 4
  store i32 1, ptr %10, align 4
  %64 = getelementptr inbounds i8, ptr %5, i64 96
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef %0, ptr noundef %25, ptr noundef nonnull %10, ptr noundef nonnull %9) #4
  br label %ompi_op_reduce.exit

66:                                               ; preds = %59
  %67 = and i32 %44, 8
  %.not42.i = icmp eq i32 %67, 0
  %68 = getelementptr inbounds i8, ptr %5, i64 96
  %69 = load ptr, ptr %68, align 8
  br i1 %.not42.i, label %77, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %5, i64 120
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 104
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %5, i64 112
  %76 = load ptr, ptr %75, align 8
  call void %69(ptr noundef %0, ptr noundef %25, ptr noundef nonnull %11, ptr noundef nonnull %8, i32 noundef %72, ptr noundef %74, ptr noundef %76) #4
  br label %ompi_op_reduce.exit

77:                                               ; preds = %66
  call void %69(ptr noundef %0, ptr noundef %25, ptr noundef nonnull %11, ptr noundef nonnull %8) #4
  br label %ompi_op_reduce.exit

ompi_op_reduce.exit:                              ; preds = %51, %61, %70, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %78

78:                                               ; preds = %40, %ompi_op_reduce.exit, %opal_atomic_lock.exit
  %79 = load ptr, ptr %26, align 8
  %80 = getelementptr inbounds %struct.ompi_osc_sm_node_state_t, ptr %79, i64 %16, i32 2
  fence release
  store volatile i32 0, ptr %80, align 4
  ret i32 0
}

declare i32 @opal_datatype_copy_content_same_ddt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
