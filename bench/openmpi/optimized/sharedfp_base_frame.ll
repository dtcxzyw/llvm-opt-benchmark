; ModuleID = 'bench/openmpi/original/sharedfp_base_frame.ll'
source_filename = "bench/openmpi/original/sharedfp_base_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_sharedfp_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@mca_sharedfp_individual_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_sharedfp_lockedfile_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_sharedfp_sm_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_sharedfp_base_static_components = global [4 x ptr] [ptr @mca_sharedfp_individual_component, ptr @mca_sharedfp_lockedfile_component, ptr @mca_sharedfp_sm_component, ptr null], align 16
@mca_sharedfp = local_unnamed_addr global %struct.mca_sharedfp_base_module_1_0_0_t zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"ompi\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"sharedfp\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"OMPI Shared Files\00", align 1
@ompi_sharedfp_base_framework = global %struct.mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr null, ptr @mca_sharedfp_base_open, ptr @mca_sharedfp_base_close, i32 0, i32 0, ptr @mca_sharedfp_base_static_components, ptr null, i32 0, i32 -1, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @mca_sharedfp_base_open(i32 noundef %0) #0 {
  %2 = tail call i32 @mca_base_framework_components_open(ptr noundef nonnull @ompi_sharedfp_base_framework, i32 noundef %0) #2
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_sharedfp_base_close() #0 {
  %1 = tail call i32 @mca_base_framework_components_close(ptr noundef nonnull @ompi_sharedfp_base_framework, ptr noundef null) #2
  ret i32 %1
}

declare i32 @mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
