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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp uge i32 %6, 20
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [20 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp uge i32 %6, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  switch i32 %12, label %19 [
    i32 -3, label %13
    i32 -4, label %14
    i32 -5, label %15
    i32 -6, label %16
    i32 -7, label %17
    i32 -8, label %18
  ]

13:                                               ; preds = %11
  store i32 14, ptr %3, align 4
  br label %32

14:                                               ; preds = %11
  store i32 16, ptr %3, align 4
  br label %32

15:                                               ; preds = %11
  store i32 17, ptr %3, align 4
  br label %32

16:                                               ; preds = %11
  store i32 18, ptr %3, align 4
  br label %32

17:                                               ; preds = %11
  store i32 19, ptr %3, align 4
  br label %32

18:                                               ; preds = %11
  store i32 15, ptr %3, align 4
  br label %32

19:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  br label %32

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !39
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 -1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @hwloc_get_obj_by_depth(ptr noundef %8, i32 noundef -3, i32 noundef 0) #11
  store ptr %9, ptr %5, align 8, !tbaa !37
  br label %10

10:                                               ; preds = %48, %1
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %49

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  store ptr %16, ptr %6, align 8, !tbaa !37
  br label %17

17:                                               ; preds = %23, %13
  %18 = load ptr, ptr %6, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !39
  %21 = call i32 @hwloc__obj_type_is_memory(i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  store ptr %26, ptr %6, align 8, !tbaa !37
  br label %17, !llvm.loop !44

27:                                               ; preds = %17
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !46
  store i32 %33, ptr %4, align 4, !tbaa !8
  br label %42

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !46
  %39 = icmp ne i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %46

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %30
  %43 = load ptr, ptr %5, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  store ptr %45, ptr %5, align 8, !tbaa !37
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %47 = load i32, ptr %7, align 4
  switch i32 %47, label %51 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %10, !llvm.loop !48

49:                                               ; preds = %10
  %50 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read) uwtable
define ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = icmp uge i32 %10, %13
  br i1 %14, label %15, label %47

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = sub nsw i32 -3, %16
  store i32 %17, ptr %8, align 4, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = icmp ult i32 %18, 6
  br i1 %19, label %20, label %45

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [6 x %struct.hwloc_special_level_s], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.hwloc_special_level_s, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !49
  %29 = icmp ult i32 %21, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [6 x %struct.hwloc_special_level_s], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.hwloc_special_level_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  br label %43

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %42, %30
  %44 = phi ptr [ %41, %30 ], [ null, %42 ]
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

45:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %70

47:                                               ; preds = %3
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !52
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = icmp uge i32 %48, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store ptr null, ptr %4, align 8
  br label %70

58:                                               ; preds = %47
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  store ptr %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %58, %57, %46
  %71 = load ptr, ptr %4, align 8
  ret ptr %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc__obj_type_is_memory(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp uge i32 %3, 14
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp ule i32 %6, 15
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @hwloc_get_nbobjs_by_depth(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp uge i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = sub nsw i32 -3, %14
  store i32 %15, ptr %6, align 4, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp ult i32 %16, 6
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [6 x %struct.hwloc_special_level_s], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.hwloc_special_level_s, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !49
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

26:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %36

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %28, %27
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_obj_type_is_normal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call i32 @hwloc__obj_type_is_normal(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc__obj_type_is_normal(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp ule i32 %3, 13
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_obj_type_is_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call i32 @hwloc__obj_type_is_memory(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_obj_type_is_io(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call i32 @hwloc__obj_type_is_io(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc__obj_type_is_io(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp uge i32 %3, 16
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp ule i32 %6, 18
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_obj_type_is_cache(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call i32 @hwloc__obj_type_is_cache(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc__obj_type_is_cache(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp uge i32 %3, 5
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp ule i32 %6, 12
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_obj_type_is_dcache(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call i32 @hwloc__obj_type_is_dcache(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc__obj_type_is_dcache(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp uge i32 %3, 5
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp ule i32 %6, 9
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_obj_type_is_icache(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call i32 @hwloc__obj_type_is_icache(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc__obj_type_is_icache(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp uge i32 %3, 10
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp ule i32 %6, 12
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = call i32 @hwloc_get_type_depth(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !8
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %57

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = icmp eq i32 %18, -2
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %48, %20
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = sub i32 %25, 1
  %27 = icmp ult i32 %22, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = call i32 @hwloc_get_depth_type(ptr noundef %29, i32 noundef %30) #11
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = load i64, ptr %7, align 8, !tbaa !53
  %38 = call ptr @hwloc_get_obj_by_depth_and_gp_index(ptr noundef %35, i32 noundef %36, i64 noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !37
  %39 = load ptr, ptr %10, align 8, !tbaa !37
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %44

43:                                               ; preds = %34
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %57 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %28
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !8
  br label %21, !llvm.loop !54

51:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %57

52:                                               ; preds = %17
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = load i64, ptr %7, align 8, !tbaa !53
  %56 = call ptr @hwloc_get_obj_by_depth_and_gp_index(ptr noundef %53, i32 noundef %54, i64 noundef %55)
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %52, %51, %44, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %58 = load ptr, ptr %4, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_get_obj_by_depth_and_gp_index(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = call ptr @hwloc_get_obj_by_depth(ptr noundef %10, i32 noundef %11, i32 noundef 0) #11
  store ptr %12, ptr %8, align 8, !tbaa !37
  br label %13

13:                                               ; preds = %24, %3
  %14 = load ptr, ptr %8, align 8, !tbaa !37
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %17, i32 0, i32 31
  %19 = load i64, ptr %18, align 8, !tbaa !55
  %20 = load i64, ptr %7, align 8, !tbaa !53
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  store ptr %27, ptr %8, align 8, !tbaa !37
  br label %13, !llvm.loop !56

28:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !35
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %123

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = load ptr, ptr %7, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !46
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %25, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  store i32 %31, ptr %14, align 4, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = load ptr, ptr %7, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !46
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %34, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  store ptr %40, ptr %12, align 8, !tbaa !35
  %41 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %41, ptr %10, align 8, !tbaa !37
  br label %42

42:                                               ; preds = %118, %22
  %43 = load i32, ptr %15, align 4, !tbaa !8
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %120

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %65, %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %10, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  store ptr %51, ptr %11, align 8, !tbaa !37
  %52 = load ptr, ptr %11, align 8, !tbaa !37
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  br label %121

55:                                               ; preds = %48
  %56 = load ptr, ptr %10, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %56, i32 0, i32 25
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %59 = load ptr, ptr %11, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %59, i32 0, i32 25
  %61 = load ptr, ptr %60, align 8, !tbaa !57
  %62 = call i32 @hwloc_bitmap_isequal(ptr noundef %58, ptr noundef %61) #11
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %55
  br label %67

65:                                               ; preds = %55
  %66 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %66, ptr %10, align 8, !tbaa !37
  br label %47

67:                                               ; preds = %64
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %115, %67
  %69 = load i32, ptr %13, align 4, !tbaa !8
  %70 = load i32, ptr %14, align 4, !tbaa !8
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %118

72:                                               ; preds = %68
  %73 = load ptr, ptr %12, align 8, !tbaa !35
  %74 = load i32, ptr %13, align 4, !tbaa !8
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %77, i32 0, i32 25
  %79 = load ptr, ptr %78, align 8, !tbaa !57
  %80 = load ptr, ptr %11, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %80, i32 0, i32 25
  %82 = load ptr, ptr %81, align 8, !tbaa !57
  %83 = call i32 @hwloc_bitmap_isincluded(ptr noundef %79, ptr noundef %82) #11
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %114

85:                                               ; preds = %72
  %86 = load ptr, ptr %12, align 8, !tbaa !35
  %87 = load i32, ptr %13, align 4, !tbaa !8
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %90, i32 0, i32 25
  %92 = load ptr, ptr %91, align 8, !tbaa !57
  %93 = load ptr, ptr %10, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %93, i32 0, i32 25
  %95 = load ptr, ptr %94, align 8, !tbaa !57
  %96 = call i32 @hwloc_bitmap_isincluded(ptr noundef %92, ptr noundef %95) #11
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %114, label %98

98:                                               ; preds = %85
  %99 = load ptr, ptr %12, align 8, !tbaa !35
  %100 = load i32, ptr %13, align 4, !tbaa !8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %104 = load ptr, ptr %8, align 8, !tbaa !35
  %105 = load i32, ptr %15, align 4, !tbaa !8
  %106 = add i32 %105, 1
  store i32 %106, ptr %15, align 4, !tbaa !8
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %104, i64 %107
  store ptr %103, ptr %108, align 8, !tbaa !37
  %109 = load i32, ptr %15, align 4, !tbaa !8
  %110 = load i32, ptr %9, align 4, !tbaa !8
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %98
  br label %121

113:                                              ; preds = %98
  br label %114

114:                                              ; preds = %113, %85, %72
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %13, align 4, !tbaa !8
  %117 = add i32 %116, 1
  store i32 %117, ptr %13, align 4, !tbaa !8
  br label %68, !llvm.loop !58

118:                                              ; preds = %68
  %119 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %119, ptr %10, align 8, !tbaa !37
  br label %42, !llvm.loop !59

120:                                              ; preds = %42
  br label %121

121:                                              ; preds = %120, %112, %54
  %122 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %122, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %123

123:                                              ; preds = %121, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %124 = load i32, ptr %5, align 4
  ret i32 %124
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isequal(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @hwloc_get_largest_objs_inside_cpuset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !35
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  store ptr %18, ptr %10, align 8, !tbaa !37
  %19 = load ptr, ptr %7, align 8, !tbaa !60
  %20 = load ptr, ptr %10, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %20, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = call i32 @hwloc_bitmap_isincluded(ptr noundef %19, ptr noundef %22) #11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

26:                                               ; preds = %4
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8, !tbaa !37
  %32 = load ptr, ptr %7, align 8, !tbaa !60
  %33 = call i32 @hwloc__get_largest_objs_inside_cpuset(ptr noundef %31, ptr noundef %32, ptr noundef %8, ptr noundef %9)
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %30, %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %35 = load i32, ptr %5, align 4
  ret i32 %35
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %15 = load ptr, ptr %9, align 8, !tbaa !62
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %100

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %20, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = load ptr, ptr %7, align 8, !tbaa !60
  %24 = call i32 @hwloc_bitmap_isequal(ptr noundef %22, ptr noundef %23) #11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !37
  %28 = load ptr, ptr %8, align 8, !tbaa !61
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  store ptr %27, ptr %29, align 8, !tbaa !37
  %30 = load ptr, ptr %8, align 8, !tbaa !61
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw ptr, ptr %31, i32 1
  store ptr %32, ptr %30, align 8, !tbaa !35
  %33 = load ptr, ptr %9, align 8, !tbaa !62
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !8
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %100

36:                                               ; preds = %19
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %95, %36
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %39, i32 0, i32 14
  %41 = load i32, ptr %40, align 8, !tbaa !63
  %42 = icmp ult i32 %38, %41
  br i1 %42, label %43, label %98

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %44 = load ptr, ptr %7, align 8, !tbaa !60
  %45 = load ptr, ptr %6, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  %48 = load i32, ptr %11, align 4, !tbaa !8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %51, i32 0, i32 25
  %53 = load ptr, ptr %52, align 8, !tbaa !57
  %54 = call i32 @hwloc_bitmap_intersects(ptr noundef %44, ptr noundef %53) #11
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %43
  store i32 4, ptr %12, align 4
  br label %92

57:                                               ; preds = %43
  %58 = load ptr, ptr %7, align 8, !tbaa !60
  %59 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %58)
  store ptr %59, ptr %13, align 8, !tbaa !60
  %60 = load ptr, ptr %13, align 8, !tbaa !60
  %61 = load ptr, ptr %13, align 8, !tbaa !60
  %62 = load ptr, ptr %6, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8, !tbaa !64
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %68, i32 0, i32 25
  %70 = load ptr, ptr %69, align 8, !tbaa !57
  %71 = call i32 @hwloc_bitmap_and(ptr noundef %60, ptr noundef %61, ptr noundef %70)
  %72 = load ptr, ptr %6, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %72, i32 0, i32 15
  %74 = load ptr, ptr %73, align 8, !tbaa !64
  %75 = load i32, ptr %11, align 4, !tbaa !8
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = load ptr, ptr %13, align 8, !tbaa !60
  %80 = load ptr, ptr %8, align 8, !tbaa !61
  %81 = load ptr, ptr %9, align 8, !tbaa !62
  %82 = call i32 @hwloc__get_largest_objs_inside_cpuset(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %14, align 4, !tbaa !8
  %83 = load i32, ptr %14, align 4, !tbaa !8
  %84 = load i32, ptr %10, align 4, !tbaa !8
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %10, align 4, !tbaa !8
  %86 = load ptr, ptr %13, align 8, !tbaa !60
  call void @hwloc_bitmap_free(ptr noundef %86)
  %87 = load ptr, ptr %9, align 8, !tbaa !62
  %88 = load i32, ptr %87, align 4, !tbaa !8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %57
  store i32 2, ptr %12, align 4
  br label %92

91:                                               ; preds = %57
  store i32 0, ptr %12, align 4
  br label %92

92:                                               ; preds = %91, %90, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %93 = load i32, ptr %12, align 4
  switch i32 %93, label %102 [
    i32 0, label %94
    i32 4, label %95
    i32 2, label %98
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %92
  %96 = load i32, ptr %11, align 4, !tbaa !8
  %97 = add i32 %96, 1
  store i32 %97, ptr %11, align 4, !tbaa !8
  br label %37, !llvm.loop !65

98:                                               ; preds = %92, %37
  %99 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %99, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %100

100:                                              ; preds = %98, %26, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %101 = load i32, ptr %5, align 4
  ret i32 %101

102:                                              ; preds = %92
  unreachable
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define ptr @hwloc_obj_type_string(i32 noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  switch i32 %4, label %25 [
    i32 0, label %5
    i32 19, label %6
    i32 13, label %7
    i32 15, label %8
    i32 14, label %9
    i32 1, label %10
    i32 2, label %11
    i32 5, label %12
    i32 6, label %13
    i32 7, label %14
    i32 8, label %15
    i32 9, label %16
    i32 10, label %17
    i32 11, label %18
    i32 12, label %19
    i32 3, label %20
    i32 16, label %21
    i32 17, label %22
    i32 18, label %23
    i32 4, label %24
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !67
  store ptr %2, ptr %8, align 8, !tbaa !68
  store i64 %3, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -1, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 -1, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -1, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 -1, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !66
  %19 = call i32 @hwloc_strncasecmp(ptr noundef %18, ptr noundef @.str.21, i64 noundef 6)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %4
  store i32 18, ptr %10, align 4, !tbaa !8
  store i64 0, ptr %14, align 8, !tbaa !53
  %22 = load ptr, ptr %6, align 8, !tbaa !66
  %23 = getelementptr inbounds i8, ptr %22, i64 6
  %24 = call i32 @hwloc__osdev_types_sscanf(ptr noundef %23, ptr noundef %14)
  br label %254

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !66
  %27 = call i32 @hwloc_strncasecmp(ptr noundef %26, ptr noundef @.str.22, i64 noundef 3)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  store i32 18, ptr %10, align 4, !tbaa !8
  store i64 0, ptr %14, align 8, !tbaa !53
  %30 = load ptr, ptr %6, align 8, !tbaa !66
  %31 = getelementptr inbounds i8, ptr %30, i64 3
  %32 = call i32 @hwloc__osdev_types_sscanf(ptr noundef %31, ptr noundef %14)
  br label %253

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !66
  %35 = call ptr @hwloc__type_match(ptr noundef %34, ptr noundef @.str.23, i64 noundef 2)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 18, ptr %10, align 4, !tbaa !8
  br label %252

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !66
  %40 = call i32 @hwloc__osdev_type_sscanf(ptr noundef %39, ptr noundef %14)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 18, ptr %10, align 4, !tbaa !8
  br label %251

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !66
  %45 = call ptr @hwloc__type_match(ptr noundef %44, ptr noundef @.str.24, i64 noundef 2)
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %250

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !66
  %50 = call ptr @hwloc__type_match(ptr noundef %49, ptr noundef @.str.25, i64 noundef 2)
  %51 = icmp ne ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !66
  %54 = call ptr @hwloc__type_match(ptr noundef %53, ptr noundef @.str.26, i64 noundef 2)
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %52, %48
  store i32 14, ptr %10, align 4, !tbaa !8
  br label %249

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !66
  %59 = call ptr @hwloc__type_match(ptr noundef %58, ptr noundef @.str.27, i64 noundef 5)
  %60 = icmp ne ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !66
  %63 = call ptr @hwloc__type_match(ptr noundef %62, ptr noundef @.str.28, i64 noundef 8)
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %61, %57
  store i32 15, ptr %10, align 4, !tbaa !8
  br label %248

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !66
  %68 = call ptr @hwloc__type_match(ptr noundef %67, ptr noundef @.str.29, i64 noundef 2)
  %69 = icmp ne ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8, !tbaa !66
  %72 = call ptr @hwloc__type_match(ptr noundef %71, ptr noundef @.str.30, i64 noundef 2)
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %70, %66
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %247

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !66
  %77 = call ptr @hwloc__type_match(ptr noundef %76, ptr noundef @.str.31, i64 noundef 2)
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 2, ptr %10, align 4, !tbaa !8
  br label %246

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8, !tbaa !66
  %82 = call ptr @hwloc__type_match(ptr noundef %81, ptr noundef @.str.32, i64 noundef 2)
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 3, ptr %10, align 4, !tbaa !8
  br label %245

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !66
  %87 = call ptr @hwloc__type_match(ptr noundef %86, ptr noundef @.str.33, i64 noundef 2)
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 4, ptr %10, align 4, !tbaa !8
  br label %244

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8, !tbaa !66
  %92 = call ptr @hwloc__type_match(ptr noundef %91, ptr noundef @.str.34, i64 noundef 4)
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 19, ptr %10, align 4, !tbaa !8
  br label %243

95:                                               ; preds = %90
  %96 = load ptr, ptr %6, align 8, !tbaa !66
  %97 = call ptr @hwloc__type_match(ptr noundef %96, ptr noundef @.str.35, i64 noundef 4)
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 16, ptr %10, align 4, !tbaa !8
  br label %242

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8, !tbaa !66
  %102 = call ptr @hwloc__type_match(ptr noundef %101, ptr noundef @.str.36, i64 noundef 6)
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 16, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %241

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8, !tbaa !66
  %107 = call ptr @hwloc__type_match(ptr noundef %106, ptr noundef @.str.37, i64 noundef 5)
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 16, ptr %10, align 4, !tbaa !8
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %240

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8, !tbaa !66
  %112 = call ptr @hwloc__type_match(ptr noundef %111, ptr noundef @.str.38, i64 noundef 3)
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i32 17, ptr %10, align 4, !tbaa !8
  br label %239

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8, !tbaa !66
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1, !tbaa !69
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 108
  br i1 %120, label %127, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %6, align 8, !tbaa !66
  %123 = getelementptr inbounds i8, ptr %122, i64 0
  %124 = load i8, ptr %123, align 1, !tbaa !69
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 76
  br i1 %126, label %127, label %217

127:                                              ; preds = %121, %115
  %128 = load ptr, ptr %6, align 8, !tbaa !66
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !69
  %131 = sext i8 %130 to i32
  %132 = icmp sge i32 %131, 48
  br i1 %132, label %133, label %217

133:                                              ; preds = %127
  %134 = load ptr, ptr %6, align 8, !tbaa !66
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !69
  %137 = sext i8 %136 to i32
  %138 = icmp sle i32 %137, 57
  br i1 %138, label %139, label %217

139:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %140 = load ptr, ptr %6, align 8, !tbaa !66
  %141 = getelementptr inbounds i8, ptr %140, i64 1
  %142 = call i64 @strtol(ptr noundef %141, ptr noundef %15, i32 noundef 10) #10
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %11, align 4, !tbaa !8
  %144 = load ptr, ptr %15, align 8, !tbaa !66
  %145 = load i8, ptr %144, align 1, !tbaa !69
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 105
  br i1 %147, label %153, label %148

148:                                              ; preds = %139
  %149 = load ptr, ptr %15, align 8, !tbaa !66
  %150 = load i8, ptr %149, align 1, !tbaa !69
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 73
  br i1 %152, label %153, label %167

153:                                              ; preds = %148, %139
  %154 = load i32, ptr %11, align 4, !tbaa !8
  %155 = icmp uge i32 %154, 1
  br i1 %155, label %156, label %165

156:                                              ; preds = %153
  %157 = load i32, ptr %11, align 4, !tbaa !8
  %158 = icmp ule i32 %157, 3
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = load i32, ptr %11, align 4, !tbaa !8
  %161 = add i32 10, %160
  %162 = sub i32 %161, 1
  store i32 %162, ptr %10, align 4, !tbaa !8
  store i32 2, ptr %12, align 4, !tbaa !8
  %163 = load ptr, ptr %15, align 8, !tbaa !66
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  store ptr %164, ptr %16, align 8, !tbaa !66
  br label %166

165:                                              ; preds = %156, %153
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %214

166:                                              ; preds = %159
  br label %208

167:                                              ; preds = %148
  %168 = load i32, ptr %11, align 4, !tbaa !8
  %169 = icmp uge i32 %168, 1
  br i1 %169, label %170, label %206

170:                                              ; preds = %167
  %171 = load i32, ptr %11, align 4, !tbaa !8
  %172 = icmp ule i32 %171, 5
  br i1 %172, label %173, label %206

173:                                              ; preds = %170
  %174 = load i32, ptr %11, align 4, !tbaa !8
  %175 = add i32 5, %174
  %176 = sub i32 %175, 1
  store i32 %176, ptr %10, align 4, !tbaa !8
  %177 = load ptr, ptr %15, align 8, !tbaa !66
  %178 = load i8, ptr %177, align 1, !tbaa !69
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 100
  br i1 %180, label %186, label %181

181:                                              ; preds = %173
  %182 = load ptr, ptr %15, align 8, !tbaa !66
  %183 = load i8, ptr %182, align 1, !tbaa !69
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 68
  br i1 %185, label %186, label %189

186:                                              ; preds = %181, %173
  store i32 1, ptr %12, align 4, !tbaa !8
  %187 = load ptr, ptr %15, align 8, !tbaa !66
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  store ptr %188, ptr %16, align 8, !tbaa !66
  br label %205

189:                                              ; preds = %181
  %190 = load ptr, ptr %15, align 8, !tbaa !66
  %191 = load i8, ptr %190, align 1, !tbaa !69
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 117
  br i1 %193, label %199, label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %15, align 8, !tbaa !66
  %196 = load i8, ptr %195, align 1, !tbaa !69
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 85
  br i1 %198, label %199, label %202

199:                                              ; preds = %194, %189
  store i32 0, ptr %12, align 4, !tbaa !8
  %200 = load ptr, ptr %15, align 8, !tbaa !66
  %201 = getelementptr inbounds i8, ptr %200, i64 1
  store ptr %201, ptr %16, align 8, !tbaa !66
  br label %204

202:                                              ; preds = %194
  store i32 0, ptr %12, align 4, !tbaa !8
  %203 = load ptr, ptr %15, align 8, !tbaa !66
  store ptr %203, ptr %16, align 8, !tbaa !66
  br label %204

204:                                              ; preds = %202, %199
  br label %205

205:                                              ; preds = %204, %186
  br label %207

206:                                              ; preds = %170, %167
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %214

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207, %166
  %209 = load ptr, ptr %16, align 8, !tbaa !66
  %210 = call ptr @hwloc__type_match(ptr noundef %209, ptr noundef @.str.39, i64 noundef 0)
  %211 = icmp ne ptr %210, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %214

213:                                              ; preds = %208
  store i32 0, ptr %17, align 4
  br label %214

214:                                              ; preds = %213, %212, %206, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %215 = load i32, ptr %17, align 4
  switch i32 %215, label %310 [
    i32 0, label %216
  ]

216:                                              ; preds = %214
  br label %238

217:                                              ; preds = %133, %127, %121
  %218 = load ptr, ptr %6, align 8, !tbaa !66
  %219 = call ptr @hwloc__type_match(ptr noundef %218, ptr noundef @.str.40, i64 noundef 2)
  store ptr %219, ptr %15, align 8, !tbaa !66
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %236

221:                                              ; preds = %217
  store i32 13, ptr %10, align 4, !tbaa !8
  %222 = load ptr, ptr %15, align 8, !tbaa !66
  %223 = load i8, ptr %222, align 1, !tbaa !69
  %224 = sext i8 %223 to i32
  %225 = icmp sge i32 %224, 48
  br i1 %225, label %226, label %235

226:                                              ; preds = %221
  %227 = load ptr, ptr %15, align 8, !tbaa !66
  %228 = load i8, ptr %227, align 1, !tbaa !69
  %229 = sext i8 %228 to i32
  %230 = icmp sle i32 %229, 57
  br i1 %230, label %231, label %235

231:                                              ; preds = %226
  %232 = load ptr, ptr %15, align 8, !tbaa !66
  %233 = call i64 @strtol(ptr noundef %232, ptr noundef %15, i32 noundef 10) #10
  %234 = trunc i64 %233 to i32
  store i32 %234, ptr %11, align 4, !tbaa !8
  br label %235

235:                                              ; preds = %231, %226, %221
  br label %237

236:                                              ; preds = %217
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %310

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237, %216
  br label %239

239:                                              ; preds = %238, %114
  br label %240

240:                                              ; preds = %239, %109
  br label %241

241:                                              ; preds = %240, %104
  br label %242

242:                                              ; preds = %241, %99
  br label %243

243:                                              ; preds = %242, %94
  br label %244

244:                                              ; preds = %243, %89
  br label %245

245:                                              ; preds = %244, %84
  br label %246

246:                                              ; preds = %245, %79
  br label %247

247:                                              ; preds = %246, %74
  br label %248

248:                                              ; preds = %247, %65
  br label %249

249:                                              ; preds = %248, %56
  br label %250

250:                                              ; preds = %249, %47
  br label %251

251:                                              ; preds = %250, %42
  br label %252

252:                                              ; preds = %251, %37
  br label %253

253:                                              ; preds = %252, %29
  br label %254

254:                                              ; preds = %253, %21
  %255 = load i32, ptr %10, align 4, !tbaa !8
  %256 = load ptr, ptr %7, align 8, !tbaa !67
  store i32 %255, ptr %256, align 4, !tbaa !8
  %257 = load ptr, ptr %8, align 8, !tbaa !68
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %309

259:                                              ; preds = %254
  %260 = load i32, ptr %10, align 4, !tbaa !8
  %261 = call i32 @hwloc__obj_type_is_cache(i32 noundef %260)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %273

263:                                              ; preds = %259
  %264 = load i64, ptr %9, align 8, !tbaa !53
  %265 = icmp uge i64 %264, 24
  br i1 %265, label %266, label %273

266:                                              ; preds = %263
  %267 = load i32, ptr %11, align 4, !tbaa !8
  %268 = load ptr, ptr %8, align 8, !tbaa !68
  %269 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %268, i32 0, i32 1
  store i32 %267, ptr %269, align 8, !tbaa !69
  %270 = load i32, ptr %12, align 4, !tbaa !8
  %271 = load ptr, ptr %8, align 8, !tbaa !68
  %272 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %271, i32 0, i32 4
  store i32 %270, ptr %272, align 4, !tbaa !69
  br label %308

273:                                              ; preds = %263, %259
  %274 = load i32, ptr %10, align 4, !tbaa !8
  %275 = icmp eq i32 %274, 13
  br i1 %275, label %276, label %283

276:                                              ; preds = %273
  %277 = load i64, ptr %9, align 8, !tbaa !53
  %278 = icmp uge i64 %277, 16
  br i1 %278, label %279, label %283

279:                                              ; preds = %276
  %280 = load i32, ptr %11, align 4, !tbaa !8
  %281 = load ptr, ptr %8, align 8, !tbaa !68
  %282 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %281, i32 0, i32 0
  store i32 %280, ptr %282, align 8, !tbaa !69
  br label %307

283:                                              ; preds = %276, %273
  %284 = load i32, ptr %10, align 4, !tbaa !8
  %285 = icmp eq i32 %284, 16
  br i1 %285, label %286, label %295

286:                                              ; preds = %283
  %287 = load i64, ptr %9, align 8, !tbaa !53
  %288 = icmp uge i64 %287, 44
  br i1 %288, label %289, label %295

289:                                              ; preds = %286
  %290 = load i32, ptr %13, align 4, !tbaa !8
  %291 = load ptr, ptr %8, align 8, !tbaa !68
  %292 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %291, i32 0, i32 1
  store i32 %290, ptr %292, align 8, !tbaa !69
  %293 = load ptr, ptr %8, align 8, !tbaa !68
  %294 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %293, i32 0, i32 3
  store i32 1, ptr %294, align 4, !tbaa !69
  br label %306

295:                                              ; preds = %286, %283
  %296 = load i32, ptr %10, align 4, !tbaa !8
  %297 = icmp eq i32 %296, 18
  br i1 %297, label %298, label %305

298:                                              ; preds = %295
  %299 = load i64, ptr %9, align 8, !tbaa !53
  %300 = icmp uge i64 %299, 8
  br i1 %300, label %301, label %305

301:                                              ; preds = %298
  %302 = load i64, ptr %14, align 8, !tbaa !53
  %303 = load ptr, ptr %8, align 8, !tbaa !68
  %304 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %303, i32 0, i32 0
  store i64 %302, ptr %304, align 8, !tbaa !69
  br label %305

305:                                              ; preds = %301, %298, %295
  br label %306

306:                                              ; preds = %305, %289
  br label %307

307:                                              ; preds = %306, %279
  br label %308

308:                                              ; preds = %307, %266
  br label %309

309:                                              ; preds = %308, %254
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %310

310:                                              ; preds = %309, %236, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %311 = load i32, ptr %5, align 4
  ret i32 %311
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_strncasecmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i64 %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = load ptr, ptr %5, align 8, !tbaa !66
  %9 = load i64, ptr %6, align 8, !tbaa !53
  %10 = call i32 @strncasecmp(ptr noundef %7, ptr noundef %8, i64 noundef %9) #11
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__osdev_types_sscanf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !70
  br label %9

9:                                                ; preds = %2, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = call i32 @hwloc__osdev_type_sscanf(ptr noundef %10, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i64, ptr %6, align 8, !tbaa !53
  %15 = load ptr, ptr %5, align 8, !tbaa !70
  %16 = load i64, ptr %15, align 8, !tbaa !53
  %17 = or i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !53
  br label %18

18:                                               ; preds = %13, %9
  %19 = load ptr, ptr %4, align 8, !tbaa !66
  %20 = call ptr @strchr(ptr noundef %19, i32 noundef 44) #11
  store ptr %20, ptr %7, align 8, !tbaa !66
  %21 = load ptr, ptr %7, align 8, !tbaa !66
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 3, ptr %8, align 4
  br label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !66
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %26, ptr %4, align 8, !tbaa !66
  store i32 2, ptr %8, align 4
  br label %27

27:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %28 = load i32, ptr %8, align 4
  switch i32 %28, label %37 [
    i32 3, label %29
    i32 2, label %9
  ]

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !66
  %31 = call ptr @strchr(ptr noundef %30, i32 noundef 93) #11
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %35

34:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %33
  %36 = load i32, ptr %3, align 4
  ret i32 %36

37:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc__type_match(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !66
  store i64 %2, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %12, ptr %8, align 8, !tbaa !66
  %13 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %13, ptr %9, align 8, !tbaa !66
  br label %14

14:                                               ; preds = %79, %3
  %15 = load ptr, ptr %8, align 8, !tbaa !66
  %16 = load i8, ptr %15, align 1, !tbaa !69
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %7, align 8, !tbaa !53
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %86

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !66
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %86

26:                                               ; preds = %14
  %27 = load ptr, ptr %8, align 8, !tbaa !66
  %28 = load i8, ptr %27, align 1, !tbaa !69
  %29 = sext i8 %28 to i32
  %30 = load ptr, ptr %9, align 8, !tbaa !66
  %31 = load i8, ptr %30, align 1, !tbaa !69
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %29, %32
  br i1 %33, label %34, label %78

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8, !tbaa !66
  %36 = load i8, ptr %35, align 1, !tbaa !69
  %37 = sext i8 %36 to i32
  %38 = load ptr, ptr %9, align 8, !tbaa !66
  %39 = load i8, ptr %38, align 1, !tbaa !69
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, 65
  %42 = sub nsw i32 %41, 97
  %43 = icmp ne i32 %37, %42
  br i1 %43, label %44, label %78

44:                                               ; preds = %34
  %45 = load ptr, ptr %8, align 8, !tbaa !66
  %46 = load i8, ptr %45, align 1, !tbaa !69
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 97
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !66
  %51 = load i8, ptr %50, align 1, !tbaa !69
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 122
  br i1 %53, label %69, label %54

54:                                               ; preds = %49, %44
  %55 = load ptr, ptr %8, align 8, !tbaa !66
  %56 = load i8, ptr %55, align 1, !tbaa !69
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 65
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !66
  %61 = load i8, ptr %60, align 1, !tbaa !69
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 90
  br i1 %63, label %69, label %64

64:                                               ; preds = %59, %54
  %65 = load ptr, ptr %8, align 8, !tbaa !66
  %66 = load i8, ptr %65, align 1, !tbaa !69
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 45
  br i1 %68, label %69, label %70

69:                                               ; preds = %64, %59, %49
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %86

70:                                               ; preds = %64
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = zext i32 %71 to i64
  %73 = load i64, ptr %7, align 8, !tbaa !53
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %86

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8, !tbaa !66
  store ptr %77, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %86

78:                                               ; preds = %34, %26
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = add i32 %80, 1
  store i32 %81, ptr %10, align 4, !tbaa !8
  %82 = load ptr, ptr %8, align 8, !tbaa !66
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %8, align 8, !tbaa !66
  %84 = load ptr, ptr %9, align 8, !tbaa !66
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %9, align 8, !tbaa !66
  br label %14

86:                                               ; preds = %76, %75, %69, %24, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__osdev_type_sscanf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !70
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = call ptr @hwloc__type_match(ptr noundef %6, ptr noundef @.str.72, i64 noundef 4)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = call ptr @hwloc__type_match(ptr noundef %10, ptr noundef @.str.73, i64 noundef 4)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !70
  store i64 1, ptr %14, align 8, !tbaa !53
  store i32 1, ptr %3, align 4
  br label %66

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !66
  %17 = call ptr @hwloc__type_match(ptr noundef %16, ptr noundef @.str.74, i64 noundef 3)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !70
  store i64 2, ptr %20, align 8, !tbaa !53
  store i32 1, ptr %3, align 4
  br label %66

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !66
  %23 = call ptr @hwloc__type_match(ptr noundef %22, ptr noundef @.str.75, i64 noundef 3)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !70
  store i64 16, ptr %26, align 8, !tbaa !53
  store i32 1, ptr %3, align 4
  br label %66

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !66
  %29 = call ptr @hwloc__type_match(ptr noundef %28, ptr noundef @.str.76, i64 noundef 4)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !66
  %33 = call ptr @hwloc__type_match(ptr noundef %32, ptr noundef @.str.77, i64 noundef 7)
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr %5, align 8, !tbaa !70
  store i64 32, ptr %36, align 8, !tbaa !53
  store i32 1, ptr %3, align 4
  br label %66

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !66
  %39 = call ptr @hwloc__type_match(ptr noundef %38, ptr noundef @.str.78, i64 noundef 3)
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !70
  store i64 64, ptr %42, align 8, !tbaa !53
  store i32 1, ptr %3, align 4
  br label %66

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !66
  %45 = call ptr @hwloc__type_match(ptr noundef %44, ptr noundef @.str.79, i64 noundef 3)
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !70
  store i64 4, ptr %48, align 8, !tbaa !53
  store i32 1, ptr %3, align 4
  br label %66

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8, !tbaa !66
  %51 = call ptr @hwloc__type_match(ptr noundef %50, ptr noundef @.str.80, i64 noundef 5)
  %52 = icmp ne ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !66
  %55 = call ptr @hwloc__type_match(ptr noundef %54, ptr noundef @.str.81, i64 noundef 6)
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %53, %49
  %58 = load ptr, ptr %5, align 8, !tbaa !70
  store i64 8, ptr %58, align 8, !tbaa !53
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
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @hwloc_get_type_depth_with_attr(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !68
  store i64 %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load i64, ptr %8, align 8, !tbaa !53
  %12 = icmp ult i64 %11, 48
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store ptr null, ptr %7, align 8, !tbaa !68
  br label %14

14:                                               ; preds = %13, %4
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = call i32 @hwloc_get_type_depth(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !8
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 13
  br i1 %19, label %20, label %76

20:                                               ; preds = %14
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = icmp eq i32 %21, -2
  br i1 %22, label %23, label %76

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !68
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %76

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !69
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %76

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -1, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %72, %31
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %75

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !39
  %50 = icmp eq i32 %49, 13
  br i1 %50, label %51, label %71

51:                                               ; preds = %38
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !69
  %65 = load ptr, ptr %7, align 8, !tbaa !68
  %66 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !69
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %51
  %70 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %70, ptr %9, align 4, !tbaa !8
  br label %75

71:                                               ; preds = %51, %38
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = add i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !8
  br label %32, !llvm.loop !73

75:                                               ; preds = %69, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %76

76:                                               ; preds = %75, %26, %23, %20, %14
  %77 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !66
  store ptr %1, ptr %7, align 8, !tbaa !67
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !66
  %16 = call i32 @hwloc_type_sscanf(ptr noundef %15, ptr noundef %10, ptr noundef %11, i64 noundef 48)
  store i32 %16, ptr %13, align 4, !tbaa !8
  %17 = load i32, ptr %13, align 4, !tbaa !8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %20, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %33

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !67
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !67
  store i32 %25, ptr %26, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = call i32 @hwloc_get_type_depth_with_attr(ptr noundef %28, i32 noundef %29, ptr noundef %11, i64 noundef 48)
  store i32 %30, ptr %12, align 4, !tbaa !8
  %31 = load i32, ptr %12, align 4, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !62
  store i32 %31, ptr %32, align 4, !tbaa !8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %33

33:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %34 = load i32, ptr %5, align 4
  ret i32 %34
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !66
  store i64 %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !37
  store i64 %3, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %14 = load i64, ptr %9, align 8, !tbaa !53
  %15 = and i64 %14, 3
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %17 = load i64, ptr %9, align 8, !tbaa !53
  %18 = and i64 %17, 4
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %20 = load ptr, ptr %8, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !39
  store i32 %22, ptr %12, align 4, !tbaa !8
  %23 = load i32, ptr %12, align 4, !tbaa !8
  switch i32 %23, label %110 [
    i32 19, label %24
    i32 0, label %24
    i32 14, label %24
    i32 15, label %24
    i32 1, label %24
    i32 2, label %24
    i32 3, label %24
    i32 4, label %24
    i32 5, label %30
    i32 6, label %30
    i32 7, label %30
    i32 8, label %30
    i32 9, label %30
    i32 10, label %30
    i32 11, label %30
    i32 12, label %30
    i32 13, label %48
    i32 16, label %72
    i32 17, label %83
    i32 18, label %87
  ]

24:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %25 = load ptr, ptr %6, align 8, !tbaa !66
  %26 = load i64, ptr %7, align 8, !tbaa !53
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = call ptr @hwloc_obj_type_string(i32 noundef %27) #12
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef %26, ptr noundef @.str.52, ptr noundef %28) #10
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %116

30:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %31 = load ptr, ptr %6, align 8, !tbaa !66
  %32 = load i64, ptr %7, align 8, !tbaa !53
  %33 = load ptr, ptr %8, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !69
  %38 = load ptr, ptr %8, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !69
  %43 = call ptr @hwloc_obj_cache_type_letter(i32 noundef %42)
  %44 = load i32, ptr %10, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, ptr @.str.54, ptr @.str.55
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef %32, ptr noundef @.str.53, i32 noundef %37, ptr noundef %43, ptr noundef %46) #10
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %116

48:                                               ; preds = %4
  %49 = load ptr, ptr %8, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !69
  %54 = icmp ne i32 %53, -1
  br i1 %54, label %55, label %66

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !66
  %57 = load i64, ptr %7, align 8, !tbaa !53
  %58 = load i32, ptr %12, align 4, !tbaa !8
  %59 = call ptr @hwloc_obj_type_string(i32 noundef %58) #12
  %60 = load ptr, ptr %8, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !69
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %56, i64 noundef %57, ptr noundef @.str.56, ptr noundef %59, i32 noundef %64) #10
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %116

66:                                               ; preds = %48
  %67 = load ptr, ptr %6, align 8, !tbaa !66
  %68 = load i64, ptr %7, align 8, !tbaa !53
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = call ptr @hwloc_obj_type_string(i32 noundef %69) #12
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %67, i64 noundef %68, ptr noundef @.str.52, ptr noundef %70) #10
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %116

72:                                               ; preds = %4
  %73 = load ptr, ptr %6, align 8, !tbaa !66
  %74 = load i64, ptr %7, align 8, !tbaa !53
  %75 = load ptr, ptr %8, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !72
  %78 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !69
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, ptr @.str.57, ptr @.str.58
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %73, i64 noundef %74, ptr noundef %81) #10
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %116

83:                                               ; preds = %4
  %84 = load ptr, ptr %6, align 8, !tbaa !66
  %85 = load i64, ptr %7, align 8, !tbaa !53
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %84, i64 noundef %85, ptr noundef @.str.59) #10
  store i32 %86, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %116

87:                                               ; preds = %4
  %88 = load i32, ptr %11, align 4, !tbaa !8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8, !tbaa !66
  %92 = load i64, ptr %7, align 8, !tbaa !53
  %93 = load ptr, ptr %8, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !72
  %96 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !tbaa !69
  %98 = load i32, ptr %10, align 4, !tbaa !8
  %99 = call i32 @hwloc__osdev_type_snprintf_short(ptr noundef %91, i64 noundef %92, i64 noundef %97, i32 noundef %98)
  store i32 %99, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %116

100:                                              ; preds = %87
  %101 = load ptr, ptr %6, align 8, !tbaa !66
  %102 = load i64, ptr %7, align 8, !tbaa !53
  %103 = load ptr, ptr %8, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !72
  %106 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !tbaa !69
  %108 = load i32, ptr %10, align 4, !tbaa !8
  %109 = call i32 @hwloc__osdev_type_snprintf_normal(ptr noundef %101, i64 noundef %102, i64 noundef %107, i32 noundef %108)
  store i32 %109, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %116

110:                                              ; preds = %4
  %111 = load i64, ptr %7, align 8, !tbaa !53
  %112 = icmp ugt i64 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %6, align 8, !tbaa !66
  store i8 0, ptr %114, align 1, !tbaa !69
  br label %115

115:                                              ; preds = %113, %110
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %116

116:                                              ; preds = %115, %100, %90, %83, %72, %66, %55, %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %117 = load i32, ptr %5, align 4
  ret i32 %117
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_obj_cache_type_letter(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !66
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i64 %2, ptr %8, align 8, !tbaa !53
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %45, %4
  %13 = load i32, ptr %10, align 4, !tbaa !8
  %14 = icmp ult i32 %13, 7
  br i1 %14, label %15, label %48

15:                                               ; preds = %12
  %16 = load i64, ptr %8, align 8, !tbaa !53
  %17 = load i32, ptr %10, align 4, !tbaa !8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [7 x %struct._hwloc_osdev_type_names], ptr @names, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct._hwloc_osdev_type_names, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !74
  %22 = and i64 %16, %21
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !66
  %26 = load i64, ptr %7, align 8, !tbaa !53
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [7 x %struct._hwloc_osdev_type_names], ptr @names, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct._hwloc_osdev_type_names, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  br label %41

35:                                               ; preds = %24
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [7 x %struct._hwloc_osdev_type_names], ptr @names, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct._hwloc_osdev_type_names, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !77
  br label %41

41:                                               ; preds = %35, %29
  %42 = phi ptr [ %34, %29 ], [ %40, %35 ]
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef %26, ptr noundef @.str.52, ptr noundef %42) #10
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %55

44:                                               ; preds = %15
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !8
  br label %12, !llvm.loop !78

48:                                               ; preds = %12
  %49 = load ptr, ptr %6, align 8, !tbaa !66
  %50 = load i64, ptr %7, align 8, !tbaa !53
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, ptr @.str.18, ptr @.str.85
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef %50, ptr noundef %53) #10
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %48, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %56 = load i32, ptr %5, align 4
  ret i32 %56
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !66
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i64 %2, ptr %8, align 8, !tbaa !53
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 91, ptr %10, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %17, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %18 = load i64, ptr %7, align 8, !tbaa !53
  store i64 %18, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %19 = load ptr, ptr %11, align 8, !tbaa !66
  %20 = load i64, ptr %12, align 8, !tbaa !53
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, ptr @.str.18, ptr @.str.85
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef %20, ptr noundef %23) #10
  store i32 %24, ptr %14, align 4, !tbaa !8
  %25 = load i32, ptr %14, align 4, !tbaa !8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %179

28:                                               ; preds = %4
  %29 = load i32, ptr %14, align 4, !tbaa !8
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %13, align 4, !tbaa !8
  %32 = load i32, ptr %14, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr %12, align 8, !tbaa !53
  %35 = icmp sge i64 %33, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %28
  %37 = load i64, ptr %12, align 8, !tbaa !53
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr %12, align 8, !tbaa !53
  %41 = trunc i64 %40 to i32
  %42 = sub nsw i32 %41, 1
  br label %44

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi i32 [ %42, %39 ], [ 0, %43 ]
  store i32 %45, ptr %14, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %44, %28
  %47 = load i32, ptr %14, align 4, !tbaa !8
  %48 = load ptr, ptr %11, align 8, !tbaa !66
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %11, align 8, !tbaa !66
  %51 = load i32, ptr %14, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %12, align 8, !tbaa !53
  %54 = sub nsw i64 %53, %52
  store i64 %54, ptr %12, align 8, !tbaa !53
  br label %55

55:                                               ; preds = %138, %46
  %56 = load i64, ptr %8, align 8, !tbaa !53
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %139

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %132, %58
  %60 = load i32, ptr %16, align 4, !tbaa !8
  %61 = icmp ult i32 %60, 7
  br i1 %61, label %62, label %135

62:                                               ; preds = %59
  %63 = load i64, ptr %8, align 8, !tbaa !53
  %64 = load i32, ptr %16, align 4, !tbaa !8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [7 x %struct._hwloc_osdev_type_names], ptr @names, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct._hwloc_osdev_type_names, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !74
  %69 = and i64 %63, %68
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %131

71:                                               ; preds = %62
  %72 = load ptr, ptr %11, align 8, !tbaa !66
  %73 = load i64, ptr %12, align 8, !tbaa !53
  %74 = load i8, ptr %10, align 1, !tbaa !69
  %75 = sext i8 %74 to i32
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = load i32, ptr %16, align 4, !tbaa !8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [7 x %struct._hwloc_osdev_type_names], ptr @names, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct._hwloc_osdev_type_names, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !76
  br label %90

84:                                               ; preds = %71
  %85 = load i32, ptr %16, align 4, !tbaa !8
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [7 x %struct._hwloc_osdev_type_names], ptr @names, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct._hwloc_osdev_type_names, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !77
  br label %90

90:                                               ; preds = %84, %78
  %91 = phi ptr [ %83, %78 ], [ %89, %84 ]
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %72, i64 noundef %73, ptr noundef @.str.86, i32 noundef %75, ptr noundef %91) #10
  store i32 %92, ptr %14, align 4, !tbaa !8
  %93 = load i32, ptr %14, align 4, !tbaa !8
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %136

96:                                               ; preds = %90
  %97 = load i32, ptr %14, align 4, !tbaa !8
  %98 = load i32, ptr %13, align 4, !tbaa !8
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %13, align 4, !tbaa !8
  %100 = load i32, ptr %14, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr %12, align 8, !tbaa !53
  %103 = icmp sge i64 %101, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %96
  %105 = load i64, ptr %12, align 8, !tbaa !53
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i64, ptr %12, align 8, !tbaa !53
  %109 = trunc i64 %108 to i32
  %110 = sub nsw i32 %109, 1
  br label %112

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111, %107
  %113 = phi i32 [ %110, %107 ], [ 0, %111 ]
  store i32 %113, ptr %14, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %112, %96
  %115 = load i32, ptr %14, align 4, !tbaa !8
  %116 = load ptr, ptr %11, align 8, !tbaa !66
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i8, ptr %116, i64 %117
  store ptr %118, ptr %11, align 8, !tbaa !66
  %119 = load i32, ptr %14, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = load i64, ptr %12, align 8, !tbaa !53
  %122 = sub nsw i64 %121, %120
  store i64 %122, ptr %12, align 8, !tbaa !53
  store i8 44, ptr %10, align 1, !tbaa !69
  %123 = load i32, ptr %16, align 4, !tbaa !8
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [7 x %struct._hwloc_osdev_type_names], ptr @names, i64 0, i64 %124
  %126 = getelementptr inbounds nuw %struct._hwloc_osdev_type_names, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !tbaa !74
  %128 = xor i64 %127, -1
  %129 = load i64, ptr %8, align 8, !tbaa !53
  %130 = and i64 %129, %128
  store i64 %130, ptr %8, align 8, !tbaa !53
  br label %131

131:                                              ; preds = %114, %62
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %16, align 4, !tbaa !8
  %134 = add i32 %133, 1
  store i32 %134, ptr %16, align 4, !tbaa !8
  br label %59, !llvm.loop !79

135:                                              ; preds = %59
  store i32 0, ptr %15, align 4
  br label %136

136:                                              ; preds = %135, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %137 = load i32, ptr %15, align 4
  switch i32 %137, label %179 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %55, !llvm.loop !80

139:                                              ; preds = %55
  %140 = load i8, ptr %10, align 1, !tbaa !69
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 44
  br i1 %142, label %143, label %177

143:                                              ; preds = %139
  %144 = load ptr, ptr %11, align 8, !tbaa !66
  %145 = load i64, ptr %12, align 8, !tbaa !53
  %146 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %144, i64 noundef %145, ptr noundef @.str.87) #10
  store i32 %146, ptr %14, align 4, !tbaa !8
  %147 = load i32, ptr %14, align 4, !tbaa !8
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %179

150:                                              ; preds = %143
  %151 = load i32, ptr %14, align 4, !tbaa !8
  %152 = load i32, ptr %13, align 4, !tbaa !8
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %13, align 4, !tbaa !8
  %154 = load i32, ptr %14, align 4, !tbaa !8
  %155 = sext i32 %154 to i64
  %156 = load i64, ptr %12, align 8, !tbaa !53
  %157 = icmp sge i64 %155, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %150
  %159 = load i64, ptr %12, align 8, !tbaa !53
  %160 = icmp sgt i64 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load i64, ptr %12, align 8, !tbaa !53
  %163 = trunc i64 %162 to i32
  %164 = sub nsw i32 %163, 1
  br label %166

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %165, %161
  %167 = phi i32 [ %164, %161 ], [ 0, %165 ]
  store i32 %167, ptr %14, align 4, !tbaa !8
  br label %168

168:                                              ; preds = %166, %150
  %169 = load i32, ptr %14, align 4, !tbaa !8
  %170 = load ptr, ptr %11, align 8, !tbaa !66
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  store ptr %172, ptr %11, align 8, !tbaa !66
  %173 = load i32, ptr %14, align 4, !tbaa !8
  %174 = sext i32 %173 to i64
  %175 = load i64, ptr %12, align 8, !tbaa !53
  %176 = sub nsw i64 %175, %174
  store i64 %176, ptr %12, align 8, !tbaa !53
  br label %177

177:                                              ; preds = %168, %139
  %178 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %178, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %179

179:                                              ; preds = %177, %149, %136, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  %180 = load i32, ptr %5, align 4
  ret i32 %180
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
  %20 = alloca i32, align 4
  %21 = alloca [25 x i8], align 16
  %22 = alloca [32 x i8], align 16
  %23 = alloca [128 x i8], align 16
  %24 = alloca [64 x i8], align 16
  %25 = alloca [64 x i8], align 16
  %26 = alloca [64 x i8], align 16
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !66
  store i64 %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !66
  store i64 %4, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %30 = load i64, ptr %11, align 8, !tbaa !53
  %31 = and i64 %30, 9
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr @.str.55, ptr %13, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %33 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %33, ptr %14, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %34 = load i64, ptr %8, align 8, !tbaa !53
  store i64 %34, ptr %15, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 25, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 25, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %35 = load i64, ptr %8, align 8, !tbaa !53
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %5
  %38 = load ptr, ptr %7, align 8, !tbaa !66
  store i8 0, ptr %38, align 1, !tbaa !69
  br label %39

39:                                               ; preds = %37, %5
  store i32 0, ptr %19, align 4, !tbaa !8
  %40 = load i32, ptr %12, align 4, !tbaa !8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = getelementptr inbounds [25 x i8], ptr %16, i64 0, i64 0
  %44 = load ptr, ptr %9, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8, !tbaa !81
  %47 = load i64, ptr %11, align 8, !tbaa !53
  %48 = call i32 @hwloc_memory_size_snprintf(ptr noundef %43, i64 noundef 25, i64 noundef %46, i64 noundef %47)
  br label %49

49:                                               ; preds = %42, %39
  %50 = load ptr, ptr %9, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !39
  %53 = icmp eq i32 %52, 14
  br i1 %53, label %54, label %70

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !72
  %58 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !69
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %54
  %62 = getelementptr inbounds [25 x i8], ptr %17, i64 0, i64 0
  %63 = load ptr, ptr %9, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !72
  %66 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !69
  %68 = load i64, ptr %11, align 8, !tbaa !53
  %69 = call i32 @hwloc_memory_size_snprintf(ptr noundef %62, i64 noundef 25, i64 noundef %67, i64 noundef %68)
  br label %70

70:                                               ; preds = %61, %54, %49
  %71 = load i32, ptr %12, align 4, !tbaa !8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %106

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !39
  %77 = icmp eq i32 %76, 14
  br i1 %77, label %78, label %93

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !72
  %82 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !69
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %78
  %86 = load ptr, ptr %14, align 8, !tbaa !66
  %87 = load i64, ptr %15, align 8, !tbaa !53
  %88 = load ptr, ptr %13, align 8, !tbaa !66
  %89 = getelementptr inbounds [25 x i8], ptr %17, i64 0, i64 0
  %90 = load ptr, ptr %10, align 8, !tbaa !66
  %91 = getelementptr inbounds [25 x i8], ptr %16, i64 0, i64 0
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %86, i64 noundef %87, ptr noundef @.str.60, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91) #10
  store i32 %92, ptr %19, align 4, !tbaa !8
  br label %105

93:                                               ; preds = %78, %73
  %94 = load ptr, ptr %9, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %94, i32 0, i32 4
  %96 = load i64, ptr %95, align 8, !tbaa !81
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load ptr, ptr %14, align 8, !tbaa !66
  %100 = load i64, ptr %15, align 8, !tbaa !53
  %101 = load ptr, ptr %13, align 8, !tbaa !66
  %102 = getelementptr inbounds [25 x i8], ptr %16, i64 0, i64 0
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %99, i64 noundef %100, ptr noundef @.str.61, ptr noundef %101, ptr noundef %102) #10
  store i32 %103, ptr %19, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %98, %93
  br label %105

105:                                              ; preds = %104, %85
  br label %125

106:                                              ; preds = %70
  %107 = load ptr, ptr %9, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !39
  %110 = icmp eq i32 %109, 14
  br i1 %110, label %111, label %124

111:                                              ; preds = %106
  %112 = load ptr, ptr %9, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !72
  %115 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8, !tbaa !69
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %111
  %119 = load ptr, ptr %14, align 8, !tbaa !66
  %120 = load i64, ptr %15, align 8, !tbaa !53
  %121 = load ptr, ptr %13, align 8, !tbaa !66
  %122 = getelementptr inbounds [25 x i8], ptr %17, i64 0, i64 0
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %119, i64 noundef %120, ptr noundef @.str.62, ptr noundef %121, ptr noundef %122) #10
  store i32 %123, ptr %19, align 4, !tbaa !8
  br label %124

124:                                              ; preds = %118, %111, %106
  br label %125

125:                                              ; preds = %124, %105
  %126 = load i32, ptr %19, align 4, !tbaa !8
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %553

129:                                              ; preds = %125
  %130 = load i32, ptr %19, align 4, !tbaa !8
  %131 = load i32, ptr %18, align 4, !tbaa !8
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %18, align 4, !tbaa !8
  %133 = load i32, ptr %18, align 4, !tbaa !8
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = load ptr, ptr %10, align 8, !tbaa !66
  store ptr %136, ptr %13, align 8, !tbaa !66
  br label %137

137:                                              ; preds = %135, %129
  %138 = load i32, ptr %19, align 4, !tbaa !8
  %139 = sext i32 %138 to i64
  %140 = load i64, ptr %15, align 8, !tbaa !53
  %141 = icmp sge i64 %139, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %137
  %143 = load i64, ptr %15, align 8, !tbaa !53
  %144 = icmp sgt i64 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load i64, ptr %15, align 8, !tbaa !53
  %147 = trunc i64 %146 to i32
  %148 = sub nsw i32 %147, 1
  br label %150

149:                                              ; preds = %142
  br label %150

150:                                              ; preds = %149, %145
  %151 = phi i32 [ %148, %145 ], [ 0, %149 ]
  store i32 %151, ptr %19, align 4, !tbaa !8
  br label %152

152:                                              ; preds = %150, %137
  %153 = load i32, ptr %19, align 4, !tbaa !8
  %154 = load ptr, ptr %14, align 8, !tbaa !66
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  store ptr %156, ptr %14, align 8, !tbaa !66
  %157 = load i32, ptr %19, align 4, !tbaa !8
  %158 = sext i32 %157 to i64
  %159 = load i64, ptr %15, align 8, !tbaa !53
  %160 = sub nsw i64 %159, %158
  store i64 %160, ptr %15, align 8, !tbaa !53
  store i32 0, ptr %19, align 4, !tbaa !8
  %161 = load ptr, ptr %9, align 8, !tbaa !37
  %162 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8, !tbaa !39
  switch i32 %163, label %431 [
    i32 5, label %164
    i32 6, label %164
    i32 7, label %164
    i32 8, label %164
    i32 9, label %164
    i32 10, label %164
    i32 11, label %164
    i32 12, label %164
    i32 15, label %164
    i32 16, label %225
    i32 17, label %356
  ]

164:                                              ; preds = %152, %152, %152, %152, %152, %152, %152, %152, %152
  call void @llvm.lifetime.start.p0(i64 25, ptr %21) #10
  %165 = getelementptr inbounds [25 x i8], ptr %21, i64 0, i64 0
  %166 = load ptr, ptr %9, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8, !tbaa !72
  %169 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %168, i32 0, i32 0
  %170 = load i64, ptr %169, align 8, !tbaa !69
  %171 = load i64, ptr %11, align 8, !tbaa !53
  %172 = call i32 @hwloc_memory_size_snprintf(ptr noundef %165, i64 noundef 25, i64 noundef %170, i64 noundef %171)
  %173 = load i32, ptr %12, align 4, !tbaa !8
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %218

175:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #10
  %176 = load ptr, ptr %9, align 8, !tbaa !37
  %177 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8, !tbaa !72
  %179 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 8, !tbaa !69
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %182, label %186

182:                                              ; preds = %175
  %183 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %184 = load ptr, ptr %10, align 8, !tbaa !66
  %185 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %183, i64 noundef 32, ptr noundef @.str.63, ptr noundef %184) #10
  br label %205

186:                                              ; preds = %175
  %187 = load ptr, ptr %9, align 8, !tbaa !37
  %188 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8, !tbaa !72
  %190 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8, !tbaa !69
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %186
  %194 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  store i8 0, ptr %194, align 16, !tbaa !69
  br label %204

195:                                              ; preds = %186
  %196 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %197 = load ptr, ptr %10, align 8, !tbaa !66
  %198 = load ptr, ptr %9, align 8, !tbaa !37
  %199 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8, !tbaa !72
  %201 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 8, !tbaa !69
  %203 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %196, i64 noundef 32, ptr noundef @.str.64, ptr noundef %197, i32 noundef %202) #10
  br label %204

204:                                              ; preds = %195, %193
  br label %205

205:                                              ; preds = %204, %182
  %206 = load ptr, ptr %14, align 8, !tbaa !66
  %207 = load i64, ptr %15, align 8, !tbaa !53
  %208 = load ptr, ptr %13, align 8, !tbaa !66
  %209 = getelementptr inbounds [25 x i8], ptr %21, i64 0, i64 0
  %210 = load ptr, ptr %10, align 8, !tbaa !66
  %211 = load ptr, ptr %9, align 8, !tbaa !37
  %212 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8, !tbaa !72
  %214 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4, !tbaa !69
  %216 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %217 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %206, i64 noundef %207, ptr noundef @.str.65, ptr noundef %208, ptr noundef %209, ptr noundef %210, i32 noundef %215, ptr noundef %216) #10
  store i32 %217, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #10
  br label %224

218:                                              ; preds = %164
  %219 = load ptr, ptr %14, align 8, !tbaa !66
  %220 = load i64, ptr %15, align 8, !tbaa !53
  %221 = load ptr, ptr %13, align 8, !tbaa !66
  %222 = getelementptr inbounds [25 x i8], ptr %21, i64 0, i64 0
  %223 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %219, i64 noundef %220, ptr noundef @.str.62, ptr noundef %221, ptr noundef %222) #10
  store i32 %223, ptr %19, align 4, !tbaa !8
  br label %224

224:                                              ; preds = %218, %205
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 25, ptr %21) #10
  br label %432

225:                                              ; preds = %152
  %226 = load i32, ptr %12, align 4, !tbaa !8
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %355

228:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 128, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #10
  %229 = load ptr, ptr %9, align 8, !tbaa !37
  %230 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8, !tbaa !72
  %232 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 8, !tbaa !69
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %305

235:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #10
  call void @llvm.memset.p0.i64(ptr align 16 %25, i8 0, i64 64, i1 false)
  %236 = load ptr, ptr %9, align 8, !tbaa !37
  %237 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8, !tbaa !72
  %239 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %238, i32 0, i32 11
  %240 = load float, ptr %239, align 4, !tbaa !69
  %241 = fcmp une float %240, 0.000000e+00
  br i1 %241, label %242, label %252

242:                                              ; preds = %235
  %243 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %244 = load ptr, ptr %10, align 8, !tbaa !66
  %245 = load ptr, ptr %9, align 8, !tbaa !37
  %246 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8, !tbaa !72
  %248 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %247, i32 0, i32 11
  %249 = load float, ptr %248, align 4, !tbaa !69
  %250 = fpext float %249 to double
  %251 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %243, i64 noundef 64, ptr noundef @.str.66, ptr noundef %244, double noundef %250) #10
  br label %252

252:                                              ; preds = %242, %235
  %253 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  %254 = load ptr, ptr %9, align 8, !tbaa !37
  %255 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8, !tbaa !72
  %257 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 8, !tbaa !69
  %259 = load ptr, ptr %9, align 8, !tbaa !37
  %260 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8, !tbaa !72
  %262 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %261, i32 0, i32 1
  %263 = load i8, ptr %262, align 4, !tbaa !69
  %264 = zext i8 %263 to i32
  %265 = load ptr, ptr %9, align 8, !tbaa !37
  %266 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %265, i32 0, i32 5
  %267 = load ptr, ptr %266, align 8, !tbaa !72
  %268 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %267, i32 0, i32 2
  %269 = load i8, ptr %268, align 1, !tbaa !69
  %270 = zext i8 %269 to i32
  %271 = load ptr, ptr %9, align 8, !tbaa !37
  %272 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %271, i32 0, i32 5
  %273 = load ptr, ptr %272, align 8, !tbaa !72
  %274 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %273, i32 0, i32 3
  %275 = load i8, ptr %274, align 2, !tbaa !69
  %276 = zext i8 %275 to i32
  %277 = load ptr, ptr %10, align 8, !tbaa !66
  %278 = load ptr, ptr %9, align 8, !tbaa !37
  %279 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %278, i32 0, i32 5
  %280 = load ptr, ptr %279, align 8, !tbaa !72
  %281 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %280, i32 0, i32 6
  %282 = load i16, ptr %281, align 2, !tbaa !69
  %283 = zext i16 %282 to i32
  %284 = load ptr, ptr %9, align 8, !tbaa !37
  %285 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %284, i32 0, i32 5
  %286 = load ptr, ptr %285, align 8, !tbaa !72
  %287 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %286, i32 0, i32 7
  %288 = load i16, ptr %287, align 4, !tbaa !69
  %289 = zext i16 %288 to i32
  %290 = load ptr, ptr %10, align 8, !tbaa !66
  %291 = load ptr, ptr %9, align 8, !tbaa !37
  %292 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %291, i32 0, i32 5
  %293 = load ptr, ptr %292, align 8, !tbaa !72
  %294 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %293, i32 0, i32 5
  %295 = load i16, ptr %294, align 8, !tbaa !69
  %296 = zext i16 %295 to i32
  %297 = load ptr, ptr %9, align 8, !tbaa !37
  %298 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %297, i32 0, i32 5
  %299 = load ptr, ptr %298, align 8, !tbaa !72
  %300 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %299, i32 0, i32 5
  %301 = load i16, ptr %300, align 8, !tbaa !69
  %302 = call ptr @hwloc_pci_class_string(i16 noundef zeroext %301)
  %303 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %304 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %253, i64 noundef 128, ptr noundef @.str.67, i32 noundef %258, i32 noundef %264, i32 noundef %270, i32 noundef %276, ptr noundef %277, i32 noundef %283, i32 noundef %289, ptr noundef %290, i32 noundef %296, ptr noundef %302, ptr noundef %303) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #10
  br label %307

305:                                              ; preds = %228
  %306 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  store i8 0, ptr %306, align 16, !tbaa !69
  br label %307

307:                                              ; preds = %305, %252
  %308 = load ptr, ptr %9, align 8, !tbaa !37
  %309 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %308, i32 0, i32 5
  %310 = load ptr, ptr %309, align 8, !tbaa !72
  %311 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %310, i32 0, i32 3
  %312 = load i32, ptr %311, align 4, !tbaa !69
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %337

314:                                              ; preds = %307
  %315 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %316 = load ptr, ptr %9, align 8, !tbaa !37
  %317 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %316, i32 0, i32 5
  %318 = load ptr, ptr %317, align 8, !tbaa !72
  %319 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %318, i32 0, i32 2
  %320 = getelementptr inbounds nuw %struct.anon, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %320, align 4, !tbaa !69
  %322 = load ptr, ptr %9, align 8, !tbaa !37
  %323 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %322, i32 0, i32 5
  %324 = load ptr, ptr %323, align 8, !tbaa !72
  %325 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %324, i32 0, i32 2
  %326 = getelementptr inbounds nuw %struct.anon, ptr %325, i32 0, i32 1
  %327 = load i8, ptr %326, align 4, !tbaa !69
  %328 = zext i8 %327 to i32
  %329 = load ptr, ptr %9, align 8, !tbaa !37
  %330 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %329, i32 0, i32 5
  %331 = load ptr, ptr %330, align 8, !tbaa !72
  %332 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %331, i32 0, i32 2
  %333 = getelementptr inbounds nuw %struct.anon, ptr %332, i32 0, i32 2
  %334 = load i8, ptr %333, align 1, !tbaa !69
  %335 = zext i8 %334 to i32
  %336 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %315, i64 noundef 64, ptr noundef @.str.68, i32 noundef %321, i32 noundef %328, i32 noundef %335) #10
  br label %338

337:                                              ; preds = %307
  br label %338

338:                                              ; preds = %337, %314
  %339 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  %340 = load i8, ptr %339, align 16, !tbaa !69
  %341 = icmp ne i8 %340, 0
  br i1 %341, label %342, label %349

342:                                              ; preds = %338
  %343 = load ptr, ptr %7, align 8, !tbaa !66
  %344 = load i64, ptr %8, align 8, !tbaa !53
  %345 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  %346 = load ptr, ptr %10, align 8, !tbaa !66
  %347 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %348 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %343, i64 noundef %344, ptr noundef @.str.69, ptr noundef %345, ptr noundef %346, ptr noundef %347) #10
  store i32 %348, ptr %19, align 4, !tbaa !8
  br label %354

349:                                              ; preds = %338
  %350 = load ptr, ptr %7, align 8, !tbaa !66
  %351 = load i64, ptr %8, align 8, !tbaa !53
  %352 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %353 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %350, i64 noundef %351, ptr noundef @.str.52, ptr noundef %352) #10
  store i32 %353, ptr %19, align 4, !tbaa !8
  br label %354

354:                                              ; preds = %349, %342
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %23) #10
  br label %355

355:                                              ; preds = %354, %225
  br label %432

356:                                              ; preds = %152
  %357 = load i32, ptr %12, align 4, !tbaa !8
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %430

359:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #10
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 64, i1 false)
  %360 = load ptr, ptr %9, align 8, !tbaa !37
  %361 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %360, i32 0, i32 5
  %362 = load ptr, ptr %361, align 8, !tbaa !72
  %363 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %362, i32 0, i32 11
  %364 = load float, ptr %363, align 4, !tbaa !69
  %365 = fcmp une float %364, 0.000000e+00
  br i1 %365, label %366, label %376

366:                                              ; preds = %359
  %367 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %368 = load ptr, ptr %10, align 8, !tbaa !66
  %369 = load ptr, ptr %9, align 8, !tbaa !37
  %370 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %369, i32 0, i32 5
  %371 = load ptr, ptr %370, align 8, !tbaa !72
  %372 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %371, i32 0, i32 11
  %373 = load float, ptr %372, align 4, !tbaa !69
  %374 = fpext float %373 to double
  %375 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %367, i64 noundef 64, ptr noundef @.str.66, ptr noundef %368, double noundef %374) #10
  br label %376

376:                                              ; preds = %366, %359
  %377 = load ptr, ptr %7, align 8, !tbaa !66
  %378 = load i64, ptr %8, align 8, !tbaa !53
  %379 = load ptr, ptr %9, align 8, !tbaa !37
  %380 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %379, i32 0, i32 5
  %381 = load ptr, ptr %380, align 8, !tbaa !72
  %382 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %381, i32 0, i32 0
  %383 = load i32, ptr %382, align 8, !tbaa !69
  %384 = load ptr, ptr %9, align 8, !tbaa !37
  %385 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %384, i32 0, i32 5
  %386 = load ptr, ptr %385, align 8, !tbaa !72
  %387 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %386, i32 0, i32 1
  %388 = load i8, ptr %387, align 4, !tbaa !69
  %389 = zext i8 %388 to i32
  %390 = load ptr, ptr %9, align 8, !tbaa !37
  %391 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %390, i32 0, i32 5
  %392 = load ptr, ptr %391, align 8, !tbaa !72
  %393 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %392, i32 0, i32 2
  %394 = load i8, ptr %393, align 1, !tbaa !69
  %395 = zext i8 %394 to i32
  %396 = load ptr, ptr %9, align 8, !tbaa !37
  %397 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %396, i32 0, i32 5
  %398 = load ptr, ptr %397, align 8, !tbaa !72
  %399 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %398, i32 0, i32 3
  %400 = load i8, ptr %399, align 2, !tbaa !69
  %401 = zext i8 %400 to i32
  %402 = load ptr, ptr %10, align 8, !tbaa !66
  %403 = load ptr, ptr %9, align 8, !tbaa !37
  %404 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %403, i32 0, i32 5
  %405 = load ptr, ptr %404, align 8, !tbaa !72
  %406 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %405, i32 0, i32 6
  %407 = load i16, ptr %406, align 2, !tbaa !69
  %408 = zext i16 %407 to i32
  %409 = load ptr, ptr %9, align 8, !tbaa !37
  %410 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %409, i32 0, i32 5
  %411 = load ptr, ptr %410, align 8, !tbaa !72
  %412 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %411, i32 0, i32 7
  %413 = load i16, ptr %412, align 4, !tbaa !69
  %414 = zext i16 %413 to i32
  %415 = load ptr, ptr %10, align 8, !tbaa !66
  %416 = load ptr, ptr %9, align 8, !tbaa !37
  %417 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %416, i32 0, i32 5
  %418 = load ptr, ptr %417, align 8, !tbaa !72
  %419 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %418, i32 0, i32 5
  %420 = load i16, ptr %419, align 8, !tbaa !69
  %421 = zext i16 %420 to i32
  %422 = load ptr, ptr %9, align 8, !tbaa !37
  %423 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %422, i32 0, i32 5
  %424 = load ptr, ptr %423, align 8, !tbaa !72
  %425 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %424, i32 0, i32 5
  %426 = load i16, ptr %425, align 8, !tbaa !69
  %427 = call ptr @hwloc_pci_class_string(i16 noundef zeroext %426)
  %428 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %429 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %377, i64 noundef %378, ptr noundef @.str.67, i32 noundef %383, i32 noundef %389, i32 noundef %395, i32 noundef %401, ptr noundef %402, i32 noundef %408, i32 noundef %414, ptr noundef %415, i32 noundef %421, ptr noundef %427, ptr noundef %428) #10
  store i32 %429, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #10
  br label %430

430:                                              ; preds = %376, %356
  br label %432

431:                                              ; preds = %152
  br label %432

432:                                              ; preds = %431, %430, %355, %224
  %433 = load i32, ptr %19, align 4, !tbaa !8
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %432
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %553

436:                                              ; preds = %432
  %437 = load i32, ptr %19, align 4, !tbaa !8
  %438 = load i32, ptr %18, align 4, !tbaa !8
  %439 = add nsw i32 %438, %437
  store i32 %439, ptr %18, align 4, !tbaa !8
  %440 = load i32, ptr %18, align 4, !tbaa !8
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %442, label %444

442:                                              ; preds = %436
  %443 = load ptr, ptr %10, align 8, !tbaa !66
  store ptr %443, ptr %13, align 8, !tbaa !66
  br label %444

444:                                              ; preds = %442, %436
  %445 = load i32, ptr %19, align 4, !tbaa !8
  %446 = sext i32 %445 to i64
  %447 = load i64, ptr %15, align 8, !tbaa !53
  %448 = icmp sge i64 %446, %447
  br i1 %448, label %449, label %459

449:                                              ; preds = %444
  %450 = load i64, ptr %15, align 8, !tbaa !53
  %451 = icmp sgt i64 %450, 0
  br i1 %451, label %452, label %456

452:                                              ; preds = %449
  %453 = load i64, ptr %15, align 8, !tbaa !53
  %454 = trunc i64 %453 to i32
  %455 = sub nsw i32 %454, 1
  br label %457

456:                                              ; preds = %449
  br label %457

457:                                              ; preds = %456, %452
  %458 = phi i32 [ %455, %452 ], [ 0, %456 ]
  store i32 %458, ptr %19, align 4, !tbaa !8
  br label %459

459:                                              ; preds = %457, %444
  %460 = load i32, ptr %19, align 4, !tbaa !8
  %461 = load ptr, ptr %14, align 8, !tbaa !66
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds i8, ptr %461, i64 %462
  store ptr %463, ptr %14, align 8, !tbaa !66
  %464 = load i32, ptr %19, align 4, !tbaa !8
  %465 = sext i32 %464 to i64
  %466 = load i64, ptr %15, align 8, !tbaa !53
  %467 = sub nsw i64 %466, %465
  store i64 %467, ptr %15, align 8, !tbaa !53
  %468 = load i32, ptr %12, align 4, !tbaa !8
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %551

470:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %471

471:                                              ; preds = %544, %470
  %472 = load i32, ptr %27, align 4, !tbaa !8
  %473 = load ptr, ptr %9, align 8, !tbaa !37
  %474 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %473, i32 0, i32 29
  %475 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %474, i32 0, i32 1
  %476 = load i32, ptr %475, align 8, !tbaa !82
  %477 = icmp ult i32 %472, %476
  br i1 %477, label %478, label %547

478:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %479 = load ptr, ptr %9, align 8, !tbaa !37
  %480 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %479, i32 0, i32 29
  %481 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8, !tbaa !83
  %483 = load i32, ptr %27, align 4, !tbaa !8
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %482, i64 %484
  store ptr %485, ptr %28, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %486 = load ptr, ptr %28, align 8, !tbaa !84
  %487 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8, !tbaa !85
  %489 = call ptr @strchr(ptr noundef %488, i32 noundef 32) #11
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %492

491:                                              ; preds = %478
  store ptr @.str.70, ptr %29, align 8, !tbaa !66
  br label %493

492:                                              ; preds = %478
  store ptr @.str.55, ptr %29, align 8, !tbaa !66
  br label %493

493:                                              ; preds = %492, %491
  %494 = load ptr, ptr %14, align 8, !tbaa !66
  %495 = load i64, ptr %15, align 8, !tbaa !53
  %496 = load ptr, ptr %13, align 8, !tbaa !66
  %497 = load ptr, ptr %28, align 8, !tbaa !84
  %498 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8, !tbaa !87
  %500 = load ptr, ptr %29, align 8, !tbaa !66
  %501 = load ptr, ptr %28, align 8, !tbaa !84
  %502 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8, !tbaa !85
  %504 = load ptr, ptr %29, align 8, !tbaa !66
  %505 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %494, i64 noundef %495, ptr noundef @.str.71, ptr noundef %496, ptr noundef %499, ptr noundef %500, ptr noundef %503, ptr noundef %504) #10
  store i32 %505, ptr %19, align 4, !tbaa !8
  %506 = load i32, ptr %19, align 4, !tbaa !8
  %507 = icmp slt i32 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %493
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %541

509:                                              ; preds = %493
  %510 = load i32, ptr %19, align 4, !tbaa !8
  %511 = load i32, ptr %18, align 4, !tbaa !8
  %512 = add nsw i32 %511, %510
  store i32 %512, ptr %18, align 4, !tbaa !8
  %513 = load i32, ptr %19, align 4, !tbaa !8
  %514 = sext i32 %513 to i64
  %515 = load i64, ptr %15, align 8, !tbaa !53
  %516 = icmp sge i64 %514, %515
  br i1 %516, label %517, label %527

517:                                              ; preds = %509
  %518 = load i64, ptr %15, align 8, !tbaa !53
  %519 = icmp sgt i64 %518, 0
  br i1 %519, label %520, label %524

520:                                              ; preds = %517
  %521 = load i64, ptr %15, align 8, !tbaa !53
  %522 = trunc i64 %521 to i32
  %523 = sub nsw i32 %522, 1
  br label %525

524:                                              ; preds = %517
  br label %525

525:                                              ; preds = %524, %520
  %526 = phi i32 [ %523, %520 ], [ 0, %524 ]
  store i32 %526, ptr %19, align 4, !tbaa !8
  br label %527

527:                                              ; preds = %525, %509
  %528 = load i32, ptr %19, align 4, !tbaa !8
  %529 = load ptr, ptr %14, align 8, !tbaa !66
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds i8, ptr %529, i64 %530
  store ptr %531, ptr %14, align 8, !tbaa !66
  %532 = load i32, ptr %19, align 4, !tbaa !8
  %533 = sext i32 %532 to i64
  %534 = load i64, ptr %15, align 8, !tbaa !53
  %535 = sub nsw i64 %534, %533
  store i64 %535, ptr %15, align 8, !tbaa !53
  %536 = load i32, ptr %18, align 4, !tbaa !8
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %538, label %540

538:                                              ; preds = %527
  %539 = load ptr, ptr %10, align 8, !tbaa !66
  store ptr %539, ptr %13, align 8, !tbaa !66
  br label %540

540:                                              ; preds = %538, %527
  store i32 0, ptr %20, align 4
  br label %541

541:                                              ; preds = %540, %508
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  %542 = load i32, ptr %20, align 4
  switch i32 %542, label %548 [
    i32 0, label %543
  ]

543:                                              ; preds = %541
  br label %544

544:                                              ; preds = %543
  %545 = load i32, ptr %27, align 4, !tbaa !8
  %546 = add i32 %545, 1
  store i32 %546, ptr %27, align 4, !tbaa !8
  br label %471, !llvm.loop !88

547:                                              ; preds = %471
  store i32 0, ptr %20, align 4
  br label %548

548:                                              ; preds = %547, %541
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %549 = load i32, ptr %20, align 4
  switch i32 %549, label %553 [
    i32 0, label %550
  ]

550:                                              ; preds = %548
  br label %551

551:                                              ; preds = %550, %459
  %552 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %552, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %553

553:                                              ; preds = %551, %548, %435, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 25, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 25, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %554 = load i32, ptr %6, align 4
  ret i32 %554
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_memory_size_snprintf(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !66
  store i64 %1, ptr %7, align 8, !tbaa !53
  store i64 %2, ptr %8, align 8, !tbaa !89
  store i64 %3, ptr %9, align 8, !tbaa !53
  %10 = load i64, ptr %9, align 8, !tbaa !53
  %11 = and i64 %10, 16
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !66
  %15 = load i64, ptr %7, align 8, !tbaa !53
  %16 = load i64, ptr %8, align 8, !tbaa !89
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef %15, ptr noundef @.str.88, i64 noundef %16) #10
  store i32 %17, ptr %5, align 4
  br label %116

18:                                               ; preds = %4
  %19 = load i64, ptr %9, align 8, !tbaa !53
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !66
  %24 = load i64, ptr %7, align 8, !tbaa !53
  %25 = load i64, ptr %8, align 8, !tbaa !89
  %26 = lshr i64 %25, 9
  %27 = add i64 %26, 1
  %28 = lshr i64 %27, 1
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef %24, ptr noundef @.str.89, i64 noundef %28, ptr noundef @.str.90) #10
  store i32 %29, ptr %5, align 4
  br label %116

30:                                               ; preds = %18
  %31 = load i64, ptr %9, align 8, !tbaa !53
  %32 = and i64 %31, 32
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %75

34:                                               ; preds = %30
  %35 = load i64, ptr %8, align 8, !tbaa !89
  %36 = icmp ult i64 %35, 10000000
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !66
  %39 = load i64, ptr %7, align 8, !tbaa !53
  %40 = load i64, ptr %8, align 8, !tbaa !89
  %41 = udiv i64 %40, 500
  %42 = add i64 %41, 1
  %43 = udiv i64 %42, 2
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef %39, ptr noundef @.str.89, i64 noundef %43, ptr noundef @.str.90) #10
  store i32 %44, ptr %5, align 4
  br label %116

45:                                               ; preds = %34
  %46 = load i64, ptr %8, align 8, !tbaa !89
  %47 = icmp ult i64 %46, 10000000000
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !66
  %50 = load i64, ptr %7, align 8, !tbaa !53
  %51 = load i64, ptr %8, align 8, !tbaa !89
  %52 = udiv i64 %51, 500000
  %53 = add i64 %52, 1
  %54 = udiv i64 %53, 2
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef %50, ptr noundef @.str.89, i64 noundef %54, ptr noundef @.str.91) #10
  store i32 %55, ptr %5, align 4
  br label %116

56:                                               ; preds = %45
  %57 = load i64, ptr %8, align 8, !tbaa !89
  %58 = icmp ult i64 %57, 10000000000000
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !tbaa !66
  %61 = load i64, ptr %7, align 8, !tbaa !53
  %62 = load i64, ptr %8, align 8, !tbaa !89
  %63 = udiv i64 %62, 500000000
  %64 = add i64 %63, 1
  %65 = udiv i64 %64, 2
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %60, i64 noundef %61, ptr noundef @.str.89, i64 noundef %65, ptr noundef @.str.92) #10
  store i32 %66, ptr %5, align 4
  br label %116

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8, !tbaa !66
  %69 = load i64, ptr %7, align 8, !tbaa !53
  %70 = load i64, ptr %8, align 8, !tbaa !89
  %71 = udiv i64 %70, 500000000000
  %72 = add i64 %71, 1
  %73 = udiv i64 %72, 2
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %68, i64 noundef %69, ptr noundef @.str.89, i64 noundef %73, ptr noundef @.str.93) #10
  store i32 %74, ptr %5, align 4
  br label %116

75:                                               ; preds = %30
  %76 = load i64, ptr %8, align 8, !tbaa !89
  %77 = icmp ult i64 %76, 10485760
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !66
  %80 = load i64, ptr %7, align 8, !tbaa !53
  %81 = load i64, ptr %8, align 8, !tbaa !89
  %82 = lshr i64 %81, 9
  %83 = add i64 %82, 1
  %84 = lshr i64 %83, 1
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef %80, ptr noundef @.str.89, i64 noundef %84, ptr noundef @.str.94) #10
  store i32 %85, ptr %5, align 4
  br label %116

86:                                               ; preds = %75
  %87 = load i64, ptr %8, align 8, !tbaa !89
  %88 = icmp ult i64 %87, 10737418240
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !tbaa !66
  %91 = load i64, ptr %7, align 8, !tbaa !53
  %92 = load i64, ptr %8, align 8, !tbaa !89
  %93 = lshr i64 %92, 19
  %94 = add i64 %93, 1
  %95 = lshr i64 %94, 1
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %90, i64 noundef %91, ptr noundef @.str.89, i64 noundef %95, ptr noundef @.str.95) #10
  store i32 %96, ptr %5, align 4
  br label %116

97:                                               ; preds = %86
  %98 = load i64, ptr %8, align 8, !tbaa !89
  %99 = icmp ult i64 %98, 10995116277760
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8, !tbaa !66
  %102 = load i64, ptr %7, align 8, !tbaa !53
  %103 = load i64, ptr %8, align 8, !tbaa !89
  %104 = lshr i64 %103, 29
  %105 = add i64 %104, 1
  %106 = lshr i64 %105, 1
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %101, i64 noundef %102, ptr noundef @.str.89, i64 noundef %106, ptr noundef @.str.96) #10
  store i32 %107, ptr %5, align 4
  br label %116

108:                                              ; preds = %97
  %109 = load ptr, ptr %6, align 8, !tbaa !66
  %110 = load i64, ptr %7, align 8, !tbaa !53
  %111 = load i64, ptr %8, align 8, !tbaa !89
  %112 = lshr i64 %111, 39
  %113 = add i64 %112, 1
  %114 = lshr i64 %113, 1
  %115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %109, i64 noundef %110, ptr noundef @.str.89, i64 noundef %114, ptr noundef @.str.97) #10
  store i32 %115, ptr %5, align 4
  br label %116

116:                                              ; preds = %108, %100, %89, %78, %67, %59, %48, %37, %22, %13
  %117 = load i32, ptr %5, align 4
  ret i32 %117
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @hwloc_pci_class_string(i16 noundef zeroext) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_singlify_per_core(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !37
  br label %10

10:                                               ; preds = %56, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  %13 = load ptr, ptr %7, align 8, !tbaa !37
  %14 = call ptr @hwloc_get_next_obj_covering_cpuset_by_type(ptr noundef %11, ptr noundef %12, i32 noundef 3, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !37
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %57

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 -1, ptr %9, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %55, %16
  %18 = load ptr, ptr %7, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = call i32 @hwloc_bitmap_next(ptr noundef %20, i32 noundef %21) #11
  store i32 %22, ptr %9, align 4, !tbaa !8
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %32

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !60
  %27 = load ptr, ptr %5, align 8, !tbaa !60
  %28 = load ptr, ptr %7, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = call i32 @hwloc_bitmap_andnot(ptr noundef %26, ptr noundef %27, ptr noundef %30)
  br label %56

32:                                               ; preds = %17
  %33 = load ptr, ptr %5, align 8, !tbaa !60
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = call i32 @hwloc_bitmap_isset(ptr noundef %33, i32 noundef %34) #11
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %32
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !60
  %43 = load ptr, ptr %5, align 8, !tbaa !60
  %44 = load ptr, ptr %7, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %44, i32 0, i32 25
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = call i32 @hwloc_bitmap_andnot(ptr noundef %42, ptr noundef %43, ptr noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !60
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = call i32 @hwloc_bitmap_set(ptr noundef %48, i32 noundef %49)
  br label %56

51:                                               ; preds = %37
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %51, %32
  br label %55

55:                                               ; preds = %54
  br i1 true, label %17, label %56

56:                                               ; preds = %55, %41, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %10, !llvm.loop !91

57:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_obj_covering_cpuset_by_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !60
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = call i32 @hwloc_get_type_depth(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %10, align 4, !tbaa !8
  %15 = load i32, ptr %10, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = icmp eq i32 %18, -2
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !60
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !37
  %26 = call ptr @hwloc_get_next_obj_covering_cpuset_by_depth(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_next(ptr noundef, i32 noundef) #4

declare i32 @hwloc_bitmap_andnot(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) #4

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) #8

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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !37
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !66
  store ptr %4, ptr %12, align 8, !tbaa !66
  store i64 %5, ptr %13, align 8, !tbaa !53
  %18 = load i64, ptr %13, align 8, !tbaa !53
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = call ptr @__errno_location() #12
  store i32 22, ptr %21, align 4, !tbaa !8
  store ptr null, ptr %7, align 8
  br label %254

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !39
  %26 = call i32 @hwloc_obj_type_is_normal(i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !39
  %32 = call i32 @hwloc_obj_type_is_memory(i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %109

34:                                               ; preds = %28, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = call i32 @hwloc_obj_type_is_normal(i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = call i32 @hwloc_obj_type_is_memory(i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = call ptr @__errno_location() #12
  store i32 22, ptr %43, align 4, !tbaa !8
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %108

44:                                               ; preds = %38, %34
  store ptr null, ptr %14, align 8, !tbaa !37
  br label %45

45:                                               ; preds = %103, %85, %69, %44
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = load ptr, ptr %14, align 8, !tbaa !37
  %49 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  store ptr %49, ptr %14, align 8, !tbaa !37
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %106

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %52, i32 0, i32 25
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %55 = load ptr, ptr %14, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %55, i32 0, i32 25
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  %58 = call i32 @hwloc_bitmap_isequal(ptr noundef %54, ptr noundef %57) #11
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %51
  %61 = load ptr, ptr %9, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %61, i32 0, i32 27
  %63 = load ptr, ptr %62, align 8, !tbaa !92
  %64 = load ptr, ptr %14, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %64, i32 0, i32 27
  %66 = load ptr, ptr %65, align 8, !tbaa !92
  %67 = call i32 @hwloc_bitmap_isequal(ptr noundef %63, ptr noundef %66) #11
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %60, %51
  br label %45, !llvm.loop !93

70:                                               ; preds = %60
  %71 = load ptr, ptr %11, align 8, !tbaa !66
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %86

73:                                               ; preds = %70
  %74 = load ptr, ptr %14, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !94
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load ptr, ptr %11, align 8, !tbaa !66
  %80 = load ptr, ptr %14, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !94
  %83 = call i32 @strcasecmp(ptr noundef %79, ptr noundef %82) #11
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78, %73
  br label %45, !llvm.loop !93

86:                                               ; preds = %78, %70
  %87 = load ptr, ptr %12, align 8, !tbaa !66
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %104

89:                                               ; preds = %86
  %90 = load ptr, ptr %14, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !95
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %103

94:                                               ; preds = %89
  %95 = load ptr, ptr %12, align 8, !tbaa !66
  %96 = load ptr, ptr %14, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !95
  %99 = load ptr, ptr %12, align 8, !tbaa !66
  %100 = call i64 @strlen(ptr noundef %99) #11
  %101 = call i32 @hwloc_strncasecmp(ptr noundef %95, ptr noundef %98, i64 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %94, %89
  br label %45, !llvm.loop !93

104:                                              ; preds = %94, %86
  %105 = load ptr, ptr %14, align 8, !tbaa !37
  store ptr %105, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %108

106:                                              ; preds = %45
  %107 = call ptr @__errno_location() #12
  store i32 2, ptr %107, align 4, !tbaa !8
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %108

108:                                              ; preds = %106, %104, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %254

109:                                              ; preds = %28
  %110 = load ptr, ptr %9, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !39
  %113 = call i32 @hwloc_obj_type_is_io(i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %252

115:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %116 = load ptr, ptr %9, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !39
  %119 = icmp ne i32 %118, 18
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = load ptr, ptr %9, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !39
  %124 = icmp ne i32 %123, 17
  br i1 %124, label %131, label %125

125:                                              ; preds = %120, %115
  %126 = load i32, ptr %10, align 4, !tbaa !8
  %127 = icmp ne i32 %126, 18
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load i32, ptr %10, align 4, !tbaa !8
  %130 = icmp ne i32 %129, 17
  br i1 %130, label %131, label %133

131:                                              ; preds = %128, %120
  %132 = call ptr @__errno_location() #12
  store i32 22, ptr %132, align 4, !tbaa !8
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %251

133:                                              ; preds = %128, %125
  %134 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %134, ptr %16, align 8, !tbaa !37
  br label %135

135:                                              ; preds = %140, %133
  %136 = load ptr, ptr %16, align 8, !tbaa !37
  %137 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !39
  %139 = icmp eq i32 %138, 18
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %16, align 8, !tbaa !37
  %142 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %141, i32 0, i32 10
  %143 = load ptr, ptr %142, align 8, !tbaa !43
  store ptr %143, ptr %16, align 8, !tbaa !37
  br label %135, !llvm.loop !96

144:                                              ; preds = %135
  %145 = load i32, ptr %10, align 4, !tbaa !8
  %146 = icmp eq i32 %145, 17
  br i1 %146, label %147, label %192

147:                                              ; preds = %144
  %148 = load ptr, ptr %16, align 8, !tbaa !37
  %149 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !39
  %151 = icmp ne i32 %150, 17
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = call ptr @__errno_location() #12
  store i32 2, ptr %153, align 4, !tbaa !8
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %251

154:                                              ; preds = %147
  %155 = load ptr, ptr %11, align 8, !tbaa !66
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %171

157:                                              ; preds = %154
  %158 = load ptr, ptr %16, align 8, !tbaa !37
  %159 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !94
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %169

162:                                              ; preds = %157
  %163 = load ptr, ptr %11, align 8, !tbaa !66
  %164 = load ptr, ptr %16, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !94
  %167 = call i32 @strcasecmp(ptr noundef %163, ptr noundef %166) #11
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %162, %157
  %170 = call ptr @__errno_location() #12
  store i32 2, ptr %170, align 4, !tbaa !8
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %251

171:                                              ; preds = %162, %154
  %172 = load ptr, ptr %12, align 8, !tbaa !66
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %190

174:                                              ; preds = %171
  %175 = load ptr, ptr %16, align 8, !tbaa !37
  %176 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !95
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %188

179:                                              ; preds = %174
  %180 = load ptr, ptr %12, align 8, !tbaa !66
  %181 = load ptr, ptr %16, align 8, !tbaa !37
  %182 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !95
  %184 = load ptr, ptr %12, align 8, !tbaa !66
  %185 = call i64 @strlen(ptr noundef %184) #11
  %186 = call i32 @hwloc_strncasecmp(ptr noundef %180, ptr noundef %183, i64 noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %179, %174
  %189 = call ptr @__errno_location() #12
  store i32 2, ptr %189, align 4, !tbaa !8
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %251

190:                                              ; preds = %179, %171
  %191 = load ptr, ptr %16, align 8, !tbaa !37
  store ptr %191, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %251

192:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %193 = load ptr, ptr %16, align 8, !tbaa !37
  %194 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %193, i32 0, i32 22
  %195 = load ptr, ptr %194, align 8, !tbaa !97
  store ptr %195, ptr %17, align 8, !tbaa !37
  br label %196

196:                                              ; preds = %241, %192
  %197 = load ptr, ptr %17, align 8, !tbaa !37
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %245

199:                                              ; preds = %196
  %200 = load ptr, ptr %17, align 8, !tbaa !37
  %201 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8, !tbaa !39
  %203 = icmp ne i32 %202, 18
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  br label %241

205:                                              ; preds = %199
  %206 = load ptr, ptr %11, align 8, !tbaa !66
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %221

208:                                              ; preds = %205
  %209 = load ptr, ptr %17, align 8, !tbaa !37
  %210 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !94
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %220

213:                                              ; preds = %208
  %214 = load ptr, ptr %11, align 8, !tbaa !66
  %215 = load ptr, ptr %17, align 8, !tbaa !37
  %216 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !94
  %218 = call i32 @strcasecmp(ptr noundef %214, ptr noundef %217) #11
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %213, %208
  br label %241

221:                                              ; preds = %213, %205
  %222 = load ptr, ptr %12, align 8, !tbaa !66
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %239

224:                                              ; preds = %221
  %225 = load ptr, ptr %17, align 8, !tbaa !37
  %226 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !95
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %238

229:                                              ; preds = %224
  %230 = load ptr, ptr %12, align 8, !tbaa !66
  %231 = load ptr, ptr %17, align 8, !tbaa !37
  %232 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !95
  %234 = load ptr, ptr %12, align 8, !tbaa !66
  %235 = call i64 @strlen(ptr noundef %234) #11
  %236 = call i32 @hwloc_strncasecmp(ptr noundef %230, ptr noundef %233, i64 noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %229, %224
  br label %241

239:                                              ; preds = %229, %221
  %240 = load ptr, ptr %17, align 8, !tbaa !37
  store ptr %240, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %246

241:                                              ; preds = %238, %220, %204
  %242 = load ptr, ptr %17, align 8, !tbaa !37
  %243 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %242, i32 0, i32 12
  %244 = load ptr, ptr %243, align 8, !tbaa !98
  store ptr %244, ptr %17, align 8, !tbaa !37
  br label %196, !llvm.loop !99

245:                                              ; preds = %196
  store i32 0, ptr %15, align 4
  br label %246

246:                                              ; preds = %245, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %247 = load i32, ptr %15, align 4
  switch i32 %247, label %251 [
    i32 0, label %248
  ]

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248
  %250 = call ptr @__errno_location() #12
  store i32 2, ptr %250, align 4, !tbaa !8
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %251

251:                                              ; preds = %249, %246, %190, %188, %169, %152, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %254

252:                                              ; preds = %109
  %253 = call ptr @__errno_location() #12
  store i32 22, ptr %253, align 4, !tbaa !8
  store ptr null, ptr %7, align 8
  br label %254

254:                                              ; preds = %252, %251, %108, %20
  %255 = load ptr, ptr %7, align 8
  ret ptr %255
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_type(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = call i32 @hwloc_get_type_depth(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !37
  %23 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) #4

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) #8

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) #8

declare void @hwloc_bitmap_free(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_obj_covering_cpuset_by_depth(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !60
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !37
  %15 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %12, i32 noundef %13, ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !37
  %16 = load ptr, ptr %10, align 8, !tbaa !37
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %39

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %33, %19
  %21 = load ptr, ptr %10, align 8, !tbaa !37
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !60
  %25 = load ptr, ptr %10, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %25, i32 0, i32 25
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = call i32 @hwloc_bitmap_intersects(ptr noundef %24, ptr noundef %27) #11
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %23, %20
  %32 = phi i1 [ false, %20 ], [ %30, %23 ]
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load ptr, ptr %10, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  store ptr %36, ptr %10, align 8, !tbaa !37
  br label %20, !llvm.loop !100

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %38, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %37, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_depth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !37
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = call ptr @hwloc_get_obj_by_depth(ptr noundef %11, i32 noundef %12, i32 noundef 0) #11
  store ptr %13, ptr %4, align 8
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !46
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %21, %20, %10
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14hwloc_topology", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 4}
!11 = !{!"hwloc_topology", !9, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !6, i64 40, !6, i64 120, !14, i64 200, !14, i64 208, !9, i64 216, !5, i64 224, !14, i64 232, !5, i64 240, !14, i64 248, !6, i64 256, !15, i64 448, !15, i64 456, !16, i64 464, !17, i64 656, !22, i64 688, !5, i64 704, !5, i64 712, !9, i64 720, !24, i64 728, !24, i64 736, !9, i64 744, !9, i64 748, !25, i64 752, !9, i64 760, !9, i64 764, !26, i64 768, !9, i64 776, !9, i64 780, !9, i64 784, !6, i64 788, !9, i64 808, !27, i64 816, !27, i64 824, !9, i64 832, !9, i64 836, !28, i64 840, !9, i64 848, !29, i64 856, !9, i64 880, !9, i64 884, !31, i64 888, !14, i64 896, !9, i64 904, !32, i64 912, !33, i64 920, !33, i64 928}
!12 = !{!"p1 int", !5, i64 0}
!13 = !{!"p3 _ZTS9hwloc_obj", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS14hwloc_bitmap_s", !5, i64 0}
!16 = !{!"hwloc_binding_hooks", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184}
!17 = !{!"hwloc_topology_support", !18, i64 0, !19, i64 8, !20, i64 16, !21, i64 24}
!18 = !{!"p1 _ZTS32hwloc_topology_discovery_support", !5, i64 0}
!19 = !{!"p1 _ZTS30hwloc_topology_cpubind_support", !5, i64 0}
!20 = !{!"p1 _ZTS30hwloc_topology_membind_support", !5, i64 0}
!21 = !{!"p1 _ZTS27hwloc_topology_misc_support", !5, i64 0}
!22 = !{!"hwloc_infos_s", !23, i64 0, !9, i64 8, !9, i64 12}
!23 = !{!"p1 _ZTS12hwloc_info_s", !5, i64 0}
!24 = !{!"p1 _ZTS26hwloc_internal_distances_s", !5, i64 0}
!25 = !{!"p1 _ZTS24hwloc_internal_memattr_s", !5, i64 0}
!26 = !{!"p1 _ZTS24hwloc_internal_cpukind_s", !5, i64 0}
!27 = !{!"p1 _ZTS13hwloc_backend", !5, i64 0}
!28 = !{!"p1 _ZTS9hwloc_tma", !5, i64 0}
!29 = !{!"hwloc_numanode_attr_s", !14, i64 0, !9, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTS24hwloc_memory_page_type_s", !5, i64 0}
!31 = !{!"p1 _ZTS27hwloc_pci_forced_locality_s", !5, i64 0}
!32 = !{!"p1 _ZTS33hwloc_topology_forced_component_s", !5, i64 0}
!33 = !{!"p1 _ZTS20hwloc_pci_locality_s", !5, i64 0}
!34 = !{!11, !13, i64 24}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 _ZTS9hwloc_obj", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS9hwloc_obj", !5, i64 0}
!39 = !{!40, !9, i64 0}
!40 = !{!"hwloc_obj", !9, i64 0, !41, i64 8, !9, i64 16, !41, i64 24, !14, i64 32, !42, i64 40, !9, i64 48, !9, i64 52, !38, i64 56, !38, i64 64, !38, i64 72, !9, i64 80, !38, i64 88, !38, i64 96, !9, i64 104, !36, i64 112, !38, i64 120, !38, i64 128, !9, i64 136, !9, i64 140, !38, i64 144, !9, i64 152, !38, i64 160, !9, i64 168, !38, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !22, i64 216, !5, i64 232, !14, i64 240}
!41 = !{!"p1 omnipotent char", !5, i64 0}
!42 = !{!"p1 _ZTS16hwloc_obj_attr_u", !5, i64 0}
!43 = !{!40, !38, i64 72}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!40, !9, i64 48}
!47 = !{!40, !38, i64 56}
!48 = distinct !{!48, !45}
!49 = !{!50, !9, i64 0}
!50 = !{!"hwloc_special_level_s", !9, i64 0, !36, i64 8, !38, i64 16, !38, i64 24}
!51 = !{!50, !36, i64 8}
!52 = !{!11, !12, i64 16}
!53 = !{!14, !14, i64 0}
!54 = distinct !{!54, !45}
!55 = !{!40, !14, i64 240}
!56 = distinct !{!56, !45}
!57 = !{!40, !15, i64 184}
!58 = distinct !{!58, !45}
!59 = distinct !{!59, !45}
!60 = !{!15, !15, i64 0}
!61 = !{!13, !13, i64 0}
!62 = !{!12, !12, i64 0}
!63 = !{!40, !9, i64 104}
!64 = !{!40, !36, i64 112}
!65 = distinct !{!65, !45}
!66 = !{!41, !41, i64 0}
!67 = !{!5, !5, i64 0}
!68 = !{!42, !42, i64 0}
!69 = !{!6, !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 long", !5, i64 0}
!72 = !{!40, !42, i64 40}
!73 = distinct !{!73, !45}
!74 = !{!75, !14, i64 0}
!75 = !{!"_hwloc_osdev_type_names", !14, i64 0, !41, i64 8, !41, i64 16}
!76 = !{!75, !41, i64 16}
!77 = !{!75, !41, i64 8}
!78 = distinct !{!78, !45}
!79 = distinct !{!79, !45}
!80 = distinct !{!80, !45}
!81 = !{!40, !14, i64 32}
!82 = !{!40, !9, i64 224}
!83 = !{!40, !23, i64 216}
!84 = !{!23, !23, i64 0}
!85 = !{!86, !41, i64 8}
!86 = !{!"hwloc_info_s", !41, i64 0, !41, i64 8}
!87 = !{!86, !41, i64 0}
!88 = distinct !{!88, !45}
!89 = !{!90, !90, i64 0}
!90 = !{!"long long", !6, i64 0}
!91 = distinct !{!91, !45}
!92 = !{!40, !15, i64 200}
!93 = distinct !{!93, !45}
!94 = !{!40, !41, i64 8}
!95 = !{!40, !41, i64 24}
!96 = distinct !{!96, !45}
!97 = !{!40, !38, i64 160}
!98 = !{!40, !38, i64 88}
!99 = distinct !{!99, !45}
!100 = distinct !{!100, !45}
