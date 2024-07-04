; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-session_call_errhandler.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-session_call_errhandler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_instance_t = type { %struct.ompi_instance_t, [248 x i8] }
%struct.ompi_instance_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, i32, [64 x i8], i32, ptr, i32, ptr, i32 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@FUNC_NAME = internal constant [28 x i8] c"MPI_Session_call_errhandler\00", align 16
@ompi_mpi_instance_null = external global %struct.ompi_predefined_instance_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Session_call_errhandler = weak alias i32 (ptr, i32), ptr @PMPI_Session_call_errhandler

; Function Attrs: nounwind uwtable
define i32 @PMPI_Session_call_errhandler(ptr noundef %0, i32 noundef %1) #0 {
  %3 = load i8, ptr @ompi_mpi_param_check, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %0, @ompi_mpi_instance_null
  %or.cond.i.not = and i1 %6, %7
  br i1 %or.cond.i.not, label %17, label %8

8:                                                ; preds = %5
  br i1 %6, label %9, label %15

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 256
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 @ompi_errhandler_invoke(ptr noundef %11, ptr noundef nonnull %0, i32 noundef %13, i32 noundef 78, ptr noundef nonnull @FUNC_NAME) #3
  br label %51

15:                                               ; preds = %8
  %16 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 78, ptr noundef nonnull @FUNC_NAME) #3
  br label %51

17:                                               ; preds = %5, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 248
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 256
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %1, -1
  br i1 %22, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %17
  %23 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

25:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %28, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %25
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %25 ], [ 0, %.preheader.i ]
  %29 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %30 = sext i32 %29 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %30
  br i1 %.not.i, label %31, label %opal_pointer_array_get_item.exit.i

31:                                               ; preds = %.lr.ph.i
  %32 = load i8, ptr @opal_uses_threads, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi i8 [ %32, %31 ], [ %.pre.i.i, %34 ]
  %38 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8
  %41 = trunc i8 %37 to i1
  br i1 %41, label %42, label %opal_pointer_array_get_item.exit.i

42:                                               ; preds = %36
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %42, %36, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %40, %36 ], [ %40, %42 ]
  %44 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %47, label %25

47:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %48 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %49 = load i32, ptr %48, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %25, %17, %.preheader.i, %47
  %.010.i = phi i32 [ %1, %17 ], [ %49, %47 ], [ 14, %.preheader.i ], [ 14, %25 ]
  %50 = tail call i32 @ompi_errhandler_invoke(ptr noundef %19, ptr noundef %0, i32 noundef %21, i32 noundef %.010.i, ptr noundef nonnull @FUNC_NAME) #3
  br label %51

51:                                               ; preds = %ompi_errcode_get_mpi_code.exit, %15, %9
  %.0 = phi i32 [ %14, %9 ], [ %16, %15 ], [ 0, %ompi_errcode_get_mpi_code.exit ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
