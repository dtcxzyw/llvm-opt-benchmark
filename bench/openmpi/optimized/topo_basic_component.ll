; ModuleID = 'bench/openmpi/original/topo_basic_component.ll'
source_filename = "bench/openmpi/original/topo_basic_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_topo_base_component_2_2_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [53 x i8] c"Open MPI basic topology MCA component version5.1.0a1\00", align 1
@mca_topo_basic_component_version_string = local_unnamed_addr global ptr @.str, align 8
@mca_topo_basic_component = local_unnamed_addr global %struct.mca_topo_base_component_2_2_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"topo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 2, i32 0, [64 x i8] c"basic\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @init_query, ptr @mca_topo_basic_query }, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@mca_topo_base_module_t_class = external global %struct.opal_class_t, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @init_query(i1 zeroext %0, i1 zeroext %1) #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @mca_topo_basic_query(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2, i32 noundef %3) #1 {
  %5 = tail call noalias dereferenceable_or_null(104) ptr @calloc(i64 noundef 1, i64 noundef 104) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_topo_base_module_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %8, %9
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_topo_base_module_t_class) #5
  br label %11

11:                                               ; preds = %10, %7
  store ptr @mca_topo_base_module_t_class, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store volatile i32 1, ptr %12, align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_topo_base_module_t_class, i64 0, i32 6), align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %14, %11 ]
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %11 ]
  tail call void %15(ptr noundef nonnull %5) #5
  %16 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %11
  store i32 0, ptr %2, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %3, ptr %18, align 8
  br label %19

19:                                               ; preds = %4, %opal_obj_run_constructors.exit
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
