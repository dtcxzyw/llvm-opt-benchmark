; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-win_lock.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-win_lock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_predefined_win_t = type { %struct.ompi_win_t, [224 x i8] }
%struct.ompi_win_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, [64 x i8], ptr, i16, i16, i32, ptr, i32, ptr, i32, ptr, i32 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [13 x i8] c"MPI_Win_lock\00", align 1
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_win_null = external global %struct.ompi_predefined_win_t, align 8

@MPI_Win_lock = weak alias i32 (i32, i32, i32, ptr), ptr @PMPI_Win_lock

; Function Attrs: nounwind uwtable
define i32 @PMPI_Win_lock(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @ompi_mpi_param_check, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %54

7:                                                ; preds = %4
  %8 = load volatile i32, ptr @ompi_instance_count, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %12

12:                                               ; preds = %10, %7
  %13 = icmp eq ptr %3, null
  %14 = icmp eq ptr %3, @ompi_mpi_win_null
  %or.cond.i = or i1 %13, %14
  br i1 %or.cond.i, label %ompi_win_invalid.exit.thread, label %ompi_win_invalid.exit

ompi_win_invalid.exit:                            ; preds = %12
  %15 = getelementptr i8, ptr %3, i64 232
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 3
  %or.cond7.i.not = icmp eq i16 %17, 0
  br i1 %or.cond7.i.not, label %19, label %ompi_win_invalid.exit.thread

ompi_win_invalid.exit.thread:                     ; preds = %12, %ompi_win_invalid.exit
  %18 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 53, ptr noundef nonnull @FUNC_NAME) #4
  br label %94

19:                                               ; preds = %ompi_win_invalid.exit
  %20 = add i32 %0, -3
  %or.cond = icmp ult i32 %20, -2
  br i1 %or.cond, label %21, label %27

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %25 = load i32, ptr %24, align 8
  %26 = tail call i32 @ompi_errhandler_invoke(ptr noundef %23, ptr noundef nonnull %3, i32 noundef %25, i32 noundef 37, ptr noundef nonnull @FUNC_NAME) #4
  br label %94

27:                                               ; preds = %19
  %28 = getelementptr i8, ptr %3, i64 224
  %.val = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %29, align 8
  %30 = icmp sgt i32 %.val.val, %1
  %31 = icmp sgt i32 %1, -1
  %or.cond.i39.not = and i1 %31, %30
  br i1 %or.cond.i39.not, label %38, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %36 = load i32, ptr %35, align 8
  %37 = tail call i32 @ompi_errhandler_invoke(ptr noundef %34, ptr noundef nonnull %3, i32 noundef %36, i32 noundef 6, ptr noundef nonnull @FUNC_NAME) #4
  br label %94

38:                                               ; preds = %27
  %.not34 = icmp ult i32 %2, 2
  br i1 %.not34, label %45, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %43 = load i32, ptr %42, align 8
  %44 = tail call i32 @ompi_errhandler_invoke(ptr noundef %41, ptr noundef nonnull %3, i32 noundef %43, i32 noundef 22, ptr noundef nonnull @FUNC_NAME) #4
  br label %94

45:                                               ; preds = %38
  %46 = and i16 %16, 4
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %52 = load i32, ptr %51, align 8
  %53 = tail call i32 @ompi_errhandler_invoke(ptr noundef %50, ptr noundef nonnull %3, i32 noundef %52, i32 noundef 47, ptr noundef nonnull @FUNC_NAME) #4
  br label %94

54:                                               ; preds = %45, %4
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 160
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 %58(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4
  %.not35 = icmp eq i32 %59, 0
  br i1 %.not35, label %94, label %60

60:                                               ; preds = %54
  %61 = icmp sgt i32 %59, -1
  br i1 %61, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %60
  %62 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

64:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %65 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next.i, %66
  br i1 %67, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %64, %.lr.ph.preheader.i
  %68 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %82, %64 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %64 ]
  %69 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %70 = sext i32 %69 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %70
  tail call void @llvm.assume(i1 %.not.i)
  %71 = trunc i8 %68 to i1
  br i1 %71, label %72, label %74

72:                                               ; preds = %.lr.ph.i
  %73 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %74

74:                                               ; preds = %72, %.lr.ph.i
  %75 = phi i8 [ %68, %.lr.ph.i ], [ %.pre.i.i, %72 ]
  %76 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv.i
  %78 = load ptr, ptr %77, align 8
  %79 = trunc i8 %75 to i1
  br i1 %79, label %80, label %opal_pointer_array_get_item.exit.i

80:                                               ; preds = %74
  %81 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %80, %74
  %82 = phi i8 [ %75, %74 ], [ %.pre.i, %80 ]
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, %59
  br i1 %85, label %86, label %64

86:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %88 = load i32, ptr %87, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %64, %60, %.preheader.i, %86
  %.0.i43 = phi i32 [ %59, %60 ], [ %88, %86 ], [ 14, %.preheader.i ], [ 14, %64 ]
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %92 = load i32, ptr %91, align 8
  %93 = tail call i32 @ompi_errhandler_invoke(ptr noundef %90, ptr noundef %3, i32 noundef %92, i32 noundef %.0.i43, ptr noundef nonnull @FUNC_NAME) #4
  br label %94

94:                                               ; preds = %54, %ompi_errcode_get_mpi_code.exit, %48, %39, %32, %21, %ompi_win_invalid.exit.thread
  %.0 = phi i32 [ %18, %ompi_win_invalid.exit.thread ], [ %26, %21 ], [ %37, %32 ], [ %44, %39 ], [ %.0.i43, %ompi_errcode_get_mpi_code.exit ], [ %53, %48 ], [ 0, %54 ]
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
