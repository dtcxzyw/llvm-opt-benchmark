; ModuleID = 'bench/openmpi/original/coll_inter.ll'
source_filename = "bench/openmpi/original/coll_inter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@mca_coll_inter_priority_param = external local_unnamed_addr global i32, align 4
@mca_coll_inter_module_t_class = external global %struct.opal_class_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_coll_inter_init_query(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef ptr @mca_coll_inter_comm_query(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %opal_obj_new.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr @mca_coll_inter_priority_param, align 4
  store i32 %7, ptr %1, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %opal_obj_new.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %11, align 8
  %12 = load i32, ptr %3, align 8
  %13 = and i32 %12, 1
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, 1
  br label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %9, %14
  %20 = phi i1 [ %19, %14 ], [ true, %9 ]
  %21 = icmp slt i32 %.val.val, 1
  %or.cond = select i1 %21, i1 %20, i1 false
  br i1 %or.cond, label %opal_obj_new.exit, label %22

22:                                               ; preds = %ompi_comm_remote_size.exit
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_inter_module_t_class, i64 56), align 8
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #6
  %25 = load i32, ptr @opal_class_init_epoch, align 4
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_inter_module_t_class, i64 32), align 8
  %.not.i28 = icmp eq i32 %25, %26
  br i1 %.not.i28, label %28, label %27

27:                                               ; preds = %22
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_inter_module_t_class) #7
  br label %28

28:                                               ; preds = %27, %22
  %.not9.i = icmp eq ptr %24, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %29

29:                                               ; preds = %28
  store ptr @mca_coll_inter_module_t_class, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store volatile i32 1, ptr %30, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_inter_module_t_class, i64 40), align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i.i = icmp eq ptr %32, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %33 = phi ptr [ %35, %.lr.ph.i.i ], [ %32, %29 ]
  %.07.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %31, %29 ]
  tail call void %33(ptr noundef nonnull %24) #7
  %34 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph.i.i, %29
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @mca_coll_inter_module_enable, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @mca_coll_inter_allgather_inter, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr @mca_coll_inter_allgatherv_inter, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr @mca_coll_inter_allreduce_inter, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  store ptr @mca_coll_inter_bcast_inter, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 88
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store ptr @mca_coll_inter_gather_inter, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store ptr @mca_coll_inter_gatherv_inter, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 112
  store ptr @mca_coll_inter_reduce_inter, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 136
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 144
  store ptr @mca_coll_inter_scatter_inter, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 152
  store ptr @mca_coll_inter_scatterv_inter, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 576
  store ptr @mca_coll_base_reduce_local, ptr %50, align 8
  br label %opal_obj_new.exit

opal_obj_new.exit:                                ; preds = %28, %ompi_comm_remote_size.exit, %6, %2, %.loopexit
  %.0 = phi ptr [ %24, %.loopexit ], [ null, %2 ], [ null, %6 ], [ null, %ompi_comm_remote_size.exit ], [ null, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @mca_coll_inter_module_enable(ptr noundef writeonly captures(none) initializes((592, 600)) %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %1, ptr %3, align 8
  ret i32 0
}

declare i32 @mca_coll_inter_allgather_inter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @mca_coll_inter_allgatherv_inter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @mca_coll_inter_allreduce_inter(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @mca_coll_inter_bcast_inter(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @mca_coll_inter_gather_inter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @mca_coll_inter_gatherv_inter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @mca_coll_inter_reduce_inter(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @mca_coll_inter_scatter_inter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @mca_coll_inter_scatterv_inter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @mca_coll_base_reduce_local(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
