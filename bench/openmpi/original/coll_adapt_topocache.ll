target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.adapt_topology_cache_item_t = type { %struct.opal_list_item_t, ptr, i32, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.mca_coll_adapt_module_t = type { %struct.mca_coll_base_module_2_4_0_t, [2 x %struct.mca_coll_adapt_collective_fallback_s], ptr, i8 }
%struct.mca_coll_base_module_2_4_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_coll_adapt_collective_fallback_s = type { %union.anon, ptr }
%union.anon = type { ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@.str = private unnamed_addr constant [38 x i8] c"ompi_coll_adapt_topology_cache_item_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@ompi_coll_adapt_topology_cache_item_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr null, ptr @destruct_topology_cache, i32 0, i32 0, ptr null, ptr null, i64 56 }, align 8
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_class_init_epoch = external global i32, align 4
@.str.1 = private unnamed_addr constant [27 x i8] c"WARN: unknown topology %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @destruct_topology_cache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.adapt_topology_cache_item_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.adapt_topology_cache_item_t, ptr %8, i32 0, i32 1
  %10 = call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef %9)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ompi_coll_adapt_module_cached_topology(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.mca_coll_adapt_module_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %54

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.mca_coll_adapt_module_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.opal_list_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %49, %18
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.mca_coll_adapt_module_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.opal_list_t, ptr %29, i32 0, i32 1
  %31 = icmp ne ptr %26, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %25
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.adapt_topology_cache_item_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.adapt_topology_cache_item_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.adapt_topology_cache_item_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %5, align 8
  br label %79

48:                                               ; preds = %38, %32
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.opal_list_item_t, ptr %50, i32 0, i32 1
  %52 = load volatile ptr, ptr %51, align 8
  store ptr %52, ptr %11, align 8
  br label %25, !llvm.loop !4

53:                                               ; preds = %25
  br label %58

54:                                               ; preds = %4
  %55 = call ptr @opal_obj_new(ptr noundef @opal_list_t_class)
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.mca_coll_adapt_module_t, ptr %56, i32 0, i32 2
  store ptr %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %54, %53
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @create_topology(i32 noundef %59, i32 noundef %60, ptr noundef %61)
  store ptr %62, ptr %12, align 8
  %63 = call ptr @opal_obj_new(ptr noundef @ompi_coll_adapt_topology_cache_item_t_class)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.adapt_topology_cache_item_t, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.adapt_topology_cache_item_t, ptr %68, i32 0, i32 2
  store i32 %67, ptr %69, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.adapt_topology_cache_item_t, ptr %71, i32 0, i32 3
  store i32 %70, ptr %72, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.mca_coll_adapt_module_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.adapt_topology_cache_item_t, ptr %76, i32 0, i32 0
  call void @opal_list_prepend(ptr noundef %75, ptr noundef %77)
  %78 = load ptr, ptr %12, align 8
  store ptr %78, ptr %5, align 8
  br label %79

79:                                               ; preds = %58, %44
  %80 = load ptr, ptr %5, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #3
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @create_topology(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load i32, ptr %5, align 4
  switch i32 %10, label %59 [
    i32 0, label %11
    i32 1, label %12
    i32 2, label %16
    i32 3, label %20
    i32 4, label %24
    i32 5, label %28
    i32 6, label %32
  ]

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %62

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @ompi_coll_base_topo_build_bmtree(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8
  br label %62

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @ompi_coll_base_topo_build_in_order_bmtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8
  br label %62

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @ompi_coll_base_topo_build_tree(i32 noundef 2, ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %4, align 8
  br label %62

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @ompi_coll_base_topo_build_chain(i32 noundef 1, ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %4, align 8
  br label %62

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @ompi_coll_base_topo_build_chain(i32 noundef 4, ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %4, align 8
  br label %62

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @ompi_comm_size(ptr noundef %33)
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp sle i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @ompi_coll_base_topo_build_chain(i32 noundef 1, ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %9, align 8
  br label %57

42:                                               ; preds = %32
  %43 = load i32, ptr %8, align 4
  %44 = icmp sle i32 %43, 32
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @ompi_comm_size(ptr noundef %46)
  %48 = sub nsw i32 %47, 1
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @ompi_coll_base_topo_build_tree(i32 noundef %48, ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %9, align 8
  br label %56

52:                                               ; preds = %42
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @ompi_coll_base_topo_build_tree(i32 noundef 32, ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %52, %45
  br label %57

57:                                               ; preds = %56, %38
  %58 = load ptr, ptr %9, align 8
  store ptr %58, ptr %4, align 8
  br label %62

59:                                               ; preds = %3
  %60 = load i32, ptr %5, align 4
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %60)
  store ptr null, ptr %4, align 8
  br label %62

62:                                               ; preds = %59, %57, %28, %24, %20, %16, %12, %11
  %63 = load ptr, ptr %4, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal void @opal_list_prepend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 1
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_list_item_t, ptr %11, i32 0, i32 1
  store volatile ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 2
  store volatile ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.opal_list_item_t, ptr %17, i32 0, i32 1
  %19 = load volatile ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 2
  store volatile ptr %16, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 1
  store volatile ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.opal_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

declare i32 @ompi_coll_base_topo_destroy_tree(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @opal_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

declare ptr @ompi_coll_base_topo_build_bmtree(ptr noundef, i32 noundef) #1

declare ptr @ompi_coll_base_topo_build_in_order_bmtree(ptr noundef, i32 noundef) #1

declare ptr @ompi_coll_base_topo_build_tree(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @ompi_coll_base_topo_build_chain(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ompi_group_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
