target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_disc_component = type { ptr, i32, i32, ptr, i32, i32, ptr }
%struct.hwloc_component = type { i32, ptr, ptr, i32, i64, ptr }
%struct.hwloc_backend = type { ptr, ptr, i32, ptr, i32, i64, i32, ptr, ptr, ptr }
%struct.hwloc_topology = type { i32, i32, i32, ptr, ptr, i64, [20 x i32], [20 x i32], i64, i64, i32, ptr, i64, ptr, i64, [6 x %struct.hwloc_special_level_s], ptr, ptr, %struct.hwloc_binding_hooks, %struct.hwloc_topology_support, %struct.hwloc_infos_s, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [5 x float], i32, ptr, ptr, i32, i32, ptr, i32, %struct.hwloc_numanode_attr_s, i32, i32, ptr, i64, i32, ptr, ptr, ptr }
%struct.hwloc_special_level_s = type { i32, ptr, ptr, ptr }
%struct.hwloc_binding_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hwloc_topology_support = type { ptr, ptr, ptr, ptr }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.hwloc_infos_s, ptr, i64 }
%struct.hwloc_topology_discovery_support = type { i8, i8, i8, i8, i8, i8 }

@hwloc_noos_disc_component = internal global %struct.hwloc_disc_component { ptr @.str, i32 2, i32 1, ptr @hwloc_noos_component_instantiate, i32 40, i32 1, ptr null }, align 8
@hwloc_noos_component = hidden constant %struct.hwloc_component { i32 8, ptr null, ptr null, i32 0, i64 0, ptr @hwloc_noos_disc_component }, align 8
@.str = private unnamed_addr constant [6 x i8] c"no_os\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Backend\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"noOS\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_noos_component_instantiate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @hwloc_backend_alloc(ptr noundef %15, ptr noundef %16, i64 noundef 0)
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %25

21:                                               ; preds = %6
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %struct.hwloc_backend, ptr %22, i32 0, i32 8
  store ptr @hwloc_look_noos, ptr %23, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %21, %20
  %26 = load ptr, ptr %7, align 8
  ret ptr %26
}

declare ptr @hwloc_backend_alloc(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_look_noos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.hwloc_backend, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.hwloc_topology, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.hwloc_obj, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %45, label %21

21:                                               ; preds = %2
  %22 = call i32 @hwloc_fallback_nbprocessors(i32 noundef 0)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp sge i32 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.hwloc_topology, ptr %26, i32 0, i32 19
  %28 = getelementptr inbounds %struct.hwloc_topology_support, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.hwloc_topology_discovery_support, ptr %29, i32 0, i32 0
  store i8 1, ptr %30, align 1
  br label %32

31:                                               ; preds = %21
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hwloc_topology, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8
  call void @hwloc_alloc_root_sets(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  call void @hwloc_setup_pu_level(ptr noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.hwloc_topology, ptr %42, i32 0, i32 20
  %44 = call i32 @hwloc__add_info(ptr noundef %43, ptr noundef @.str.1, ptr noundef @.str.2)
  br label %45

45:                                               ; preds = %32, %2
  %46 = call i64 @hwloc_fallback_memsize()
  store i64 %46, ptr %6, align 8
  %47 = load i64, ptr %6, align 8
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i64, ptr %6, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.hwloc_topology, ptr %51, i32 0, i32 43
  %53 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %52, i32 0, i32 0
  store i64 %50, ptr %53, align 8
  br label %54

54:                                               ; preds = %49, %45
  %55 = load ptr, ptr %5, align 8
  call void @hwloc_add_uname_info(ptr noundef %55, ptr noundef null)
  ret i32 0
}

declare i32 @hwloc_fallback_nbprocessors(i32 noundef) #1

declare void @hwloc_alloc_root_sets(ptr noundef) #1

declare void @hwloc_setup_pu_level(ptr noundef, i32 noundef) #1

declare i32 @hwloc__add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @hwloc_fallback_memsize() #1

declare void @hwloc_add_uname_info(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
