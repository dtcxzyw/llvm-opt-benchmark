; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-intercomm_create.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-intercomm_create.ll"
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
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [21 x i8] c"MPI_Intercomm_create\00", align 16
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Intercomm_create = weak alias i32 (ptr, i32, ptr, i32, i32, ptr), ptr @PMPI_Intercomm_create

; Function Attrs: nounwind uwtable
define i32 @PMPI_Intercomm_create(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = load i8, ptr @ompi_mpi_param_check, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %31

9:                                                ; preds = %6
  %10 = load volatile i32, ptr @ompi_instance_count, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %14

14:                                               ; preds = %12, %9
  %15 = icmp eq ptr %0, null
  %16 = icmp eq ptr %0, @ompi_mpi_comm_null
  %or.cond.i = or i1 %15, %16
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 49
  %or.cond = icmp eq i32 %19, 0
  br i1 %or.cond, label %23, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %14, %ompi_comm_invalid.exit
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 296), align 8
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 304), align 8
  %22 = tail call i32 @ompi_errhandler_invoke(ptr noundef %20, ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %21, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %67

23:                                               ; preds = %ompi_comm_invalid.exit
  %24 = icmp eq ptr %5, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %29 = load i32, ptr %28, align 8
  %30 = tail call i32 @ompi_errhandler_invoke(ptr noundef %27, ptr noundef nonnull %0, i32 noundef %29, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %67

31:                                               ; preds = %23, %6
  %32 = tail call i32 @ompi_intercomm_create(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #4
  %.not21 = icmp eq i32 %32, 0
  br i1 %.not21, label %67, label %33

33:                                               ; preds = %31
  %34 = icmp sgt i32 %32, -1
  br i1 %34, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %33
  %35 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

37:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %40, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %37, %.lr.ph.preheader.i
  %41 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %55, %37 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %37 ]
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %43 = sext i32 %42 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %43
  tail call void @llvm.assume(i1 %.not.i)
  %44 = trunc i8 %41 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %.lr.ph.i
  %46 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %47

47:                                               ; preds = %45, %.lr.ph.i
  %48 = phi i8 [ %41, %.lr.ph.i ], [ %.pre.i.i, %45 ]
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv.i
  %51 = load ptr, ptr %50, align 8
  %52 = trunc i8 %48 to i1
  br i1 %52, label %53, label %opal_pointer_array_get_item.exit.i

53:                                               ; preds = %47
  %54 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %53, %47
  %55 = phi i8 [ %48, %47 ], [ %.pre.i, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, %32
  br i1 %58, label %59, label %37

59:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %61 = load i32, ptr %60, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %37, %33, %.preheader.i, %59
  %.0.i24 = phi i32 [ %32, %33 ], [ %61, %59 ], [ 14, %.preheader.i ], [ 14, %37 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %65 = load i32, ptr %64, align 8
  %66 = tail call i32 @ompi_errhandler_invoke(ptr noundef %63, ptr noundef %0, i32 noundef %65, i32 noundef %.0.i24, ptr noundef nonnull @FUNC_NAME) #4
  br label %67

67:                                               ; preds = %31, %ompi_errcode_get_mpi_code.exit, %25, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %22, %ompi_comm_invalid.exit.thread ], [ %30, %25 ], [ %.0.i24, %ompi_errcode_get_mpi_code.exit ], [ 0, %31 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_intercomm_create(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
