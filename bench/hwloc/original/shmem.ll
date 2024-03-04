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
  br label %97

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
  br label %97

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
  br label %97

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
  br label %97

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8
  %61 = load i64, ptr %12, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load i64, ptr %10, align 8
  %64 = call ptr @mmap(ptr noundef %60, i64 noundef %61, i32 noundef 3, i32 noundef 1, i32 noundef %62, i64 noundef %63) #6
  store ptr %64, ptr %18, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = icmp eq ptr %65, inttoptr (i64 -1 to ptr)
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 -1, ptr %7, align 4
  br label %97

68:                                               ; preds = %59
  %69 = load ptr, ptr %18, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = icmp ne ptr %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load ptr, ptr %18, align 8
  %74 = load i64, ptr %12, align 8
  %75 = call i32 @munmap(ptr noundef %73, i64 noundef %74) #6
  %76 = call ptr @__errno_location() #7
  store i32 16, ptr %76, align 4
  store i32 -1, ptr %7, align 4
  br label %97

77:                                               ; preds = %68
  %78 = getelementptr inbounds %struct.hwloc_tma, ptr %15, i32 0, i32 0
  store ptr @tma_shmem_malloc, ptr %78, align 8
  %79 = getelementptr inbounds %struct.hwloc_tma, ptr %15, i32 0, i32 2
  store i32 1, ptr %79, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = load i32, ptr %17, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.hwloc_tma, ptr %15, i32 0, i32 1
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = call i32 @hwloc__topology_dup(ptr noundef %14, ptr noundef %85, ptr noundef %15)
  store i32 %86, ptr %19, align 4
  %87 = load i32, ptr %19, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %77
  %90 = load i32, ptr %19, align 4
  store i32 %90, ptr %7, align 4
  br label %97

91:                                               ; preds = %77
  %92 = load ptr, ptr %14, align 8
  call void @hwloc_internal_distances_refresh(ptr noundef %92)
  %93 = load ptr, ptr %8, align 8
  call void @hwloc_internal_memattrs_refresh(ptr noundef %93)
  %94 = load ptr, ptr %11, align 8
  %95 = load i64, ptr %12, align 8
  %96 = call i32 @munmap(ptr noundef %94, i64 noundef %95) #6
  call void @hwloc_components_fini()
  store i32 0, ptr %7, align 4
  br label %97

97:                                               ; preds = %91, %89, %72, %67, %58, %49, %41, %22
  %98 = load i32, ptr %7, align 4
  ret i32 %98
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
  br label %227

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
  br label %227

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
  br label %227

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
  br label %227

62:                                               ; preds = %55
  %63 = load ptr, ptr %11, align 8
  %64 = load i64, ptr %12, align 8
  %65 = load i32, ptr %9, align 4
  %66 = load i64, ptr %10, align 8
  %67 = call ptr @mmap(ptr noundef %63, i64 noundef %64, i32 noundef 1, i32 noundef 1, i32 noundef %65, i64 noundef %66) #6
  store ptr %67, ptr %18, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = icmp eq ptr %68, inttoptr (i64 -1 to ptr)
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i32 -1, ptr %7, align 4
  br label %227

71:                                               ; preds = %62
  %72 = load ptr, ptr %18, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = icmp ne ptr %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = call ptr @__errno_location() #7
  store i32 16, ptr %76, align 4
  br label %223

77:                                               ; preds = %71
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %17, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = call i32 @hwloc_topology_abi_check(ptr noundef %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = call ptr @__errno_location() #7
  store i32 22, ptr %86, align 4
  br label %223

87:                                               ; preds = %77
  call void @hwloc_components_init()
  %88 = call noalias ptr @malloc(i64 noundef 936) #8
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  br label %222

92:                                               ; preds = %87
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %94, i64 936, i1 false)
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.hwloc_topology, ptr %95, i32 0, i32 41
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.hwloc_topology, ptr %98, i32 0, i32 13
  store ptr %97, ptr %99, align 8
  %100 = load i64, ptr %12, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.hwloc_topology, ptr %101, i32 0, i32 14
  store i64 %100, ptr %102, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.hwloc_topology, ptr %103, i32 0, i32 0
  store i32 196608, ptr %104, align 8
  %105 = call noalias ptr @malloc(i64 noundef 6) #8
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.hwloc_topology, ptr %106, i32 0, i32 19
  %108 = getelementptr inbounds %struct.hwloc_topology_support, ptr %107, i32 0, i32 0
  store ptr %105, ptr %108, align 8
  %109 = call noalias ptr @malloc(i64 noundef 11) #8
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.hwloc_topology, ptr %110, i32 0, i32 19
  %112 = getelementptr inbounds %struct.hwloc_topology_support, ptr %111, i32 0, i32 1
  store ptr %109, ptr %112, align 8
  %113 = call noalias ptr @malloc(i64 noundef 15) #8
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct.hwloc_topology, ptr %114, i32 0, i32 19
  %116 = getelementptr inbounds %struct.hwloc_topology_support, ptr %115, i32 0, i32 2
  store ptr %113, ptr %116, align 8
  %117 = call noalias ptr @malloc(i64 noundef 1) #8
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.hwloc_topology, ptr %118, i32 0, i32 19
  %120 = getelementptr inbounds %struct.hwloc_topology_support, ptr %119, i32 0, i32 3
  store ptr %117, ptr %120, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.hwloc_topology, ptr %121, i32 0, i32 19
  %123 = getelementptr inbounds %struct.hwloc_topology_support, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %144

126:                                              ; preds = %92
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds %struct.hwloc_topology, ptr %127, i32 0, i32 19
  %129 = getelementptr inbounds %struct.hwloc_topology_support, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %144

132:                                              ; preds = %126
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.hwloc_topology, ptr %133, i32 0, i32 19
  %135 = getelementptr inbounds %struct.hwloc_topology_support, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %144

138:                                              ; preds = %132
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds %struct.hwloc_topology, ptr %139, i32 0, i32 19
  %141 = getelementptr inbounds %struct.hwloc_topology_support, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %138, %132, %126, %92
  br label %204

145:                                              ; preds = %138
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.hwloc_topology, ptr %146, i32 0, i32 19
  %148 = getelementptr inbounds %struct.hwloc_topology_support, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds %struct.hwloc_topology, ptr %150, i32 0, i32 19
  %152 = getelementptr inbounds %struct.hwloc_topology_support, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %153, i64 6, i1 false)
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds %struct.hwloc_topology, ptr %154, i32 0, i32 19
  %156 = getelementptr inbounds %struct.hwloc_topology_support, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds %struct.hwloc_topology, ptr %158, i32 0, i32 19
  %160 = getelementptr inbounds %struct.hwloc_topology_support, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %161, i64 11, i1 false)
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.hwloc_topology, ptr %162, i32 0, i32 19
  %164 = getelementptr inbounds %struct.hwloc_topology_support, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct.hwloc_topology, ptr %166, i32 0, i32 19
  %168 = getelementptr inbounds %struct.hwloc_topology_support, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %169, i64 15, i1 false)
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct.hwloc_topology, ptr %170, i32 0, i32 19
  %172 = getelementptr inbounds %struct.hwloc_topology_support, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds %struct.hwloc_topology, ptr %174, i32 0, i32 19
  %176 = getelementptr inbounds %struct.hwloc_topology_support, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 %177, i64 1, i1 false)
  %178 = load ptr, ptr %14, align 8
  call void @hwloc_set_binding_hooks(ptr noundef %178)
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct.hwloc_topology, ptr %179, i32 0, i32 21
  store ptr null, ptr %180, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds %struct.hwloc_topology, ptr %181, i32 0, i32 22
  store ptr null, ptr %182, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %struct.hwloc_topology, ptr %183, i32 0, i32 20
  %185 = getelementptr inbounds %struct.hwloc_infos_s, ptr %184, i32 0, i32 0
  store ptr null, ptr %185, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds %struct.hwloc_topology, ptr %186, i32 0, i32 20
  %188 = getelementptr inbounds %struct.hwloc_infos_s, ptr %187, i32 0, i32 1
  store i32 0, ptr %188, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds %struct.hwloc_topology, ptr %189, i32 0, i32 20
  %191 = getelementptr inbounds %struct.hwloc_infos_s, ptr %190, i32 0, i32 2
  store i32 0, ptr %191, align 4
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds %struct.hwloc_topology, ptr %192, i32 0, i32 20
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds %struct.hwloc_topology, ptr %194, i32 0, i32 20
  %196 = call i32 @hwloc__tma_dup_infos(ptr noundef null, ptr noundef %193, ptr noundef %195)
  %197 = call ptr @getenv(ptr noundef @.str) #6
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %145
  %200 = load ptr, ptr %14, align 8
  call void @hwloc_topology_check(ptr noundef %200)
  br label %201

201:                                              ; preds = %199, %145
  %202 = load ptr, ptr %14, align 8
  %203 = load ptr, ptr %8, align 8
  store ptr %202, ptr %203, align 8
  store i32 0, ptr %7, align 4
  br label %227

204:                                              ; preds = %144
  %205 = load ptr, ptr %14, align 8
  %206 = getelementptr inbounds %struct.hwloc_topology, ptr %205, i32 0, i32 19
  %207 = getelementptr inbounds %struct.hwloc_topology_support, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  call void @free(ptr noundef %208) #6
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds %struct.hwloc_topology, ptr %209, i32 0, i32 19
  %211 = getelementptr inbounds %struct.hwloc_topology_support, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  call void @free(ptr noundef %212) #6
  %213 = load ptr, ptr %14, align 8
  %214 = getelementptr inbounds %struct.hwloc_topology, ptr %213, i32 0, i32 19
  %215 = getelementptr inbounds %struct.hwloc_topology_support, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  call void @free(ptr noundef %216) #6
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds %struct.hwloc_topology, ptr %217, i32 0, i32 19
  %219 = getelementptr inbounds %struct.hwloc_topology_support, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8
  call void @free(ptr noundef %220) #6
  %221 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %221) #6
  br label %222

222:                                              ; preds = %204, %91
  call void @hwloc_components_fini()
  br label %223

223:                                              ; preds = %222, %85, %75
  %224 = load ptr, ptr %18, align 8
  %225 = load i64, ptr %12, align 8
  %226 = call i32 @munmap(ptr noundef %224, i64 noundef %225) #6
  store i32 -1, ptr %7, align 4
  br label %227

227:                                              ; preds = %223, %201, %70, %60, %39, %31, %22
  %228 = load i32, ptr %7, align 4
  ret i32 %228
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
