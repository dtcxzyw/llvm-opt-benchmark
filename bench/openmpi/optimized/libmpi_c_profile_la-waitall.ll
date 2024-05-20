; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-waitall.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-waitall.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [12 x i8] c"MPI_Waitall\00", align 1
@ompi_request_empty = external global %struct.ompi_request_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8

@MPI_Waitall = weak alias i32 (i32, ptr, ptr), ptr @PMPI_Waitall

; Function Attrs: nounwind uwtable
define range(i32 0, 19) i32 @PMPI_Waitall(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @ompi_mpi_param_check, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %36

6:                                                ; preds = %3
  %7 = load volatile i32, ptr @ompi_instance_count, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #2
  br label %11

11:                                               ; preds = %9, %6
  %12 = icmp eq ptr %1, null
  %13 = icmp ne i32 %0, 0
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11
  %14 = icmp sgt i32 %0, 0
  br i1 %14, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %32 ]
  %.02939 = phi ptr [ null, %.lr.ph.preheader ], [ %.1, %32 ]
  %15 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq ptr %16, @ompi_request_empty
  br i1 %19, label %32, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %16, i64 152
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = icmp eq ptr %.02939, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %.02939, i64 152
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %22, i64 336
  %.val = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %28, i64 336
  %.val37 = load ptr, ptr %30, align 8
  %31 = icmp eq ptr %.val, %.val37
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %24, %26, %20, %18
  %.1 = phi ptr [ %.02939, %18 ], [ %.02939, %20 ], [ %.02939, %26 ], [ %16, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %32, %.lr.ph, %26, %.preheader, %11
  %.030 = phi i32 [ 7, %11 ], [ 0, %.preheader ], [ 0, %32 ], [ 7, %.lr.ph ], [ 7, %26 ]
  %33 = icmp slt i32 %0, 0
  %spec.select = select i1 %33, i32 13, i32 %.030
  %.not = icmp eq i32 %spec.select, 0
  br i1 %.not, label %36, label %34

34:                                               ; preds = %.loopexit
  %35 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %spec.select, ptr noundef nonnull @FUNC_NAME) #2
  br label %45

36:                                               ; preds = %.loopexit, %3
  %37 = icmp eq i32 %0, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 48), align 8
  %40 = sext i32 %0 to i64
  %41 = tail call i32 %39(i64 noundef %40, ptr noundef %1, ptr noundef %2) #2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call i32 @ompi_errhandler_request_invoke(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @FUNC_NAME) #2
  %.not36 = icmp eq i32 %44, 0
  %. = select i1 %.not36, i32 0, i32 18
  br label %45

45:                                               ; preds = %43, %38, %36, %34
  %.0 = phi i32 [ %spec.select, %34 ], [ 0, %36 ], [ 0, %38 ], [ %., %43 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_errhandler_request_invoke(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
