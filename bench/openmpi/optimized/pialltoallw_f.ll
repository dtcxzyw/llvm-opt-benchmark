; ModuleID = 'bench/openmpi/original/pialltoallw_f.ll'
source_filename = "bench/openmpi/original/pialltoallw_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_in_place_ = external global i32, align 4
@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_IALLTOALLW = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ialltoallw_f
@pmpi_ialltoallw = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ialltoallw_f
@pmpi_ialltoallw_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ialltoallw_f
@pmpi_ialltoallw__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ialltoallw_f
@PMPI_Ialltoallw_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ialltoallw_f
@PMPI_Ialltoallw_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ialltoallw_f
@MPI_IALLTOALLW = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ialltoallw_f
@mpi_ialltoallw = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ialltoallw_f
@mpi_ialltoallw_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ialltoallw_f
@mpi_ialltoallw__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ialltoallw_f
@MPI_Ialltoallw_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ialltoallw_f
@MPI_Ialltoallw_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_ialltoallw_f

; Function Attrs: nounwind uwtable
define void @ompi_ialltoallw_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef writeonly %9, ptr noundef writeonly %10) #0 {
  %12 = alloca ptr, align 8
  %13 = load i32, ptr %8, align 4
  %14 = tail call ptr @PMPI_Comm_f2c(i32 noundef %13) #4
  %15 = getelementptr inbounds i8, ptr %14, i64 224
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %.not = icmp eq i32 %17, 0
  %.pn.in.v = select i1 %.not, i64 248, i64 256
  %.pn.in = getelementptr i8, ptr %14, i64 %.pn.in.v
  %.pn = load ptr, ptr %.pn.in, align 8
  %.in = getelementptr i8, ptr %.pn, i64 16
  %18 = load i32, ptr %.in, align 8
  %19 = icmp eq ptr %0, @mpi_fortran_in_place_
  %.pre = sext i32 %18 to i64
  %.pre82 = shl nsw i64 %.pre, 3
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %11
  %21 = tail call noalias ptr @malloc(i64 noundef %.pre82) #5
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %.lr.ph.preheader, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %20
  %23 = tail call noalias ptr @malloc(i64 noundef %.pre82) #5
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %20
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %24 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = tail call ptr @PMPI_Type_f2c(i32 noundef %25) #4
  %27 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv
  store ptr %26, ptr %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %11
  %.069 = phi ptr [ null, %11 ], [ %21, %.lr.ph ]
  %28 = tail call noalias ptr @malloc(i64 noundef %.pre82) #5
  %29 = icmp sgt i32 %18, 0
  br i1 %29, label %.lr.ph75.preheader, label %._crit_edge

.lr.ph75.preheader:                               ; preds = %.loopexit
  %wide.trip.count80 = zext nneg i32 %18 to i64
  br label %.lr.ph75

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %.lr.ph75
  %indvars.iv77 = phi i64 [ 0, %.lr.ph75.preheader ], [ %indvars.iv.next78, %.lr.ph75 ]
  %30 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv77
  %31 = load i32, ptr %30, align 4
  %32 = tail call ptr @PMPI_Type_f2c(i32 noundef %31) #4
  %33 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv77
  store ptr %32, ptr %33, align 8
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge, label %.lr.ph75, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph75, %.loopexit.thread, %.loopexit
  %34 = phi ptr [ %23, %.loopexit.thread ], [ %28, %.loopexit ], [ %28, %.lr.ph75 ]
  %.06986 = phi ptr [ %21, %.loopexit.thread ], [ %.069, %.loopexit ], [ %.069, %.lr.ph75 ]
  %35 = select i1 %19, ptr inttoptr (i64 1 to ptr), ptr %0
  %36 = icmp eq ptr %35, @mpi_fortran_bottom_
  %37 = select i1 %36, ptr null, ptr %35
  %38 = icmp eq ptr %4, @mpi_fortran_bottom_
  %39 = select i1 %38, ptr null, ptr %4
  %40 = call i32 @PMPI_Ialltoallw(ptr noundef %37, ptr noundef %1, ptr noundef %2, ptr noundef %.06986, ptr noundef %39, ptr noundef %5, ptr noundef %6, ptr noundef %34, ptr noundef %14, ptr noundef nonnull %12) #4
  %.not71 = icmp eq ptr %10, null
  br i1 %.not71, label %42, label %41

41:                                               ; preds = %._crit_edge
  store i32 %40, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %._crit_edge
  %43 = icmp eq i32 %40, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load ptr, ptr %12, align 8
  %46 = call i32 @PMPI_Request_c2f(ptr noundef %45) #4
  store i32 %46, ptr %9, align 4
  br label %47

47:                                               ; preds = %44, %42
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 88
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, inttoptr (i64 1 to ptr)
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %.not72 = icmp eq ptr %.06986, null
  br i1 %.not72, label %54, label %53

53:                                               ; preds = %52
  call void @free(ptr noundef nonnull %.06986) #4
  br label %54

54:                                               ; preds = %53, %52
  call void @free(ptr noundef %34) #4
  br label %59

55:                                               ; preds = %47
  %56 = getelementptr inbounds i8, ptr %48, i64 200
  store ptr %34, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %48, i64 208
  store ptr %.06986, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %48, i64 216
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %55, %54
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Ialltoallw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Request_c2f(ptr noundef) local_unnamed_addr #1

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
!6 = distinct !{!6, !5}
