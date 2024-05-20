; ModuleID = 'bench/openmpi/original/bml_base_init.ll'
source_filename = "bench/openmpi/original/bml_base_init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_bml_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_bml_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@mca_bml = local_unnamed_addr global %struct.mca_bml_base_module_t zeroinitializer, align 8
@mca_bml_component = local_unnamed_addr global %struct.mca_bml_base_component_2_0_0_t zeroinitializer, align 8
@mca_bml_component_init_called = local_unnamed_addr global i8 0, align 1
@ompi_bml_base_framework = external global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [48 x i8] c"select: no init function; ignoring component %s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define zeroext i1 @mca_bml_base_inited() local_unnamed_addr #0 {
  %1 = load i8, ptr @mca_bml_component_init_called, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define i32 @mca_bml_base_init(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = load i8, ptr @mca_bml_component_init_called, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %._crit_edge.thread, label %6

6:                                                ; preds = %2
  store i8 1, ptr @mca_bml_component_init_called, align 1
  %.025 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @ompi_bml_base_framework, i64 112), align 8
  %.not26 = icmp eq ptr %.025, getelementptr inbounds (i8, ptr @ompi_bml_base_framework, i64 96)
  br i1 %.not26, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6, %25
  %.030 = phi ptr [ %.0, %25 ], [ %.025, %6 ]
  %.01629 = phi i32 [ %.1, %25 ], [ -1, %6 ]
  %.01728 = phi ptr [ %.118, %25 ], [ null, %6 ]
  %.01927 = phi ptr [ %.120, %25 ], [ null, %6 ]
  %7 = getelementptr inbounds i8, ptr %.030, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 264
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %.lr.ph
  %13 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_bml_base_framework, i64 76), align 4
  %14 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %13) #4
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_bml_base_framework, i64 76), align 4
  %17 = getelementptr inbounds i8, ptr %8, i64 84
  call void (i32, ptr, ...) @opal_output(i32 noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull %17) #4
  br label %25

18:                                               ; preds = %.lr.ph
  %19 = call ptr %10(ptr noundef nonnull %3, i1 noundef zeroext %0, i1 noundef zeroext %1) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4
  %23 = icmp sgt i32 %22, %.01629
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %21, %24, %18, %15, %12
  %.120 = phi ptr [ %.01927, %15 ], [ %.01927, %12 ], [ %.01927, %18 ], [ %8, %24 ], [ %.01927, %21 ]
  %.118 = phi ptr [ %.01728, %15 ], [ %.01728, %12 ], [ %.01728, %18 ], [ %19, %24 ], [ %.01728, %21 ]
  %.1 = phi i32 [ %.01629, %15 ], [ %.01629, %12 ], [ %.01629, %18 ], [ %22, %24 ], [ %.01629, %21 ]
  %26 = getelementptr inbounds i8, ptr %.030, i64 16
  %.0 = load volatile ptr, ptr %26, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds (i8, ptr @ompi_bml_base_framework, i64 96)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %25
  %27 = icmp eq ptr %.118, null
  br i1 %27, label %._crit_edge.thread, label %28

28:                                               ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) @mca_bml_component, ptr noundef nonnull align 8 dereferenceable(272) %.120, i64 272, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) @mca_bml, ptr noundef nonnull align 8 dereferenceable(80) %.118, i64 80, i1 false)
  %29 = call i32 @mca_base_framework_components_close(ptr noundef nonnull @ompi_bml_base_framework, ptr noundef %.120) #4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %6, %._crit_edge, %2, %28
  %.021 = phi i32 [ %29, %28 ], [ 0, %2 ], [ 0, %._crit_edge ], [ 0, %6 ]
  ret i32 %.021
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
