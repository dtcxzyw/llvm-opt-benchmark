; ModuleID = 'bench/openmpi/original/topo_base_frame.ll'
source_filename = "bench/openmpi/original/topo_base_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@mca_topo_basic_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_topo_treematch_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_topo_base_static_components = global [3 x ptr] [ptr @mca_topo_basic_component, ptr @mca_topo_treematch_component, ptr null], align 16
@.str = private unnamed_addr constant [23 x i8] c"mca_topo_base_module_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@mca_topo_base_module_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @mca_topo_base_module_construct, ptr @mca_topo_base_module_destruct, i32 0, i32 0, ptr null, ptr null, i64 104 }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"ompi\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"topo\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"OMPI Topo\00", align 1
@ompi_topo_base_framework = global %struct.mca_base_framework_t { ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr null, ptr @mca_topo_base_open, ptr @mca_topo_base_close, i32 0, i32 0, ptr @mca_topo_base_static_components, ptr null, i32 0, i32 -1, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer }, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @mca_topo_base_module_construct(ptr nocapture noundef writeonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_topo_base_module_destruct(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %26, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = and i8 %6, 1
  %.not.i = icmp eq i8 %7, 0
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %4
  %9 = atomicrmw volatile add ptr %5, i32 -1 monotonic, align 4
  %10 = add i32 %9, -1
  br label %opal_thread_add_fetch_32.exit

11:                                               ; preds = %4
  %12 = load volatile i32, ptr %5, align 4
  %13 = add nsw i32 %12, -1
  store volatile i32 %13, ptr %5, align 4
  %14 = load volatile i32, ptr %5, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %14, %11 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %opal_thread_add_fetch_32.exit
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i = icmp eq ptr %21, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %22 = phi ptr [ %24, %.lr.ph.i ], [ %21, %16 ]
  %.07.i = phi ptr [ %23, %.lr.ph.i ], [ %20, %16 ]
  tail call void %22(ptr noundef nonnull %17) #4
  %23 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i6 = icmp eq ptr %24, null
  br i1 %.not.i6, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %2, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %16
  %25 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %17, %16 ]
  tail call void @free(ptr noundef %25) #4
  store ptr null, ptr %2, align 8
  br label %26

26:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_topo_base_neighbor_count(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 512
  %.not18 = icmp eq i32 %7, 0
  %8 = and i32 %6, 1024
  %.not19 = icmp eq i32 %8, 0
  %9 = and i32 %6, 1792
  %or.cond23 = icmp eq i32 %9, 0
  br i1 %or.cond23, label %38, label %10

10:                                               ; preds = %3
  %11 = and i32 %6, 256
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %20, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 280
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = shl nsw i32 %18, 1
  store i32 %19, ptr %1, align 4
  br label %.sink.split

20:                                               ; preds = %10
  br i1 %.not18, label %25, label %21

21:                                               ; preds = %20
  %22 = getelementptr i8, ptr %0, i64 220
  %.val = load i32, ptr %22, align 4
  %23 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef nonnull %0, i32 noundef %.val, ptr noundef nonnull %4) #4
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %1, align 4
  br label %.sink.split

25:                                               ; preds = %20
  br i1 %.not19, label %38, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %0, i64 280
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %1, align 4
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 52
  %37 = load i32, ptr %36, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %21, %26, %12
  %.sink = phi i32 [ %19, %12 ], [ %37, %26 ], [ %24, %21 ]
  store i32 %.sink, ptr %2, align 4
  br label %38

38:                                               ; preds = %.sink.split, %25, %3
  %.0 = phi i32 [ -5, %3 ], [ 0, %25 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare i32 @mca_topo_base_graph_neighbors_count(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @mca_topo_base_open(i32 noundef %0) #1 {
  %2 = tail call i32 @mca_base_framework_components_open(ptr noundef nonnull @ompi_topo_base_framework, i32 noundef %0) #4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_topo_base_close() #1 {
  %1 = tail call i32 @mca_base_framework_components_close(ptr noundef nonnull @ompi_topo_base_framework, ptr noundef null) #4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare i32 @mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
