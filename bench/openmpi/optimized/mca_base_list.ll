; ModuleID = 'bench/openmpi/original/mca_base_list.ll'
source_filename = "bench/openmpi/original/mca_base_list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [31 x i8] c"mca_base_component_list_item_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_base_component_list_item_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr @cl_constructor, ptr null, i32 0, i32 0, ptr null, ptr null, i64 48 }, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"mca_base_component_priority_list_item_t\00", align 1
@mca_base_component_priority_list_item_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str.1, ptr @mca_base_component_list_item_t_class, ptr @cpl_constructor, ptr null, i32 0, i32 0, ptr null, ptr null, i64 56 }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @cl_constructor(ptr nocapture noundef writeonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @cpl_constructor(ptr nocapture noundef writeonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 -1, ptr %2, align 8
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
