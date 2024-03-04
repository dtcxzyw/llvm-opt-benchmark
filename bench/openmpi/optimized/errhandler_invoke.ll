; ModuleID = 'bench/openmpi/original/errhandler_invoke.ll'
source_filename = "bench/openmpi/original/errhandler_invoke.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }

@ompi_mpi_state = external global i32, align 4
@ompi_mpi_compat_mpi3 = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_initial_error_handler = external local_unnamed_addr global ptr, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_errhandler_invoke(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %3, ptr %6, align 4
  store i32 %3, ptr %8, align 4
  %13 = icmp eq ptr %0, null
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  %15 = load volatile i32, ptr @ompi_mpi_state, align 4
  %16 = and i32 %15, -2
  %or.cond = icmp eq i32 %16, 2
  br i1 %or.cond, label %17, label %32

17:                                               ; preds = %14
  %18 = load i8, ptr @ompi_mpi_compat_mpi3, align 1
  %19 = and i8 %18, 1
  %.not30 = icmp eq i8 %19, 0
  %20 = select i1 %.not30, ptr @ompi_mpi_comm_self, ptr @ompi_mpi_comm_world
  store ptr %20, ptr %9, align 8
  %.val = load ptr, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_self, i64 0, i32 0, i32 19), align 8
  %.val31 = load ptr, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 19), align 8
  %21 = select i1 %.not30, ptr %.val, ptr %.val31
  %22 = getelementptr inbounds i8, ptr %21, i64 84
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %89 [
    i32 0, label %24
    i32 1, label %27
  ]

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %21, i64 88
  %26 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) %26(ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef %4, ptr noundef null) #3
  br label %89

27:                                               ; preds = %17
  %.val32 = load i32, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_self, i64 0, i32 0, i32 12), align 4
  %.val33 = load i32, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 12), align 4
  %28 = select i1 %.not30, i32 %.val32, i32 %.val33
  store i32 %28, ptr %7, align 4
  %29 = getelementptr inbounds i8, ptr %21, i64 120
  %30 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) %30(ptr noundef nonnull %7, ptr noundef nonnull %8) #3
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr %6, align 4
  br label %89

32:                                               ; preds = %14
  %33 = load ptr, ptr @ompi_initial_error_handler, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = tail call i32 @ompi_initial_errhandler_init() #3
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %38, label %37

37:                                               ; preds = %35
  tail call void (ptr, ptr, ...) @ompi_mpi_errors_are_fatal_comm_handler(ptr noundef null, ptr noundef null, ptr noundef %4) #3
  br label %38

38:                                               ; preds = %35, %37, %32
  %39 = load ptr, ptr @ompi_initial_error_handler, align 8
  tail call void (ptr, ptr, ...) %39(ptr noundef null, ptr noundef null, ptr noundef %4) #3
  br label %89

40:                                               ; preds = %5
  switch i32 %2, label %89 [
    i32 1, label %41
    i32 2, label %53
    i32 3, label %65
    i32 4, label %77
  ]

41:                                               ; preds = %40
  store ptr %1, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 84
  %43 = load i32, ptr %42, align 4
  switch i32 %43, label %89 [
    i32 0, label %44
    i32 1, label %47
  ]

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 88
  %46 = load ptr, ptr %45, align 8
  call void (ptr, ptr, ...) %46(ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef %4, ptr noundef null) #3
  br label %89

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %1, i64 244
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %7, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 120
  %51 = load ptr, ptr %50, align 8
  call void (ptr, ptr, ...) %51(ptr noundef nonnull %7, ptr noundef nonnull %8) #3
  %52 = load i32, ptr %8, align 4
  store i32 %52, ptr %6, align 4
  br label %89

53:                                               ; preds = %40
  store ptr %1, ptr %10, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 84
  %55 = load i32, ptr %54, align 4
  switch i32 %55, label %89 [
    i32 0, label %56
    i32 1, label %59
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8
  call void (ptr, ptr, ...) %58(ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef %4, ptr noundef null) #3
  br label %89

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %1, i64 248
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %7, align 4
  %62 = getelementptr inbounds i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8
  call void (ptr, ptr, ...) %63(ptr noundef nonnull %7, ptr noundef nonnull %8) #3
  %64 = load i32, ptr %8, align 4
  store i32 %64, ptr %6, align 4
  br label %89

65:                                               ; preds = %40
  store ptr %1, ptr %11, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 84
  %67 = load i32, ptr %66, align 4
  switch i32 %67, label %89 [
    i32 0, label %68
    i32 1, label %71
  ]

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 96
  %70 = load ptr, ptr %69, align 8
  call void (ptr, ptr, ...) %70(ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef %4, ptr noundef null) #3
  br label %89

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %1, i64 120
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %7, align 4
  %74 = getelementptr inbounds i8, ptr %0, i64 120
  %75 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) %75(ptr noundef nonnull %7, ptr noundef nonnull %8) #3
  %76 = load i32, ptr %8, align 4
  store i32 %76, ptr %6, align 4
  br label %89

77:                                               ; preds = %40
  store ptr %1, ptr %12, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 84
  %79 = load i32, ptr %78, align 4
  switch i32 %79, label %89 [
    i32 0, label %80
    i32 1, label %83
  ]

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %0, i64 112
  %82 = load ptr, ptr %81, align 8
  call void (ptr, ptr, ...) %82(ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef %4, ptr noundef null) #3
  br label %89

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %1, i64 240
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %7, align 4
  %86 = getelementptr inbounds i8, ptr %0, i64 120
  %87 = load ptr, ptr %86, align 8
  call void (ptr, ptr, ...) %87(ptr noundef nonnull %7, ptr noundef nonnull %8) #3
  %88 = load i32, ptr %8, align 4
  store i32 %88, ptr %6, align 4
  br label %89

89:                                               ; preds = %40, %47, %44, %41, %59, %56, %53, %71, %68, %65, %83, %80, %77, %38, %27, %24, %17
  %.0 = load i32, ptr %6, align 4
  ret i32 %.0
}

declare i32 @ompi_initial_errhandler_init() local_unnamed_addr #1

declare void @ompi_mpi_errors_are_fatal_comm_handler(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_errhandler_request_invoke(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %5 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, @ompi_request_null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %6, i64 72
  %9 = load i32, ptr %8, align 8
  %.not48 = icmp eq i32 %9, 0
  br i1 %.not48, label %10, label %11

10:                                               ; preds = %.lr.ph, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

11:                                               ; preds = %7
  %12 = trunc i64 %indvars.iv to i32
  %13 = and i64 %indvars.iv, 4294967295
  %14 = getelementptr inbounds ptr, ptr %1, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %11
  %19 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

21:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %24, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader.i, %21
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %21 ], [ 0, %.preheader.i ]
  %25 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %26 = sext i32 %25 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %26
  br i1 %.not.i, label %27, label %opal_pointer_array_get_item.exit.i

27:                                               ; preds = %.lr.ph.i
  %28 = load i8, ptr @opal_uses_threads, align 1
  %29 = and i8 %28, 1
  %.not.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i, label %.thread.i.i, label %33

.thread.i.i:                                      ; preds = %27
  %30 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8
  br label %opal_pointer_array_get_item.exit.i

33:                                               ; preds = %27
  %34 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %35 = icmp eq i8 %.pre1.i.i, 0
  %36 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8
  br i1 %35, label %opal_pointer_array_get_item.exit.i, label %39

39:                                               ; preds = %33
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %39, %33, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %38, %33 ], [ %38, %39 ], [ %32, %.thread.i.i ]
  %41 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, %17
  br i1 %43, label %44, label %21

44:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %45 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %46 = load i32, ptr %45, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %21, %11, %.preheader.i, %44
  %.0.i = phi i32 [ %17, %11 ], [ %46, %44 ], [ 14, %.preheader.i ], [ 14, %21 ]
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 152
  %.sroa.0.0.copyload = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 56
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %12, %0
  br i1 %51, label %.lr.ph57, label %._crit_edge

.lr.ph57:                                         ; preds = %ompi_errcode_get_mpi_code.exit, %61
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %61 ], [ %indvars.iv, %ompi_errcode_get_mpi_code.exit ]
  %52 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv62
  %53 = load ptr, ptr %52, align 8
  %.not50 = icmp eq ptr %53, @ompi_request_null
  br i1 %.not50, label %61, label %54

54:                                               ; preds = %.lr.ph57
  %55 = getelementptr inbounds i8, ptr %53, i64 72
  %56 = load i32, ptr %55, align 8
  switch i32 %56, label %57 [
    i32 0, label %61
    i32 76, label %61
  ]

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %53, i64 120
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 %59(ptr noundef nonnull %52) #3
  br label %61

61:                                               ; preds = %54, %54, %.lr.ph57, %57
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count
  br i1 %exitcond66.not, label %._crit_edge, label %.lr.ph57, !llvm.loop !7

._crit_edge:                                      ; preds = %61, %ompi_errcode_get_mpi_code.exit
  switch i32 %50, label %80 [
    i32 0, label %62
    i32 4, label %62
    i32 1, label %68
    i32 3, label %74
  ]

62:                                               ; preds = %._crit_edge, %._crit_edge
  %63 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 296
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 304
  %66 = load i32, ptr %65, align 8
  %67 = tail call i32 @ompi_errhandler_invoke(ptr noundef %64, ptr noundef %.sroa.0.0.copyload, i32 noundef %66, i32 noundef %.0.i, ptr noundef %2)
  br label %.loopexit

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 128
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 136
  %72 = load i32, ptr %71, align 8
  %73 = tail call i32 @ompi_errhandler_invoke(ptr noundef %70, ptr noundef %.sroa.0.0.copyload, i32 noundef %72, i32 noundef %.0.i, ptr noundef %2)
  br label %.loopexit

74:                                               ; preds = %._crit_edge
  %75 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 256
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 264
  %78 = load i32, ptr %77, align 8
  %79 = tail call i32 @ompi_errhandler_invoke(ptr noundef %76, ptr noundef %.sroa.0.0.copyload, i32 noundef %78, i32 noundef %.0.i, ptr noundef %2)
  br label %.loopexit

80:                                               ; preds = %._crit_edge
  %81 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef %.0.i, ptr noundef %2)
  br label %.loopexit

.loopexit:                                        ; preds = %10, %3, %80, %74, %68, %62
  %.0 = phi i32 [ %81, %80 ], [ %79, %74 ], [ %73, %68 ], [ %67, %62 ], [ 0, %3 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
