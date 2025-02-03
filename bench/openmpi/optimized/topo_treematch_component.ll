; ModuleID = 'bench/openmpi/original/topo_treematch_component.ll'
source_filename = "bench/openmpi/original/topo_treematch_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_topo_treematch_component_2_2_0_t = type { %struct.mca_topo_base_component_2_2_0_t, i32 }
%struct.mca_topo_base_component_2_2_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [57 x i8] c"Open MPI treematch topology MCA component version5.1.0a1\00", align 1
@mca_topo_treematch_component_version_string = local_unnamed_addr global ptr @.str, align 8
@mca_topo_treematch_component = global %struct.mca_topo_treematch_component_2_2_0_t { %struct.mca_topo_base_component_2_2_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"topo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 2, i32 0, [64 x i8] c"treematch\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr null, ptr null, ptr null, ptr @mca_topo_treematch_component_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @init_query, ptr @mca_topo_treematch_query }, i32 0 }, align 8
@mca_topo_treematch_module_t_class = external global %struct.opal_class_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [13 x i8] c"reorder_mode\00", align 1
@.str.2 = private unnamed_addr constant [185 x i8] c"If set the reordering will be done in a partially distributed way (default=0). If partially-distributed only local knowledge will be used, possibly leading to less accurate reordering.\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_topo_treematch_component_register() #0 {
  %1 = tail call i32 @mca_base_component_var_register(ptr noundef nonnull @mca_topo_treematch_component, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_topo_treematch_component, i64 280)) #4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @init_query(i1 zeroext %0, i1 zeroext %1) #1 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @mca_topo_treematch_query(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) #0 {
  %.not = icmp eq i32 %3, 1024
  br i1 %.not, label %5, label %opal_obj_new.exit

5:                                                ; preds = %4
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_topo_treematch_module_t_class, i64 56), align 8
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #5
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_topo_treematch_module_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %8, %9
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %5
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_topo_treematch_module_t_class) #4
  br label %11

11:                                               ; preds = %10, %5
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %12

12:                                               ; preds = %11
  store ptr @mca_topo_treematch_module_t_class, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store volatile i32 1, ptr %13, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_topo_treematch_module_t_class, i64 40), align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i.i = icmp eq ptr %15, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %16 = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %12 ]
  %.07.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %14, %12 ]
  tail call void %16(ptr noundef nonnull %7) #4
  %17 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph.i.i, %12
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @mca_topo_treematch_dist_graph_create, ptr %19, align 8
  store i32 42, ptr %2, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1024, ptr %20, align 8
  br label %opal_obj_new.exit

opal_obj_new.exit:                                ; preds = %11, %4, %.loopexit
  %.0 = phi ptr [ %7, %.loopexit ], [ null, %4 ], [ null, %11 ]
  ret ptr %.0
}

declare i32 @mca_topo_treematch_dist_graph_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
