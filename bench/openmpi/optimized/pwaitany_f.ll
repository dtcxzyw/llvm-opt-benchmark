; ModuleID = 'bench/openmpi/original/pwaitany_f.ll'
source_filename = "bench/openmpi/original/pwaitany_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@ompi_status_empty = external global %struct.ompi_status_public_t, align 8
@FUNC_NAME = internal constant [12 x i8] c"MPI_WAITANY\00", align 1
@mpi_fortran_status_ignore_ = external global ptr, align 8

@PMPI_WAITANY = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_waitany_f
@pmpi_waitany = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_waitany_f
@pmpi_waitany_ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_waitany_f
@pmpi_waitany__ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_waitany_f
@PMPI_Waitany_f = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_waitany_f
@PMPI_Waitany_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_waitany_f
@MPI_WAITANY = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_waitany_f
@mpi_waitany = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_waitany_f
@mpi_waitany_ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_waitany_f
@mpi_waitany__ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_waitany_f
@MPI_Waitany_f = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_waitany_f
@MPI_Waitany_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_waitany_f

; Function Attrs: nounwind uwtable
define void @ompi_waitany_f(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly %4) #0 {
  %6 = alloca %struct.ompi_status_public_t, align 8
  %7 = load i32, ptr %0, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  store i32 -32766, ptr %2, align 4
  %10 = tail call i32 @PMPI_Status_c2f(ptr noundef nonnull @ompi_status_empty, ptr noundef %3) #4
  store i32 0, ptr %4, align 4
  br label %47

11:                                               ; preds = %5
  %12 = sext i32 %7 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %.preheader

.preheader:                                       ; preds = %11
  %16 = icmp sgt i32 %7, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

17:                                               ; preds = %11
  %18 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 39, ptr noundef nonnull @FUNC_NAME) #4
  %.not38 = icmp eq ptr %4, null
  br i1 %.not38, label %47, label %19

19:                                               ; preds = %17
  store i32 %18, ptr %4, align 4
  br label %47

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %20 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = tail call ptr @PMPI_Request_f2c(i32 noundef %21) #4
  %23 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  store ptr %22, ptr %23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %0, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi i32 [ %7, %.preheader ], [ %24, %.lr.ph ]
  %27 = call i32 @PMPI_Waitany(i32 noundef %.lcssa, ptr noundef nonnull %14, ptr noundef %2, ptr noundef nonnull %6) #4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %._crit_edge
  store i32 %27, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %._crit_edge
  %30 = icmp eq i32 %27, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %29
  %32 = load i32, ptr %2, align 4
  %.not37 = icmp eq i32 %32, -32766
  br i1 %.not37, label %42, label %33

33:                                               ; preds = %31
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds ptr, ptr %14, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 104
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i32, ptr %1, i64 %34
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %2, align 4
  br label %42

42:                                               ; preds = %33, %31
  %43 = icmp eq ptr %3, @mpi_fortran_status_ignore_
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = call i32 @PMPI_Status_c2f(ptr noundef nonnull %6, ptr noundef %3) #4
  br label %46

46:                                               ; preds = %42, %44, %29
  call void @free(ptr noundef nonnull %14) #4
  br label %47

47:                                               ; preds = %17, %19, %46, %9
  ret void
}

declare i32 @PMPI_Status_c2f(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMPI_Request_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Waitany(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
