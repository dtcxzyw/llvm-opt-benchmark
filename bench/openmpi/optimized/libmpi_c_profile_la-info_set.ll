; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-info_set.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-info_set.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_info_t = type { %struct.ompi_info_t, [176 x i8] }
%struct.ompi_info_t = type { %struct.opal_info_t, i32, i8 }
%struct.opal_info_t = type { %struct.opal_list_t, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 8
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@FUNC_NAME = internal constant [13 x i8] c"MPI_Info_set\00", align 1
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Info_set = weak alias i32 (ptr, ptr, ptr), ptr @PMPI_Info_set

; Function Attrs: nounwind uwtable
define i32 @PMPI_Info_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @ompi_mpi_param_check, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %36

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %0, @ompi_mpi_info_null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 76
  %.val = load i8, ptr %10, align 4
  %11 = trunc i8 %.val to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 296), align 8
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 304), align 8
  %15 = tail call i32 @ompi_errhandler_invoke(ptr noundef %13, ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %14, i32 noundef 34, ptr noundef nonnull @FUNC_NAME) #5
  br label %68

16:                                               ; preds = %9
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %16
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %19, 0
  %21 = icmp sgt i32 %19, 35
  %22 = or i1 %20, %21
  br i1 %22, label %.thread, label %26

.thread:                                          ; preds = %16, %17
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 296), align 8
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 304), align 8
  %25 = tail call i32 @ompi_errhandler_invoke(ptr noundef %23, ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %24, i32 noundef 31, ptr noundef nonnull @FUNC_NAME) #5
  br label %68

26:                                               ; preds = %17
  %.not33 = icmp eq ptr %2, null
  br i1 %.not33, label %.thread36, label %27

27:                                               ; preds = %26
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #6
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %29, 0
  %31 = icmp sgt i32 %29, 255
  %32 = or i1 %30, %31
  br i1 %32, label %.thread36, label %36

.thread36:                                        ; preds = %26, %27
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 296), align 8
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 304), align 8
  %35 = tail call i32 @ompi_errhandler_invoke(ptr noundef %33, ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %34, i32 noundef 33, ptr noundef nonnull @FUNC_NAME) #5
  br label %68

36:                                               ; preds = %27, %3
  %37 = tail call i32 @ompi_info_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  %.not34 = icmp eq i32 %37, 0
  br i1 %.not34, label %68, label %38

38:                                               ; preds = %36
  %39 = icmp sgt i32 %37, -1
  br i1 %39, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %38
  %40 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

42:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next.i, %44
  br i1 %45, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %42, %.lr.ph.preheader.i
  %46 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %60, %42 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %42 ]
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %48 = sext i32 %47 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %48
  tail call void @llvm.assume(i1 %.not.i)
  %49 = trunc i8 %46 to i1
  br i1 %49, label %50, label %52

50:                                               ; preds = %.lr.ph.i
  %51 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %52

52:                                               ; preds = %50, %.lr.ph.i
  %53 = phi i8 [ %46, %.lr.ph.i ], [ %.pre.i.i, %50 ]
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv.i
  %56 = load ptr, ptr %55, align 8
  %57 = trunc i8 %53 to i1
  br i1 %57, label %58, label %opal_pointer_array_get_item.exit.i

58:                                               ; preds = %52
  %59 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %58, %52
  %60 = phi i8 [ %53, %52 ], [ %.pre.i, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, %37
  br i1 %63, label %64, label %42

64:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %66 = load i32, ptr %65, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %42, %38, %.preheader.i, %64
  %.0.i = phi i32 [ %37, %38 ], [ %66, %64 ], [ 14, %.preheader.i ], [ 14, %42 ]
  %67 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #5
  br label %68

68:                                               ; preds = %36, %ompi_errcode_get_mpi_code.exit, %.thread36, %.thread, %12
  %.0 = phi i32 [ %15, %12 ], [ %25, %.thread ], [ %35, %.thread36 ], [ %.0.i, %ompi_errcode_get_mpi_code.exit ], [ 0, %36 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @ompi_info_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
