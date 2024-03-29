; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-group_translate_ranks.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-group_translate_ranks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_group_t = type { %struct.ompi_group_t, [176 x i8] }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon, ptr }
%struct.opal_object_t = type { ptr, i32 }
%union.anon = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [26 x i8] c"MPI_Group_translate_ranks\00", align 16
@ompi_mpi_group_null = external global %struct.ompi_predefined_group_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Group_translate_ranks = weak alias i32 (ptr, i32, ptr, ptr, ptr), ptr @PMPI_Group_translate_ranks

; Function Attrs: nounwind uwtable
define i32 @PMPI_Group_translate_ranks(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load i8, ptr @ompi_mpi_param_check, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %30

8:                                                ; preds = %5
  %9 = load volatile i32, ptr @ompi_instance_count, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %13

13:                                               ; preds = %11, %8
  %14 = icmp eq ptr %0, @ompi_mpi_group_null
  %15 = icmp eq ptr %3, @ompi_mpi_group_null
  %or.cond = or i1 %14, %15
  %16 = icmp eq ptr %0, null
  %or.cond3 = or i1 %16, %or.cond
  %17 = icmp eq ptr %3, null
  %or.cond5 = or i1 %17, %or.cond3
  br i1 %or.cond5, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 9, ptr noundef nonnull @FUNC_NAME) #3
  br label %63

20:                                               ; preds = %13
  %21 = icmp slt i32 %1, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 9, ptr noundef nonnull @FUNC_NAME) #3
  br label %63

24:                                               ; preds = %20
  %cond = icmp eq i32 %1, 0
  br i1 %cond, label %63, label %25

25:                                               ; preds = %24
  %26 = icmp eq ptr %2, null
  %27 = icmp eq ptr %4, null
  %or.cond7 = or i1 %26, %27
  br i1 %or.cond7, label %28, label %.thread

28:                                               ; preds = %25
  %29 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 9, ptr noundef nonnull @FUNC_NAME) #3
  br label %63

30:                                               ; preds = %5
  %31 = icmp eq i32 %1, 0
  br i1 %31, label %63, label %.thread

.thread:                                          ; preds = %25, %30
  %32 = tail call i32 @ompi_group_translate_ranks(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3
  %.not27 = icmp eq i32 %32, 0
  br i1 %.not27, label %63, label %33

33:                                               ; preds = %.thread
  %34 = icmp sgt i32 %32, -1
  br i1 %34, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %33
  %35 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

37:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %40, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %37
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %37 ], [ 0, %.preheader.i ]
  %41 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %42 = sext i32 %41 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %42
  br i1 %.not.i, label %43, label %opal_pointer_array_get_item.exit.i

43:                                               ; preds = %.lr.ph.i
  %44 = load i8, ptr @opal_uses_threads, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i8 [ %44, %43 ], [ %.pre.i.i, %46 ]
  %50 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8
  %53 = trunc i8 %49 to i1
  br i1 %53, label %54, label %opal_pointer_array_get_item.exit.i

54:                                               ; preds = %48
  %55 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %54, %48, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %52, %48 ], [ %52, %54 ]
  %56 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, %32
  br i1 %58, label %59, label %37

59:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %60 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %61 = load i32, ptr %60, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %37, %33, %.preheader.i, %59
  %.0.i = phi i32 [ %32, %33 ], [ %61, %59 ], [ 14, %.preheader.i ], [ 14, %37 ]
  %62 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #3
  br label %63

63:                                               ; preds = %24, %.thread, %30, %ompi_errcode_get_mpi_code.exit, %28, %22, %18
  %.0 = phi i32 [ %19, %18 ], [ %23, %22 ], [ %29, %28 ], [ %.0.i, %ompi_errcode_get_mpi_code.exit ], [ 0, %24 ], [ 0, %30 ], [ 0, %.thread ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_group_translate_ranks(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
