target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_tma = type { ptr, ptr, i32 }
%struct.hwloc_shmem_header = type { i32, i32, i64, i64 }
%struct.hwloc_topology = type { i32, i32, i32, ptr, ptr, i64, [20 x i32], [20 x i32], i64, i64, i32, ptr, i64, ptr, i64, [6 x %struct.hwloc_special_level_s], ptr, ptr, %struct.hwloc_binding_hooks, %struct.hwloc_topology_support, %struct.hwloc_infos_s, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [5 x float], i32, ptr, ptr, i32, i32, ptr, i32, %struct.hwloc_numanode_attr_s, i32, i32, ptr, i64, i32, ptr, ptr, ptr }
%struct.hwloc_special_level_s = type { i32, ptr, ptr, ptr }
%struct.hwloc_binding_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hwloc_topology_support = type { ptr, ptr, ptr, ptr }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }

@.str = private unnamed_addr constant [18 x i8] c"HWLOC_DEBUG_CHECK\00", align 1

; Function Attrs: nounwind uwtable
define i32 @hwloc_shmem_topology_get_length(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.hwloc_tma, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %10, align 8
  %13 = call i64 @sysconf(i32 noundef 30) #6
  store i64 %13, ptr %11, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = call ptr @__errno_location() #7
  store i32 22, ptr %17, align 4
  store i32 -1, ptr %4, align 4
  br label %40

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.hwloc_tma, ptr %9, i32 0, i32 0
  store ptr @tma_get_length_malloc, ptr %19, align 8
  %20 = getelementptr inbounds %struct.hwloc_tma, ptr %9, i32 0, i32 2
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds %struct.hwloc_tma, ptr %9, i32 0, i32 1
  store ptr %10, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @hwloc__topology_dup(ptr noundef %8, ptr noundef %22, ptr noundef %9)
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load i32, ptr %12, align 4
  store i32 %27, ptr %4, align 4
  br label %40

28:                                               ; preds = %18
  %29 = load ptr, ptr %8, align 8
  call void @hwloc_topology_destroy(ptr noundef %29)
  %30 = load i64, ptr %10, align 8
  %31 = add i64 24, %30
  %32 = load i64, ptr %11, align 8
  %33 = add i64 %31, %32
  %34 = sub i64 %33, 1
  %35 = load i64, ptr %11, align 8
  %36 = sub i64 %35, 1
  %37 = xor i64 %36, -1
  %38 = and i64 %34, %37
  %39 = load ptr, ptr %6, align 8
  store i64 %38, ptr %39, align 8
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %28, %26, %16
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind uwtable
define internal ptr @tma_get_length_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hwloc_tma, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 8
  %11 = sub i64 %10, 1
  %12 = and i64 %11, -8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %12
  store i64 %15, ptr %13, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #8
  ret ptr %17
}

declare i32 @hwloc__topology_dup(ptr noundef, ptr noundef, ptr noundef) #3

declare void @hwloc_topology_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @hwloc_shmem_topology_write(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.hwloc_tma, align 8
  %16 = alloca %struct.hwloc_shmem_header, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i32 24, ptr %17, align 4
  %20 = load i64, ptr %13, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = call ptr @__errno_location() #7
  store i32 22, ptr %23, align 4
  store i32 -1, ptr %7, align 4
  br label %98

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  call void @hwloc_internal_distances_refresh(ptr noundef %25)
  %26 = load ptr, ptr %8, align 8
  call void @hwloc_internal_memattrs_refresh(ptr noundef %26)
  %27 = getelementptr inbounds %struct.hwloc_shmem_header, ptr %16, i32 0, i32 0
  store i32 1, ptr %27, align 8
  %28 = load i32, ptr %17, align 4
  %29 = getelementptr inbounds %struct.hwloc_shmem_header, ptr %16, i32 0, i32 1
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = getelementptr inbounds %struct.hwloc_shmem_header, ptr %16, i32 0, i32 2
  store i64 %31, ptr %32, align 8
  %33 = load i64, ptr %12, align 8
  %34 = getelementptr inbounds %struct.hwloc_shmem_header, ptr %16, i32 0, i32 3
  store i64 %33, ptr %34, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i64, ptr %10, align 8
  %37 = call i64 @lseek(i32 noundef %35, i64 noundef %36, i32 noundef 0) #6
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %19, align 4
  %39 = load i32, ptr %19, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %24
  store i32 -1, ptr %7, align 4
  br label %98

42:                                               ; preds = %24
  %43 = load i32, ptr %9, align 4
  %44 = call i64 @write(i32 noundef %43, ptr noundef %16, i64 noundef 24)
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %19, align 4
  %46 = load i32, ptr %19, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 24
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 -1, ptr %7, align 4
  br label %98

50:                                               ; preds = %42
  %51 = load i32, ptr %9, align 4
  %52 = load i64, ptr %10, align 8
  %53 = load i64, ptr %12, align 8
  %54 = add i64 %52, %53
  %55 = call i32 @ftruncate(i32 noundef %51, i64 noundef %54) #6
  store i32 %55, ptr %19, align 4
  %56 = load i32, ptr %19, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i32 -1, ptr %7, align 4
  br label %98

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8
  %61 = load i64, ptr %12, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load i64, ptr %10, align 8
  %64 = call ptr @mmap(ptr noundef %60, i64 noundef %61, i32 noundef 3, i32 noundef 1, i32 noundef %62, i64 noundef %63) #6
  store ptr %64, ptr %18, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = inttoptr i64 -1 to ptr
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  store i32 -1, ptr %7, align 4
  br label %98

69:                                               ; preds = %59
  %70 = load ptr, ptr %18, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = icmp ne ptr %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = load ptr, ptr %18, align 8
  %75 = load i64, ptr %12, align 8
  %76 = call i32 @munmap(ptr noundef %74, i64 noundef %75) #6
  %77 = call ptr @__errno_location() #7
  store i32 16, ptr %77, align 4
  store i32 -1, ptr %7, align 4
  br label %98

78:                                               ; preds = %69
  %79 = getelementptr inbounds %struct.hwloc_tma, ptr %15, i32 0, i32 0
  store ptr @tma_shmem_malloc, ptr %79, align 8
  %80 = getelementptr inbounds %struct.hwloc_tma, ptr %15, i32 0, i32 2
  store i32 1, ptr %80, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = load i32, ptr %17, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.hwloc_tma, ptr %15, i32 0, i32 1
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 @hwloc__topology_dup(ptr noundef %14, ptr noundef %86, ptr noundef %15)
  store i32 %87, ptr %19, align 4
  %88 = load i32, ptr %19, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %78
  %91 = load i32, ptr %19, align 4
  store i32 %91, ptr %7, align 4
  br label %98

92:                                               ; preds = %78
  %93 = load ptr, ptr %14, align 8
  call void @hwloc_internal_distances_refresh(ptr noundef %93)
  %94 = load ptr, ptr %8, align 8
  call void @hwloc_internal_memattrs_refresh(ptr noundef %94)
  %95 = load ptr, ptr %11, align 8
  %96 = load i64, ptr %12, align 8
  %97 = call i32 @munmap(ptr noundef %95, i64 noundef %96) #6
  call void @hwloc_components_fini()
  store i32 0, ptr %7, align 4
  br label %98

98:                                               ; preds = %92, %90, %73, %68, %58, %49, %41, %22
  %99 = load i32, ptr %7, align 4
  ret i32 %99
}

declare void @hwloc_internal_distances_refresh(ptr noundef) #3

declare void @hwloc_internal_memattrs_refresh(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tma_shmem_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hwloc_tma, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.hwloc_tma, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.hwloc_tma, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

declare void @hwloc_components_fini() #3

; Function Attrs: nounwind uwtable
define i32 @hwloc_shmem_topology_adopt(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.hwloc_shmem_header, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i32 24, ptr %17, align 4
  %20 = load i64, ptr %13, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = call ptr @__errno_location() #7
  store i32 22, ptr %23, align 4
  store i32 -1, ptr %7, align 4
  br label %228

24:                                               ; preds = %6
  %25 = load i32, ptr %9, align 4
  %26 = load i64, ptr %10, align 8
  %27 = call i64 @lseek(i32 noundef %25, i64 noundef %26, i32 noundef 0) #6
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %19, align 4
  %29 = load i32, ptr %19, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 -1, ptr %7, align 4
  br label %228

32:                                               ; preds = %24
  %33 = load i32, ptr %9, align 4
  %34 = call i64 @read(i32 noundef %33, ptr noundef %16, i64 noundef 24)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %19, align 4
  %36 = load i32, ptr %19, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 24
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 -1, ptr %7, align 4
  br label %228

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.hwloc_shmem_header, ptr %16, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %60, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.hwloc_shmem_header, ptr %16, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %17, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %60, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.hwloc_shmem_header, ptr %16, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp ne i64 %51, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.hwloc_shmem_header, ptr %16, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = load i64, ptr %12, align 8
  %59 = icmp ne i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55, %49, %44, %40
  %61 = call ptr @__errno_location() #7
  store i32 22, ptr %61, align 4
  store i32 -1, ptr %7, align 4
  br label %228

62:                                               ; preds = %55
  %63 = load ptr, ptr %11, align 8
  %64 = load i64, ptr %12, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load i64, ptr %10, align 8
  %67 = call ptr @mmap(ptr noundef %63, i64 noundef %64, i32 noundef 1, i32 noundef 1, i32 noundef %65, i64 noundef %66) #6
  store ptr %67, ptr %18, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = inttoptr i64 -1 to ptr
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store i32 -1, ptr %7, align 4
  br label %228

72:                                               ; preds = %62
  %73 = load ptr, ptr %18, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = icmp ne ptr %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = call ptr @__errno_location() #7
  store i32 16, ptr %77, align 4
  br label %224

78:                                               ; preds = %72
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %17, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  store ptr %82, ptr %15, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = call i32 @hwloc_topology_abi_check(ptr noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = call ptr @__errno_location() #7
  store i32 22, ptr %87, align 4
  br label %224

88:                                               ; preds = %78
  call void @hwloc_components_init()
  %89 = call noalias ptr @malloc(i64 noundef 936) #8
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  br label %223

93:                                               ; preds = %88
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %95, i64 936, i1 false)
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.hwloc_topology, ptr %96, i32 0, i32 41
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.hwloc_topology, ptr %99, i32 0, i32 13
  store ptr %98, ptr %100, align 8
  %101 = load i64, ptr %12, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.hwloc_topology, ptr %102, i32 0, i32 14
  store i64 %101, ptr %103, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct.hwloc_topology, ptr %104, i32 0, i32 0
  store i32 196608, ptr %105, align 8
  %106 = call noalias ptr @malloc(i64 noundef 6) #8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.hwloc_topology, ptr %107, i32 0, i32 19
  %109 = getelementptr inbounds %struct.hwloc_topology_support, ptr %108, i32 0, i32 0
  store ptr %106, ptr %109, align 8
  %110 = call noalias ptr @malloc(i64 noundef 11) #8
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.hwloc_topology, ptr %111, i32 0, i32 19
  %113 = getelementptr inbounds %struct.hwloc_topology_support, ptr %112, i32 0, i32 1
  store ptr %110, ptr %113, align 8
  %114 = call noalias ptr @malloc(i64 noundef 15) #8
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.hwloc_topology, ptr %115, i32 0, i32 19
  %117 = getelementptr inbounds %struct.hwloc_topology_support, ptr %116, i32 0, i32 2
  store ptr %114, ptr %117, align 8
  %118 = call noalias ptr @malloc(i64 noundef 1) #8
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct.hwloc_topology, ptr %119, i32 0, i32 19
  %121 = getelementptr inbounds %struct.hwloc_topology_support, ptr %120, i32 0, i32 3
  store ptr %118, ptr %121, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.hwloc_topology, ptr %122, i32 0, i32 19
  %124 = getelementptr inbounds %struct.hwloc_topology_support, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %145

127:                                              ; preds = %93
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct.hwloc_topology, ptr %128, i32 0, i32 19
  %130 = getelementptr inbounds %struct.hwloc_topology_support, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %145

133:                                              ; preds = %127
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct.hwloc_topology, ptr %134, i32 0, i32 19
  %136 = getelementptr inbounds %struct.hwloc_topology_support, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %145

139:                                              ; preds = %133
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct.hwloc_topology, ptr %140, i32 0, i32 19
  %142 = getelementptr inbounds %struct.hwloc_topology_support, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %139, %133, %127, %93
  br label %205

146:                                              ; preds = %139
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds %struct.hwloc_topology, ptr %147, i32 0, i32 19
  %149 = getelementptr inbounds %struct.hwloc_topology_support, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds %struct.hwloc_topology, ptr %151, i32 0, i32 19
  %153 = getelementptr inbounds %struct.hwloc_topology_support, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %154, i64 6, i1 false)
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds %struct.hwloc_topology, ptr %155, i32 0, i32 19
  %157 = getelementptr inbounds %struct.hwloc_topology_support, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds %struct.hwloc_topology, ptr %159, i32 0, i32 19
  %161 = getelementptr inbounds %struct.hwloc_topology_support, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %162, i64 11, i1 false)
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds %struct.hwloc_topology, ptr %163, i32 0, i32 19
  %165 = getelementptr inbounds %struct.hwloc_topology_support, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds %struct.hwloc_topology, ptr %167, i32 0, i32 19
  %169 = getelementptr inbounds %struct.hwloc_topology_support, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %170, i64 15, i1 false)
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds %struct.hwloc_topology, ptr %171, i32 0, i32 19
  %173 = getelementptr inbounds %struct.hwloc_topology_support, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr inbounds %struct.hwloc_topology, ptr %175, i32 0, i32 19
  %177 = getelementptr inbounds %struct.hwloc_topology_support, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr align 1 %178, i64 1, i1 false)
  %179 = load ptr, ptr %14, align 8
  call void @hwloc_set_binding_hooks(ptr noundef %179)
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds %struct.hwloc_topology, ptr %180, i32 0, i32 21
  store ptr null, ptr %181, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds %struct.hwloc_topology, ptr %182, i32 0, i32 22
  store ptr null, ptr %183, align 8
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds %struct.hwloc_topology, ptr %184, i32 0, i32 20
  %186 = getelementptr inbounds %struct.hwloc_infos_s, ptr %185, i32 0, i32 0
  store ptr null, ptr %186, align 8
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds %struct.hwloc_topology, ptr %187, i32 0, i32 20
  %189 = getelementptr inbounds %struct.hwloc_infos_s, ptr %188, i32 0, i32 1
  store i32 0, ptr %189, align 8
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds %struct.hwloc_topology, ptr %190, i32 0, i32 20
  %192 = getelementptr inbounds %struct.hwloc_infos_s, ptr %191, i32 0, i32 2
  store i32 0, ptr %192, align 4
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds %struct.hwloc_topology, ptr %193, i32 0, i32 20
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr inbounds %struct.hwloc_topology, ptr %195, i32 0, i32 20
  %197 = call i32 @hwloc__tma_dup_infos(ptr noundef null, ptr noundef %194, ptr noundef %196)
  %198 = call ptr @getenv(ptr noundef @.str) #6
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %146
  %201 = load ptr, ptr %14, align 8
  call void @hwloc_topology_check(ptr noundef %201)
  br label %202

202:                                              ; preds = %200, %146
  %203 = load ptr, ptr %14, align 8
  %204 = load ptr, ptr %8, align 8
  store ptr %203, ptr %204, align 8
  store i32 0, ptr %7, align 4
  br label %228

205:                                              ; preds = %145
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds %struct.hwloc_topology, ptr %206, i32 0, i32 19
  %208 = getelementptr inbounds %struct.hwloc_topology_support, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  call void @free(ptr noundef %209) #6
  %210 = load ptr, ptr %14, align 8
  %211 = getelementptr inbounds %struct.hwloc_topology, ptr %210, i32 0, i32 19
  %212 = getelementptr inbounds %struct.hwloc_topology_support, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  call void @free(ptr noundef %213) #6
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds %struct.hwloc_topology, ptr %214, i32 0, i32 19
  %216 = getelementptr inbounds %struct.hwloc_topology_support, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  call void @free(ptr noundef %217) #6
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds %struct.hwloc_topology, ptr %218, i32 0, i32 19
  %220 = getelementptr inbounds %struct.hwloc_topology_support, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  call void @free(ptr noundef %221) #6
  %222 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %222) #6
  br label %223

223:                                              ; preds = %205, %92
  call void @hwloc_components_fini()
  br label %224

224:                                              ; preds = %223, %86, %76
  %225 = load ptr, ptr %18, align 8
  %226 = load i64, ptr %12, align 8
  %227 = call i32 @munmap(ptr noundef %225, i64 noundef %226) #6
  store i32 -1, ptr %7, align 4
  br label %228

228:                                              ; preds = %224, %202, %71, %60, %39, %31, %22
  %229 = load i32, ptr %7, align 4
  ret i32 %229
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @hwloc_topology_abi_check(ptr noundef) #3

declare void @hwloc_components_init() #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @hwloc_set_binding_hooks(ptr noundef) #3

declare i32 @hwloc__tma_dup_infos(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

declare void @hwloc_topology_check(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @hwloc__topology_disadopt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @hwloc_components_fini()
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hwloc_topology, ptr %3, i32 0, i32 20
  call void @hwloc__free_infos(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hwloc_topology, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.hwloc_topology, ptr %8, i32 0, i32 14
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @munmap(ptr noundef %7, i64 noundef %10) #6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.hwloc_topology, ptr %12, i32 0, i32 19
  %14 = getelementptr inbounds %struct.hwloc_topology_support, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.hwloc_topology, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds %struct.hwloc_topology_support, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #6
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.hwloc_topology, ptr %20, i32 0, i32 19
  %22 = getelementptr inbounds %struct.hwloc_topology_support, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #6
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.hwloc_topology, ptr %24, i32 0, i32 19
  %26 = getelementptr inbounds %struct.hwloc_topology_support, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #6
  %28 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %28) #6
  ret void
}

declare void @hwloc__free_infos(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
