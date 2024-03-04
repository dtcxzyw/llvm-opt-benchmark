; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-grequest_complete.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-grequest_complete.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [22 x i8] c"MPI_Grequest_complete\00", align 16
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8

@MPI_Grequest_complete = weak alias i32 (ptr), ptr @PMPI_Grequest_complete

; Function Attrs: nounwind uwtable
define noundef i32 @PMPI_Grequest_complete(ptr noundef %0) #0 {
  %2 = load i8, ptr @ompi_mpi_param_check, align 1
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = load volatile i32, ptr @ompi_instance_count, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #2
  br label %9

9:                                                ; preds = %7, %4
  %10 = icmp eq ptr %0, @ompi_request_null
  %11 = icmp eq ptr %0, null
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %.sink.split, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8
  %.not14 = icmp eq i32 %14, 2
  br i1 %.not14, label %15, label %.sink.split

15:                                               ; preds = %12, %1
  %16 = tail call i32 @ompi_grequest_complete(ptr noundef %0) #2
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %18, label %.sink.split

.sink.split:                                      ; preds = %15, %12, %9
  %.sink = phi i32 [ 7, %9 ], [ 7, %12 ], [ 17, %15 ]
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.sink, ptr noundef nonnull @FUNC_NAME) #2
  br label %18

18:                                               ; preds = %.sink.split, %15
  %.0 = phi i32 [ 0, %15 ], [ %.sink, %.sink.split ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_grequest_complete(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
