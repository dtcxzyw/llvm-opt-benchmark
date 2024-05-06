; ModuleID = 'bench/openmpi/original/coll_basic_module.ll'
source_filename = "bench/openmpi/original/coll_basic_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@mca_coll_basic_module_t_class = external global %struct.opal_class_t, align 8
@mca_coll_basic_priority = external local_unnamed_addr global i32, align 4
@mca_coll_basic_crossover = external local_unnamed_addr global i32, align 4
@mca_coll_base_comm_t_class = external global %struct.opal_class_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_coll_basic_init_query(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef ptr @mca_coll_basic_comm_query(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_coll_basic_module_t_class, i64 0, i32 8), align 8
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #4
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_coll_basic_module_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %5, %6
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_basic_module_t_class) #5
  br label %8

8:                                                ; preds = %7, %2
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %9

9:                                                ; preds = %8
  store ptr @mca_coll_basic_module_t_class, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store volatile i32 1, ptr %10, align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_coll_basic_module_t_class, i64 0, i32 6), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i.i = icmp eq ptr %12, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread68, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i ], [ %12, %9 ]
  %.07.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %11, %9 ]
  tail call void %13(ptr noundef nonnull %4) #5
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread68, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread68:                       ; preds = %.lr.ph.i.i, %9
  %16 = load i32, ptr @mca_coll_basic_priority, align 4
  store i32 %16, ptr %1, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @mca_coll_basic_module_enable, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 224
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %39, label %21

21:                                               ; preds = %opal_obj_new.exit.thread68
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @mca_coll_basic_allgather_inter, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr @mca_coll_basic_allgatherv_inter, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @mca_coll_basic_allreduce_inter, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr @mca_coll_basic_alltoall_inter, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @mca_coll_basic_alltoallv_inter, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr @mca_coll_basic_alltoallw_inter, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr @mca_coll_basic_barrier_inter_lin, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr @mca_coll_basic_bcast_lin_inter, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr @mca_coll_basic_gather_inter, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 104
  store ptr @mca_coll_basic_gatherv_inter, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 112
  store ptr @mca_coll_basic_reduce_lin_inter, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 128
  store ptr @mca_coll_basic_reduce_scatter_block_inter, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 120
  store ptr @mca_coll_basic_reduce_scatter_inter, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 136
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 144
  store ptr @mca_coll_basic_scatter_inter, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 152
  store ptr @mca_coll_basic_scatterv_inter, ptr %38, align 8
  br label %62

39:                                               ; preds = %opal_obj_new.exit.thread68
  %40 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %41, align 8
  %42 = load i32, ptr @mca_coll_basic_crossover, align 4
  %.not67 = icmp sgt i32 %.val.val, %42
  %43 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @ompi_coll_base_allgather_intra_basic_linear, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr @ompi_coll_base_allgatherv_intra_basic_default, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @mca_coll_basic_allreduce_intra, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr @ompi_coll_base_alltoall_intra_basic_linear, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @ompi_coll_base_alltoallv_intra_basic_linear, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr @mca_coll_basic_alltoallw_intra, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 72
  %50 = getelementptr inbounds i8, ptr %4, i64 80
  %51 = getelementptr inbounds i8, ptr %4, i64 88
  %52 = getelementptr inbounds i8, ptr %4, i64 96
  %53 = getelementptr inbounds i8, ptr %4, i64 104
  %54 = getelementptr inbounds i8, ptr %4, i64 112
  %55 = getelementptr inbounds i8, ptr %4, i64 128
  %56 = getelementptr inbounds i8, ptr %4, i64 120
  %57 = getelementptr inbounds i8, ptr %4, i64 136
  %58 = getelementptr inbounds i8, ptr %4, i64 144
  %59 = getelementptr inbounds i8, ptr %4, i64 152
  br i1 %.not67, label %61, label %60

60:                                               ; preds = %39
  store ptr @ompi_coll_base_barrier_intra_basic_linear, ptr %49, align 8
  store ptr @ompi_coll_base_bcast_intra_basic_linear, ptr %50, align 8
  store ptr @mca_coll_basic_exscan_intra, ptr %51, align 8
  store ptr @ompi_coll_base_gather_intra_basic_linear, ptr %52, align 8
  store ptr @mca_coll_basic_gatherv_intra, ptr %53, align 8
  store ptr @ompi_coll_base_reduce_intra_basic_linear, ptr %54, align 8
  store ptr @mca_coll_basic_reduce_scatter_block_intra, ptr %55, align 8
  store ptr @mca_coll_basic_reduce_scatter_intra, ptr %56, align 8
  store ptr @mca_coll_basic_scan_intra, ptr %57, align 8
  store ptr @ompi_coll_base_scatter_intra_basic_linear, ptr %58, align 8
  store ptr @mca_coll_basic_scatterv_intra, ptr %59, align 8
  br label %62

61:                                               ; preds = %39
  store ptr @mca_coll_basic_barrier_intra_log, ptr %49, align 8
  store ptr @mca_coll_basic_bcast_log_intra, ptr %50, align 8
  store ptr @mca_coll_basic_exscan_intra, ptr %51, align 8
  store ptr @ompi_coll_base_gather_intra_basic_linear, ptr %52, align 8
  store ptr @mca_coll_basic_gatherv_intra, ptr %53, align 8
  store ptr @mca_coll_basic_reduce_log_intra, ptr %54, align 8
  store ptr @mca_coll_basic_reduce_scatter_block_intra, ptr %55, align 8
  store ptr @mca_coll_basic_reduce_scatter_intra, ptr %56, align 8
  store ptr @mca_coll_basic_scan_intra, ptr %57, align 8
  store ptr @ompi_coll_base_scatter_intra_basic_linear, ptr %58, align 8
  store ptr @mca_coll_basic_scatterv_intra, ptr %59, align 8
  br label %62

62:                                               ; preds = %60, %61, %21
  %63 = getelementptr inbounds i8, ptr %4, i64 432
  store ptr @mca_coll_basic_neighbor_allgather, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 440
  store ptr @mca_coll_basic_neighbor_allgatherv, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 448
  store ptr @mca_coll_basic_neighbor_alltoall, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 456
  store ptr @mca_coll_basic_neighbor_alltoallv, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 464
  store ptr @mca_coll_basic_neighbor_alltoallw, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 576
  store ptr @mca_coll_base_reduce_local, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 552
  store ptr @ompi_coll_base_agree_noft, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 560
  store ptr @ompi_coll_base_iagree_noft, ptr %70, align 8
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %8, %62
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @mca_coll_basic_module_enable(ptr nocapture noundef writeonly %0, ptr nocapture readnone %1) #1 {
  %3 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_coll_base_comm_t_class, i64 0, i32 8), align 8
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #4
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_coll_base_comm_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %5, %6
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_base_comm_t_class) #5
  br label %8

8:                                                ; preds = %7, %2
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %9

9:                                                ; preds = %8
  store ptr @mca_coll_base_comm_t_class, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store volatile i32 1, ptr %10, align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_coll_base_comm_t_class, i64 0, i32 6), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i.i = icmp eq ptr %12, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i ], [ %12, %9 ]
  %.07.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %11, %9 ]
  tail call void %13(ptr noundef nonnull %4) #5
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %8, %9
  %16 = getelementptr inbounds i8, ptr %0, i64 584
  store ptr %4, ptr %16, align 8
  %. = sext i1 %.not9.i to i32
  ret i32 %.
}

declare i32 @mca_coll_basic_allgather_inter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_basic_allgatherv_inter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_basic_allreduce_inter(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_basic_alltoall_inter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_basic_alltoallv_inter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_basic_alltoallw_inter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_basic_barrier_inter_lin(ptr noundef, ptr noundef) #2

declare i32 @mca_coll_basic_bcast_lin_inter(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_basic_gather_inter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_basic_gatherv_inter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_basic_reduce_lin_inter(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_basic_reduce_scatter_block_inter(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_basic_reduce_scatter_inter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_basic_scatter_inter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_basic_scatterv_inter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_base_allgather_intra_basic_linear(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_base_allgatherv_intra_basic_default(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_basic_allreduce_intra(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_base_alltoall_intra_basic_linear(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_base_alltoallv_intra_basic_linear(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_basic_alltoallw_intra(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_base_barrier_intra_basic_linear(ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_base_bcast_intra_basic_linear(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_basic_exscan_intra(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_base_gather_intra_basic_linear(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_basic_gatherv_intra(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_base_reduce_intra_basic_linear(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_basic_reduce_scatter_block_intra(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_basic_reduce_scatter_intra(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_basic_scan_intra(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_base_scatter_intra_basic_linear(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_basic_scatterv_intra(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_basic_barrier_intra_log(ptr noundef, ptr noundef) #2

declare i32 @mca_coll_basic_bcast_log_intra(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_basic_reduce_log_intra(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_basic_neighbor_allgather(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_basic_neighbor_allgatherv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_basic_neighbor_alltoall(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_basic_neighbor_alltoallv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_basic_neighbor_alltoallw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_base_reduce_local(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_base_agree_noft(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

declare i32 @ompi_coll_base_iagree_noft(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
