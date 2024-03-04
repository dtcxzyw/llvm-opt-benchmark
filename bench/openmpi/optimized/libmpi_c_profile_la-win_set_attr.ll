; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-win_set_attr.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-win_set_attr.ll"
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

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [17 x i8] c"MPI_Win_set_attr\00", align 16
@ompi_mpi_win_null = external global %struct.ompi_predefined_win_t, align 8

@MPI_Win_set_attr = weak alias i32 (ptr, i32, ptr), ptr @PMPI_Win_set_attr

; Function Attrs: nounwind uwtable
define i32 @PMPI_Win_set_attr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @ompi_mpi_param_check, align 1
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %3
  %7 = load volatile i32, ptr @ompi_instance_count, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #2
  br label %11

11:                                               ; preds = %9, %6
  %12 = icmp eq ptr %0, null
  %13 = icmp eq ptr %0, @ompi_mpi_win_null
  %or.cond.i = or i1 %12, %13
  br i1 %or.cond.i, label %ompi_win_invalid.exit.thread, label %ompi_win_invalid.exit

ompi_win_invalid.exit:                            ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 232
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 3
  %or.cond7.i.not = icmp eq i16 %16, 0
  br i1 %or.cond7.i.not, label %18, label %ompi_win_invalid.exit.thread

ompi_win_invalid.exit.thread:                     ; preds = %11, %ompi_win_invalid.exit
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 53, ptr noundef nonnull @FUNC_NAME) #2
  br label %27

18:                                               ; preds = %ompi_win_invalid.exit, %3
  %19 = getelementptr inbounds i8, ptr %0, i64 240
  %20 = tail call i32 @ompi_attr_set_c(i32 noundef 3, ptr noundef %0, ptr noundef nonnull %19, i32 noundef %1, ptr noundef %2, i1 noundef zeroext false) #2
  %.not12 = icmp eq i32 %20, 0
  br i1 %.not12, label %27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 256
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 264
  %25 = load i32, ptr %24, align 8
  %26 = tail call i32 @ompi_errhandler_invoke(ptr noundef %23, ptr noundef %0, i32 noundef %25, i32 noundef 16, ptr noundef nonnull @FUNC_NAME) #2
  br label %27

27:                                               ; preds = %18, %21, %ompi_win_invalid.exit.thread
  %.0 = phi i32 [ %17, %ompi_win_invalid.exit.thread ], [ 16, %21 ], [ 0, %18 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_attr_set_c(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
