; ModuleID = 'bench/openmpi/original/memory_base_open.ll'
source_filename = "bench/openmpi/original/memory_base_open.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.opal_memory_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@mca_memory_patcher_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_memory_base_static_components = global [2 x ptr] [ptr @mca_memory_patcher_component, ptr null], align 16
@empty_component = internal global %struct.opal_memory_base_component_2_0_0_t { %struct.mca_base_component_2_1_0_t zeroinitializer, %struct.mca_base_component_data_2_0_0_t zeroinitializer, ptr @empty_query, ptr null, ptr @empty_process, ptr @opal_memory_base_component_register_empty, ptr @opal_memory_base_component_deregister_empty, ptr @opal_memory_base_component_set_alignment_empty }, align 8
@opal_memory = local_unnamed_addr global ptr @empty_component, align 8
@.str = private unnamed_addr constant [5 x i8] c"opal\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"memory hooks\00", align 1
@opal_memory_base_framework = global %struct.mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr null, ptr @opal_memory_base_open, ptr null, i32 0, i32 0, ptr @mca_memory_base_static_components, ptr null, i32 0, i32 -1, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define void @opal_memory_base_malloc_init_hook() local_unnamed_addr #0 {
  %1 = load ptr, ptr @opal_memory, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %0
  tail call void %3() #4
  br label %5

5:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_memory_base_open(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %.01928 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_memory_base_framework, i64 112), align 8
  %.not29 = icmp eq ptr %.01928, getelementptr inbounds nuw (i8, ptr @opal_memory_base_framework, i64 96)
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %12
  %.01931 = phi ptr [ %.019, %12 ], [ %.01928, %1 ]
  %.030 = phi i32 [ %.1, %12 ], [ 0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.01931, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6(ptr noundef nonnull %2) #4
  %.not27 = icmp eq i32 %7, 0
  br i1 %.not27, label %8, label %12

8:                                                ; preds = %.lr.ph
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %9, %.030
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store ptr %4, ptr @opal_memory, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %8, %11
  %.1 = phi i32 [ %.030, %.lr.ph ], [ %.030, %8 ], [ %9, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.01931, i64 16
  %.019 = load volatile ptr, ptr %13, align 8
  %.not = icmp eq ptr %.019, getelementptr inbounds nuw (i8, ptr @opal_memory_base_framework, i64 96)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %12, %1
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_memory_base_framework, i64 112), align 8
  %.018.in32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.01833 = load volatile ptr, ptr %.018.in32, align 8
  %.not2434 = icmp eq ptr %14, getelementptr inbounds nuw (i8, ptr @opal_memory_base_framework, i64 96)
  br i1 %.not2434, label %._crit_edge40, label %.lr.ph39.preheader

.lr.ph39.preheader:                               ; preds = %._crit_edge
  %.pre41 = load ptr, ptr @opal_memory, align 8
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %30
  %15 = phi ptr [ %31, %30 ], [ %.pre41, %.lr.ph39.preheader ]
  %.01837 = phi ptr [ %.018, %30 ], [ %.01833, %.lr.ph39.preheader ]
  %.018.in36 = phi ptr [ %.018.in, %30 ], [ %.018.in32, %.lr.ph39.preheader ]
  %.12035 = phi ptr [ %.01837, %30 ], [ %14, %.lr.ph39.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.12035, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not26 = icmp eq ptr %15, %17
  br i1 %.not26, label %30, label %18

18:                                               ; preds = %.lr.ph39
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_memory_base_framework, i64 76), align 4
  call void @mca_base_component_unload(ptr noundef %17, i32 noundef %19) #4
  %20 = load volatile ptr, ptr %.018.in36, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.12035, i64 24
  %22 = load volatile ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store volatile ptr %20, ptr %23, align 8
  %24 = load volatile ptr, ptr %21, align 8
  %25 = load volatile ptr, ptr %.018.in36, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store volatile ptr %24, ptr %26, align 8
  %27 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @opal_memory_base_framework, i64 136), align 8
  %28 = add i64 %27, -1
  store volatile i64 %28, ptr getelementptr inbounds nuw (i8, ptr @opal_memory_base_framework, i64 136), align 8
  %29 = load volatile ptr, ptr %21, align 8
  %.pre = load ptr, ptr @opal_memory, align 8
  br label %30

30:                                               ; preds = %.lr.ph39, %18
  %31 = phi ptr [ %15, %.lr.ph39 ], [ %.pre, %18 ]
  %.018.in = getelementptr inbounds nuw i8, ptr %.01837, i64 16
  %.018 = load volatile ptr, ptr %.018.in, align 8
  %.not24 = icmp eq ptr %.01837, getelementptr inbounds nuw (i8, ptr @opal_memory_base_framework, i64 96)
  br i1 %.not24, label %._crit_edge40, label %.lr.ph39, !llvm.loop !6

._crit_edge40:                                    ; preds = %30, %._crit_edge
  %32 = call i32 @mca_base_framework_components_open(ptr noundef nonnull @opal_memory_base_framework, i32 noundef %0) #4
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @empty_query(ptr noundef writeonly captures(none) initializes((0, 4)) %0) #1 {
  store i32 0, ptr %0, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @empty_process() #2 {
  ret i32 0
}

declare i32 @opal_memory_base_component_register_empty(ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @opal_memory_base_component_deregister_empty(ptr noundef, i64 noundef, i64 noundef) #3

declare void @opal_memory_base_component_set_alignment_empty(i32 noundef, i64 noundef) #3

declare void @mca_base_component_unload(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
