; ModuleID = 'bench/openmpi/original/pwaitsome_f.ll'
source_filename = "bench/openmpi/original/pwaitsome_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@FUNC_NAME = internal constant [13 x i8] c"MPI_WAITSOME\00", align 1
@mpi_fortran_statuses_ignore_ = external global ptr, align 8
@mpi_fortran_status_ignore_ = external global ptr, align 8

@PMPI_WAITSOME = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_waitsome_f
@pmpi_waitsome = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_waitsome_f
@pmpi_waitsome_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_waitsome_f
@pmpi_waitsome__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_waitsome_f
@PMPI_Waitsome_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_waitsome_f
@PMPI_Waitsome_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_waitsome_f
@MPI_WAITSOME = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_waitsome_f
@mpi_waitsome = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_waitsome_f
@mpi_waitsome_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_waitsome_f
@mpi_waitsome__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_waitsome_f
@MPI_Waitsome_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_waitsome_f
@MPI_Waitsome_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_waitsome_f

; Function Attrs: nounwind uwtable
define void @ompi_waitsome_f(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly %5) #0 {
  %7 = load i32, ptr %0, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 -32766, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %62

10:                                               ; preds = %6
  %11 = sext i32 %7 to i64
  %12 = shl nsw i64 %11, 5
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 39, ptr noundef nonnull @FUNC_NAME) #5
  %.not55 = icmp eq ptr %5, null
  br i1 %.not55, label %62, label %17

17:                                               ; preds = %15
  store i32 %16, ptr %5, align 4
  br label %62

18:                                               ; preds = %10
  %19 = getelementptr inbounds ptr, ptr %13, i64 %11
  %20 = icmp sgt i32 %7, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %18 ]
  %21 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @PMPI_Request_f2c(i32 noundef %22) #5
  %24 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  store ptr %23, ptr %24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %0, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %18
  %.lcssa = phi i32 [ %7, %18 ], [ %25, %.lr.ph ]
  %28 = tail call i32 @PMPI_Waitsome(i32 noundef %.lcssa, ptr noundef nonnull %13, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %19) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %._crit_edge
  store i32 %28, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %._crit_edge
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %30
  %33 = load i32, ptr %2, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph60, label %.loopexit57

.lr.ph60:                                         ; preds = %32, %.lr.ph60
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %.lr.ph60 ], [ 0, %32 ]
  %35 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv65
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %13, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i32, ptr %1, i64 %37
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr %35, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %35, align 4
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %45 = load i32, ptr %2, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next66, %46
  br i1 %47, label %.lr.ph60, label %.loopexit57, !llvm.loop !6

.loopexit57:                                      ; preds = %.lr.ph60, %32
  %48 = icmp eq ptr %4, @mpi_fortran_statuses_ignore_
  br i1 %48, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit57
  %49 = load i32, ptr %0, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph62, label %.loopexit

.lr.ph62:                                         ; preds = %.preheader, %58
  %51 = phi i32 [ %59, %58 ], [ %49, %.preheader ]
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %58 ], [ 0, %.preheader ]
  %52 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv68
  %53 = icmp eq ptr %52, @mpi_fortran_status_ignore_
  br i1 %53, label %58, label %54

54:                                               ; preds = %.lr.ph62
  %55 = getelementptr inbounds nuw %struct.ompi_status_public_t, ptr %19, i64 %indvars.iv68
  %.idx = mul nuw nsw i64 %indvars.iv68, 24
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %57 = tail call i32 @PMPI_Status_c2f(ptr noundef nonnull %55, ptr noundef %56) #5
  %.pre = load i32, ptr %0, align 4
  br label %58

58:                                               ; preds = %.lr.ph62, %54
  %59 = phi i32 [ %51, %.lr.ph62 ], [ %.pre, %54 ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next69, %60
  br i1 %61, label %.lr.ph62, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %58, %.preheader, %.loopexit57, %30
  tail call void @free(ptr noundef %13) #5
  br label %62

62:                                               ; preds = %15, %17, %.loopexit, %9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMPI_Request_f2c(i32 noundef) local_unnamed_addr #2

declare i32 @PMPI_Waitsome(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!7 = distinct !{!7, !5}
