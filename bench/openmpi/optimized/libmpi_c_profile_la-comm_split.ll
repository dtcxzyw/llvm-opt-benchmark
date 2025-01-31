; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-comm_split.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-comm_split.ll"
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
@FUNC_NAME = internal constant [15 x i8] c"MPI_Comm_split\00", align 1
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Comm_split = weak alias i32 (ptr, i32, i32, ptr), ptr @PMPI_Comm_split

; Function Attrs: nounwind uwtable
define i32 @PMPI_Comm_split(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @ompi_mpi_param_check, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %36

7:                                                ; preds = %4
  %8 = load volatile i32, ptr @ompi_instance_count, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %12

12:                                               ; preds = %10, %7
  %13 = icmp eq ptr %0, null
  %14 = icmp eq ptr %0, @ompi_mpi_comm_null
  %or.cond.i = or i1 %13, %14
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 48
  %or.cond7.i.not = icmp eq i32 %17, 0
  br i1 %or.cond7.i.not, label %19, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %12, %ompi_comm_invalid.exit
  %18 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %84

19:                                               ; preds = %ompi_comm_invalid.exit
  %20 = icmp slt i32 %1, 0
  %21 = icmp ne i32 %1, -32766
  %or.cond = and i1 %20, %21
  br i1 %or.cond, label %22, label %28

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 @ompi_errhandler_invoke(ptr noundef %24, ptr noundef nonnull %0, i32 noundef %26, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %84

28:                                               ; preds = %19
  %29 = icmp eq ptr %3, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %34 = load i32, ptr %33, align 8
  %35 = tail call i32 @ompi_errhandler_invoke(ptr noundef %32, ptr noundef nonnull %0, i32 noundef %34, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %84

36:                                               ; preds = %28, %4
  %37 = getelementptr i8, ptr %0, i64 361
  %.val.i.i = load i8, ptr %37, align 1
  %38 = trunc i8 %.val.i.i to i1
  br i1 %38, label %ompi_errcode_get_mpi_code.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %0, i64 362
  %.val5.i.i = load i8, ptr %40, align 2
  %41 = trunc i8 %.val5.i.i to i1
  br i1 %41, label %42, label %ompi_comm_iface_create_check.exit

42:                                               ; preds = %39
  %43 = tail call i32 @opal_progress() #4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %42, %36
  %.046.ph = phi i32 [ 77, %36 ], [ 75, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %47 = load i32, ptr %46, align 8
  %48 = tail call i32 @ompi_errhandler_invoke(ptr noundef %45, ptr noundef nonnull %0, i32 noundef %47, i32 noundef %.046.ph, ptr noundef nonnull @FUNC_NAME) #4
  br label %84

ompi_comm_iface_create_check.exit:                ; preds = %39
  %49 = tail call i32 @ompi_comm_split(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext false) #4
  %.not28 = icmp eq i32 %49, 0
  br i1 %.not28, label %84, label %50

50:                                               ; preds = %ompi_comm_iface_create_check.exit
  %51 = icmp sgt i32 %49, -1
  br i1 %51, label %ompi_errcode_get_mpi_code.exit45, label %.preheader.i34

.preheader.i34:                                   ; preds = %50
  %52 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.preheader.i36, label %ompi_errcode_get_mpi_code.exit45

.lr.ph.preheader.i36:                             ; preds = %.preheader.i34
  %.pre15.i37 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i38

54:                                               ; preds = %opal_pointer_array_get_item.exit.i41
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i39, 1
  %55 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next.i42, %56
  br i1 %57, label %.lr.ph.i38, label %ompi_errcode_get_mpi_code.exit45, !llvm.loop !4

.lr.ph.i38:                                       ; preds = %54, %.lr.ph.preheader.i36
  %58 = phi i8 [ %.pre15.i37, %.lr.ph.preheader.i36 ], [ %72, %54 ]
  %indvars.iv.i39 = phi i64 [ 0, %.lr.ph.preheader.i36 ], [ %indvars.iv.next.i42, %54 ]
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %60 = sext i32 %59 to i64
  %.not.i40 = icmp slt i64 %indvars.iv.i39, %60
  tail call void @llvm.assume(i1 %.not.i40)
  %61 = trunc i8 %58 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %.lr.ph.i38
  %63 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i44 = load i8, ptr @opal_uses_threads, align 1
  br label %64

64:                                               ; preds = %62, %.lr.ph.i38
  %65 = phi i8 [ %58, %.lr.ph.i38 ], [ %.pre.i.i44, %62 ]
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv.i39
  %68 = load ptr, ptr %67, align 8
  %69 = trunc i8 %65 to i1
  br i1 %69, label %70, label %opal_pointer_array_get_item.exit.i41

70:                                               ; preds = %64
  %71 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i43 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i41

opal_pointer_array_get_item.exit.i41:             ; preds = %70, %64
  %72 = phi i8 [ %65, %64 ], [ %.pre.i43, %70 ]
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, %49
  br i1 %75, label %76, label %54

76:                                               ; preds = %opal_pointer_array_get_item.exit.i41
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %78 = load i32, ptr %77, align 4
  br label %ompi_errcode_get_mpi_code.exit45

ompi_errcode_get_mpi_code.exit45:                 ; preds = %54, %50, %.preheader.i34, %76
  %.0.i35 = phi i32 [ %49, %50 ], [ %78, %76 ], [ 14, %.preheader.i34 ], [ 14, %54 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %82 = load i32, ptr %81, align 8
  %83 = tail call i32 @ompi_errhandler_invoke(ptr noundef %80, ptr noundef nonnull %0, i32 noundef %82, i32 noundef %.0.i35, ptr noundef nonnull @FUNC_NAME) #4
  br label %84

84:                                               ; preds = %ompi_comm_iface_create_check.exit, %ompi_errcode_get_mpi_code.exit45, %ompi_errcode_get_mpi_code.exit, %30, %22, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %18, %ompi_comm_invalid.exit.thread ], [ %27, %22 ], [ %35, %30 ], [ %.046.ph, %ompi_errcode_get_mpi_code.exit ], [ %.0.i35, %ompi_errcode_get_mpi_code.exit45 ], [ 0, %ompi_comm_iface_create_check.exit ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_comm_split(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @opal_progress() local_unnamed_addr #1

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
