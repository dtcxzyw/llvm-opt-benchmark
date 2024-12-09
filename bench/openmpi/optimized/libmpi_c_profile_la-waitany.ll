; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-waitany.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-waitany.ll"
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
@FUNC_NAME = internal constant [12 x i8] c"MPI_Waitany\00", align 1
@ompi_request_empty = external global %struct.ompi_request_t, align 8
@ompi_status_empty = external local_unnamed_addr global %struct.ompi_status_public_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8

@MPI_Waitany = weak alias i32 (i32, ptr, ptr, ptr), ptr @PMPI_Waitany

; Function Attrs: nounwind uwtable
define i32 @PMPI_Waitany(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @ompi_mpi_param_check, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %39

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
  %.04253 = phi ptr [ null, %.lr.ph.preheader ], [ %.1, %33 ]
  %16 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %.lr.ph
  %20 = icmp eq ptr %17, @ompi_request_empty
  br i1 %20, label %33, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = icmp eq ptr %.04253, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.04253, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %23, i64 336
  %.val = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %29, i64 336
  %.val51 = load ptr, ptr %31, align 8
  %32 = icmp eq ptr %.val, %.val51
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %25, %27, %21, %19
  %.1 = phi ptr [ %.04253, %19 ], [ %.04253, %21 ], [ %.04253, %27 ], [ %17, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %33, %.lr.ph, %27, %.preheader, %12
  %.043 = phi i32 [ 7, %12 ], [ 0, %.preheader ], [ 0, %33 ], [ 7, %.lr.ph ], [ 7, %27 ]
  %34 = icmp eq ptr %2, null
  %35 = icmp sgt i32 %0, 0
  %or.cond3 = and i1 %35, %34
  %36 = icmp slt i32 %0, 0
  %or.cond5 = or i1 %36, %or.cond3
  %spec.select = select i1 %or.cond5, i32 13, i32 %.043
  %.not = icmp eq i32 %spec.select, 0
  br i1 %.not, label %39, label %37

37:                                               ; preds = %.loopexit
  %38 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %spec.select, ptr noundef nonnull @FUNC_NAME) #2
  br label %57

39:                                               ; preds = %.loopexit, %4
  %40 = icmp eq i32 %0, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %39
  store i32 -32766, ptr %2, align 4
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %57, label %42

42:                                               ; preds = %41
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_status_empty, i64 4), align 4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %43, ptr %44, align 4
  %45 = load i32, ptr @ompi_status_empty, align 8
  store i32 %45, ptr %3, align 8
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_status_empty, i64 16), align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %46, ptr %47, align 8
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_status_empty, i64 12), align 4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %48, ptr %49, align 4
  br label %57

50:                                               ; preds = %39
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 40), align 8
  %52 = sext i32 %0 to i64
  %53 = tail call i32 %51(i64 noundef %52, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call i32 @ompi_errhandler_request_invoke(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @FUNC_NAME) #2
  br label %57

57:                                               ; preds = %50, %41, %42, %55, %37
  %.0 = phi i32 [ %spec.select, %37 ], [ %56, %55 ], [ 0, %42 ], [ 0, %41 ], [ 0, %50 ]
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
