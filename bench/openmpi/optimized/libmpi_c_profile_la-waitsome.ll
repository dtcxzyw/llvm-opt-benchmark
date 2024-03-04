; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-waitsome.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-waitsome.ll"
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
@FUNC_NAME = internal constant [13 x i8] c"MPI_Waitsome\00", align 1
@ompi_request_empty = external global %struct.ompi_request_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8

@MPI_Waitsome = weak alias i32 (i32, ptr, ptr, ptr, ptr), ptr @PMPI_Waitsome

; Function Attrs: nounwind uwtable
define i32 @PMPI_Waitsome(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load i8, ptr @ompi_mpi_param_check, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %41, label %8

8:                                                ; preds = %5
  %9 = load volatile i32, ptr @ompi_instance_count, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #2
  br label %13

13:                                               ; preds = %11, %8
  %14 = icmp eq ptr %1, null
  %15 = icmp ne i32 %0, 0
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13
  %16 = icmp sgt i32 %0, 0
  br i1 %16, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %34 ]
  %.04152 = phi ptr [ null, %.lr.ph.preheader ], [ %.1, %34 ]
  %17 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.lr.ph
  %21 = icmp eq ptr %18, @ompi_request_empty
  br i1 %21, label %34, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %18, i64 152
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = icmp eq ptr %.04152, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %.04152, i64 152
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %24, i64 336
  %.val = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %30, i64 336
  %.val50 = load ptr, ptr %32, align 8
  %33 = icmp eq ptr %.val, %.val50
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %26, %28, %22, %20
  %.1 = phi ptr [ %.04152, %20 ], [ %.04152, %22 ], [ %.04152, %28 ], [ %18, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %34, %.lr.ph, %28, %.preheader, %13
  %.042 = phi i32 [ 7, %13 ], [ 0, %.preheader ], [ 0, %34 ], [ 7, %.lr.ph ], [ 7, %28 ]
  %35 = icmp eq ptr %2, null
  %36 = icmp eq ptr %3, null
  %or.cond3 = or i1 %35, %36
  %37 = icmp sgt i32 %0, 0
  %or.cond5 = and i1 %37, %or.cond3
  %38 = icmp slt i32 %0, 0
  %or.cond7 = or i1 %38, %or.cond5
  %spec.select = select i1 %or.cond7, i32 13, i32 %.042
  %.not48 = icmp eq i32 %spec.select, 0
  br i1 %.not48, label %41, label %39

39:                                               ; preds = %.loopexit
  %40 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %spec.select, ptr noundef nonnull @FUNC_NAME) #2
  br label %51

41:                                               ; preds = %.loopexit, %5
  %42 = icmp eq i32 %0, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  store i32 -32766, ptr %2, align 4
  br label %51

44:                                               ; preds = %41
  %45 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 7), align 8
  %46 = sext i32 %0 to i64
  %47 = tail call i32 %45(i64 noundef %46, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call i32 @ompi_errhandler_request_invoke(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @FUNC_NAME) #2
  %.not49 = icmp eq i32 %50, 0
  %. = select i1 %.not49, i32 0, i32 18
  br label %51

51:                                               ; preds = %49, %44, %43, %39
  %.0 = phi i32 [ %spec.select, %39 ], [ 0, %43 ], [ 0, %44 ], [ %., %49 ]
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
