; ModuleID = 'bench/openmpi/original/ptestall_f.ll'
source_filename = "bench/openmpi/original/ptestall_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@FUNC_NAME = internal constant [12 x i8] c"MPI_TESTALL\00", align 1
@mpi_fortran_statuses_ignore_ = external global ptr, align 8
@mpi_fortran_status_ignore_ = external global ptr, align 8

@PMPI_TESTALL = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_testall_f
@pmpi_testall = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_testall_f
@pmpi_testall_ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_testall_f
@pmpi_testall__ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_testall_f
@PMPI_Testall_f = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_testall_f
@PMPI_Testall_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_testall_f
@MPI_TESTALL = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_testall_f
@mpi_testall = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_testall_f
@mpi_testall_ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_testall_f
@mpi_testall__ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_testall_f
@MPI_Testall_f = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_testall_f
@MPI_Testall_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_testall_f

; Function Attrs: nounwind uwtable
define void @ompi_testall_f(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly %4) #0 {
  %6 = load i32, ptr %0, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 1, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %59

9:                                                ; preds = %5
  %10 = sext i32 %6 to i64
  %11 = shl nsw i64 %10, 5
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 39, ptr noundef nonnull @FUNC_NAME) #5
  %.not47 = icmp eq ptr %4, null
  br i1 %.not47, label %59, label %16

16:                                               ; preds = %14
  store i32 %15, ptr %4, align 4
  br label %59

17:                                               ; preds = %9
  %18 = getelementptr inbounds ptr, ptr %12, i64 %10
  %19 = icmp sgt i32 %6, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %17 ]
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = tail call ptr @PMPI_Request_f2c(i32 noundef %21) #5
  %23 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  store ptr %22, ptr %23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %0, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %17
  %.lcssa = phi i32 [ %6, %17 ], [ %24, %.lr.ph ]
  %27 = tail call i32 @PMPI_Testall(i32 noundef %.lcssa, ptr noundef nonnull %12, ptr noundef %2, ptr noundef nonnull %18) #5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %._crit_edge
  store i32 %27, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %._crit_edge
  %30 = icmp eq i32 %27, 0
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %29
  %32 = load i32, ptr %2, align 4
  %.not46 = icmp eq i32 %32, 0
  br i1 %.not46, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %31
  %33 = load i32, ptr %0, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph51, label %.loopexit

.lr.ph51:                                         ; preds = %.preheader
  %35 = icmp eq ptr %3, @mpi_fortran_statuses_ignore_
  br i1 %35, label %.lr.ph51.split.us, label %.lr.ph51.split

.lr.ph51.split.us:                                ; preds = %.lr.ph51, %.lr.ph51.split.us
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %.lr.ph51.split.us ], [ 0, %.lr.ph51 ]
  %36 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv58
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv58
  store i32 %39, ptr %40, align 4
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %41 = load i32, ptr %0, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next59, %42
  br i1 %43, label %.lr.ph51.split.us, label %.loopexit, !llvm.loop !6

.lr.ph51.split:                                   ; preds = %.lr.ph51, %55
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %55 ], [ 0, %.lr.ph51 ]
  %44 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv55
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv55
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv55
  %50 = icmp eq ptr %49, @mpi_fortran_status_ignore_
  br i1 %50, label %55, label %51

51:                                               ; preds = %.lr.ph51.split
  %52 = getelementptr inbounds nuw %struct.ompi_status_public_t, ptr %18, i64 %indvars.iv55
  %.idx = mul nuw nsw i64 %indvars.iv55, 24
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %54 = tail call i32 @PMPI_Status_c2f(ptr noundef nonnull %52, ptr noundef %53) #5
  br label %55

55:                                               ; preds = %.lr.ph51.split, %51
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %56 = load i32, ptr %0, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next56, %57
  br i1 %58, label %.lr.ph51.split, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %55, %.lr.ph51.split.us, %.preheader, %31, %29
  tail call void @free(ptr noundef nonnull %12) #5
  br label %59

59:                                               ; preds = %14, %16, %.loopexit, %8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMPI_Request_f2c(i32 noundef) local_unnamed_addr #2

declare i32 @PMPI_Testall(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMPI_Status_c2f(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
