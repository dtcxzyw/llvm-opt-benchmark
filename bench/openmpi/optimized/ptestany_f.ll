; ModuleID = 'bench/openmpi/original/ptestany_f.ll'
source_filename = "bench/openmpi/original/ptestany_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@ompi_status_empty = external global %struct.ompi_status_public_t, align 8
@FUNC_NAME = internal constant [12 x i8] c"MPI_TESTANY\00", align 1
@mpi_fortran_status_ignore_ = external global ptr, align 8

@PMPI_TESTANY = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_testany_f
@pmpi_testany = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_testany_f
@pmpi_testany_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_testany_f
@pmpi_testany__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_testany_f
@PMPI_Testany_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_testany_f
@PMPI_Testany_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_testany_f
@MPI_TESTANY = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_testany_f
@mpi_testany = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_testany_f
@mpi_testany_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_testany_f
@mpi_testany__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_testany_f
@MPI_Testany_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_testany_f
@MPI_Testany_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_testany_f

; Function Attrs: nounwind uwtable
define void @ompi_testany_f(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly %5) #0 {
  %7 = alloca %struct.ompi_status_public_t, align 8
  %8 = load i32, ptr %0, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  store i32 1, ptr %3, align 4
  store i32 -32766, ptr %2, align 4
  %11 = tail call i32 @PMPI_Status_c2f(ptr noundef nonnull @ompi_status_empty, ptr noundef %4) #4
  store i32 0, ptr %5, align 4
  br label %50

12:                                               ; preds = %6
  %13 = sext i32 %8 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %.preheader

.preheader:                                       ; preds = %12
  %17 = icmp sgt i32 %8, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

18:                                               ; preds = %12
  %19 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 39, ptr noundef nonnull @FUNC_NAME) #4
  %.not42 = icmp eq ptr %5, null
  br i1 %.not42, label %50, label %20

20:                                               ; preds = %18
  store i32 %19, ptr %5, align 4
  br label %50

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %21 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @PMPI_Request_f2c(i32 noundef %22) #4
  %24 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  store ptr %23, ptr %24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %0, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi i32 [ %8, %.preheader ], [ %25, %.lr.ph ]
  %28 = call i32 @PMPI_Testany(i32 noundef %.lcssa, ptr noundef nonnull %15, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %7) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %._crit_edge
  store i32 %28, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %._crit_edge
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %30
  %33 = load i32, ptr %3, align 4
  %.not40 = icmp eq i32 %33, 0
  br i1 %.not40, label %45, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %2, align 4
  %.not41 = icmp eq i32 %35, -32766
  br i1 %.not41, label %45, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds ptr, ptr %15, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 104
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i32, ptr %1, i64 %37
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %2, align 4
  br label %45

45:                                               ; preds = %36, %34, %32
  %46 = icmp eq ptr %4, @mpi_fortran_status_ignore_
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = call i32 @PMPI_Status_c2f(ptr noundef nonnull %7, ptr noundef %4) #4
  br label %49

49:                                               ; preds = %45, %47, %30
  call void @free(ptr noundef nonnull %15) #4
  br label %50

50:                                               ; preds = %18, %20, %49, %10
  ret void
}

declare i32 @PMPI_Status_c2f(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMPI_Request_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Testany(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
