; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-comm_get_name.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-comm_get_name.ll"
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

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [18 x i8] c"MPI_Comm_get_name\00", align 16
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Comm_get_name = weak alias i32 (ptr, ptr, ptr), ptr @PMPI_Comm_get_name

; Function Attrs: nounwind uwtable
define i32 @PMPI_Comm_get_name(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) #0 {
  %4 = load i8, ptr @ompi_mpi_param_check, align 1
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %29, label %6

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
  br i1 %or.cond7.i.not, label %20, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %11, %ompi_comm_invalid.exit
  %17 = load ptr, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 19), align 8
  %18 = load i32, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 20), align 8
  %19 = tail call i32 @ompi_errhandler_invoke(ptr noundef %17, ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %18, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %52

20:                                               ; preds = %ompi_comm_invalid.exit
  %21 = icmp eq ptr %1, null
  %22 = icmp eq ptr %2, null
  %or.cond = or i1 %21, %22
  br i1 %or.cond, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 296
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 304
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 @ompi_errhandler_invoke(ptr noundef %25, ptr noundef nonnull %0, i32 noundef %27, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %52

29:                                               ; preds = %3, %20
  %30 = load i8, ptr @opal_uses_threads, align 1
  %31 = and i8 %30, 1
  %.not17 = icmp eq i8 %31, 0
  br i1 %.not17, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 112
  %34 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %33) #4
  br label %35

35:                                               ; preds = %29, %32
  %36 = getelementptr inbounds i8, ptr %0, i64 224
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 2
  %.not18 = icmp eq i32 %38, 0
  br i1 %.not18, label %45, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %0, i64 160
  %41 = load ptr, ptr %40, align 8
  tail call void @opal_string_copy(ptr noundef %1, ptr noundef %41, i64 noundef 64) #4
  %42 = load ptr, ptr %40, align 8
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #5
  %44 = trunc i64 %43 to i32
  br label %46

45:                                               ; preds = %35
  store i8 0, ptr %1, align 1
  br label %46

46:                                               ; preds = %39, %45
  %storemerge = phi i32 [ 0, %45 ], [ %44, %39 ]
  store i32 %storemerge, ptr %2, align 4
  %47 = load i8, ptr @opal_uses_threads, align 1
  %48 = and i8 %47, 1
  %.not19 = icmp eq i8 %48, 0
  br i1 %.not19, label %52, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %0, i64 112
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #4
  br label %52

52:                                               ; preds = %49, %46, %23, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %19, %ompi_comm_invalid.exit.thread ], [ %28, %23 ], [ 0, %46 ], [ 0, %49 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
