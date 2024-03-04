target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._hwloc_osdev_type_names = type { i64, ptr, ptr }
%struct.hwloc_topology = type { i32, i32, i32, ptr, ptr, i64, [20 x i32], [20 x i32], i64, i64, i32, ptr, i64, ptr, i64, [6 x %struct.hwloc_special_level_s], ptr, ptr, %struct.hwloc_binding_hooks, %struct.hwloc_topology_support, %struct.hwloc_infos_s, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [5 x float], i32, ptr, ptr, i32, i32, ptr, i32, %struct.hwloc_numanode_attr_s, i32, i32, ptr, i64, i32, ptr, ptr, ptr }
%struct.hwloc_special_level_s = type { i32, ptr, ptr, ptr }
%struct.hwloc_binding_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hwloc_topology_support = type { ptr, ptr, ptr, ptr }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.hwloc_infos_s, ptr, i64 }
%struct.hwloc_cache_attr_s = type { i64, i32, i32, i32, i32 }
%struct.hwloc_group_attr_s = type { i32, i32, i32, i8 }
%struct.hwloc_bridge_attr_s = type { %union.anon, i32, %union.anon.0, i32, i32 }
%union.anon = type { %struct.hwloc_pcidev_attr_s }
%struct.hwloc_pcidev_attr_s = type { i32, i8, i8, i8, i8, i16, i16, i16, i16, i16, i8, float }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i32, i8, i8 }
%struct.hwloc_osdev_attr_s = type { i64 }
%union.hwloc_obj_attr_u = type { %struct.hwloc_numanode_attr_s, [24 x i8] }
%struct.hwloc_info_s = type { ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"Machine\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Misc\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"MemCache\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"NUMANode\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Package\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Die\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"L1Cache\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"L2Cache\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"L3Cache\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"L4Cache\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"L5Cache\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"L1iCache\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"L2iCache\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"L3iCache\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Core\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Bridge\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"PCIDev\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"OSDev\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"PU\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"osdev[\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"os[\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"osdev\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"numanode\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"memcache\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"memory-side cache\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"die\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"pu\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"misc\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"bridge\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"hostbridge\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"pcibridge\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"pcidev\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"Mem\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"Memory\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"Storage\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"OFED\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"OpenFabrics\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"Net\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"CoProc\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"Co-Processor\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"GPU\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"DMA\00", align 1
@names = hidden global [7 x %struct._hwloc_osdev_type_names] [%struct._hwloc_osdev_type_names { i64 2, ptr @.str.41, ptr @.str.42 }, %struct._hwloc_osdev_type_names { i64 1, ptr @.str.43, ptr @.str.43 }, %struct._hwloc_osdev_type_names { i64 32, ptr @.str.44, ptr @.str.45 }, %struct._hwloc_osdev_type_names { i64 16, ptr @.str.46, ptr @.str.47 }, %struct._hwloc_osdev_type_names { i64 8, ptr @.str.48, ptr @.str.49 }, %struct._hwloc_osdev_type_names { i64 4, ptr @.str.50, ptr @.str.50 }, %struct._hwloc_osdev_type_names { i64 64, ptr @.str.51, ptr @.str.51 }], align 16
@.str.52 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"L%u%s%s\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"Cache\00", align 1
@.str.55 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"PCIBridge\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"HostBridge\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"%slocal=%s%stotal=%s\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"%stotal=%s\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"%sfully-associative\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"%sways=%d\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"%ssize=%s%slinesize=%u%s\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"%slink=%.2fGB/s\00", align 1
@.str.67 = private unnamed_addr constant [58 x i8] c"busid=%04x:%02x:%02x.%01x%sid=%04x:%04x%sclass=%04x(%s)%s\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"buses=%04x:[%02x-%02x]\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"%s%s=%s%s%s\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"storage\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"network\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"ofed\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"openfabrics\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"dma\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"gpu\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"coproc\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"co-processor\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"OS\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"%llu%s\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"KB\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"KiB\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"MiB\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"GiB\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"TiB\00", align 1

; Function Attrs: nounwind uwtable
define i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp uge i32 %6, 20
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.hwloc_topology, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [20 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %9, %8
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @hwloc_get_depth_type(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hwloc_topology, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp uge i32 %6, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  switch i32 %12, label %19 [
    i32 -3, label %13
    i32 -4, label %14
    i32 -5, label %15
    i32 -6, label %16
    i32 -7, label %17
    i32 -8, label %18
  ]

13:                                               ; preds = %11
  store i32 13, ptr %3, align 4
  br label %32

14:                                               ; preds = %11
  store i32 14, ptr %3, align 4
  br label %32

15:                                               ; preds = %11
  store i32 15, ptr %3, align 4
  br label %32

16:                                               ; preds = %11
  store i32 16, ptr %3, align 4
  br label %32

17:                                               ; preds = %11
  store i32 17, ptr %3, align 4
  br label %32

18:                                               ; preds = %11
  store i32 18, ptr %3, align 4
  br label %32

19:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  br label %32

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.hwloc_topology, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.hwloc_obj, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %3, align 4
  br label %32

32:                                               ; preds = %20, %19, %18, %17, %16, %15, %14, %13
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_get_memory_parents_depth(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @hwloc_get_obj_by_depth(ptr noundef %7, i32 noundef -3, i32 noundef 0) #8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %41, %1
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %45

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.hwloc_obj, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %22, %12
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.hwloc_obj, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = call i32 @hwloc__obj_type_is_memory(i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.hwloc_obj, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  br label %16, !llvm.loop !4

26:                                               ; preds = %16
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.hwloc_obj, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %4, align 4
  br label %41

33:                                               ; preds = %26
  %34 = load i32, ptr %4, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.hwloc_obj, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 -2, ptr %2, align 4
  br label %47

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %29
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.hwloc_obj, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %5, align 8
  br label %9, !llvm.loop !6

45:                                               ; preds = %9
  %46 = load i32, ptr %4, align 4
  store i32 %46, ptr %2, align 4
  br label %47

47:                                               ; preds = %45, %39
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.hwloc_topology, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp uge i32 %9, %12
  br i1 %13, label %14, label %45

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = sub nsw i32 -3, %15
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ult i32 %17, 6
  br i1 %18, label %19, label %44

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hwloc_topology, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %8, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [6 x %struct.hwloc_special_level_s], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.hwloc_special_level_s, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %20, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.hwloc_topology, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %8, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [6 x %struct.hwloc_special_level_s], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.hwloc_special_level_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  br label %42

41:                                               ; preds = %19
  br label %42

42:                                               ; preds = %41, %29
  %43 = phi ptr [ %40, %29 ], [ null, %41 ]
  store ptr %43, ptr %4, align 8
  br label %68

44:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %68

45:                                               ; preds = %3
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.hwloc_topology, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp uge i32 %46, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store ptr null, ptr %4, align 8
  br label %68

56:                                               ; preds = %45
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.hwloc_topology, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %7, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %4, align 8
  br label %68

68:                                               ; preds = %56, %55, %44, %42
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__obj_type_is_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 13
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 18
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @hwloc_get_nbobjs_by_depth(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hwloc_topology, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp uge i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = sub nsw i32 -3, %13
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ult i32 %15, 6
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.hwloc_topology, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [6 x %struct.hwloc_special_level_s], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.hwloc_special_level_s, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %3, align 4
  br label %34

25:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %34

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.hwloc_topology, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %26, %25, %17
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_obj_type_is_normal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @hwloc__obj_type_is_normal(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__obj_type_is_normal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ule i32 %3, 12
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 19
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_obj_type_is_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @hwloc__obj_type_is_memory(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_obj_type_is_io(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @hwloc__obj_type_is_io(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__obj_type_is_io(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 14
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ule i32 %6, 16
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_obj_type_is_cache(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @hwloc__obj_type_is_cache(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__obj_type_is_cache(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 4
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ule i32 %6, 11
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_obj_type_is_dcache(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @hwloc__obj_type_is_dcache(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__obj_type_is_dcache(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 4
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ule i32 %6, 8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_obj_type_is_icache(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @hwloc__obj_type_is_icache(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__obj_type_is_icache(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 9
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ule i32 %6, 11
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @hwloc_get_obj_by_type_and_gp_index(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @hwloc_get_type_depth(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %53

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %19, label %48

19:                                               ; preds = %16
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %44, %19
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.hwloc_topology, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %24, 1
  %26 = icmp ult i32 %21, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @hwloc_get_depth_type(ptr noundef %28, i32 noundef %29) #8
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load i64, ptr %7, align 8
  %37 = call ptr @hwloc_get_obj_by_depth_and_gp_index(ptr noundef %34, i32 noundef %35, i64 noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %4, align 8
  br label %53

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %27
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %20, !llvm.loop !7

47:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  br label %53

48:                                               ; preds = %16
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load i64, ptr %7, align 8
  %52 = call ptr @hwloc_get_obj_by_depth_and_gp_index(ptr noundef %49, i32 noundef %50, i64 noundef %51)
  store ptr %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %48, %47, %40, %15
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_obj_by_depth_and_gp_index(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @hwloc_get_obj_by_depth(ptr noundef %9, i32 noundef %10, i32 noundef 0) #8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %23, %3
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.hwloc_obj, ptr %16, i32 0, i32 31
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %4, align 8
  br label %28

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.hwloc_obj, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  br label %12, !llvm.loop !8

27:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %28

28:                                               ; preds = %27, %21
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_get_closest_objs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.hwloc_obj, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %121

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.hwloc_topology, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.hwloc_obj, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %24, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %14, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.hwloc_topology, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.hwloc_obj, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %10, align 8
  br label %41

41:                                               ; preds = %116, %21
  %42 = load i32, ptr %15, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %118

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %63, %45
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.hwloc_obj, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  br label %119

53:                                               ; preds = %46
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.hwloc_obj, ptr %54, i32 0, i32 25
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.hwloc_obj, ptr %57, i32 0, i32 25
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @hwloc_bitmap_isequal(ptr noundef %56, ptr noundef %59) #8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %53
  br label %65

63:                                               ; preds = %53
  %64 = load ptr, ptr %11, align 8
  store ptr %64, ptr %10, align 8
  br label %46

65:                                               ; preds = %62
  store i32 0, ptr %13, align 4
  br label %66

66:                                               ; preds = %113, %65
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %14, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %116

70:                                               ; preds = %66
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %13, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.hwloc_obj, ptr %75, i32 0, i32 25
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.hwloc_obj, ptr %78, i32 0, i32 25
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @hwloc_bitmap_isincluded(ptr noundef %77, ptr noundef %80) #8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %112

83:                                               ; preds = %70
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %13, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.hwloc_obj, ptr %88, i32 0, i32 25
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.hwloc_obj, ptr %91, i32 0, i32 25
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @hwloc_bitmap_isincluded(ptr noundef %90, ptr noundef %93) #8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %112, label %96

96:                                               ; preds = %83
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %13, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %15, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %15, align 4
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds ptr, ptr %102, i64 %105
  store ptr %101, ptr %106, align 8
  %107 = load i32, ptr %15, align 4
  %108 = load i32, ptr %9, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %96
  br label %119

111:                                              ; preds = %96
  br label %112

112:                                              ; preds = %111, %83, %70
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %13, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %13, align 4
  br label %66, !llvm.loop !9

116:                                              ; preds = %66
  %117 = load ptr, ptr %11, align 8
  store ptr %117, ptr %10, align 8
  br label %41, !llvm.loop !10

118:                                              ; preds = %41
  br label %119

119:                                              ; preds = %118, %110, %52
  %120 = load i32, ptr %15, align 4
  store i32 %120, ptr %5, align 4
  br label %121

121:                                              ; preds = %119, %20
  %122 = load i32, ptr %5, align 4
  ret i32 %122
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isequal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @hwloc_get_largest_objs_inside_cpuset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.hwloc_topology, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.hwloc_obj, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @hwloc_bitmap_isincluded(ptr noundef %18, ptr noundef %21) #8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %33

25:                                               ; preds = %4
  %26 = load i32, ptr %9, align 4
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @hwloc__get_largest_objs_inside_cpuset(ptr noundef %30, ptr noundef %31, ptr noundef %8, ptr noundef %9)
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %29, %28, %24
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__get_largest_objs_inside_cpuset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %96

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.hwloc_obj, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @hwloc_bitmap_isequal(ptr noundef %21, ptr noundef %22) #8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i32 1
  store ptr %31, ptr %29, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 4
  store i32 1, ptr %5, align 4
  br label %96

35:                                               ; preds = %18
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %91, %35
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.hwloc_obj, ptr %38, i32 0, i32 14
  %40 = load i32, ptr %39, align 8
  %41 = icmp ult i32 %37, %40
  br i1 %41, label %42, label %94

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.hwloc_obj, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %11, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.hwloc_obj, ptr %50, i32 0, i32 25
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @hwloc_bitmap_intersects(ptr noundef %43, ptr noundef %52) #8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %42
  br label %91

56:                                               ; preds = %42
  %57 = load ptr, ptr %7, align 8
  %58 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %57)
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.hwloc_obj, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %11, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.hwloc_obj, ptr %67, i32 0, i32 25
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @hwloc_bitmap_and(ptr noundef %59, ptr noundef %60, ptr noundef %69)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.hwloc_obj, ptr %71, i32 0, i32 15
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %11, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = call i32 @hwloc__get_largest_objs_inside_cpuset(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %13, align 4
  %82 = load i32, ptr %13, align 4
  %83 = load i32, ptr %10, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %10, align 4
  %85 = load ptr, ptr %12, align 8
  call void @hwloc_bitmap_free(ptr noundef %85)
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %56
  br label %94

90:                                               ; preds = %56
  br label %91

91:                                               ; preds = %90, %55
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %11, align 4
  br label %36, !llvm.loop !11

94:                                               ; preds = %89, %36
  %95 = load i32, ptr %10, align 4
  store i32 %95, ptr %5, align 4
  br label %96

96:                                               ; preds = %94, %25, %17
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define ptr @hwloc_obj_type_string(i32 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %25 [
    i32 0, label %5
    i32 17, label %6
    i32 12, label %7
    i32 18, label %8
    i32 13, label %9
    i32 1, label %10
    i32 19, label %11
    i32 4, label %12
    i32 5, label %13
    i32 6, label %14
    i32 7, label %15
    i32 8, label %16
    i32 9, label %17
    i32 10, label %18
    i32 11, label %19
    i32 2, label %20
    i32 14, label %21
    i32 15, label %22
    i32 16, label %23
    i32 3, label %24
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %26

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %26

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %26

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %26

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %26

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %26

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %26

13:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %26

14:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %26

15:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %26

16:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %26

17:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %26

18:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %26

19:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %26

20:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %26

21:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %26

22:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %26

23:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %26

24:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %26

25:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_type_sscanf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  store i64 0, ptr %14, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @hwloc_strncasecmp(ptr noundef %17, ptr noundef @.str.21, i64 noundef 6)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  store i32 16, ptr %10, align 4
  store i64 0, ptr %14, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 6
  %23 = call i32 @hwloc__osdev_types_sscanf(ptr noundef %22, ptr noundef %14)
  br label %250

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @hwloc_strncasecmp(ptr noundef %25, ptr noundef @.str.22, i64 noundef 3)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  store i32 16, ptr %10, align 4
  store i64 0, ptr %14, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 3
  %31 = call i32 @hwloc__osdev_types_sscanf(ptr noundef %30, ptr noundef %14)
  br label %249

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @hwloc__type_match(ptr noundef %33, ptr noundef @.str.23, i64 noundef 2)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 16, ptr %10, align 4
  br label %248

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @hwloc__osdev_type_sscanf(ptr noundef %38, ptr noundef %14)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 16, ptr %10, align 4
  br label %247

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @hwloc__type_match(ptr noundef %43, ptr noundef @.str.24, i64 noundef 2)
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %10, align 4
  br label %246

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @hwloc__type_match(ptr noundef %48, ptr noundef @.str.25, i64 noundef 2)
  %50 = icmp ne ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @hwloc__type_match(ptr noundef %52, ptr noundef @.str.26, i64 noundef 2)
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %47
  store i32 13, ptr %10, align 4
  br label %245

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @hwloc__type_match(ptr noundef %57, ptr noundef @.str.27, i64 noundef 5)
  %59 = icmp ne ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @hwloc__type_match(ptr noundef %61, ptr noundef @.str.28, i64 noundef 8)
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60, %56
  store i32 18, ptr %10, align 4
  br label %244

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @hwloc__type_match(ptr noundef %66, ptr noundef @.str.29, i64 noundef 2)
  %68 = icmp ne ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @hwloc__type_match(ptr noundef %70, ptr noundef @.str.30, i64 noundef 2)
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %69, %65
  store i32 1, ptr %10, align 4
  br label %243

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @hwloc__type_match(ptr noundef %75, ptr noundef @.str.31, i64 noundef 2)
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 19, ptr %10, align 4
  br label %242

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8
  %81 = call ptr @hwloc__type_match(ptr noundef %80, ptr noundef @.str.32, i64 noundef 2)
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 2, ptr %10, align 4
  br label %241

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = call ptr @hwloc__type_match(ptr noundef %85, ptr noundef @.str.33, i64 noundef 2)
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 3, ptr %10, align 4
  br label %240

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8
  %91 = call ptr @hwloc__type_match(ptr noundef %90, ptr noundef @.str.34, i64 noundef 4)
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 17, ptr %10, align 4
  br label %239

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8
  %96 = call ptr @hwloc__type_match(ptr noundef %95, ptr noundef @.str.35, i64 noundef 4)
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 14, ptr %10, align 4
  br label %238

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8
  %101 = call ptr @hwloc__type_match(ptr noundef %100, ptr noundef @.str.36, i64 noundef 6)
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 14, ptr %10, align 4
  store i32 0, ptr %13, align 4
  br label %237

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8
  %106 = call ptr @hwloc__type_match(ptr noundef %105, ptr noundef @.str.37, i64 noundef 5)
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 14, ptr %10, align 4
  store i32 1, ptr %13, align 4
  br label %236

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8
  %111 = call ptr @hwloc__type_match(ptr noundef %110, ptr noundef @.str.38, i64 noundef 3)
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 15, ptr %10, align 4
  br label %235

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 0
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 108
  br i1 %119, label %126, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 76
  br i1 %125, label %126, label %213

126:                                              ; preds = %120, %114
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sge i32 %130, 48
  br i1 %131, label %132, label %213

132:                                              ; preds = %126
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sle i32 %136, 57
  br i1 %137, label %138, label %213

138:                                              ; preds = %132
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 1
  %141 = call i64 @strtol(ptr noundef %140, ptr noundef %15, i32 noundef 10) #9
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %11, align 4
  %143 = load ptr, ptr %15, align 8
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 105
  br i1 %146, label %152, label %147

147:                                              ; preds = %138
  %148 = load ptr, ptr %15, align 8
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 73
  br i1 %151, label %152, label %166

152:                                              ; preds = %147, %138
  %153 = load i32, ptr %11, align 4
  %154 = icmp uge i32 %153, 1
  br i1 %154, label %155, label %164

155:                                              ; preds = %152
  %156 = load i32, ptr %11, align 4
  %157 = icmp ule i32 %156, 3
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = load i32, ptr %11, align 4
  %160 = add i32 9, %159
  %161 = sub i32 %160, 1
  store i32 %161, ptr %10, align 4
  store i32 2, ptr %12, align 4
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  store ptr %163, ptr %16, align 8
  br label %165

164:                                              ; preds = %155, %152
  store i32 -1, ptr %5, align 4
  br label %306

165:                                              ; preds = %158
  br label %207

166:                                              ; preds = %147
  %167 = load i32, ptr %11, align 4
  %168 = icmp uge i32 %167, 1
  br i1 %168, label %169, label %205

169:                                              ; preds = %166
  %170 = load i32, ptr %11, align 4
  %171 = icmp ule i32 %170, 5
  br i1 %171, label %172, label %205

172:                                              ; preds = %169
  %173 = load i32, ptr %11, align 4
  %174 = add i32 4, %173
  %175 = sub i32 %174, 1
  store i32 %175, ptr %10, align 4
  %176 = load ptr, ptr %15, align 8
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 100
  br i1 %179, label %185, label %180

180:                                              ; preds = %172
  %181 = load ptr, ptr %15, align 8
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 68
  br i1 %184, label %185, label %188

185:                                              ; preds = %180, %172
  store i32 1, ptr %12, align 4
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 1
  store ptr %187, ptr %16, align 8
  br label %204

188:                                              ; preds = %180
  %189 = load ptr, ptr %15, align 8
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 117
  br i1 %192, label %198, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %15, align 8
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 85
  br i1 %197, label %198, label %201

198:                                              ; preds = %193, %188
  store i32 0, ptr %12, align 4
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 1
  store ptr %200, ptr %16, align 8
  br label %203

201:                                              ; preds = %193
  store i32 0, ptr %12, align 4
  %202 = load ptr, ptr %15, align 8
  store ptr %202, ptr %16, align 8
  br label %203

203:                                              ; preds = %201, %198
  br label %204

204:                                              ; preds = %203, %185
  br label %206

205:                                              ; preds = %169, %166
  store i32 -1, ptr %5, align 4
  br label %306

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206, %165
  %208 = load ptr, ptr %16, align 8
  %209 = call ptr @hwloc__type_match(ptr noundef %208, ptr noundef @.str.39, i64 noundef 0)
  %210 = icmp ne ptr %209, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  store i32 -1, ptr %5, align 4
  br label %306

212:                                              ; preds = %207
  br label %234

213:                                              ; preds = %132, %126, %120
  %214 = load ptr, ptr %6, align 8
  %215 = call ptr @hwloc__type_match(ptr noundef %214, ptr noundef @.str.40, i64 noundef 2)
  store ptr %215, ptr %15, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %232

217:                                              ; preds = %213
  store i32 12, ptr %10, align 4
  %218 = load ptr, ptr %15, align 8
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp sge i32 %220, 48
  br i1 %221, label %222, label %231

222:                                              ; preds = %217
  %223 = load ptr, ptr %15, align 8
  %224 = load i8, ptr %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp sle i32 %225, 57
  br i1 %226, label %227, label %231

227:                                              ; preds = %222
  %228 = load ptr, ptr %15, align 8
  %229 = call i64 @strtol(ptr noundef %228, ptr noundef %15, i32 noundef 10) #9
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr %11, align 4
  br label %231

231:                                              ; preds = %227, %222, %217
  br label %233

232:                                              ; preds = %213
  store i32 -1, ptr %5, align 4
  br label %306

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233, %212
  br label %235

235:                                              ; preds = %234, %113
  br label %236

236:                                              ; preds = %235, %108
  br label %237

237:                                              ; preds = %236, %103
  br label %238

238:                                              ; preds = %237, %98
  br label %239

239:                                              ; preds = %238, %93
  br label %240

240:                                              ; preds = %239, %88
  br label %241

241:                                              ; preds = %240, %83
  br label %242

242:                                              ; preds = %241, %78
  br label %243

243:                                              ; preds = %242, %73
  br label %244

244:                                              ; preds = %243, %64
  br label %245

245:                                              ; preds = %244, %55
  br label %246

246:                                              ; preds = %245, %46
  br label %247

247:                                              ; preds = %246, %41
  br label %248

248:                                              ; preds = %247, %36
  br label %249

249:                                              ; preds = %248, %28
  br label %250

250:                                              ; preds = %249, %20
  %251 = load i32, ptr %10, align 4
  %252 = load ptr, ptr %7, align 8
  store i32 %251, ptr %252, align 4
  %253 = load ptr, ptr %8, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %305

255:                                              ; preds = %250
  %256 = load i32, ptr %10, align 4
  %257 = call i32 @hwloc__obj_type_is_cache(i32 noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %269

259:                                              ; preds = %255
  %260 = load i64, ptr %9, align 8
  %261 = icmp uge i64 %260, 24
  br i1 %261, label %262, label %269

262:                                              ; preds = %259
  %263 = load i32, ptr %11, align 4
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %264, i32 0, i32 1
  store i32 %263, ptr %265, align 8
  %266 = load i32, ptr %12, align 4
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %267, i32 0, i32 4
  store i32 %266, ptr %268, align 4
  br label %304

269:                                              ; preds = %259, %255
  %270 = load i32, ptr %10, align 4
  %271 = icmp eq i32 %270, 12
  br i1 %271, label %272, label %279

272:                                              ; preds = %269
  %273 = load i64, ptr %9, align 8
  %274 = icmp uge i64 %273, 16
  br i1 %274, label %275, label %279

275:                                              ; preds = %272
  %276 = load i32, ptr %11, align 4
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %277, i32 0, i32 0
  store i32 %276, ptr %278, align 8
  br label %303

279:                                              ; preds = %272, %269
  %280 = load i32, ptr %10, align 4
  %281 = icmp eq i32 %280, 14
  br i1 %281, label %282, label %291

282:                                              ; preds = %279
  %283 = load i64, ptr %9, align 8
  %284 = icmp uge i64 %283, 44
  br i1 %284, label %285, label %291

285:                                              ; preds = %282
  %286 = load i32, ptr %13, align 4
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %287, i32 0, i32 1
  store i32 %286, ptr %288, align 8
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %289, i32 0, i32 3
  store i32 1, ptr %290, align 4
  br label %302

291:                                              ; preds = %282, %279
  %292 = load i32, ptr %10, align 4
  %293 = icmp eq i32 %292, 16
  br i1 %293, label %294, label %301

294:                                              ; preds = %291
  %295 = load i64, ptr %9, align 8
  %296 = icmp uge i64 %295, 8
  br i1 %296, label %297, label %301

297:                                              ; preds = %294
  %298 = load i64, ptr %14, align 8
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %299, i32 0, i32 0
  store i64 %298, ptr %300, align 8
  br label %301

301:                                              ; preds = %297, %294, %291
  br label %302

302:                                              ; preds = %301, %285
  br label %303

303:                                              ; preds = %302, %275
  br label %304

304:                                              ; preds = %303, %262
  br label %305

305:                                              ; preds = %304, %250
  store i32 0, ptr %5, align 4
  br label %306

306:                                              ; preds = %305, %232, %211, %205, %164
  %307 = load i32, ptr %5, align 4
  ret i32 %307
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_strncasecmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @strncasecmp(ptr noundef %7, ptr noundef %8, i64 noundef %9) #8
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__osdev_types_sscanf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %23, %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @hwloc__osdev_type_sscanf(ptr noundef %9, ptr noundef %6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i64, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, %13
  store i64 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %12, %8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @strchr(ptr noundef %18, i32 noundef 44) #8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  br label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %25, ptr %4, align 8
  br label %8

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @strchr(ptr noundef %27, i32 noundef 93) #8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %32

31:                                               ; preds = %26
  store i32 -1, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %30
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc__type_match(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %78, %3
  %14 = load ptr, ptr %8, align 8
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %10, align 4
  %19 = zext i32 %18 to i64
  %20 = load i64, ptr %7, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  br label %85

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %4, align 8
  br label %85

25:                                               ; preds = %13
  %26 = load ptr, ptr %8, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load ptr, ptr %9, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %28, %31
  br i1 %32, label %33, label %77

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load ptr, ptr %9, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, 65
  %41 = sub nsw i32 %40, 97
  %42 = icmp ne i32 %36, %41
  br i1 %42, label %43, label %77

43:                                               ; preds = %33
  %44 = load ptr, ptr %8, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 97
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 122
  br i1 %52, label %68, label %53

53:                                               ; preds = %48, %43
  %54 = load ptr, ptr %8, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 65
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sle i32 %61, 90
  br i1 %62, label %68, label %63

63:                                               ; preds = %58, %53
  %64 = load ptr, ptr %8, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 45
  br i1 %67, label %68, label %69

68:                                               ; preds = %63, %58, %48
  store ptr null, ptr %4, align 8
  br label %85

69:                                               ; preds = %63
  %70 = load i32, ptr %10, align 4
  %71 = zext i32 %70 to i64
  %72 = load i64, ptr %7, align 8
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store ptr null, ptr %4, align 8
  br label %85

75:                                               ; preds = %69
  %76 = load ptr, ptr %8, align 8
  store ptr %76, ptr %4, align 8
  br label %85

77:                                               ; preds = %33, %25
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %10, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %9, align 8
  br label %13

85:                                               ; preds = %75, %74, %68, %23, %22
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__osdev_type_sscanf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @hwloc__type_match(ptr noundef %6, ptr noundef @.str.72, i64 noundef 4)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @hwloc__type_match(ptr noundef %10, ptr noundef @.str.73, i64 noundef 4)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %5, align 8
  store i64 1, ptr %14, align 8
  store i32 1, ptr %3, align 4
  br label %66

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @hwloc__type_match(ptr noundef %16, ptr noundef @.str.74, i64 noundef 3)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  store i64 2, ptr %20, align 8
  store i32 1, ptr %3, align 4
  br label %66

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @hwloc__type_match(ptr noundef %22, ptr noundef @.str.75, i64 noundef 3)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  store i64 16, ptr %26, align 8
  store i32 1, ptr %3, align 4
  br label %66

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @hwloc__type_match(ptr noundef %28, ptr noundef @.str.76, i64 noundef 4)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @hwloc__type_match(ptr noundef %32, ptr noundef @.str.77, i64 noundef 7)
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr %5, align 8
  store i64 32, ptr %36, align 8
  store i32 1, ptr %3, align 4
  br label %66

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @hwloc__type_match(ptr noundef %38, ptr noundef @.str.78, i64 noundef 3)
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  store i64 64, ptr %42, align 8
  store i32 1, ptr %3, align 4
  br label %66

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @hwloc__type_match(ptr noundef %44, ptr noundef @.str.79, i64 noundef 3)
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  store i64 4, ptr %48, align 8
  store i32 1, ptr %3, align 4
  br label %66

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @hwloc__type_match(ptr noundef %50, ptr noundef @.str.80, i64 noundef 5)
  %52 = icmp ne ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr @hwloc__type_match(ptr noundef %54, ptr noundef @.str.81, i64 noundef 6)
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %53, %49
  %58 = load ptr, ptr %5, align 8
  store i64 8, ptr %58, align 8
  store i32 1, ptr %3, align 4
  br label %66

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  br label %66

66:                                               ; preds = %65, %57, %47, %41, %35, %25, %19, %13
  %67 = load i32, ptr %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @hwloc_get_type_depth_with_attr(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load i64, ptr %8, align 8
  %12 = icmp ult i64 %11, 48
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store ptr null, ptr %7, align 8
  br label %14

14:                                               ; preds = %13, %4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @hwloc_get_type_depth(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 12
  br i1 %19, label %20, label %76

20:                                               ; preds = %14
  %21 = load i32, ptr %9, align 4
  %22 = icmp eq i32 %21, -2
  br i1 %22, label %23, label %76

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %76

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %76

31:                                               ; preds = %26
  store i32 -1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %72, %31
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.hwloc_topology, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %75

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hwloc_topology, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %10, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.hwloc_obj, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 12
  br i1 %50, label %51, label %71

51:                                               ; preds = %38
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.hwloc_topology, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %10, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.hwloc_obj, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %51
  %70 = load i32, ptr %10, align 4
  store i32 %70, ptr %9, align 4
  br label %75

71:                                               ; preds = %51, %38
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %10, align 4
  br label %32, !llvm.loop !12

75:                                               ; preds = %69, %32
  br label %76

76:                                               ; preds = %75, %26, %23, %20, %14
  %77 = load i32, ptr %9, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_type_sscanf_as_depth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %union.hwloc_obj_attr_u, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @hwloc_type_sscanf(ptr noundef %14, ptr noundef %10, ptr noundef %11, i64 noundef 48)
  store i32 %15, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %13, align 4
  store i32 %19, ptr %5, align 4
  br label %32

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %7, align 8
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %27, i32 noundef %28, ptr noundef %11, i64 noundef 48)
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = load ptr, ptr %9, align 8
  store i32 %30, ptr %31, align 4
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %26, %18
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_obj_type_snprintf(ptr noalias noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  %14 = and i64 %13, 3
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %10, align 4
  %16 = load i64, ptr %9, align 8
  %17 = and i64 %16, 4
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.hwloc_obj, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %12, align 4
  %22 = load i32, ptr %12, align 4
  switch i32 %22, label %109 [
    i32 17, label %23
    i32 0, label %23
    i32 13, label %23
    i32 18, label %23
    i32 1, label %23
    i32 19, label %23
    i32 2, label %23
    i32 3, label %23
    i32 4, label %29
    i32 5, label %29
    i32 6, label %29
    i32 7, label %29
    i32 8, label %29
    i32 9, label %29
    i32 10, label %29
    i32 11, label %29
    i32 12, label %47
    i32 14, label %71
    i32 15, label %82
    i32 16, label %86
  ]

23:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call ptr @hwloc_obj_type_string(i32 noundef %26) #10
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef %25, ptr noundef @.str.52, ptr noundef %27) #9
  store i32 %28, ptr %5, align 4
  br label %115

29:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.hwloc_obj, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.hwloc_obj, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @hwloc_obj_cache_type_letter(i32 noundef %41)
  %43 = load i32, ptr %10, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, ptr @.str.54, ptr @.str.55
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef %31, ptr noundef @.str.53, i32 noundef %36, ptr noundef %42, ptr noundef %45) #9
  store i32 %46, ptr %5, align 4
  br label %115

47:                                               ; preds = %4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.hwloc_obj, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, -1
  br i1 %53, label %54, label %65

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8
  %56 = load i64, ptr %7, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call ptr @hwloc_obj_type_string(i32 noundef %57) #10
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.hwloc_obj, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %55, i64 noundef %56, ptr noundef @.str.56, ptr noundef %58, i32 noundef %63) #9
  store i32 %64, ptr %5, align 4
  br label %115

65:                                               ; preds = %47
  %66 = load ptr, ptr %6, align 8
  %67 = load i64, ptr %7, align 8
  %68 = load i32, ptr %12, align 4
  %69 = call ptr @hwloc_obj_type_string(i32 noundef %68) #10
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %66, i64 noundef %67, ptr noundef @.str.52, ptr noundef %69) #9
  store i32 %70, ptr %5, align 4
  br label %115

71:                                               ; preds = %4
  %72 = load ptr, ptr %6, align 8
  %73 = load i64, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.hwloc_obj, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, ptr @.str.57, ptr @.str.58
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %72, i64 noundef %73, ptr noundef %80) #9
  store i32 %81, ptr %5, align 4
  br label %115

82:                                               ; preds = %4
  %83 = load ptr, ptr %6, align 8
  %84 = load i64, ptr %7, align 8
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %83, i64 noundef %84, ptr noundef @.str.59) #9
  store i32 %85, ptr %5, align 4
  br label %115

86:                                               ; preds = %4
  %87 = load i32, ptr %11, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8
  %91 = load i64, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.hwloc_obj, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = load i32, ptr %10, align 4
  %98 = call i32 @hwloc__osdev_type_snprintf_short(ptr noundef %90, i64 noundef %91, i64 noundef %96, i32 noundef %97)
  store i32 %98, ptr %5, align 4
  br label %115

99:                                               ; preds = %86
  %100 = load ptr, ptr %6, align 8
  %101 = load i64, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.hwloc_obj, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = load i32, ptr %10, align 4
  %108 = call i32 @hwloc__osdev_type_snprintf_normal(ptr noundef %100, i64 noundef %101, i64 noundef %106, i32 noundef %107)
  store i32 %108, ptr %5, align 4
  br label %115

109:                                              ; preds = %4
  %110 = load i64, ptr %7, align 8
  %111 = icmp ugt i64 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %6, align 8
  store i8 0, ptr %113, align 1
  br label %114

114:                                              ; preds = %112, %109
  store i32 0, ptr %5, align 4
  br label %115

115:                                              ; preds = %114, %99, %89, %82, %71, %65, %54, %29, %23
  %116 = load i32, ptr %5, align 4
  ret i32 %116
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_obj_cache_type_letter(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @.str.82, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.83, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @.str.84, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__osdev_type_snprintf_short(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %44, %4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ult i32 %12, 7
  br i1 %13, label %14, label %47

14:                                               ; preds = %11
  %15 = load i64, ptr %8, align 8
  %16 = load i32, ptr %10, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [7 x %struct._hwloc_osdev_type_names], ptr @names, i64 0, i64 %17
  %19 = getelementptr inbounds %struct._hwloc_osdev_type_names, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %15, %20
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = load i32, ptr %9, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load i32, ptr %10, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [7 x %struct._hwloc_osdev_type_names], ptr @names, i64 0, i64 %30
  %32 = getelementptr inbounds %struct._hwloc_osdev_type_names, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  br label %40

34:                                               ; preds = %23
  %35 = load i32, ptr %10, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [7 x %struct._hwloc_osdev_type_names], ptr @names, i64 0, i64 %36
  %38 = getelementptr inbounds %struct._hwloc_osdev_type_names, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %34, %28
  %41 = phi ptr [ %33, %28 ], [ %39, %34 ]
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef %25, ptr noundef @.str.52, ptr noundef %41) #9
  store i32 %42, ptr %5, align 4
  br label %54

43:                                               ; preds = %14
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %10, align 4
  br label %11, !llvm.loop !13

47:                                               ; preds = %11
  %48 = load ptr, ptr %6, align 8
  %49 = load i64, ptr %7, align 8
  %50 = load i32, ptr %9, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, ptr @.str.18, ptr @.str.85
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %48, i64 noundef %49, ptr noundef %52) #9
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %47, %40
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__osdev_type_snprintf_normal(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 91, ptr %10, align 1
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %11, align 8
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load i32, ptr %9, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, ptr @.str.18, ptr @.str.85
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef %19, ptr noundef %22) #9
  store i32 %23, ptr %14, align 4
  %24 = load i32, ptr %14, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %175

27:                                               ; preds = %4
  %28 = load i32, ptr %14, align 4
  %29 = load i32, ptr %13, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %13, align 4
  %31 = load i32, ptr %14, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr %12, align 8
  %34 = icmp sge i64 %32, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %27
  %36 = load i64, ptr %12, align 8
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr %12, align 8
  %40 = trunc i64 %39 to i32
  %41 = sub nsw i32 %40, 1
  br label %43

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi i32 [ %41, %38 ], [ 0, %42 ]
  store i32 %44, ptr %14, align 4
  br label %45

45:                                               ; preds = %43, %27
  %46 = load i32, ptr %14, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %49, ptr %11, align 8
  %50 = load i32, ptr %14, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %12, align 8
  %53 = sub nsw i64 %52, %51
  store i64 %53, ptr %12, align 8
  br label %54

54:                                               ; preds = %134, %45
  %55 = load i64, ptr %8, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %135

57:                                               ; preds = %54
  store i32 0, ptr %15, align 4
  br label %58

58:                                               ; preds = %131, %57
  %59 = load i32, ptr %15, align 4
  %60 = icmp ult i32 %59, 7
  br i1 %60, label %61, label %134

61:                                               ; preds = %58
  %62 = load i64, ptr %8, align 8
  %63 = load i32, ptr %15, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [7 x %struct._hwloc_osdev_type_names], ptr @names, i64 0, i64 %64
  %66 = getelementptr inbounds %struct._hwloc_osdev_type_names, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %62, %67
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %130

70:                                               ; preds = %61
  %71 = load ptr, ptr %11, align 8
  %72 = load i64, ptr %12, align 8
  %73 = load i8, ptr %10, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, ptr %9, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = load i32, ptr %15, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [7 x %struct._hwloc_osdev_type_names], ptr @names, i64 0, i64 %79
  %81 = getelementptr inbounds %struct._hwloc_osdev_type_names, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  br label %89

83:                                               ; preds = %70
  %84 = load i32, ptr %15, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [7 x %struct._hwloc_osdev_type_names], ptr @names, i64 0, i64 %85
  %87 = getelementptr inbounds %struct._hwloc_osdev_type_names, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  br label %89

89:                                               ; preds = %83, %77
  %90 = phi ptr [ %82, %77 ], [ %88, %83 ]
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef %72, ptr noundef @.str.86, i32 noundef %74, ptr noundef %90) #9
  store i32 %91, ptr %14, align 4
  %92 = load i32, ptr %14, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 -1, ptr %5, align 4
  br label %175

95:                                               ; preds = %89
  %96 = load i32, ptr %14, align 4
  %97 = load i32, ptr %13, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %13, align 4
  %99 = load i32, ptr %14, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64, ptr %12, align 8
  %102 = icmp sge i64 %100, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %95
  %104 = load i64, ptr %12, align 8
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i64, ptr %12, align 8
  %108 = trunc i64 %107 to i32
  %109 = sub nsw i32 %108, 1
  br label %111

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110, %106
  %112 = phi i32 [ %109, %106 ], [ 0, %110 ]
  store i32 %112, ptr %14, align 4
  br label %113

113:                                              ; preds = %111, %95
  %114 = load i32, ptr %14, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %117, ptr %11, align 8
  %118 = load i32, ptr %14, align 4
  %119 = sext i32 %118 to i64
  %120 = load i64, ptr %12, align 8
  %121 = sub nsw i64 %120, %119
  store i64 %121, ptr %12, align 8
  store i8 44, ptr %10, align 1
  %122 = load i32, ptr %15, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [7 x %struct._hwloc_osdev_type_names], ptr @names, i64 0, i64 %123
  %125 = getelementptr inbounds %struct._hwloc_osdev_type_names, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = xor i64 %126, -1
  %128 = load i64, ptr %8, align 8
  %129 = and i64 %128, %127
  store i64 %129, ptr %8, align 8
  br label %130

130:                                              ; preds = %113, %61
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %15, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %15, align 4
  br label %58, !llvm.loop !14

134:                                              ; preds = %58
  br label %54, !llvm.loop !15

135:                                              ; preds = %54
  %136 = load i8, ptr %10, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 44
  br i1 %138, label %139, label %173

139:                                              ; preds = %135
  %140 = load ptr, ptr %11, align 8
  %141 = load i64, ptr %12, align 8
  %142 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %140, i64 noundef %141, ptr noundef @.str.87) #9
  store i32 %142, ptr %14, align 4
  %143 = load i32, ptr %14, align 4
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  store i32 -1, ptr %5, align 4
  br label %175

146:                                              ; preds = %139
  %147 = load i32, ptr %14, align 4
  %148 = load i32, ptr %13, align 4
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %13, align 4
  %150 = load i32, ptr %14, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, ptr %12, align 8
  %153 = icmp sge i64 %151, %152
  br i1 %153, label %154, label %164

154:                                              ; preds = %146
  %155 = load i64, ptr %12, align 8
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = load i64, ptr %12, align 8
  %159 = trunc i64 %158 to i32
  %160 = sub nsw i32 %159, 1
  br label %162

161:                                              ; preds = %154
  br label %162

162:                                              ; preds = %161, %157
  %163 = phi i32 [ %160, %157 ], [ 0, %161 ]
  store i32 %163, ptr %14, align 4
  br label %164

164:                                              ; preds = %162, %146
  %165 = load i32, ptr %14, align 4
  %166 = load ptr, ptr %11, align 8
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i8, ptr %166, i64 %167
  store ptr %168, ptr %11, align 8
  %169 = load i32, ptr %14, align 4
  %170 = sext i32 %169 to i64
  %171 = load i64, ptr %12, align 8
  %172 = sub nsw i64 %171, %170
  store i64 %172, ptr %12, align 8
  br label %173

173:                                              ; preds = %164, %135
  %174 = load i32, ptr %13, align 4
  store i32 %174, ptr %5, align 4
  br label %175

175:                                              ; preds = %173, %145, %94, %26
  %176 = load i32, ptr %5, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_obj_attr_snprintf(ptr noalias noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca [25 x i8], align 16
  %17 = alloca [25 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [25 x i8], align 16
  %21 = alloca [32 x i8], align 16
  %22 = alloca [128 x i8], align 16
  %23 = alloca [64 x i8], align 16
  %24 = alloca [64 x i8], align 16
  %25 = alloca [64 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %29 = load i64, ptr %11, align 8
  %30 = and i64 %29, 9
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %12, align 4
  store ptr @.str.55, ptr %13, align 8
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %14, align 8
  %33 = load i64, ptr %8, align 8
  store i64 %33, ptr %15, align 8
  store i32 0, ptr %18, align 4
  %34 = load i64, ptr %8, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %5
  %37 = load ptr, ptr %7, align 8
  store i8 0, ptr %37, align 1
  br label %38

38:                                               ; preds = %36, %5
  store i32 0, ptr %19, align 4
  %39 = load i32, ptr %12, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = getelementptr inbounds [25 x i8], ptr %16, i64 0, i64 0
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.hwloc_obj, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %11, align 8
  %47 = call i32 @hwloc_memory_size_snprintf(ptr noundef %42, i64 noundef 25, i64 noundef %45, i64 noundef %46)
  br label %48

48:                                               ; preds = %41, %38
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.hwloc_obj, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 13
  br i1 %52, label %53, label %69

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.hwloc_obj, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %53
  %61 = getelementptr inbounds [25 x i8], ptr %17, i64 0, i64 0
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.hwloc_obj, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr %11, align 8
  %68 = call i32 @hwloc_memory_size_snprintf(ptr noundef %61, i64 noundef 25, i64 noundef %66, i64 noundef %67)
  br label %69

69:                                               ; preds = %60, %53, %48
  %70 = load i32, ptr %12, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %105

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.hwloc_obj, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 13
  br i1 %76, label %77, label %92

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.hwloc_obj, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %77
  %85 = load ptr, ptr %14, align 8
  %86 = load i64, ptr %15, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds [25 x i8], ptr %17, i64 0, i64 0
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds [25 x i8], ptr %16, i64 0, i64 0
  %91 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %85, i64 noundef %86, ptr noundef @.str.60, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90) #9
  store i32 %91, ptr %19, align 4
  br label %104

92:                                               ; preds = %77, %72
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.hwloc_obj, ptr %93, i32 0, i32 4
  %95 = load i64, ptr %94, align 8
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = load ptr, ptr %14, align 8
  %99 = load i64, ptr %15, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds [25 x i8], ptr %16, i64 0, i64 0
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %98, i64 noundef %99, ptr noundef @.str.61, ptr noundef %100, ptr noundef %101) #9
  store i32 %102, ptr %19, align 4
  br label %103

103:                                              ; preds = %97, %92
  br label %104

104:                                              ; preds = %103, %84
  br label %124

105:                                              ; preds = %69
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.hwloc_obj, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 13
  br i1 %109, label %110, label %123

110:                                              ; preds = %105
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.hwloc_obj, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %110
  %118 = load ptr, ptr %14, align 8
  %119 = load i64, ptr %15, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds [25 x i8], ptr %17, i64 0, i64 0
  %122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %118, i64 noundef %119, ptr noundef @.str.62, ptr noundef %120, ptr noundef %121) #9
  store i32 %122, ptr %19, align 4
  br label %123

123:                                              ; preds = %117, %110, %105
  br label %124

124:                                              ; preds = %123, %104
  %125 = load i32, ptr %19, align 4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 -1, ptr %6, align 4
  br label %546

128:                                              ; preds = %124
  %129 = load i32, ptr %19, align 4
  %130 = load i32, ptr %18, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, ptr %18, align 4
  %132 = load i32, ptr %18, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = load ptr, ptr %10, align 8
  store ptr %135, ptr %13, align 8
  br label %136

136:                                              ; preds = %134, %128
  %137 = load i32, ptr %19, align 4
  %138 = sext i32 %137 to i64
  %139 = load i64, ptr %15, align 8
  %140 = icmp sge i64 %138, %139
  br i1 %140, label %141, label %151

141:                                              ; preds = %136
  %142 = load i64, ptr %15, align 8
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load i64, ptr %15, align 8
  %146 = trunc i64 %145 to i32
  %147 = sub nsw i32 %146, 1
  br label %149

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148, %144
  %150 = phi i32 [ %147, %144 ], [ 0, %148 ]
  store i32 %150, ptr %19, align 4
  br label %151

151:                                              ; preds = %149, %136
  %152 = load i32, ptr %19, align 4
  %153 = load ptr, ptr %14, align 8
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  store ptr %155, ptr %14, align 8
  %156 = load i32, ptr %19, align 4
  %157 = sext i32 %156 to i64
  %158 = load i64, ptr %15, align 8
  %159 = sub nsw i64 %158, %157
  store i64 %159, ptr %15, align 8
  store i32 0, ptr %19, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.hwloc_obj, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  switch i32 %162, label %430 [
    i32 4, label %163
    i32 5, label %163
    i32 6, label %163
    i32 7, label %163
    i32 8, label %163
    i32 9, label %163
    i32 10, label %163
    i32 11, label %163
    i32 18, label %163
    i32 14, label %224
    i32 15, label %355
  ]

163:                                              ; preds = %151, %151, %151, %151, %151, %151, %151, %151, %151
  %164 = getelementptr inbounds [25 x i8], ptr %20, i64 0, i64 0
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.hwloc_obj, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %167, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = load i64, ptr %11, align 8
  %171 = call i32 @hwloc_memory_size_snprintf(ptr noundef %164, i64 noundef 25, i64 noundef %169, i64 noundef %170)
  %172 = load i32, ptr %12, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %217

174:                                              ; preds = %163
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.hwloc_obj, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %181, label %185

181:                                              ; preds = %174
  %182 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %183 = load ptr, ptr %10, align 8
  %184 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %182, i64 noundef 32, ptr noundef @.str.63, ptr noundef %183) #9
  br label %204

185:                                              ; preds = %174
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.hwloc_obj, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %185
  %193 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  store i8 0, ptr %193, align 16
  br label %203

194:                                              ; preds = %185
  %195 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %196 = load ptr, ptr %10, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds %struct.hwloc_obj, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 8
  %202 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %195, i64 noundef 32, ptr noundef @.str.64, ptr noundef %196, i32 noundef %201) #9
  br label %203

203:                                              ; preds = %194, %192
  br label %204

204:                                              ; preds = %203, %181
  %205 = load ptr, ptr %14, align 8
  %206 = load i64, ptr %15, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds [25 x i8], ptr %20, i64 0, i64 0
  %209 = load ptr, ptr %10, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.hwloc_obj, ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  %216 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %205, i64 noundef %206, ptr noundef @.str.65, ptr noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef %214, ptr noundef %215) #9
  store i32 %216, ptr %19, align 4
  br label %223

217:                                              ; preds = %163
  %218 = load ptr, ptr %14, align 8
  %219 = load i64, ptr %15, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds [25 x i8], ptr %20, i64 0, i64 0
  %222 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %218, i64 noundef %219, ptr noundef @.str.62, ptr noundef %220, ptr noundef %221) #9
  store i32 %222, ptr %19, align 4
  br label %223

223:                                              ; preds = %217, %204
  br label %431

224:                                              ; preds = %151
  %225 = load i32, ptr %12, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %354

227:                                              ; preds = %224
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds %struct.hwloc_obj, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 8
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %304

234:                                              ; preds = %227
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 64, i1 false)
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds %struct.hwloc_obj, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %237, i32 0, i32 11
  %239 = load float, ptr %238, align 4
  %240 = fcmp une float %239, 0.000000e+00
  br i1 %240, label %241, label %251

241:                                              ; preds = %234
  %242 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %243 = load ptr, ptr %10, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds %struct.hwloc_obj, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %246, i32 0, i32 11
  %248 = load float, ptr %247, align 4
  %249 = fpext float %248 to double
  %250 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %242, i64 noundef 64, ptr noundef @.str.66, ptr noundef %243, double noundef %249) #9
  br label %251

251:                                              ; preds = %241, %234
  %252 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds %struct.hwloc_obj, ptr %253, i32 0, i32 5
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 8
  %258 = load ptr, ptr %9, align 8
  %259 = getelementptr inbounds %struct.hwloc_obj, ptr %258, i32 0, i32 5
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %260, i32 0, i32 1
  %262 = load i8, ptr %261, align 4
  %263 = zext i8 %262 to i32
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds %struct.hwloc_obj, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %266, i32 0, i32 2
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds %struct.hwloc_obj, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %272, i32 0, i32 3
  %274 = load i8, ptr %273, align 2
  %275 = zext i8 %274 to i32
  %276 = load ptr, ptr %10, align 8
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds %struct.hwloc_obj, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %279, i32 0, i32 6
  %281 = load i16, ptr %280, align 2
  %282 = zext i16 %281 to i32
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds %struct.hwloc_obj, ptr %283, i32 0, i32 5
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %285, i32 0, i32 7
  %287 = load i16, ptr %286, align 4
  %288 = zext i16 %287 to i32
  %289 = load ptr, ptr %10, align 8
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds %struct.hwloc_obj, ptr %290, i32 0, i32 5
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %292, i32 0, i32 5
  %294 = load i16, ptr %293, align 8
  %295 = zext i16 %294 to i32
  %296 = load ptr, ptr %9, align 8
  %297 = getelementptr inbounds %struct.hwloc_obj, ptr %296, i32 0, i32 5
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %298, i32 0, i32 5
  %300 = load i16, ptr %299, align 8
  %301 = call ptr @hwloc_pci_class_string(i16 noundef zeroext %300)
  %302 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %303 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %252, i64 noundef 128, ptr noundef @.str.67, i32 noundef %257, i32 noundef %263, i32 noundef %269, i32 noundef %275, ptr noundef %276, i32 noundef %282, i32 noundef %288, ptr noundef %289, i32 noundef %295, ptr noundef %301, ptr noundef %302) #9
  br label %306

304:                                              ; preds = %227
  %305 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  store i8 0, ptr %305, align 16
  br label %306

306:                                              ; preds = %304, %251
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds %struct.hwloc_obj, ptr %307, i32 0, i32 5
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %309, i32 0, i32 3
  %311 = load i32, ptr %310, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %336

313:                                              ; preds = %306
  %314 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %315 = load ptr, ptr %9, align 8
  %316 = getelementptr inbounds %struct.hwloc_obj, ptr %315, i32 0, i32 5
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %317, i32 0, i32 2
  %319 = getelementptr inbounds %struct.anon, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 4
  %321 = load ptr, ptr %9, align 8
  %322 = getelementptr inbounds %struct.hwloc_obj, ptr %321, i32 0, i32 5
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %323, i32 0, i32 2
  %325 = getelementptr inbounds %struct.anon, ptr %324, i32 0, i32 1
  %326 = load i8, ptr %325, align 4
  %327 = zext i8 %326 to i32
  %328 = load ptr, ptr %9, align 8
  %329 = getelementptr inbounds %struct.hwloc_obj, ptr %328, i32 0, i32 5
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %330, i32 0, i32 2
  %332 = getelementptr inbounds %struct.anon, ptr %331, i32 0, i32 2
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %314, i64 noundef 64, ptr noundef @.str.68, i32 noundef %320, i32 noundef %327, i32 noundef %334) #9
  br label %337

336:                                              ; preds = %306
  br label %337

337:                                              ; preds = %336, %313
  %338 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %339 = load i8, ptr %338, align 16
  %340 = icmp ne i8 %339, 0
  br i1 %340, label %341, label %348

341:                                              ; preds = %337
  %342 = load ptr, ptr %7, align 8
  %343 = load i64, ptr %8, align 8
  %344 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %345 = load ptr, ptr %10, align 8
  %346 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %347 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %342, i64 noundef %343, ptr noundef @.str.69, ptr noundef %344, ptr noundef %345, ptr noundef %346) #9
  store i32 %347, ptr %19, align 4
  br label %353

348:                                              ; preds = %337
  %349 = load ptr, ptr %7, align 8
  %350 = load i64, ptr %8, align 8
  %351 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %352 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %349, i64 noundef %350, ptr noundef @.str.52, ptr noundef %351) #9
  store i32 %352, ptr %19, align 4
  br label %353

353:                                              ; preds = %348, %341
  br label %354

354:                                              ; preds = %353, %224
  br label %431

355:                                              ; preds = %151
  %356 = load i32, ptr %12, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %429

358:                                              ; preds = %355
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 64, i1 false)
  %359 = load ptr, ptr %9, align 8
  %360 = getelementptr inbounds %struct.hwloc_obj, ptr %359, i32 0, i32 5
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %361, i32 0, i32 11
  %363 = load float, ptr %362, align 4
  %364 = fcmp une float %363, 0.000000e+00
  br i1 %364, label %365, label %375

365:                                              ; preds = %358
  %366 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %367 = load ptr, ptr %10, align 8
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds %struct.hwloc_obj, ptr %368, i32 0, i32 5
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %370, i32 0, i32 11
  %372 = load float, ptr %371, align 4
  %373 = fpext float %372 to double
  %374 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %366, i64 noundef 64, ptr noundef @.str.66, ptr noundef %367, double noundef %373) #9
  br label %375

375:                                              ; preds = %365, %358
  %376 = load ptr, ptr %7, align 8
  %377 = load i64, ptr %8, align 8
  %378 = load ptr, ptr %9, align 8
  %379 = getelementptr inbounds %struct.hwloc_obj, ptr %378, i32 0, i32 5
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %380, i32 0, i32 0
  %382 = load i32, ptr %381, align 8
  %383 = load ptr, ptr %9, align 8
  %384 = getelementptr inbounds %struct.hwloc_obj, ptr %383, i32 0, i32 5
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %385, i32 0, i32 1
  %387 = load i8, ptr %386, align 4
  %388 = zext i8 %387 to i32
  %389 = load ptr, ptr %9, align 8
  %390 = getelementptr inbounds %struct.hwloc_obj, ptr %389, i32 0, i32 5
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %391, i32 0, i32 2
  %393 = load i8, ptr %392, align 1
  %394 = zext i8 %393 to i32
  %395 = load ptr, ptr %9, align 8
  %396 = getelementptr inbounds %struct.hwloc_obj, ptr %395, i32 0, i32 5
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %397, i32 0, i32 3
  %399 = load i8, ptr %398, align 2
  %400 = zext i8 %399 to i32
  %401 = load ptr, ptr %10, align 8
  %402 = load ptr, ptr %9, align 8
  %403 = getelementptr inbounds %struct.hwloc_obj, ptr %402, i32 0, i32 5
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %404, i32 0, i32 6
  %406 = load i16, ptr %405, align 2
  %407 = zext i16 %406 to i32
  %408 = load ptr, ptr %9, align 8
  %409 = getelementptr inbounds %struct.hwloc_obj, ptr %408, i32 0, i32 5
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %410, i32 0, i32 7
  %412 = load i16, ptr %411, align 4
  %413 = zext i16 %412 to i32
  %414 = load ptr, ptr %10, align 8
  %415 = load ptr, ptr %9, align 8
  %416 = getelementptr inbounds %struct.hwloc_obj, ptr %415, i32 0, i32 5
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %417, i32 0, i32 5
  %419 = load i16, ptr %418, align 8
  %420 = zext i16 %419 to i32
  %421 = load ptr, ptr %9, align 8
  %422 = getelementptr inbounds %struct.hwloc_obj, ptr %421, i32 0, i32 5
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %423, i32 0, i32 5
  %425 = load i16, ptr %424, align 8
  %426 = call ptr @hwloc_pci_class_string(i16 noundef zeroext %425)
  %427 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %428 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %376, i64 noundef %377, ptr noundef @.str.67, i32 noundef %382, i32 noundef %388, i32 noundef %394, i32 noundef %400, ptr noundef %401, i32 noundef %407, i32 noundef %413, ptr noundef %414, i32 noundef %420, ptr noundef %426, ptr noundef %427) #9
  store i32 %428, ptr %19, align 4
  br label %429

429:                                              ; preds = %375, %355
  br label %431

430:                                              ; preds = %151
  br label %431

431:                                              ; preds = %430, %429, %354, %223
  %432 = load i32, ptr %19, align 4
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %431
  store i32 -1, ptr %6, align 4
  br label %546

435:                                              ; preds = %431
  %436 = load i32, ptr %19, align 4
  %437 = load i32, ptr %18, align 4
  %438 = add nsw i32 %437, %436
  store i32 %438, ptr %18, align 4
  %439 = load i32, ptr %18, align 4
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %441, label %443

441:                                              ; preds = %435
  %442 = load ptr, ptr %10, align 8
  store ptr %442, ptr %13, align 8
  br label %443

443:                                              ; preds = %441, %435
  %444 = load i32, ptr %19, align 4
  %445 = sext i32 %444 to i64
  %446 = load i64, ptr %15, align 8
  %447 = icmp sge i64 %445, %446
  br i1 %447, label %448, label %458

448:                                              ; preds = %443
  %449 = load i64, ptr %15, align 8
  %450 = icmp sgt i64 %449, 0
  br i1 %450, label %451, label %455

451:                                              ; preds = %448
  %452 = load i64, ptr %15, align 8
  %453 = trunc i64 %452 to i32
  %454 = sub nsw i32 %453, 1
  br label %456

455:                                              ; preds = %448
  br label %456

456:                                              ; preds = %455, %451
  %457 = phi i32 [ %454, %451 ], [ 0, %455 ]
  store i32 %457, ptr %19, align 4
  br label %458

458:                                              ; preds = %456, %443
  %459 = load i32, ptr %19, align 4
  %460 = load ptr, ptr %14, align 8
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds i8, ptr %460, i64 %461
  store ptr %462, ptr %14, align 8
  %463 = load i32, ptr %19, align 4
  %464 = sext i32 %463 to i64
  %465 = load i64, ptr %15, align 8
  %466 = sub nsw i64 %465, %464
  store i64 %466, ptr %15, align 8
  %467 = load i32, ptr %12, align 4
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %544

469:                                              ; preds = %458
  store i32 0, ptr %26, align 4
  br label %470

470:                                              ; preds = %540, %469
  %471 = load i32, ptr %26, align 4
  %472 = load ptr, ptr %9, align 8
  %473 = getelementptr inbounds %struct.hwloc_obj, ptr %472, i32 0, i32 29
  %474 = getelementptr inbounds %struct.hwloc_infos_s, ptr %473, i32 0, i32 1
  %475 = load i32, ptr %474, align 8
  %476 = icmp ult i32 %471, %475
  br i1 %476, label %477, label %543

477:                                              ; preds = %470
  %478 = load ptr, ptr %9, align 8
  %479 = getelementptr inbounds %struct.hwloc_obj, ptr %478, i32 0, i32 29
  %480 = getelementptr inbounds %struct.hwloc_infos_s, ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8
  %482 = load i32, ptr %26, align 4
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds %struct.hwloc_info_s, ptr %481, i64 %483
  store ptr %484, ptr %27, align 8
  %485 = load ptr, ptr %27, align 8
  %486 = getelementptr inbounds %struct.hwloc_info_s, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  %488 = call ptr @strchr(ptr noundef %487, i32 noundef 32) #8
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %491

490:                                              ; preds = %477
  store ptr @.str.70, ptr %28, align 8
  br label %492

491:                                              ; preds = %477
  store ptr @.str.55, ptr %28, align 8
  br label %492

492:                                              ; preds = %491, %490
  %493 = load ptr, ptr %14, align 8
  %494 = load i64, ptr %15, align 8
  %495 = load ptr, ptr %13, align 8
  %496 = load ptr, ptr %27, align 8
  %497 = getelementptr inbounds %struct.hwloc_info_s, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %28, align 8
  %500 = load ptr, ptr %27, align 8
  %501 = getelementptr inbounds %struct.hwloc_info_s, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %28, align 8
  %504 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %493, i64 noundef %494, ptr noundef @.str.71, ptr noundef %495, ptr noundef %498, ptr noundef %499, ptr noundef %502, ptr noundef %503) #9
  store i32 %504, ptr %19, align 4
  %505 = load i32, ptr %19, align 4
  %506 = icmp slt i32 %505, 0
  br i1 %506, label %507, label %508

507:                                              ; preds = %492
  store i32 -1, ptr %6, align 4
  br label %546

508:                                              ; preds = %492
  %509 = load i32, ptr %19, align 4
  %510 = load i32, ptr %18, align 4
  %511 = add nsw i32 %510, %509
  store i32 %511, ptr %18, align 4
  %512 = load i32, ptr %19, align 4
  %513 = sext i32 %512 to i64
  %514 = load i64, ptr %15, align 8
  %515 = icmp sge i64 %513, %514
  br i1 %515, label %516, label %526

516:                                              ; preds = %508
  %517 = load i64, ptr %15, align 8
  %518 = icmp sgt i64 %517, 0
  br i1 %518, label %519, label %523

519:                                              ; preds = %516
  %520 = load i64, ptr %15, align 8
  %521 = trunc i64 %520 to i32
  %522 = sub nsw i32 %521, 1
  br label %524

523:                                              ; preds = %516
  br label %524

524:                                              ; preds = %523, %519
  %525 = phi i32 [ %522, %519 ], [ 0, %523 ]
  store i32 %525, ptr %19, align 4
  br label %526

526:                                              ; preds = %524, %508
  %527 = load i32, ptr %19, align 4
  %528 = load ptr, ptr %14, align 8
  %529 = sext i32 %527 to i64
  %530 = getelementptr inbounds i8, ptr %528, i64 %529
  store ptr %530, ptr %14, align 8
  %531 = load i32, ptr %19, align 4
  %532 = sext i32 %531 to i64
  %533 = load i64, ptr %15, align 8
  %534 = sub nsw i64 %533, %532
  store i64 %534, ptr %15, align 8
  %535 = load i32, ptr %18, align 4
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %537, label %539

537:                                              ; preds = %526
  %538 = load ptr, ptr %10, align 8
  store ptr %538, ptr %13, align 8
  br label %539

539:                                              ; preds = %537, %526
  br label %540

540:                                              ; preds = %539
  %541 = load i32, ptr %26, align 4
  %542 = add i32 %541, 1
  store i32 %542, ptr %26, align 4
  br label %470, !llvm.loop !16

543:                                              ; preds = %470
  br label %544

544:                                              ; preds = %543, %458
  %545 = load i32, ptr %18, align 4
  store i32 %545, ptr %6, align 4
  br label %546

546:                                              ; preds = %544, %507, %434, %127
  %547 = load i32, ptr %6, align 4
  ret i32 %547
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_memory_size_snprintf(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 16
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef %15, ptr noundef @.str.88, i64 noundef %16) #9
  store i32 %17, ptr %5, align 4
  br label %116

18:                                               ; preds = %4
  %19 = load i64, ptr %9, align 8
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %8, align 8
  %26 = lshr i64 %25, 9
  %27 = add i64 %26, 1
  %28 = lshr i64 %27, 1
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef %24, ptr noundef @.str.89, i64 noundef %28, ptr noundef @.str.90) #9
  store i32 %29, ptr %5, align 4
  br label %116

30:                                               ; preds = %18
  %31 = load i64, ptr %9, align 8
  %32 = and i64 %31, 32
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %75

34:                                               ; preds = %30
  %35 = load i64, ptr %8, align 8
  %36 = icmp ult i64 %35, 10000000
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %7, align 8
  %40 = load i64, ptr %8, align 8
  %41 = udiv i64 %40, 500
  %42 = add i64 %41, 1
  %43 = udiv i64 %42, 2
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef %39, ptr noundef @.str.89, i64 noundef %43, ptr noundef @.str.90) #9
  store i32 %44, ptr %5, align 4
  br label %116

45:                                               ; preds = %34
  %46 = load i64, ptr %8, align 8
  %47 = icmp ult i64 %46, 10000000000
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %7, align 8
  %51 = load i64, ptr %8, align 8
  %52 = udiv i64 %51, 500000
  %53 = add i64 %52, 1
  %54 = udiv i64 %53, 2
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef %50, ptr noundef @.str.89, i64 noundef %54, ptr noundef @.str.91) #9
  store i32 %55, ptr %5, align 4
  br label %116

56:                                               ; preds = %45
  %57 = load i64, ptr %8, align 8
  %58 = icmp ult i64 %57, 10000000000000
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = load i64, ptr %7, align 8
  %62 = load i64, ptr %8, align 8
  %63 = udiv i64 %62, 500000000
  %64 = add i64 %63, 1
  %65 = udiv i64 %64, 2
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %60, i64 noundef %61, ptr noundef @.str.89, i64 noundef %65, ptr noundef @.str.92) #9
  store i32 %66, ptr %5, align 4
  br label %116

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8
  %69 = load i64, ptr %7, align 8
  %70 = load i64, ptr %8, align 8
  %71 = udiv i64 %70, 500000000000
  %72 = add i64 %71, 1
  %73 = udiv i64 %72, 2
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %68, i64 noundef %69, ptr noundef @.str.89, i64 noundef %73, ptr noundef @.str.93) #9
  store i32 %74, ptr %5, align 4
  br label %116

75:                                               ; preds = %30
  %76 = load i64, ptr %8, align 8
  %77 = icmp ult i64 %76, 10485760
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8
  %80 = load i64, ptr %7, align 8
  %81 = load i64, ptr %8, align 8
  %82 = lshr i64 %81, 9
  %83 = add i64 %82, 1
  %84 = lshr i64 %83, 1
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef %80, ptr noundef @.str.89, i64 noundef %84, ptr noundef @.str.94) #9
  store i32 %85, ptr %5, align 4
  br label %116

86:                                               ; preds = %75
  %87 = load i64, ptr %8, align 8
  %88 = icmp ult i64 %87, 10737418240
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8
  %91 = load i64, ptr %7, align 8
  %92 = load i64, ptr %8, align 8
  %93 = lshr i64 %92, 19
  %94 = add i64 %93, 1
  %95 = lshr i64 %94, 1
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %90, i64 noundef %91, ptr noundef @.str.89, i64 noundef %95, ptr noundef @.str.95) #9
  store i32 %96, ptr %5, align 4
  br label %116

97:                                               ; preds = %86
  %98 = load i64, ptr %8, align 8
  %99 = icmp ult i64 %98, 10995116277760
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8
  %102 = load i64, ptr %7, align 8
  %103 = load i64, ptr %8, align 8
  %104 = lshr i64 %103, 29
  %105 = add i64 %104, 1
  %106 = lshr i64 %105, 1
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %101, i64 noundef %102, ptr noundef @.str.89, i64 noundef %106, ptr noundef @.str.96) #9
  store i32 %107, ptr %5, align 4
  br label %116

108:                                              ; preds = %97
  %109 = load ptr, ptr %6, align 8
  %110 = load i64, ptr %7, align 8
  %111 = load i64, ptr %8, align 8
  %112 = lshr i64 %111, 39
  %113 = add i64 %112, 1
  %114 = lshr i64 %113, 1
  %115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %109, i64 noundef %110, ptr noundef @.str.89, i64 noundef %114, ptr noundef @.str.97) #9
  store i32 %115, ptr %5, align 4
  br label %116

116:                                              ; preds = %108, %100, %89, %78, %67, %59, %48, %37, %22, %13
  %117 = load i32, ptr %5, align 4
  ret i32 %117
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @hwloc_pci_class_string(i16 noundef zeroext) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_singlify_per_core(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  br label %10

10:                                               ; preds = %56, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @hwloc_get_next_obj_covering_cpuset_by_type(ptr noundef %11, ptr noundef %12, i32 noundef 2, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %57

16:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  br label %17

17:                                               ; preds = %55, %16
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.hwloc_obj, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @hwloc_bitmap_next(ptr noundef %20, i32 noundef %21) #8
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %32

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.hwloc_obj, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @hwloc_bitmap_andnot(ptr noundef %26, ptr noundef %27, ptr noundef %30)
  br label %56

32:                                               ; preds = %17
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @hwloc_bitmap_isset(ptr noundef %33, i32 noundef %34) #8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %32
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.hwloc_obj, ptr %44, i32 0, i32 25
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @hwloc_bitmap_andnot(ptr noundef %42, ptr noundef %43, ptr noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call i32 @hwloc_bitmap_set(ptr noundef %48, i32 noundef %49)
  br label %56

51:                                               ; preds = %37
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %54

54:                                               ; preds = %51, %32
  br label %55

55:                                               ; preds = %54
  br i1 true, label %17, label %56

56:                                               ; preds = %55, %41, %25
  br label %10, !llvm.loop !17

57:                                               ; preds = %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_obj_covering_cpuset_by_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @hwloc_get_type_depth(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %4
  store ptr null, ptr %5, align 8
  br label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @hwloc_get_next_obj_covering_cpuset_by_depth(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24)
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %20, %19
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_next(ptr noundef, i32 noundef) #2

declare i32 @hwloc_bitmap_andnot(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) #2

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define ptr @hwloc_get_obj_with_same_locality(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %17 = load i64, ptr %13, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = call ptr @__errno_location() #10
  store i32 22, ptr %20, align 4
  store ptr null, ptr %7, align 8
  br label %248

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.hwloc_obj, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @hwloc_obj_type_is_normal(i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.hwloc_obj, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = call i32 @hwloc_obj_type_is_memory(i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %107

33:                                               ; preds = %27, %21
  %34 = load i32, ptr %10, align 4
  %35 = call i32 @hwloc_obj_type_is_normal(i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @hwloc_obj_type_is_memory(i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = call ptr @__errno_location() #10
  store i32 22, ptr %42, align 4
  store ptr null, ptr %7, align 8
  br label %248

43:                                               ; preds = %37, %33
  store ptr null, ptr %14, align 8
  br label %44

44:                                               ; preds = %102, %84, %68, %43
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %45, i32 noundef %46, ptr noundef %47)
  store ptr %48, ptr %14, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %105

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.hwloc_obj, ptr %51, i32 0, i32 25
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.hwloc_obj, ptr %54, i32 0, i32 25
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @hwloc_bitmap_isequal(ptr noundef %53, ptr noundef %56) #8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %50
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.hwloc_obj, ptr %60, i32 0, i32 27
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.hwloc_obj, ptr %63, i32 0, i32 27
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @hwloc_bitmap_isequal(ptr noundef %62, ptr noundef %65) #8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %59, %50
  br label %44, !llvm.loop !18

69:                                               ; preds = %59
  %70 = load ptr, ptr %11, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %85

72:                                               ; preds = %69
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.hwloc_obj, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.hwloc_obj, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @strcasecmp(ptr noundef %78, ptr noundef %81) #8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %77, %72
  br label %44, !llvm.loop !18

85:                                               ; preds = %77, %69
  %86 = load ptr, ptr %12, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.hwloc_obj, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %102

93:                                               ; preds = %88
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.hwloc_obj, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = call i64 @strlen(ptr noundef %98) #8
  %100 = call i32 @hwloc_strncasecmp(ptr noundef %94, ptr noundef %97, i64 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %93, %88
  br label %44, !llvm.loop !18

103:                                              ; preds = %93, %85
  %104 = load ptr, ptr %14, align 8
  store ptr %104, ptr %7, align 8
  br label %248

105:                                              ; preds = %44
  %106 = call ptr @__errno_location() #10
  store i32 2, ptr %106, align 4
  store ptr null, ptr %7, align 8
  br label %248

107:                                              ; preds = %27
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.hwloc_obj, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = call i32 @hwloc_obj_type_is_io(i32 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %246

113:                                              ; preds = %107
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.hwloc_obj, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 16
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.hwloc_obj, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %121, 15
  br i1 %122, label %129, label %123

123:                                              ; preds = %118, %113
  %124 = load i32, ptr %10, align 4
  %125 = icmp ne i32 %124, 16
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load i32, ptr %10, align 4
  %128 = icmp ne i32 %127, 15
  br i1 %128, label %129, label %131

129:                                              ; preds = %126, %118
  %130 = call ptr @__errno_location() #10
  store i32 22, ptr %130, align 4
  store ptr null, ptr %7, align 8
  br label %248

131:                                              ; preds = %126, %123
  %132 = load ptr, ptr %9, align 8
  store ptr %132, ptr %15, align 8
  br label %133

133:                                              ; preds = %138, %131
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds %struct.hwloc_obj, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 16
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds %struct.hwloc_obj, ptr %139, i32 0, i32 10
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %15, align 8
  br label %133, !llvm.loop !19

142:                                              ; preds = %133
  %143 = load i32, ptr %10, align 4
  %144 = icmp eq i32 %143, 15
  br i1 %144, label %145, label %190

145:                                              ; preds = %142
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds %struct.hwloc_obj, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = icmp ne i32 %148, 15
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = call ptr @__errno_location() #10
  store i32 2, ptr %151, align 4
  store ptr null, ptr %7, align 8
  br label %248

152:                                              ; preds = %145
  %153 = load ptr, ptr %11, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %169

155:                                              ; preds = %152
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds %struct.hwloc_obj, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %167

160:                                              ; preds = %155
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct.hwloc_obj, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @strcasecmp(ptr noundef %161, ptr noundef %164) #8
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %160, %155
  %168 = call ptr @__errno_location() #10
  store i32 2, ptr %168, align 4
  store ptr null, ptr %7, align 8
  br label %248

169:                                              ; preds = %160, %152
  %170 = load ptr, ptr %12, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %188

172:                                              ; preds = %169
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds %struct.hwloc_obj, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %186

177:                                              ; preds = %172
  %178 = load ptr, ptr %12, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr inbounds %struct.hwloc_obj, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = call i64 @strlen(ptr noundef %182) #8
  %184 = call i32 @hwloc_strncasecmp(ptr noundef %178, ptr noundef %181, i64 noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %177, %172
  %187 = call ptr @__errno_location() #10
  store i32 2, ptr %187, align 4
  store ptr null, ptr %7, align 8
  br label %248

188:                                              ; preds = %177, %169
  %189 = load ptr, ptr %15, align 8
  store ptr %189, ptr %7, align 8
  br label %248

190:                                              ; preds = %142
  %191 = load ptr, ptr %15, align 8
  %192 = getelementptr inbounds %struct.hwloc_obj, ptr %191, i32 0, i32 22
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %16, align 8
  br label %194

194:                                              ; preds = %239, %190
  %195 = load ptr, ptr %16, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %243

197:                                              ; preds = %194
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds %struct.hwloc_obj, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8
  %201 = icmp ne i32 %200, 16
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  br label %239

203:                                              ; preds = %197
  %204 = load ptr, ptr %11, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %219

206:                                              ; preds = %203
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds %struct.hwloc_obj, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %218

211:                                              ; preds = %206
  %212 = load ptr, ptr %11, align 8
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds %struct.hwloc_obj, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 @strcasecmp(ptr noundef %212, ptr noundef %215) #8
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %211, %206
  br label %239

219:                                              ; preds = %211, %203
  %220 = load ptr, ptr %12, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %237

222:                                              ; preds = %219
  %223 = load ptr, ptr %16, align 8
  %224 = getelementptr inbounds %struct.hwloc_obj, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %236

227:                                              ; preds = %222
  %228 = load ptr, ptr %12, align 8
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds %struct.hwloc_obj, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = call i64 @strlen(ptr noundef %232) #8
  %234 = call i32 @hwloc_strncasecmp(ptr noundef %228, ptr noundef %231, i64 noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %227, %222
  br label %239

237:                                              ; preds = %227, %219
  %238 = load ptr, ptr %16, align 8
  store ptr %238, ptr %7, align 8
  br label %248

239:                                              ; preds = %236, %218, %202
  %240 = load ptr, ptr %16, align 8
  %241 = getelementptr inbounds %struct.hwloc_obj, ptr %240, i32 0, i32 12
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %16, align 8
  br label %194, !llvm.loop !20

243:                                              ; preds = %194
  br label %244

244:                                              ; preds = %243
  %245 = call ptr @__errno_location() #10
  store i32 2, ptr %245, align 4
  store ptr null, ptr %7, align 8
  br label %248

246:                                              ; preds = %107
  %247 = call ptr @__errno_location() #10
  store i32 22, ptr %247, align 4
  store ptr null, ptr %7, align 8
  br label %248

248:                                              ; preds = %246, %244, %237, %188, %186, %167, %150, %129, %105, %103, %41, %19
  %249 = load ptr, ptr %7, align 8
  ret ptr %249
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_type(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @hwloc_get_type_depth(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, -2
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store ptr null, ptr %4, align 8
  br label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %18, %17
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) #2

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) #6

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) #6

declare void @hwloc_bitmap_free(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_obj_covering_cpuset_by_depth(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %38

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %32, %18
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.hwloc_obj, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @hwloc_bitmap_intersects(ptr noundef %23, ptr noundef %26) #8
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %22, %19
  %31 = phi i1 [ false, %19 ], [ %29, %22 ]
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.hwloc_obj, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  br label %19, !llvm.loop !21

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %36, %17
  %39 = load ptr, ptr %5, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_depth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @hwloc_get_obj_by_depth(ptr noundef %11, i32 noundef %12, i32 noundef 0) #8
  store ptr %13, ptr %4, align 8
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.hwloc_obj, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.hwloc_obj, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %21, %20, %10
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
