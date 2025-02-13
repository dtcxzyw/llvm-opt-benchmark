; ModuleID = 'bench/openmpi/original/pwaitall_f.ll'
source_filename = "bench/openmpi/original/pwaitall_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@FUNC_NAME = internal constant [12 x i8] c"MPI_WAITALL\00", align 1
@mpi_fortran_statuses_ignore_ = external global ptr, align 8
@mpi_fortran_status_ignore_ = external global ptr, align 8

@PMPI_WAITALL = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_waitall_f
@pmpi_waitall = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_waitall_f
@pmpi_waitall_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_waitall_f
@pmpi_waitall__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_waitall_f
@PMPI_Waitall_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_waitall_f
@PMPI_Waitall_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_waitall_f
@MPI_WAITALL = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_waitall_f
@mpi_waitall = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_waitall_f
@mpi_waitall_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_waitall_f
@mpi_waitall__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_waitall_f
@MPI_Waitall_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_waitall_f
@MPI_Waitall_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_waitall_f

; Function Attrs: nounwind uwtable
define void @ompi_waitall_f(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef writeonly %3) #0 {
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i32 0, ptr %3, align 4
  br label %56

8:                                                ; preds = %4
  %9 = sext i32 %5 to i64
  %10 = shl nsw i64 %9, 5
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 39, ptr noundef nonnull @FUNC_NAME) #5
  %.not43 = icmp eq ptr %3, null
  br i1 %.not43, label %56, label %15

15:                                               ; preds = %13
  store i32 %14, ptr %3, align 4
  br label %56

16:                                               ; preds = %8
  %17 = getelementptr inbounds ptr, ptr %11, i64 %9
  %18 = icmp sgt i32 %5, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %16 ]
  %19 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @PMPI_Request_f2c(i32 noundef %20) #5
  %22 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  store ptr %21, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %0, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %16
  %.lcssa = phi i32 [ %5, %16 ], [ %23, %.lr.ph ]
  %26 = tail call i32 @PMPI_Waitall(i32 noundef %.lcssa, ptr noundef nonnull %11, ptr noundef nonnull %17) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %27

27:                                               ; preds = %._crit_edge
  store i32 %26, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %._crit_edge
  %29 = icmp eq i32 %26, 0
  br i1 %29, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %28
  %30 = load i32, ptr %0, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph47, label %.loopexit

.lr.ph47:                                         ; preds = %.preheader
  %32 = icmp eq ptr %2, @mpi_fortran_statuses_ignore_
  br i1 %32, label %.lr.ph47.split.us, label %.lr.ph47.split

.lr.ph47.split.us:                                ; preds = %.lr.ph47, %.lr.ph47.split.us
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %.lr.ph47.split.us ], [ 0, %.lr.ph47 ]
  %33 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv54
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv54
  store i32 %36, ptr %37, align 4
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %38 = load i32, ptr %0, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next55, %39
  br i1 %40, label %.lr.ph47.split.us, label %.loopexit, !llvm.loop !6

.lr.ph47.split:                                   ; preds = %.lr.ph47, %52
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %52 ], [ 0, %.lr.ph47 ]
  %41 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv51
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv51
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv51
  %47 = icmp eq ptr %46, @mpi_fortran_status_ignore_
  br i1 %47, label %52, label %48

48:                                               ; preds = %.lr.ph47.split
  %49 = getelementptr inbounds nuw %struct.ompi_status_public_t, ptr %17, i64 %indvars.iv51
  %.idx = mul nuw nsw i64 %indvars.iv51, 24
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %51 = tail call i32 @PMPI_Status_c2f(ptr noundef nonnull %49, ptr noundef %50) #5
  br label %52

52:                                               ; preds = %.lr.ph47.split, %48
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %53 = load i32, ptr %0, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next52, %54
  br i1 %55, label %.lr.ph47.split, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %52, %.lr.ph47.split.us, %.preheader, %28
  tail call void @free(ptr noundef nonnull %11) #5
  br label %56

56:                                               ; preds = %13, %15, %.loopexit, %7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMPI_Request_f2c(i32 noundef) local_unnamed_addr #2

declare i32 @PMPI_Waitall(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
