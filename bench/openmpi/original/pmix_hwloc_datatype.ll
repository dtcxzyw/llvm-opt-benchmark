target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_bfrop_type_info_t = type { %struct.pmix_object_t, i16, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.hwloc_topology_support = type { ptr, ptr, ptr, ptr }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.hwloc_topology_cpubind_support = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.hwloc_topology_membind_support = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [6 x i8] c"hwloc\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"\0A%s\09\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"%sType: %s Number of child objects: %u%sName=%s\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"%s%sCpuset:  %s\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"%s%sBind CPU proc:   %s%sBind CPU thread: %s\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"%s%sBind MEM proc:   %s%sBind MEM thread: %s\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%s\09\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_hwloc_pack_cpuset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %3
  store ptr null, ptr %8, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = call ptr @pmix_pointer_array_get_item(ptr noundef %17, i32 noundef 3)
  store ptr %18, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -16, ptr %9, align 4, !tbaa !11
  br label %29

22:                                               ; preds = %16
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !7
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call i32 %25(ptr noundef %26, ptr noundef %27, ptr noundef %8, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %28, ptr %9, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %77

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = call i32 @strncasecmp(ptr noundef %40, ptr noundef @.str, i64 noundef 5) #9
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 -47, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %77

44:                                               ; preds = %37, %32
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store ptr null, ptr %8, align 8, !tbaa !9
  br label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef %8, ptr noundef %53)
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %77

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %49
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %60 = load ptr, ptr %7, align 8, !tbaa !7
  %61 = call ptr @pmix_pointer_array_get_item(ptr noundef %60, i32 noundef 3)
  store ptr %61, ptr %12, align 8, !tbaa !3
  %62 = load ptr, ptr %12, align 8, !tbaa !3
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 -16, ptr %9, align 4, !tbaa !11
  br label %72

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  %69 = load ptr, ptr %7, align 8, !tbaa !7
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = call i32 %68(ptr noundef %69, ptr noundef %70, ptr noundef %8, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %71, ptr %9, align 4, !tbaa !11
  br label %72

72:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %75) #8
  %76 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %76, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %74, %56, %43, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = icmp sle i32 %13, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ true, %2 ], [ %15, %10 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  store ptr %32, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @hwloc_bitmap_list_asprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @pmix_hwloc_unpack_cpuset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef 3)
  store ptr %15, ptr %11, align 8, !tbaa !3
  %16 = load ptr, ptr %11, align 8, !tbaa !3
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -16, ptr %8, align 4, !tbaa !11
  br label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %11, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = load ptr, ptr %7, align 8, !tbaa !7
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %10, ptr noundef %9, i16 noundef zeroext 3)
  store i32 %25, ptr %8, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %53

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !21
  br label %49

39:                                               ; preds = %33
  %40 = call noalias ptr @hwloc_bitmap_alloc()
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !21
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  %47 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  call void @free(ptr noundef %48) #8
  br label %49

49:                                               ; preds = %39, %36
  %50 = call noalias ptr @strdup(ptr noundef @.str) #8
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %49, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

declare noalias ptr @hwloc_bitmap_alloc() #4

declare i32 @hwloc_bitmap_list_sscanf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @pmix_hwloc_copy_cpuset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp eq ptr null, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = call i32 @strncasecmp(ptr noundef %13, ptr noundef @.str, i64 noundef 5) #9
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %2
  store i32 -47, ptr %3, align 4
  br label %33

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 -27, ptr %3, align 4
  br label %33

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !21
  %30 = call noalias ptr @strdup(ptr noundef @.str) #8
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !19
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %23, %22, %16
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @pmix_hwloc_print_cpuset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp eq ptr null, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = call i32 @strncasecmp(ptr noundef %13, ptr noundef @.str, i64 noundef 5) #9
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef %4, ptr noundef %26)
  %28 = icmp ne i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %30, %29, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @pmix_hwloc_destruct_cpuset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr null, %3
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp eq ptr null, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = call i32 @strncasecmp(ptr noundef %13, ptr noundef @.str, i64 noundef 5) #9
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %5, %1
  br label %34

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  call void @hwloc_bitmap_free(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %22, %17
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  call void @free(ptr noundef %31) #8
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !19
  br label %34

34:                                               ; preds = %28, %16
  ret void
}

declare void @hwloc_bitmap_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @pmix_ploc_base_destruct_cpuset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @pmix_hwloc_destruct_cpuset(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_hwloc_release_cpuset(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %24

10:                                               ; preds = %2
  store i64 0, ptr %5, align 8, !tbaa !27
  br label %11

11:                                               ; preds = %19, %10
  %12 = load i64, ptr %5, align 8, !tbaa !27
  %13 = load i64, ptr %4, align 8, !tbaa !27
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i64, ptr %5, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.pmix_cpuset_t, ptr %16, i64 %17
  call void @pmix_hwloc_destruct_cpuset(ptr noundef %18)
  br label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !27
  %21 = add i64 %20, 1
  store i64 %21, ptr %5, align 8, !tbaa !27
  br label %11, !llvm.loop !29

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %23) #8
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %25 = load i32, ptr %6, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

; Function Attrs: nounwind uwtable
define void @pmix_ploc_base_release_cpuset(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !27
  call void @pmix_hwloc_release_cpuset(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_hwloc_get_cpuset_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %6, ptr %5, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  call void @hwloc_bitmap_fill(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = call i32 @hwloc_bitmap_weight(ptr noundef %8) #9
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  store i64 %10, ptr %11, align 8, !tbaa !27
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  call void @hwloc_bitmap_free(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

declare void @hwloc_bitmap_fill(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_hwloc_pack_topology(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  %23 = call ptr @pmix_pointer_array_get_item(ptr noundef %22, i32 noundef 3)
  store ptr %23, ptr %12, align 8, !tbaa !3
  %24 = load ptr, ptr %12, align 8, !tbaa !3
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -16, ptr %8, align 4, !tbaa !11
  br label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %12, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = load ptr, ptr %7, align 8, !tbaa !7
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call i32 %30(ptr noundef %31, ptr noundef %32, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %33, ptr %8, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %155

37:                                               ; preds = %3
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = call i32 @strncasecmp(ptr noundef %45, ptr noundef @.str, i64 noundef 5) #9
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 -47, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %155

49:                                               ; preds = %42, %37
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = call i32 @hwloc_topology_export_xmlbuffer(ptr noundef %52, ptr noundef %9, ptr noundef %10, i64 noundef 0)
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %155

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %58 = load ptr, ptr %7, align 8, !tbaa !7
  %59 = call ptr @pmix_pointer_array_get_item(ptr noundef %58, i32 noundef 3)
  store ptr %59, ptr %14, align 8, !tbaa !3
  %60 = load ptr, ptr %14, align 8, !tbaa !3
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 -16, ptr %8, align 4, !tbaa !11
  br label %70

63:                                               ; preds = %57
  %64 = load ptr, ptr %14, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = load ptr, ptr %7, align 8, !tbaa !7
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = call i32 %66(ptr noundef %67, ptr noundef %68, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %69, ptr %8, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %9, align 8, !tbaa !9
  call void @free(ptr noundef %73) #8
  %74 = load i32, ptr %8, align 4, !tbaa !11
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %77, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %155

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !21
  %82 = call ptr @hwloc_topology_get_support(ptr noundef %81)
  store ptr %82, ptr %11, align 8, !tbaa !34
  br label %83

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %84 = load ptr, ptr %7, align 8, !tbaa !7
  %85 = call ptr @pmix_pointer_array_get_item(ptr noundef %84, i32 noundef 2)
  store ptr %85, ptr %15, align 8, !tbaa !3
  %86 = load ptr, ptr %15, align 8, !tbaa !3
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 -16, ptr %8, align 4, !tbaa !11
  br label %99

89:                                               ; preds = %83
  %90 = load ptr, ptr %15, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !13
  %93 = load ptr, ptr %7, align 8, !tbaa !7
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = load ptr, ptr %11, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !36
  %98 = call i32 %92(ptr noundef %93, ptr noundef %94, ptr noundef %97, i32 noundef 6, i16 noundef zeroext 2)
  store i32 %98, ptr %8, align 4, !tbaa !11
  br label %99

99:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %8, align 4, !tbaa !11
  %103 = icmp ne i32 0, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %105, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %155

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %108 = load ptr, ptr %7, align 8, !tbaa !7
  %109 = call ptr @pmix_pointer_array_get_item(ptr noundef %108, i32 noundef 2)
  store ptr %109, ptr %16, align 8, !tbaa !3
  %110 = load ptr, ptr %16, align 8, !tbaa !3
  %111 = icmp eq ptr null, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i32 -16, ptr %8, align 4, !tbaa !11
  br label %123

113:                                              ; preds = %107
  %114 = load ptr, ptr %16, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !13
  %117 = load ptr, ptr %7, align 8, !tbaa !7
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = load ptr, ptr %11, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !42
  %122 = call i32 %116(ptr noundef %117, ptr noundef %118, ptr noundef %121, i32 noundef 11, i16 noundef zeroext 2)
  store i32 %122, ptr %8, align 4, !tbaa !11
  br label %123

123:                                              ; preds = %113, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %8, align 4, !tbaa !11
  %127 = icmp ne i32 0, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %129, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %155

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %132 = load ptr, ptr %7, align 8, !tbaa !7
  %133 = call ptr @pmix_pointer_array_get_item(ptr noundef %132, i32 noundef 2)
  store ptr %133, ptr %17, align 8, !tbaa !3
  %134 = load ptr, ptr %17, align 8, !tbaa !3
  %135 = icmp eq ptr null, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  store i32 -16, ptr %8, align 4, !tbaa !11
  br label %147

137:                                              ; preds = %131
  %138 = load ptr, ptr %17, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !13
  %141 = load ptr, ptr %7, align 8, !tbaa !7
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = load ptr, ptr %11, align 8, !tbaa !34
  %144 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !43
  %146 = call i32 %140(ptr noundef %141, ptr noundef %142, ptr noundef %145, i32 noundef 15, i16 noundef zeroext 2)
  store i32 %146, ptr %8, align 4, !tbaa !11
  br label %147

147:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %8, align 4, !tbaa !11
  %151 = icmp ne i32 0, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %153, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %155

154:                                              ; preds = %149
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %155

155:                                              ; preds = %154, %152, %128, %104, %76, %55, %48, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %156 = load i32, ptr %4, align 4
  ret i32 %156
}

declare i32 @hwloc_topology_export_xmlbuffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @hwloc_topology_get_support(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @pmix_hwloc_unpack_topology(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i32 1, ptr %10, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  %21 = call ptr @pmix_pointer_array_get_item(ptr noundef %20, i32 noundef 3)
  store ptr %21, ptr %14, align 8, !tbaa !3
  %22 = load ptr, ptr %14, align 8, !tbaa !3
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 -16, ptr %8, align 4, !tbaa !11
  br label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %14, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call i32 %28(ptr noundef %29, ptr noundef %30, ptr noundef %9, ptr noundef %10, i16 noundef zeroext 3)
  store i32 %31, ptr %8, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 4, !tbaa !11
  %36 = icmp ne i32 0, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %169

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8, !tbaa !9
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = call noalias ptr @strdup(ptr noundef @.str) #8
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !19
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %46, i32 0, i32 1
  store ptr null, ptr %47, align 8, !tbaa !21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %169

48:                                               ; preds = %39
  %49 = call i32 @hwloc_topology_init(ptr noundef %12)
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  store i32 -1, ptr %8, align 4, !tbaa !11
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  call void @free(ptr noundef %52) #8
  %53 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %169

54:                                               ; preds = %48
  %55 = load ptr, ptr %12, align 8, !tbaa !44
  %56 = load ptr, ptr %9, align 8, !tbaa !9
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  %58 = call i64 @strlen(ptr noundef %57) #9
  %59 = trunc i64 %58 to i32
  %60 = call i32 @hwloc_topology_set_xmlbuffer(ptr noundef %55, ptr noundef %56, i32 noundef %59)
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  store i32 -1, ptr %8, align 4, !tbaa !11
  %63 = load ptr, ptr %9, align 8, !tbaa !9
  call void @free(ptr noundef %63) #8
  %64 = load ptr, ptr %12, align 8, !tbaa !44
  call void @hwloc_topology_destroy(ptr noundef %64)
  %65 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %169

66:                                               ; preds = %54
  %67 = load ptr, ptr %9, align 8, !tbaa !9
  call void @free(ptr noundef %67) #8
  store i64 2, ptr %13, align 8, !tbaa !27
  %68 = load ptr, ptr %12, align 8, !tbaa !44
  %69 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %68, i32 noundef 3)
  %70 = icmp ne i32 0, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr %12, align 8, !tbaa !44
  call void @hwloc_topology_destroy(ptr noundef %72)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %169

73:                                               ; preds = %66
  %74 = load i64, ptr %13, align 8, !tbaa !27
  %75 = or i64 %74, 1
  store i64 %75, ptr %13, align 8, !tbaa !27
  %76 = load ptr, ptr %12, align 8, !tbaa !44
  %77 = load i64, ptr %13, align 8, !tbaa !27
  %78 = call i32 @hwloc_topology_set_flags(ptr noundef %76, i64 noundef %77)
  %79 = icmp ne i32 0, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = load ptr, ptr %12, align 8, !tbaa !44
  call void @hwloc_topology_destroy(ptr noundef %81)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %169

82:                                               ; preds = %73
  %83 = load ptr, ptr %12, align 8, !tbaa !44
  %84 = call i32 @hwloc_topology_load(ptr noundef %83)
  %85 = icmp ne i32 0, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load ptr, ptr %12, align 8, !tbaa !44
  call void @hwloc_topology_destroy(ptr noundef %87)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %169

88:                                               ; preds = %82
  %89 = load ptr, ptr %12, align 8, !tbaa !44
  %90 = call ptr @hwloc_topology_get_support(ptr noundef %89)
  store ptr %90, ptr %11, align 8, !tbaa !34
  store i32 6, ptr %10, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %92 = load ptr, ptr %7, align 8, !tbaa !7
  %93 = call ptr @pmix_pointer_array_get_item(ptr noundef %92, i32 noundef 2)
  store ptr %93, ptr %16, align 8, !tbaa !3
  %94 = load ptr, ptr %16, align 8, !tbaa !3
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 -16, ptr %8, align 4, !tbaa !11
  br label %107

97:                                               ; preds = %91
  %98 = load ptr, ptr %16, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !26
  %101 = load ptr, ptr %7, align 8, !tbaa !7
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = load ptr, ptr %11, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  %106 = call i32 %100(ptr noundef %101, ptr noundef %102, ptr noundef %105, ptr noundef %10, i16 noundef zeroext 2)
  store i32 %106, ptr %8, align 4, !tbaa !11
  br label %107

107:                                              ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %8, align 4, !tbaa !11
  %111 = icmp ne i32 0, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %12, align 8, !tbaa !44
  call void @hwloc_topology_destroy(ptr noundef %113)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %169

114:                                              ; preds = %109
  store i32 11, ptr %10, align 4, !tbaa !11
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %116 = load ptr, ptr %7, align 8, !tbaa !7
  %117 = call ptr @pmix_pointer_array_get_item(ptr noundef %116, i32 noundef 2)
  store ptr %117, ptr %17, align 8, !tbaa !3
  %118 = load ptr, ptr %17, align 8, !tbaa !3
  %119 = icmp eq ptr null, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i32 -16, ptr %8, align 4, !tbaa !11
  br label %131

121:                                              ; preds = %115
  %122 = load ptr, ptr %17, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !26
  %125 = load ptr, ptr %7, align 8, !tbaa !7
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = load ptr, ptr %11, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !42
  %130 = call i32 %124(ptr noundef %125, ptr noundef %126, ptr noundef %129, ptr noundef %10, i16 noundef zeroext 2)
  store i32 %130, ptr %8, align 4, !tbaa !11
  br label %131

131:                                              ; preds = %121, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %8, align 4, !tbaa !11
  %135 = icmp ne i32 0, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr %12, align 8, !tbaa !44
  call void @hwloc_topology_destroy(ptr noundef %137)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %169

138:                                              ; preds = %133
  store i32 15, ptr %10, align 4, !tbaa !11
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %140 = load ptr, ptr %7, align 8, !tbaa !7
  %141 = call ptr @pmix_pointer_array_get_item(ptr noundef %140, i32 noundef 2)
  store ptr %141, ptr %18, align 8, !tbaa !3
  %142 = load ptr, ptr %18, align 8, !tbaa !3
  %143 = icmp eq ptr null, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i32 -16, ptr %8, align 4, !tbaa !11
  br label %155

145:                                              ; preds = %139
  %146 = load ptr, ptr %18, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !26
  %149 = load ptr, ptr %7, align 8, !tbaa !7
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = load ptr, ptr %11, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !43
  %154 = call i32 %148(ptr noundef %149, ptr noundef %150, ptr noundef %153, ptr noundef %10, i16 noundef zeroext 2)
  store i32 %154, ptr %8, align 4, !tbaa !11
  br label %155

155:                                              ; preds = %145, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %8, align 4, !tbaa !11
  %159 = icmp ne i32 0, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load ptr, ptr %12, align 8, !tbaa !44
  call void @hwloc_topology_destroy(ptr noundef %161)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %169

162:                                              ; preds = %157
  %163 = call noalias ptr @strdup(ptr noundef @.str) #8
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %164, i32 0, i32 0
  store ptr %163, ptr %165, align 8, !tbaa !19
  %166 = load ptr, ptr %12, align 8, !tbaa !44
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %167, i32 0, i32 1
  store ptr %166, ptr %168, align 8, !tbaa !21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %169

169:                                              ; preds = %162, %160, %136, %112, %86, %80, %71, %62, %51, %42, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %170 = load i32, ptr %4, align 4
  ret i32 %170
}

declare i32 @hwloc_topology_init(ptr noundef) #4

declare i32 @hwloc_topology_set_xmlbuffer(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @hwloc_topology_destroy(ptr noundef) #4

declare i32 @hwloc_topology_set_io_types_filter(ptr noundef, i32 noundef) #4

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) #4

declare i32 @hwloc_topology_load(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @pmix_hwloc_copy_topology(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp eq ptr null, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = call i32 @strncasecmp(ptr noundef %13, ptr noundef @.str, i64 noundef 5) #9
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %2
  store i32 -47, ptr %3, align 4
  br label %30

17:                                               ; preds = %10
  %18 = call noalias ptr @strdup(ptr noundef @.str) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = call i32 @hwloc_topology_dup(ptr noundef %22, ptr noundef %25)
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %30

29:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28, %16
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare i32 @hwloc_topology_dup(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @pmix_hwloc_print_topology(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp eq ptr null, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = call i32 @strncasecmp(ptr noundef %14, ptr noundef @.str, i64 noundef 5) #9
  %16 = icmp ne i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = call ptr @hwloc_get_root_obj(ptr noundef %21) #9
  store ptr %22, ptr %4, align 8, !tbaa !46
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = load ptr, ptr %4, align 8, !tbaa !46
  call void @print_hwloc_obj(ptr noundef %5, ptr noundef null, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #9
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @print_hwloc_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %16 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %17 = load ptr, ptr %8, align 8, !tbaa !46
  %18 = call i32 @hwloc_obj_type_snprintf(ptr noundef %16, i64 noundef 1024, ptr noundef %17, i32 noundef 1)
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %24

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi ptr [ @.str.2, %21 ], [ %23, %22 ]
  %26 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %13, ptr noundef @.str.1, ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi ptr [ @.str.2, %29 ], [ %31, %30 ]
  %34 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %35 = load ptr, ptr %8, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %35, i32 0, i32 14
  %37 = load i32, ptr %36, align 8, !tbaa !50
  %38 = load ptr, ptr %13, align 8, !tbaa !9
  %39 = load ptr, ptr %8, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  br label %48

44:                                               ; preds = %32
  %45 = load ptr, ptr %8, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  br label %48

48:                                               ; preds = %44, %43
  %49 = phi ptr [ @.str.4, %43 ], [ %47, %44 ]
  %50 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %11, ptr noundef @.str.3, ptr noundef %33, ptr noundef %34, i32 noundef %37, ptr noundef %38, ptr noundef %49)
  %51 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %52 = load ptr, ptr %8, align 8, !tbaa !46
  %53 = load ptr, ptr %13, align 8, !tbaa !9
  %54 = call i32 @hwloc_obj_attr_snprintf(ptr noundef %51, i64 noundef 1024, ptr noundef %52, ptr noundef %53, i32 noundef 1)
  %55 = icmp slt i32 0, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %48
  %57 = load ptr, ptr %11, align 8, !tbaa !9
  %58 = load ptr, ptr %13, align 8, !tbaa !9
  %59 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %60 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %12, ptr noundef @.str.5, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %11, align 8, !tbaa !9
  call void @free(ptr noundef %61) #8
  %62 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %62, ptr %11, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %56, %48
  %64 = load ptr, ptr %8, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %64, i32 0, i32 25
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %63
  %69 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %70 = load ptr, ptr %8, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %70, i32 0, i32 25
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  %73 = call i32 @hwloc_bitmap_snprintf(ptr noundef %69, i64 noundef 2048, ptr noundef %72)
  %74 = load ptr, ptr %11, align 8, !tbaa !9
  %75 = load ptr, ptr %13, align 8, !tbaa !9
  %76 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %77 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %12, ptr noundef @.str.6, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %11, align 8, !tbaa !9
  call void @free(ptr noundef %78) #8
  %79 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %79, ptr %11, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %68, %63
  %81 = load ptr, ptr %8, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !57
  %84 = icmp eq i32 0, %83
  br i1 %84, label %85, label %132

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8, !tbaa !44
  %87 = call ptr @hwloc_topology_get_support(ptr noundef %86)
  store ptr %87, ptr %15, align 8, !tbaa !34
  %88 = load ptr, ptr %11, align 8, !tbaa !9
  %89 = load ptr, ptr %13, align 8, !tbaa !9
  %90 = load ptr, ptr %15, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 1, !tbaa !58
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, ptr @.str.8, ptr @.str.9
  %98 = load ptr, ptr %13, align 8, !tbaa !9
  %99 = load ptr, ptr %15, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %101, i32 0, i32 4
  %103 = load i8, ptr %102, align 1, !tbaa !60
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, ptr @.str.8, ptr @.str.9
  %107 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %12, ptr noundef @.str.7, ptr noundef %88, ptr noundef %89, ptr noundef %97, ptr noundef %98, ptr noundef %106)
  %108 = load ptr, ptr %11, align 8, !tbaa !9
  call void @free(ptr noundef %108) #8
  %109 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %109, ptr %11, align 8, !tbaa !9
  %110 = load ptr, ptr %11, align 8, !tbaa !9
  %111 = load ptr, ptr %13, align 8, !tbaa !9
  %112 = load ptr, ptr %15, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %114, i32 0, i32 0
  %116 = load i8, ptr %115, align 1, !tbaa !61
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, ptr @.str.8, ptr @.str.9
  %120 = load ptr, ptr %13, align 8, !tbaa !9
  %121 = load ptr, ptr %15, align 8, !tbaa !34
  %122 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !43
  %124 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %123, i32 0, i32 4
  %125 = load i8, ptr %124, align 1, !tbaa !63
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, ptr @.str.8, ptr @.str.9
  %129 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %12, ptr noundef @.str.10, ptr noundef %110, ptr noundef %111, ptr noundef %119, ptr noundef %120, ptr noundef %128)
  %130 = load ptr, ptr %11, align 8, !tbaa !9
  call void @free(ptr noundef %130) #8
  %131 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %131, ptr %11, align 8, !tbaa !9
  br label %132

132:                                              ; preds = %85, %80
  %133 = load ptr, ptr %5, align 8, !tbaa !48
  %134 = load ptr, ptr %133, align 8, !tbaa !9
  %135 = icmp eq ptr null, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  br label %140

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8, !tbaa !48
  %139 = load ptr, ptr %138, align 8, !tbaa !9
  br label %140

140:                                              ; preds = %137, %136
  %141 = phi ptr [ @.str.2, %136 ], [ %139, %137 ]
  %142 = load ptr, ptr %11, align 8, !tbaa !9
  %143 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %12, ptr noundef @.str.11, ptr noundef %141, ptr noundef %142)
  %144 = load ptr, ptr %11, align 8, !tbaa !9
  call void @free(ptr noundef %144) #8
  %145 = load ptr, ptr %13, align 8, !tbaa !9
  call void @free(ptr noundef %145) #8
  %146 = load ptr, ptr %6, align 8, !tbaa !9
  %147 = icmp eq ptr null, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  br label %151

149:                                              ; preds = %140
  %150 = load ptr, ptr %6, align 8, !tbaa !9
  br label %151

151:                                              ; preds = %149, %148
  %152 = phi ptr [ @.str.2, %148 ], [ %150, %149 ]
  %153 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %13, ptr noundef @.str.12, ptr noundef %152)
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %154

154:                                              ; preds = %171, %151
  %155 = load i32, ptr %14, align 4, !tbaa !11
  %156 = load ptr, ptr %8, align 8, !tbaa !46
  %157 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %156, i32 0, i32 14
  %158 = load i32, ptr %157, align 8, !tbaa !50
  %159 = icmp ult i32 %155, %158
  br i1 %159, label %160, label %174

160:                                              ; preds = %154
  %161 = load ptr, ptr %8, align 8, !tbaa !46
  %162 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %161, i32 0, i32 15
  %163 = load ptr, ptr %162, align 8, !tbaa !64
  %164 = load i32, ptr %14, align 4, !tbaa !11
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !46
  store ptr %167, ptr %9, align 8, !tbaa !46
  %168 = load ptr, ptr %13, align 8, !tbaa !9
  %169 = load ptr, ptr %7, align 8, !tbaa !44
  %170 = load ptr, ptr %9, align 8, !tbaa !46
  call void @print_hwloc_obj(ptr noundef %12, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  br label %171

171:                                              ; preds = %160
  %172 = load i32, ptr %14, align 4, !tbaa !11
  %173 = add i32 %172, 1
  store i32 %173, ptr %14, align 4, !tbaa !11
  br label %154, !llvm.loop !65

174:                                              ; preds = %154
  %175 = load ptr, ptr %13, align 8, !tbaa !9
  call void @free(ptr noundef %175) #8
  %176 = load ptr, ptr %5, align 8, !tbaa !48
  %177 = load ptr, ptr %176, align 8, !tbaa !9
  %178 = icmp ne ptr null, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %174
  %180 = load ptr, ptr %5, align 8, !tbaa !48
  %181 = load ptr, ptr %180, align 8, !tbaa !9
  call void @free(ptr noundef %181) #8
  br label %182

182:                                              ; preds = %179, %174
  %183 = load ptr, ptr %12, align 8, !tbaa !9
  %184 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %183, ptr %184, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_hwloc_destruct_topology(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr null, %3
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = icmp eq ptr null, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = call i32 @strncasecmp(ptr noundef %13, ptr noundef @.str, i64 noundef 5) #9
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %5, %1
  br label %34

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  call void @hwloc_topology_destroy(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !21
  br label %28

28:                                               ; preds = %22, %17
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  call void @free(ptr noundef %31) #8
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !19
  br label %34

34:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_ploc_base_destruct_topology(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @pmix_hwloc_destruct_topology(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_hwloc_release_topology(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %23

10:                                               ; preds = %2
  store i64 0, ptr %5, align 8, !tbaa !27
  br label %11

11:                                               ; preds = %19, %10
  %12 = load i64, ptr %5, align 8, !tbaa !27
  %13 = load i64, ptr %4, align 8, !tbaa !27
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i64, ptr %5, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %16, i64 %17
  call void @pmix_hwloc_destruct_topology(ptr noundef %18)
  br label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !27
  %21 = add i64 %20, 1
  store i64 %21, ptr %5, align 8, !tbaa !27
  br label %11, !llvm.loop !66

22:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %22, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %24 = load i32, ptr %6, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: nounwind uwtable
define void @pmix_ploc_base_release_topology(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !27
  call void @pmix_hwloc_release_topology(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_hwloc_get_topology_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = call i32 @hwloc_shmem_topology_get_length(ptr noundef %10, ptr noundef %11, i64 noundef 0)
  store i32 %12, ptr %6, align 4, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  store i64 0, ptr %16, align 8, !tbaa !27
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare i32 @hwloc_shmem_topology_get_length(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @hwloc_obj_type_snprintf(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #4

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @hwloc_obj_attr_snprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @hwloc_bitmap_snprintf(ptr noundef, i64 noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS20pmix_pointer_array_t", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !4, i64 136}
!14 = !{!"", !15, i64 0, !18, i64 120, !10, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160}
!15 = !{!"pmix_object_t", !5, i64 0, !16, i64 40, !12, i64 48, !17, i64 56}
!16 = !{!"p1 _ZTS12pmix_class_t", !4, i64 0}
!17 = !{!"pmix_tma", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!18 = !{!"short", !5, i64 0}
!19 = !{!20, !10, i64 0}
!20 = !{!"", !10, i64 0, !4, i64 8}
!21 = !{!20, !4, i64 8}
!22 = !{!23, !12, i64 128}
!23 = !{!"pmix_pointer_array_t", !15, i64 0, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !24, i64 144, !4, i64 152}
!24 = !{!"p1 long", !4, i64 0}
!25 = !{!23, !4, i64 152}
!26 = !{!14, !4, i64 144}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !5, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!24, !24, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS14hwloc_bitmap_s", !4, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS22hwloc_topology_support", !4, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"hwloc_topology_support", !38, i64 0, !39, i64 8, !40, i64 16, !41, i64 24}
!38 = !{!"p1 _ZTS32hwloc_topology_discovery_support", !4, i64 0}
!39 = !{!"p1 _ZTS30hwloc_topology_cpubind_support", !4, i64 0}
!40 = !{!"p1 _ZTS30hwloc_topology_membind_support", !4, i64 0}
!41 = !{!"p1 _ZTS27hwloc_topology_misc_support", !4, i64 0}
!42 = !{!37, !39, i64 8}
!43 = !{!37, !40, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS14hwloc_topology", !4, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS9hwloc_obj", !4, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 omnipotent char", !4, i64 0}
!50 = !{!51, !12, i64 104}
!51 = !{!"hwloc_obj", !12, i64 0, !10, i64 8, !12, i64 16, !10, i64 24, !28, i64 32, !52, i64 40, !12, i64 48, !12, i64 52, !47, i64 56, !47, i64 64, !47, i64 72, !12, i64 80, !47, i64 88, !47, i64 96, !12, i64 104, !53, i64 112, !47, i64 120, !47, i64 128, !12, i64 136, !12, i64 140, !47, i64 144, !12, i64 152, !47, i64 160, !12, i64 168, !47, i64 176, !33, i64 184, !33, i64 192, !33, i64 200, !33, i64 208, !54, i64 216, !12, i64 224, !4, i64 232, !28, i64 240}
!52 = !{!"p1 _ZTS16hwloc_obj_attr_u", !4, i64 0}
!53 = !{!"p2 _ZTS9hwloc_obj", !4, i64 0}
!54 = !{!"p1 _ZTS12hwloc_info_s", !4, i64 0}
!55 = !{!51, !10, i64 24}
!56 = !{!51, !33, i64 184}
!57 = !{!51, !12, i64 0}
!58 = !{!59, !5, i64 0}
!59 = !{!"hwloc_topology_cpubind_support", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !5, i64 8, !5, i64 9, !5, i64 10}
!60 = !{!59, !5, i64 4}
!61 = !{!62, !5, i64 0}
!62 = !{!"hwloc_topology_membind_support", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 12, !5, i64 13, !5, i64 14}
!63 = !{!62, !5, i64 4}
!64 = !{!51, !53, i64 112}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !30}
