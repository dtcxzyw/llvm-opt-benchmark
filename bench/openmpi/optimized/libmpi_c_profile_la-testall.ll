; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-testall.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-testall.ll"
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
@FUNC_NAME = internal constant [12 x i8] c"MPI_Testall\00", align 1
@ompi_request_empty = external global %struct.ompi_request_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8

@MPI_Testall = weak alias i32 (i32, ptr, ptr, ptr), ptr @PMPI_Testall

; Function Attrs: nounwind uwtable
define range(i32 0, 19) i32 @PMPI_Testall(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @ompi_mpi_param_check, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %38

7:                                                ; preds = %4
  %8 = load volatile i32, ptr @ompi_instance_count, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #2
  br label %12

12:                                               ; preds = %10, %7
  %13 = icmp eq ptr %1, null
  %14 = icmp ne i32 %0, 0
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12
  %15 = icmp sgt i32 %0, 0
  br i1 %15, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %33 ]
  %.03444 = phi ptr [ null, %.lr.ph.preheader ], [ %.1, %33 ]
  %16 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %.lr.ph
  %20 = icmp eq ptr %17, @ompi_request_empty
  br i1 %20, label %33, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %17, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = icmp eq ptr %.03444, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %.03444, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %23, i64 336
  %.val = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %29, i64 336
  %.val42 = load ptr, ptr %31, align 8
  %32 = icmp eq ptr %.val, %.val42
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %25, %27, %21, %19
  %.1 = phi ptr [ %.03444, %19 ], [ %.03444, %21 ], [ %.03444, %27 ], [ %17, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %33, %.lr.ph, %27, %.preheader, %12
  %.035 = phi i32 [ 7, %12 ], [ 0, %.preheader ], [ 0, %33 ], [ 7, %.lr.ph ], [ 7, %27 ]
  %34 = icmp eq ptr %2, null
  %35 = icmp slt i32 %0, 0
  %or.cond3 = or i1 %35, %34
  %spec.select = select i1 %or.cond3, i32 13, i32 %.035
  %.not = icmp eq i32 %spec.select, 0
  br i1 %.not, label %38, label %36

36:                                               ; preds = %.loopexit
  %37 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %spec.select, ptr noundef nonnull @FUNC_NAME) #2
  br label %48

38:                                               ; preds = %.loopexit, %4
  %39 = icmp eq i32 %0, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  store i32 1, ptr %2, align 4
  br label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 16), align 8
  %43 = sext i32 %0 to i64
  %44 = tail call i32 %42(i64 noundef %43, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call i32 @ompi_errhandler_request_invoke(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @FUNC_NAME) #2
  %.not41 = icmp eq i32 %47, 0
  %. = select i1 %.not41, i32 0, i32 18
  br label %48

48:                                               ; preds = %46, %41, %40, %36
  %.0 = phi i32 [ %spec.select, %36 ], [ 0, %40 ], [ 0, %41 ], [ %., %46 ]
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
