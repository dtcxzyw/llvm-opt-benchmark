; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-barrier_init.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-barrier_init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [17 x i8] c"MPI_Barrier_init\00", align 16
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Barrier_init = weak alias i32 (ptr, ptr, ptr), ptr @PMPI_Barrier_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Barrier_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @ompi_mpi_param_check, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = load volatile i32, ptr @ompi_instance_count, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %11

11:                                               ; preds = %9, %6
  %12 = icmp eq ptr %0, null
  %13 = icmp eq ptr %0, @ompi_mpi_comm_null
  %or.cond.i = or i1 %12, %13
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 224
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 48
  %or.cond7.i.not = icmp eq i32 %16, 0
  br i1 %or.cond7.i.not, label %18, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %11, %ompi_comm_invalid.exit
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %60

18:                                               ; preds = %ompi_comm_invalid.exit, %3
  %19 = getelementptr inbounds i8, ptr %0, i64 328
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 640
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 648
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %22(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %24) #4
  %.not14 = icmp eq i32 %25, 0
  br i1 %.not14, label %60, label %26

26:                                               ; preds = %18
  %27 = icmp sgt i32 %25, -1
  br i1 %27, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %26
  %28 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

30:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %30, %.lr.ph.preheader.i
  %34 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %48, %30 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %30 ]
  %35 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %36 = sext i32 %35 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %36
  tail call void @llvm.assume(i1 %.not.i)
  %37 = trunc i8 %34 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %.lr.ph.i
  %39 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %40

40:                                               ; preds = %38, %.lr.ph.i
  %41 = phi i8 [ %34, %.lr.ph.i ], [ %.pre.i.i, %38 ]
  %42 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8
  %45 = trunc i8 %41 to i1
  br i1 %45, label %46, label %opal_pointer_array_get_item.exit.i

46:                                               ; preds = %40
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %46, %40
  %48 = phi i8 [ %41, %40 ], [ %.pre.i, %46 ]
  %49 = getelementptr inbounds i8, ptr %44, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, %25
  br i1 %51, label %52, label %30

52:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %53 = getelementptr inbounds i8, ptr %44, i64 20
  %54 = load i32, ptr %53, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %30, %26, %.preheader.i, %52
  %.0.i16 = phi i32 [ %25, %26 ], [ %54, %52 ], [ 14, %.preheader.i ], [ 14, %30 ]
  %55 = getelementptr inbounds i8, ptr %0, i64 296
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 304
  %58 = load i32, ptr %57, align 8
  %59 = tail call i32 @ompi_errhandler_invoke(ptr noundef %56, ptr noundef %0, i32 noundef %58, i32 noundef %.0.i16, ptr noundef nonnull @FUNC_NAME) #4
  br label %60

60:                                               ; preds = %18, %ompi_errcode_get_mpi_code.exit, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %17, %ompi_comm_invalid.exit.thread ], [ %.0.i16, %ompi_errcode_get_mpi_code.exit ], [ 0, %18 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
