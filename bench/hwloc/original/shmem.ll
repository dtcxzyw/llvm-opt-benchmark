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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = call i64 @sysconf(i32 noundef 30) #7
  store i64 %14, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = call ptr @__errno_location() #8
  store i32 22, ptr %18, align 4, !tbaa !12
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %41

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %struct.hwloc_tma, ptr %9, i32 0, i32 0
  store ptr @tma_get_length_malloc, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.hwloc_tma, ptr %9, i32 0, i32 2
  store i32 0, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.hwloc_tma, ptr %9, i32 0, i32 1
  store ptr %10, ptr %22, align 8, !tbaa !17
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call i32 @hwloc__topology_dup(ptr noundef %8, ptr noundef %23, ptr noundef %9)
  store i32 %24, ptr %12, align 4, !tbaa !12
  %25 = load i32, ptr %12, align 4, !tbaa !12
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %41

29:                                               ; preds = %19
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  call void @hwloc_topology_destroy(ptr noundef %30)
  %31 = load i64, ptr %10, align 8, !tbaa !10
  %32 = add i64 24, %31
  %33 = load i64, ptr %11, align 8, !tbaa !10
  %34 = add i64 %32, %33
  %35 = sub i64 %34, 1
  %36 = load i64, ptr %11, align 8, !tbaa !10
  %37 = sub i64 %36, 1
  %38 = xor i64 %37, -1
  %39 = and i64 %35, %38
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  store i64 %39, ptr %40, align 8, !tbaa !10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %41

41:                                               ; preds = %29, %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define internal ptr @tma_get_length_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.hwloc_tma, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = add i64 %9, 8
  %11 = sub i64 %10, 1
  %12 = and i64 %11, -8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = add i64 %14, %12
  store i64 %15, ptr %13, align 8, !tbaa !10
  %16 = load i64, ptr %4, align 8, !tbaa !10
  %17 = call noalias ptr @malloc(i64 noundef %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

declare i32 @hwloc__topology_dup(ptr noundef, ptr noundef, ptr noundef) #4

declare void @hwloc_topology_destroy(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !12
  store i64 %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !20
  store i64 %4, ptr %12, align 8, !tbaa !10
  store i64 %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 24, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %21 = load i64, ptr %13, align 8, !tbaa !10
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = call ptr @__errno_location() #8
  store i32 22, ptr %24, align 4, !tbaa !12
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %98

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  call void @hwloc_internal_distances_refresh(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  call void @hwloc_internal_memattrs_refresh(ptr noundef %27)
  %28 = getelementptr inbounds nuw %struct.hwloc_shmem_header, ptr %16, i32 0, i32 0
  store i32 1, ptr %28, align 8, !tbaa !21
  %29 = load i32, ptr %17, align 4, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.hwloc_shmem_header, ptr %16, i32 0, i32 1
  store i32 %29, ptr %30, align 4, !tbaa !23
  %31 = load ptr, ptr %11, align 8, !tbaa !20
  %32 = ptrtoint ptr %31 to i64
  %33 = getelementptr inbounds nuw %struct.hwloc_shmem_header, ptr %16, i32 0, i32 2
  store i64 %32, ptr %33, align 8, !tbaa !24
  %34 = load i64, ptr %12, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.hwloc_shmem_header, ptr %16, i32 0, i32 3
  store i64 %34, ptr %35, align 8, !tbaa !25
  %36 = load i32, ptr %9, align 4, !tbaa !12
  %37 = load i64, ptr %10, align 8, !tbaa !10
  %38 = call i64 @lseek(i32 noundef %36, i64 noundef %37, i32 noundef 0) #7
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %19, align 4, !tbaa !12
  %40 = load i32, ptr %19, align 4, !tbaa !12
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %25
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %98

43:                                               ; preds = %25
  %44 = load i32, ptr %9, align 4, !tbaa !12
  %45 = call i64 @write(i32 noundef %44, ptr noundef %16, i64 noundef 24)
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %19, align 4, !tbaa !12
  %47 = load i32, ptr %19, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 24
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %98

51:                                               ; preds = %43
  %52 = load i32, ptr %9, align 4, !tbaa !12
  %53 = load i64, ptr %10, align 8, !tbaa !10
  %54 = load i64, ptr %12, align 8, !tbaa !10
  %55 = add i64 %53, %54
  %56 = call i32 @ftruncate(i32 noundef %52, i64 noundef %55) #7
  store i32 %56, ptr %19, align 4, !tbaa !12
  %57 = load i32, ptr %19, align 4, !tbaa !12
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %98

60:                                               ; preds = %51
  %61 = load ptr, ptr %11, align 8, !tbaa !20
  %62 = load i64, ptr %12, align 8, !tbaa !10
  %63 = load i32, ptr %9, align 4, !tbaa !12
  %64 = load i64, ptr %10, align 8, !tbaa !10
  %65 = call ptr @mmap(ptr noundef %61, i64 noundef %62, i32 noundef 3, i32 noundef 1, i32 noundef %63, i64 noundef %64) #7
  store ptr %65, ptr %18, align 8, !tbaa !20
  %66 = load ptr, ptr %18, align 8, !tbaa !20
  %67 = icmp eq ptr %66, inttoptr (i64 -1 to ptr)
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %98

69:                                               ; preds = %60
  %70 = load ptr, ptr %18, align 8, !tbaa !20
  %71 = load ptr, ptr %11, align 8, !tbaa !20
  %72 = icmp ne ptr %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = load ptr, ptr %18, align 8, !tbaa !20
  %75 = load i64, ptr %12, align 8, !tbaa !10
  %76 = call i32 @munmap(ptr noundef %74, i64 noundef %75) #7
  %77 = call ptr @__errno_location() #8
  store i32 16, ptr %77, align 4, !tbaa !12
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %98

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw %struct.hwloc_tma, ptr %15, i32 0, i32 0
  store ptr @tma_shmem_malloc, ptr %79, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.hwloc_tma, ptr %15, i32 0, i32 2
  store i32 1, ptr %80, align 8, !tbaa !16
  %81 = load ptr, ptr %18, align 8, !tbaa !20
  %82 = load i32, ptr %17, align 4, !tbaa !12
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.hwloc_tma, ptr %15, i32 0, i32 1
  store ptr %84, ptr %85, align 8, !tbaa !17
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = call i32 @hwloc__topology_dup(ptr noundef %14, ptr noundef %86, ptr noundef %15)
  store i32 %87, ptr %19, align 4, !tbaa !12
  %88 = load i32, ptr %19, align 4, !tbaa !12
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %78
  %91 = load i32, ptr %19, align 4, !tbaa !12
  store i32 %91, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %98

92:                                               ; preds = %78
  %93 = load ptr, ptr %14, align 8, !tbaa !3
  call void @hwloc_internal_distances_refresh(ptr noundef %93)
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  call void @hwloc_internal_memattrs_refresh(ptr noundef %94)
  %95 = load ptr, ptr %11, align 8, !tbaa !20
  %96 = load i64, ptr %12, align 8, !tbaa !10
  %97 = call i32 @munmap(ptr noundef %95, i64 noundef %96) #7
  call void @hwloc_components_fini()
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %98

98:                                               ; preds = %92, %90, %73, %68, %59, %50, %42, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %99 = load i32, ptr %7, align 4
  ret i32 %99
}

declare void @hwloc_internal_distances_refresh(ptr noundef) #4

declare void @hwloc_internal_memattrs_refresh(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @tma_shmem_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.hwloc_tma, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %8, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.hwloc_tma, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load i64, ptr %4, align 8, !tbaa !10
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.hwloc_tma, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !17
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %19
}

declare void @hwloc_components_fini() #4

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
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !26
  store i32 %1, ptr %9, align 4, !tbaa !12
  store i64 %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !20
  store i64 %4, ptr %12, align 8, !tbaa !10
  store i64 %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 24, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %21 = load i64, ptr %13, align 8, !tbaa !10
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %6
  %24 = call ptr @__errno_location() #8
  store i32 22, ptr %24, align 4, !tbaa !12
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %228

25:                                               ; preds = %6
  %26 = load i32, ptr %9, align 4, !tbaa !12
  %27 = load i64, ptr %10, align 8, !tbaa !10
  %28 = call i64 @lseek(i32 noundef %26, i64 noundef %27, i32 noundef 0) #7
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %19, align 4, !tbaa !12
  %30 = load i32, ptr %19, align 4, !tbaa !12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %228

33:                                               ; preds = %25
  %34 = load i32, ptr %9, align 4, !tbaa !12
  %35 = call i64 @read(i32 noundef %34, ptr noundef %16, i64 noundef 24)
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %19, align 4, !tbaa !12
  %37 = load i32, ptr %19, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 24
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %228

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw %struct.hwloc_shmem_header, ptr %16, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !21
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %61, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %struct.hwloc_shmem_header, ptr %16, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !23
  %48 = load i32, ptr %17, align 4, !tbaa !12
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %61, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw %struct.hwloc_shmem_header, ptr %16, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !24
  %53 = load ptr, ptr %11, align 8, !tbaa !20
  %54 = ptrtoint ptr %53 to i64
  %55 = icmp ne i64 %52, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw %struct.hwloc_shmem_header, ptr %16, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !25
  %59 = load i64, ptr %12, align 8, !tbaa !10
  %60 = icmp ne i64 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56, %50, %45, %41
  %62 = call ptr @__errno_location() #8
  store i32 22, ptr %62, align 4, !tbaa !12
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %228

63:                                               ; preds = %56
  %64 = load ptr, ptr %11, align 8, !tbaa !20
  %65 = load i64, ptr %12, align 8, !tbaa !10
  %66 = load i32, ptr %9, align 4, !tbaa !12
  %67 = load i64, ptr %10, align 8, !tbaa !10
  %68 = call ptr @mmap(ptr noundef %64, i64 noundef %65, i32 noundef 1, i32 noundef 1, i32 noundef %66, i64 noundef %67) #7
  store ptr %68, ptr %18, align 8, !tbaa !20
  %69 = load ptr, ptr %18, align 8, !tbaa !20
  %70 = icmp eq ptr %69, inttoptr (i64 -1 to ptr)
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %228

72:                                               ; preds = %63
  %73 = load ptr, ptr %18, align 8, !tbaa !20
  %74 = load ptr, ptr %11, align 8, !tbaa !20
  %75 = icmp ne ptr %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = call ptr @__errno_location() #8
  store i32 16, ptr %77, align 4, !tbaa !12
  br label %224

78:                                               ; preds = %72
  %79 = load ptr, ptr %11, align 8, !tbaa !20
  %80 = load i32, ptr %17, align 4, !tbaa !12
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  store ptr %82, ptr %15, align 8, !tbaa !3
  %83 = load ptr, ptr %15, align 8, !tbaa !3
  %84 = call i32 @hwloc_topology_abi_check(ptr noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = call ptr @__errno_location() #8
  store i32 22, ptr %87, align 4, !tbaa !12
  br label %224

88:                                               ; preds = %78
  call void @hwloc_components_init()
  %89 = call noalias ptr @malloc(i64 noundef 936) #9
  store ptr %89, ptr %14, align 8, !tbaa !3
  %90 = load ptr, ptr %14, align 8, !tbaa !3
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  br label %223

93:                                               ; preds = %88
  %94 = load ptr, ptr %14, align 8, !tbaa !3
  %95 = load ptr, ptr %15, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %95, i64 936, i1 false)
  %96 = load ptr, ptr %14, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %96, i32 0, i32 41
  store ptr null, ptr %97, align 8, !tbaa !28
  %98 = load ptr, ptr %11, align 8, !tbaa !20
  %99 = load ptr, ptr %14, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %99, i32 0, i32 13
  store ptr %98, ptr %100, align 8, !tbaa !50
  %101 = load i64, ptr %12, align 8, !tbaa !10
  %102 = load ptr, ptr %14, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %102, i32 0, i32 14
  store i64 %101, ptr %103, align 8, !tbaa !51
  %104 = load ptr, ptr %14, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %104, i32 0, i32 0
  store i32 196608, ptr %105, align 8, !tbaa !52
  %106 = call noalias ptr @malloc(i64 noundef 6) #9
  %107 = load ptr, ptr %14, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %107, i32 0, i32 19
  %109 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %108, i32 0, i32 0
  store ptr %106, ptr %109, align 8, !tbaa !53
  %110 = call noalias ptr @malloc(i64 noundef 11) #9
  %111 = load ptr, ptr %14, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %111, i32 0, i32 19
  %113 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %112, i32 0, i32 1
  store ptr %110, ptr %113, align 8, !tbaa !54
  %114 = call noalias ptr @malloc(i64 noundef 16) #9
  %115 = load ptr, ptr %14, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %115, i32 0, i32 19
  %117 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %116, i32 0, i32 2
  store ptr %114, ptr %117, align 8, !tbaa !55
  %118 = call noalias ptr @malloc(i64 noundef 1) #9
  %119 = load ptr, ptr %14, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %119, i32 0, i32 19
  %121 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %120, i32 0, i32 3
  store ptr %118, ptr %121, align 8, !tbaa !56
  %122 = load ptr, ptr %14, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %122, i32 0, i32 19
  %124 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !53
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %145

127:                                              ; preds = %93
  %128 = load ptr, ptr %14, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %128, i32 0, i32 19
  %130 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !54
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %145

133:                                              ; preds = %127
  %134 = load ptr, ptr %14, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %134, i32 0, i32 19
  %136 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !55
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %145

139:                                              ; preds = %133
  %140 = load ptr, ptr %14, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %140, i32 0, i32 19
  %142 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !56
  %144 = icmp ne ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %139, %133, %127, %93
  br label %205

146:                                              ; preds = %139
  %147 = load ptr, ptr %14, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %147, i32 0, i32 19
  %149 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !53
  %151 = load ptr, ptr %15, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %151, i32 0, i32 19
  %153 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %154, i64 6, i1 false)
  %155 = load ptr, ptr %14, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %155, i32 0, i32 19
  %157 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !54
  %159 = load ptr, ptr %15, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %159, i32 0, i32 19
  %161 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %162, i64 11, i1 false)
  %163 = load ptr, ptr %14, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %163, i32 0, i32 19
  %165 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !55
  %167 = load ptr, ptr %15, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %167, i32 0, i32 19
  %169 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %170, i64 16, i1 false)
  %171 = load ptr, ptr %14, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %171, i32 0, i32 19
  %173 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !56
  %175 = load ptr, ptr %15, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %175, i32 0, i32 19
  %177 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr align 1 %178, i64 1, i1 false)
  %179 = load ptr, ptr %14, align 8, !tbaa !3
  call void @hwloc_set_binding_hooks(ptr noundef %179)
  %180 = load ptr, ptr %14, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %180, i32 0, i32 21
  store ptr null, ptr %181, align 8, !tbaa !57
  %182 = load ptr, ptr %14, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %182, i32 0, i32 22
  store ptr null, ptr %183, align 8, !tbaa !58
  %184 = load ptr, ptr %14, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %184, i32 0, i32 20
  %186 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %185, i32 0, i32 0
  store ptr null, ptr %186, align 8, !tbaa !59
  %187 = load ptr, ptr %14, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %187, i32 0, i32 20
  %189 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %188, i32 0, i32 1
  store i32 0, ptr %189, align 8, !tbaa !60
  %190 = load ptr, ptr %14, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %190, i32 0, i32 20
  %192 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %191, i32 0, i32 2
  store i32 0, ptr %192, align 4, !tbaa !61
  %193 = load ptr, ptr %14, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %193, i32 0, i32 20
  %195 = load ptr, ptr %15, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %195, i32 0, i32 20
  %197 = call i32 @hwloc__tma_dup_infos(ptr noundef null, ptr noundef %194, ptr noundef %196)
  %198 = call ptr @getenv(ptr noundef @.str) #7
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %146
  %201 = load ptr, ptr %14, align 8, !tbaa !3
  call void @hwloc_topology_check(ptr noundef %201)
  br label %202

202:                                              ; preds = %200, %146
  %203 = load ptr, ptr %14, align 8, !tbaa !3
  %204 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %203, ptr %204, align 8, !tbaa !3
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %228

205:                                              ; preds = %145
  %206 = load ptr, ptr %14, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %206, i32 0, i32 19
  %208 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !53
  call void @free(ptr noundef %209) #7
  %210 = load ptr, ptr %14, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %210, i32 0, i32 19
  %212 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !54
  call void @free(ptr noundef %213) #7
  %214 = load ptr, ptr %14, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %214, i32 0, i32 19
  %216 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !55
  call void @free(ptr noundef %217) #7
  %218 = load ptr, ptr %14, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %218, i32 0, i32 19
  %220 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !56
  call void @free(ptr noundef %221) #7
  %222 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %222) #7
  br label %223

223:                                              ; preds = %205, %92
  call void @hwloc_components_fini()
  br label %224

224:                                              ; preds = %223, %86, %76
  %225 = load ptr, ptr %18, align 8, !tbaa !20
  %226 = load i64, ptr %12, align 8, !tbaa !10
  %227 = call i32 @munmap(ptr noundef %225, i64 noundef %226) #7
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %228

228:                                              ; preds = %224, %202, %71, %61, %40, %32, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %229 = load i32, ptr %7, align 4
  ret i32 %229
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #4

declare i32 @hwloc_topology_abi_check(ptr noundef) #4

declare void @hwloc_components_init() #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @hwloc_set_binding_hooks(ptr noundef) #4

declare i32 @hwloc__tma_dup_infos(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare void @hwloc_topology_check(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @hwloc__topology_disadopt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @hwloc_components_fini()
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %3, i32 0, i32 20
  call void @hwloc__free_infos(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %8, i32 0, i32 14
  %10 = load i64, ptr %9, align 8, !tbaa !51
  %11 = call i32 @munmap(ptr noundef %7, i64 noundef %10) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %12, i32 0, i32 19
  %14 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  call void @free(ptr noundef %15) #7
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  call void @free(ptr noundef %19) #7
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %20, i32 0, i32 19
  %22 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  call void @free(ptr noundef %23) #7
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %24, i32 0, i32 19
  %26 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  call void @free(ptr noundef %27) #7
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %28) #7
  ret void
}

declare void @hwloc__free_infos(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }

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
!9 = !{!"p1 long", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"hwloc_tma", !5, i64 0, !5, i64 8, !13, i64 16}
!16 = !{!15, !13, i64 16}
!17 = !{!15, !5, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS9hwloc_tma", !5, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !13, i64 0}
!22 = !{!"hwloc_shmem_header", !13, i64 0, !13, i64 4, !11, i64 8, !11, i64 16}
!23 = !{!22, !13, i64 4}
!24 = !{!22, !11, i64 8}
!25 = !{!22, !11, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTS14hwloc_topology", !5, i64 0}
!28 = !{!29, !19, i64 840}
!29 = !{!"hwloc_topology", !13, i64 0, !13, i64 4, !13, i64 8, !30, i64 16, !31, i64 24, !11, i64 32, !6, i64 40, !6, i64 120, !11, i64 200, !11, i64 208, !13, i64 216, !5, i64 224, !11, i64 232, !5, i64 240, !11, i64 248, !6, i64 256, !32, i64 448, !32, i64 456, !33, i64 464, !34, i64 656, !39, i64 688, !5, i64 704, !5, i64 712, !13, i64 720, !41, i64 728, !41, i64 736, !13, i64 744, !13, i64 748, !42, i64 752, !13, i64 760, !13, i64 764, !43, i64 768, !13, i64 776, !13, i64 780, !13, i64 784, !6, i64 788, !13, i64 808, !44, i64 816, !44, i64 824, !13, i64 832, !13, i64 836, !19, i64 840, !13, i64 848, !45, i64 856, !13, i64 880, !13, i64 884, !47, i64 888, !11, i64 896, !13, i64 904, !48, i64 912, !49, i64 920, !49, i64 928}
!30 = !{!"p1 int", !5, i64 0}
!31 = !{!"p3 _ZTS9hwloc_obj", !5, i64 0}
!32 = !{!"p1 _ZTS14hwloc_bitmap_s", !5, i64 0}
!33 = !{!"hwloc_binding_hooks", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184}
!34 = !{!"hwloc_topology_support", !35, i64 0, !36, i64 8, !37, i64 16, !38, i64 24}
!35 = !{!"p1 _ZTS32hwloc_topology_discovery_support", !5, i64 0}
!36 = !{!"p1 _ZTS30hwloc_topology_cpubind_support", !5, i64 0}
!37 = !{!"p1 _ZTS30hwloc_topology_membind_support", !5, i64 0}
!38 = !{!"p1 _ZTS27hwloc_topology_misc_support", !5, i64 0}
!39 = !{!"hwloc_infos_s", !40, i64 0, !13, i64 8, !13, i64 12}
!40 = !{!"p1 _ZTS12hwloc_info_s", !5, i64 0}
!41 = !{!"p1 _ZTS26hwloc_internal_distances_s", !5, i64 0}
!42 = !{!"p1 _ZTS24hwloc_internal_memattr_s", !5, i64 0}
!43 = !{!"p1 _ZTS24hwloc_internal_cpukind_s", !5, i64 0}
!44 = !{!"p1 _ZTS13hwloc_backend", !5, i64 0}
!45 = !{!"hwloc_numanode_attr_s", !11, i64 0, !13, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTS24hwloc_memory_page_type_s", !5, i64 0}
!47 = !{!"p1 _ZTS27hwloc_pci_forced_locality_s", !5, i64 0}
!48 = !{!"p1 _ZTS33hwloc_topology_forced_component_s", !5, i64 0}
!49 = !{!"p1 _ZTS20hwloc_pci_locality_s", !5, i64 0}
!50 = !{!29, !5, i64 240}
!51 = !{!29, !11, i64 248}
!52 = !{!29, !13, i64 0}
!53 = !{!29, !35, i64 656}
!54 = !{!29, !36, i64 664}
!55 = !{!29, !37, i64 672}
!56 = !{!29, !38, i64 680}
!57 = !{!29, !5, i64 704}
!58 = !{!29, !5, i64 712}
!59 = !{!29, !40, i64 688}
!60 = !{!29, !13, i64 696}
!61 = !{!29, !13, i64 700}
