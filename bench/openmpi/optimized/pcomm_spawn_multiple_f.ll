; ModuleID = 'bench/openmpi/original/pcomm_spawn_multiple_f.ll'
source_filename = "bench/openmpi/original/pcomm_spawn_multiple_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_errcodes_ignore_ = external global i32, align 4
@mpi_fortran_argvs_null_ = external global i8, align 1

@PMPI_COMM_SPAWN_MULTIPLE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_multiple_f
@pmpi_comm_spawn_multiple = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_multiple_f
@pmpi_comm_spawn_multiple_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_multiple_f
@pmpi_comm_spawn_multiple__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_multiple_f
@PMPI_Comm_spawn_multiple_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_multiple_f
@PMPI_Comm_spawn_multiple_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_multiple_f
@MPI_COMM_SPAWN_MULTIPLE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_multiple_f
@mpi_comm_spawn_multiple = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_multiple_f
@mpi_comm_spawn_multiple_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_multiple_f
@mpi_comm_spawn_multiple__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_multiple_f
@MPI_Comm_spawn_multiple_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_multiple_f
@MPI_Comm_spawn_multiple_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @ompi_comm_spawn_multiple_f

; Function Attrs: nounwind uwtable
define void @ompi_comm_spawn_multiple_f(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef writeonly %7, ptr noundef %8, ptr noundef writeonly %9, i32 noundef %10, i32 noundef %11) #0 {
.loopexit50:
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = load i32, ptr %6, align 4
  %16 = tail call ptr @PMPI_Comm_f2c(i32 noundef %15) #4
  %17 = load i32, ptr %0, align 4
  %18 = icmp eq ptr %8, @mpi_fortran_errcodes_ignore_
  %spec.select = select i1 %18, ptr null, ptr %8
  %19 = icmp eq ptr %2, @mpi_fortran_argvs_null_
  br i1 %19, label %20, label %21

20:                                               ; preds = %.loopexit50
  store ptr null, ptr %14, align 8
  br label %23

21:                                               ; preds = %.loopexit50
  %22 = call i32 @ompi_fortran_multiple_argvs_f2c(i32 noundef %17, ptr noundef %2, i32 noundef %11, ptr noundef nonnull %14) #4
  br label %23

23:                                               ; preds = %21, %20
  %24 = call i32 @ompi_fortran_argv_count_f2c(ptr noundef %1, i32 noundef %17, i32 noundef %10, i32 noundef %10, ptr noundef nonnull %13) #4
  %25 = sext i32 %17 to i64
  %26 = shl nsw i64 %25, 3
  %27 = call noalias ptr @malloc(i64 noundef %26) #5
  %28 = icmp sgt i32 %17, 0
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %23
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %29 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @PMPI_Info_f2c(i32 noundef %30) #4
  %32 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  store ptr %31, ptr %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %23
  %33 = load i32, ptr %0, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call i32 @PMPI_Comm_spawn_multiple(i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %3, ptr noundef %27, i32 noundef %36, ptr noundef %16, ptr noundef nonnull %12, ptr noundef %spec.select) #4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %39, label %38

38:                                               ; preds = %._crit_edge
  store i32 %37, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %._crit_edge
  %40 = icmp eq i32 %37, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load ptr, ptr %12, align 8
  %43 = call i32 @PMPI_Comm_c2f(ptr noundef %42) #4
  store i32 %43, ptr %7, align 4
  br label %44

44:                                               ; preds = %41, %39
  %45 = load ptr, ptr %13, align 8
  call void @opal_argv_free(ptr noundef %45) #4
  %46 = load ptr, ptr %14, align 8
  %.not48 = icmp eq ptr %46, null
  br i1 %.not48, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %44
  %47 = load i32, ptr %0, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph53, label %.loopexit

.lr.ph53:                                         ; preds = %.preheader, %.lr.ph53
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %.lr.ph53 ], [ 0, %.preheader ]
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv55
  %51 = load ptr, ptr %50, align 8
  call void @opal_argv_free(ptr noundef %51) #4
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %52 = load i32, ptr %0, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next56, %53
  br i1 %54, label %.lr.ph53, label %.loopexit.loopexit, !llvm.loop !6

.loopexit.loopexit:                               ; preds = %.lr.ph53
  %.pre = load ptr, ptr %14, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %44
  %55 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %46, %.preheader ], [ null, %44 ]
  call void @free(ptr noundef %55) #4
  call void @free(ptr noundef %27) #4
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @ompi_fortran_multiple_argvs_f2c(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_fortran_argv_count_f2c(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @PMPI_Info_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_spawn_multiple(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_c2f(ptr noundef) local_unnamed_addr #1

declare void @opal_argv_free(ptr noundef) local_unnamed_addr #1

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
