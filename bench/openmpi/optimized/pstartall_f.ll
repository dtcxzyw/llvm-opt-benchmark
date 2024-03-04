; ModuleID = 'bench/openmpi/original/pstartall_f.ll'
source_filename = "bench/openmpi/original/pstartall_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@FUNC_NAME = internal constant [13 x i8] c"MPI_STARTALL\00", align 1

@PMPI_STARTALL = weak alias void (ptr, ptr, ptr), ptr @ompi_startall_f
@pmpi_startall = weak alias void (ptr, ptr, ptr), ptr @ompi_startall_f
@pmpi_startall_ = weak alias void (ptr, ptr, ptr), ptr @ompi_startall_f
@pmpi_startall__ = weak alias void (ptr, ptr, ptr), ptr @ompi_startall_f
@PMPI_Startall_f = weak alias void (ptr, ptr, ptr), ptr @ompi_startall_f
@PMPI_Startall_f08 = weak alias void (ptr, ptr, ptr), ptr @ompi_startall_f
@MPI_STARTALL = weak alias void (ptr, ptr, ptr), ptr @ompi_startall_f
@mpi_startall = weak alias void (ptr, ptr, ptr), ptr @ompi_startall_f
@mpi_startall_ = weak alias void (ptr, ptr, ptr), ptr @ompi_startall_f
@mpi_startall__ = weak alias void (ptr, ptr, ptr), ptr @ompi_startall_f
@MPI_Startall_f = weak alias void (ptr, ptr, ptr), ptr @ompi_startall_f
@MPI_Startall_f08 = weak alias void (ptr, ptr, ptr), ptr @ompi_startall_f

; Function Attrs: nounwind uwtable
define void @ompi_startall_f(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef writeonly %2) #0 {
  %4 = load i32, ptr %0, align 4
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %.preheader

.preheader:                                       ; preds = %3
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

10:                                               ; preds = %3
  %11 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 39, ptr noundef nonnull @FUNC_NAME) #5
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %32, label %12

12:                                               ; preds = %10
  store i32 %11, ptr %2, align 4
  br label %32

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %13 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @PMPI_Request_f2c(i32 noundef %14) #5
  %16 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  store ptr %15, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %0, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi i32 [ %4, %.preheader ], [ %17, %.lr.ph ]
  %20 = tail call i32 @PMPI_Startall(i32 noundef %.lcssa, ptr noundef nonnull %7) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %._crit_edge
  store i32 %20, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %._crit_edge
  %23 = load i32, ptr %0, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph32, label %._crit_edge33

.lr.ph32:                                         ; preds = %22, %.lr.ph32
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %.lr.ph32 ], [ 0, %22 ]
  %25 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv36
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @PMPI_Request_c2f(ptr noundef %26) #5
  %28 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv36
  store i32 %27, ptr %28, align 4
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %29 = load i32, ptr %0, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next37, %30
  br i1 %31, label %.lr.ph32, label %._crit_edge33, !llvm.loop !6

._crit_edge33:                                    ; preds = %.lr.ph32, %22
  tail call void @free(ptr noundef nonnull %7) #5
  br label %32

32:                                               ; preds = %10, %12, %._crit_edge33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMPI_Request_f2c(i32 noundef) local_unnamed_addr #2

declare i32 @PMPI_Startall(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMPI_Request_c2f(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

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
