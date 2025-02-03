; ModuleID = 'bench/openmpi/original/coll_self_module.ll'
source_filename = "bench/openmpi/original/coll_self_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@ompi_coll_self_priority = external local_unnamed_addr global i32, align 4
@mca_coll_self_module_t_class = external global %struct.opal_class_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_coll_self_init_query(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef ptr @mca_coll_self_comm_query(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %opal_obj_new.exit

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %8, align 8
  %9 = icmp eq i32 %.val.val, 1
  br i1 %9, label %10, label %opal_obj_new.exit

10:                                               ; preds = %6
  %11 = load i32, ptr @ompi_coll_self_priority, align 4
  store i32 %11, ptr %1, align 4
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_self_module_t_class, i64 56), align 8
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #4
  %14 = load i32, ptr @opal_class_init_epoch, align 4
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_self_module_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %14, %15
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %10
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_self_module_t_class) #5
  br label %17

17:                                               ; preds = %16, %10
  %.not9.i = icmp eq ptr %13, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %18

18:                                               ; preds = %17
  store ptr @mca_coll_self_module_t_class, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store volatile i32 1, ptr %19, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_self_module_t_class, i64 40), align 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i.i = icmp eq ptr %21, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %22 = phi ptr [ %24, %.lr.ph.i.i ], [ %21, %18 ]
  %.07.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %20, %18 ]
  tail call void %22(ptr noundef nonnull %13) #5
  %23 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph.i.i, %18
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @mca_coll_self_module_enable, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @mca_coll_self_allgather_intra, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr @mca_coll_self_allgatherv_intra, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @mca_coll_self_allreduce_intra, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr @mca_coll_self_alltoall_intra, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr @mca_coll_self_alltoallv_intra, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr @mca_coll_self_alltoallw_intra, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr @mca_coll_self_barrier_intra, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr @mca_coll_self_bcast_intra, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store ptr @mca_coll_self_exscan_intra, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr @mca_coll_self_gather_intra, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr @mca_coll_self_gatherv_intra, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr @mca_coll_self_reduce_intra, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store ptr @mca_coll_self_reduce_scatter_intra, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store ptr @mca_coll_self_scan_intra, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store ptr @mca_coll_self_scatter_intra, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 152
  store ptr @mca_coll_self_scatterv_intra, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 576
  store ptr @mca_coll_base_reduce_local, ptr %42, align 8
  br label %opal_obj_new.exit

opal_obj_new.exit:                                ; preds = %17, %2, %6, %.loopexit
  %.0 = phi ptr [ %13, %.loopexit ], [ null, %6 ], [ null, %2 ], [ null, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_coll_self_module_enable(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  ret i32 0
}

declare i32 @mca_coll_self_allgather_intra(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_self_allgatherv_intra(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_self_allreduce_intra(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_self_alltoall_intra(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_self_alltoallv_intra(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_self_alltoallw_intra(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_self_barrier_intra(ptr noundef, ptr noundef) #2

declare i32 @mca_coll_self_bcast_intra(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_self_exscan_intra(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_self_gather_intra(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_self_gatherv_intra(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_self_reduce_intra(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_self_reduce_scatter_intra(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_self_scan_intra(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_self_scatter_intra(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_self_scatterv_intra(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_base_reduce_local(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
