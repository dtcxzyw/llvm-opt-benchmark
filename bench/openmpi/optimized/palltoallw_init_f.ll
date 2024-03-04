; ModuleID = 'bench/openmpi/original/palltoallw_init_f.ll'
source_filename = "bench/openmpi/original/palltoallw_init_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_in_place_ = external global i32, align 4
@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_ALLTOALLW_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_init_f
@pmpi_alltoallw_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_init_f
@pmpi_alltoallw_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_init_f
@pmpi_alltoallw_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_init_f
@PMPI_Alltoallw_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_init_f
@PMPI_Alltoallw_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_init_f
@MPI_ALLTOALLW_INIT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_init_f
@mpi_alltoallw_init = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_init_f
@mpi_alltoallw_init_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_init_f
@mpi_alltoallw_init__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_init_f
@MPI_Alltoallw_init_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_init_f
@MPI_Alltoallw_init_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallw_init_f

; Function Attrs: nounwind uwtable
define void @ompi_alltoallw_init_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr nocapture noundef writeonly %10, ptr noundef writeonly %11) #0 {
  %13 = alloca ptr, align 8
  %14 = load i32, ptr %8, align 4
  %15 = tail call ptr @PMPI_Comm_f2c(i32 noundef %14) #4
  %16 = load i32, ptr %9, align 4
  %17 = tail call ptr @PMPI_Info_f2c(i32 noundef %16) #4
  %18 = getelementptr inbounds i8, ptr %15, i64 224
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1
  %.not = icmp eq i32 %20, 0
  %.pn.in.v = select i1 %.not, i64 248, i64 256
  %.pn.in = getelementptr i8, ptr %15, i64 %.pn.in.v
  %.pn = load ptr, ptr %.pn.in, align 8
  %.in = getelementptr i8, ptr %.pn, i64 16
  %21 = load i32, ptr %.in, align 8
  %22 = icmp eq ptr %0, @mpi_fortran_in_place_
  %.pre = sext i32 %21 to i64
  %.pre86 = shl nsw i64 %.pre, 3
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %12
  %24 = tail call noalias ptr @malloc(i64 noundef %.pre86) #5
  %25 = icmp sgt i32 %21, 0
  br i1 %25, label %.lr.ph.preheader, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %23
  %26 = tail call noalias ptr @malloc(i64 noundef %.pre86) #5
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %23
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %27 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = tail call ptr @PMPI_Type_f2c(i32 noundef %28) #4
  %30 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  store ptr %29, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %12
  %.072 = phi ptr [ null, %12 ], [ %24, %.lr.ph ]
  %31 = tail call noalias ptr @malloc(i64 noundef %.pre86) #5
  %32 = icmp sgt i32 %21, 0
  br i1 %32, label %.lr.ph79.preheader, label %._crit_edge

.lr.ph79.preheader:                               ; preds = %.loopexit
  %wide.trip.count84 = zext nneg i32 %21 to i64
  br label %.lr.ph79

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %.lr.ph79
  %indvars.iv81 = phi i64 [ 0, %.lr.ph79.preheader ], [ %indvars.iv.next82, %.lr.ph79 ]
  %33 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv81
  %34 = load i32, ptr %33, align 4
  %35 = tail call ptr @PMPI_Type_f2c(i32 noundef %34) #4
  %36 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv81
  store ptr %35, ptr %36, align 8
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge, label %.lr.ph79, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph79, %.loopexit.thread, %.loopexit
  %37 = phi ptr [ %26, %.loopexit.thread ], [ %31, %.loopexit ], [ %31, %.lr.ph79 ]
  %.07290 = phi ptr [ %24, %.loopexit.thread ], [ %.072, %.loopexit ], [ %.072, %.lr.ph79 ]
  %38 = select i1 %22, ptr inttoptr (i64 1 to ptr), ptr %0
  %39 = icmp eq ptr %38, @mpi_fortran_bottom_
  %40 = select i1 %39, ptr null, ptr %38
  %41 = icmp eq ptr %4, @mpi_fortran_bottom_
  %42 = select i1 %41, ptr null, ptr %4
  %43 = call i32 @PMPI_Alltoallw_init(ptr noundef %40, ptr noundef %1, ptr noundef %2, ptr noundef %.07290, ptr noundef %42, ptr noundef %5, ptr noundef %6, ptr noundef %37, ptr noundef %15, ptr noundef %17, ptr noundef nonnull %13) #4
  %.not74 = icmp eq ptr %11, null
  br i1 %.not74, label %45, label %44

44:                                               ; preds = %._crit_edge
  store i32 %43, ptr %11, align 4
  br label %45

45:                                               ; preds = %44, %._crit_edge
  %46 = icmp eq i32 %43, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %45
  %48 = load ptr, ptr %13, align 8
  %49 = call i32 @PMPI_Request_c2f(ptr noundef %48) #4
  store i32 %49, ptr %10, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 200
  store ptr %37, ptr %51, align 8
  %.not76 = icmp eq ptr %.07290, null
  br i1 %.not76, label %54, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %50, i64 208
  store ptr %.07290, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %47
  %.1 = phi i64 [ 2, %52 ], [ 1, %47 ]
  %55 = getelementptr inbounds [7 x ptr], ptr %51, i64 0, i64 %.1
  store ptr null, ptr %55, align 8
  br label %59

56:                                               ; preds = %45
  %.not75 = icmp eq ptr %.07290, null
  br i1 %.not75, label %58, label %57

57:                                               ; preds = %56
  call void @free(ptr noundef nonnull %.07290) #4
  br label %58

58:                                               ; preds = %57, %56
  call void @free(ptr noundef %37) #4
  br label %59

59:                                               ; preds = %58, %54
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Info_f2c(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Alltoallw_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
