; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-win_allocate_shared.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-win_allocate_shared.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_win_t = type { %struct.ompi_win_t, [224 x i8] }
%struct.ompi_win_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, [64 x i8], ptr, i16, i16, i32, ptr, i32, ptr, i32, ptr, i32 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [24 x i8] c"MPI_Win_allocate_shared\00", align 16
@ompi_mpi_win_null = external global %struct.ompi_predefined_win_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Win_allocate_shared = weak alias i32 (i64, i32, ptr, ptr, ptr, ptr), ptr @PMPI_Win_allocate_shared

; Function Attrs: nounwind uwtable
define i32 @PMPI_Win_allocate_shared(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i8, ptr @ompi_mpi_param_check, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 224
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %48

9:                                                ; preds = %6
  %10 = load volatile i32, ptr @ompi_instance_count, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %14

14:                                               ; preds = %12, %9
  %15 = icmp eq ptr %3, null
  %16 = icmp eq ptr %3, @ompi_mpi_comm_null
  %or.cond.i = or i1 %15, %16
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 48
  %or.cond7.i.not = icmp eq i32 %19, 0
  br i1 %or.cond7.i.not, label %21, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %14, %ompi_comm_invalid.exit
  %20 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %93

21:                                               ; preds = %ompi_comm_invalid.exit
  %22 = icmp eq ptr %2, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %2, i64 76
  %.val = load i8, ptr %24, align 4
  %25 = trunc i8 %.val to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %23, %21
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %30 = load i32, ptr %29, align 8
  %31 = tail call i32 @ompi_errhandler_invoke(ptr noundef %28, ptr noundef nonnull %3, i32 noundef %30, i32 noundef 34, ptr noundef nonnull @FUNC_NAME) #4
  br label %93

32:                                               ; preds = %23
  %33 = icmp eq ptr %5, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %38 = load i32, ptr %37, align 8
  %39 = tail call i32 @ompi_errhandler_invoke(ptr noundef %36, ptr noundef nonnull %3, i32 noundef %38, i32 noundef 53, ptr noundef nonnull @FUNC_NAME) #4
  br label %93

40:                                               ; preds = %32
  %41 = icmp slt i64 %0, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %46 = load i32, ptr %45, align 8
  %47 = tail call i32 @ompi_errhandler_invoke(ptr noundef %44, ptr noundef nonnull %3, i32 noundef %46, i32 noundef 49, ptr noundef nonnull @FUNC_NAME) #4
  br label %93

48:                                               ; preds = %._crit_edge, %40
  %49 = phi i32 [ %.pre, %._crit_edge ], [ %18, %40 ]
  %50 = and i32 %49, 1
  %.not35 = icmp eq i32 %50, 0
  br i1 %.not35, label %57, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %55 = load i32, ptr %54, align 8
  %56 = tail call i32 @ompi_errhandler_invoke(ptr noundef %53, ptr noundef nonnull %3, i32 noundef %55, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %93

57:                                               ; preds = %48
  %58 = tail call i32 @ompi_win_allocate_shared(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5) #4
  %.not36 = icmp eq i32 %58, 0
  br i1 %.not36, label %93, label %59

59:                                               ; preds = %57
  store ptr @ompi_mpi_win_null, ptr %5, align 8
  %60 = icmp sgt i32 %58, -1
  br i1 %60, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %59
  %61 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

63:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %64 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next.i, %65
  br i1 %66, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %63, %.lr.ph.preheader.i
  %67 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %81, %63 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %63 ]
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %69 = sext i32 %68 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %69
  tail call void @llvm.assume(i1 %.not.i)
  %70 = trunc i8 %67 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %.lr.ph.i
  %72 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %73

73:                                               ; preds = %71, %.lr.ph.i
  %74 = phi i8 [ %67, %.lr.ph.i ], [ %.pre.i.i, %71 ]
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %76 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv.i
  %77 = load ptr, ptr %76, align 8
  %78 = trunc i8 %74 to i1
  br i1 %78, label %79, label %opal_pointer_array_get_item.exit.i

79:                                               ; preds = %73
  %80 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %79, %73
  %81 = phi i8 [ %74, %73 ], [ %.pre.i, %79 ]
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, %58
  br i1 %84, label %85, label %63

85:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %87 = load i32, ptr %86, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %63, %59, %.preheader.i, %85
  %.0.i42 = phi i32 [ %58, %59 ], [ %87, %85 ], [ 14, %.preheader.i ], [ 14, %63 ]
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %91 = load i32, ptr %90, align 8
  %92 = tail call i32 @ompi_errhandler_invoke(ptr noundef %89, ptr noundef nonnull %3, i32 noundef %91, i32 noundef %.0.i42, ptr noundef nonnull @FUNC_NAME) #4
  br label %93

93:                                               ; preds = %57, %ompi_errcode_get_mpi_code.exit, %51, %42, %34, %26, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %20, %ompi_comm_invalid.exit.thread ], [ %31, %26 ], [ %39, %34 ], [ %47, %42 ], [ %56, %51 ], [ %.0.i42, %ompi_errcode_get_mpi_code.exit ], [ 0, %57 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_win_allocate_shared(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
