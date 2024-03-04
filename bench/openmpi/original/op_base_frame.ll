target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_op_base_module_1_0_0_t = type { %struct.opal_object_t, ptr, ptr, [43 x ptr], [43 x ptr] }

@mca_op_avx_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_op_base_static_components = global [2 x ptr] [ptr @mca_op_avx_component, ptr null], align 16
@.str = private unnamed_addr constant [22 x i8] c"ompi_op_base_module_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@ompi_op_base_module_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @module_constructor, ptr null, i32 0, i32 0, ptr null, ptr null, i64 720 }, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"ompi_op_base_module_1_0_0_t\00", align 1
@ompi_op_base_module_1_0_0_t_class = global %struct.opal_class_t { ptr @.str.1, ptr @opal_object_t_class, ptr @module_constructor_1_0_0, ptr null, i32 0, i32 0, ptr null, ptr null, i64 720 }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"ompi\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"op\00", align 1
@ompi_op_base_framework = global %struct.mca_base_framework_t { ptr @.str.2, ptr @.str.3, ptr null, ptr null, ptr null, ptr null, i32 0, i32 0, ptr @mca_op_base_static_components, ptr null, i32 0, i32 -1, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal void @module_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %7, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 344, i1 false)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %9, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 344, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @module_constructor_1_0_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %7, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 344, i1 false)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ompi_op_base_module_1_0_0_t, ptr %9, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 344, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
