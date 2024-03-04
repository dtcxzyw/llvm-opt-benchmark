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
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %3
  store ptr null, ptr %8, align 8
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @pmix_pointer_array_get_item(ptr noundef %16, i32 noundef 3)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -16, ptr %9, align 4
  br label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 %24(ptr noundef %25, ptr noundef %26, ptr noundef %8, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %21, %20
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %74

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @strncasecmp(ptr noundef %38, ptr noundef @.str, i64 noundef 5) #5
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 -47, ptr %4, align 4
  br label %74

42:                                               ; preds = %35, %30
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store ptr null, ptr %8, align 8
  br label %56

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef %8, ptr noundef %51)
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 -1, ptr %4, align 4
  br label %74

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %47
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @pmix_pointer_array_get_item(ptr noundef %58, i32 noundef 3)
  store ptr %59, ptr %11, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 -16, ptr %9, align 4
  br label %70

63:                                               ; preds = %57
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 %66(ptr noundef %67, ptr noundef %68, ptr noundef %8, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %69, ptr %9, align 4
  br label %70

70:                                               ; preds = %63, %62
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %72) #6
  %73 = load i32, ptr %9, align 4
  store i32 %73, ptr %4, align 4
  br label %74

74:                                               ; preds = %71, %54, %41, %29
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %23, %22
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @hwloc_bitmap_list_asprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 1, ptr %9, align 4
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @pmix_pointer_array_get_item(ptr noundef %13, i32 noundef 3)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -16, ptr %8, align 4
  br label %25

18:                                               ; preds = %12
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 %21(ptr noundef %22, ptr noundef %23, ptr noundef %10, ptr noundef %9, i16 noundef zeroext 3)
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %18, %17
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 0, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4
  store i32 %30, ptr %4, align 4
  br label %51

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %35, i32 0, i32 1
  store ptr null, ptr %36, align 8
  br label %47

37:                                               ; preds = %31
  %38 = call noalias ptr @hwloc_bitmap_alloc()
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %46) #6
  br label %47

47:                                               ; preds = %37, %34
  %48 = call noalias ptr @strdup(ptr noundef @.str) #6
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  store i32 0, ptr %4, align 4
  br label %51

51:                                               ; preds = %47, %29
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

declare noalias ptr @hwloc_bitmap_alloc() #2

declare i32 @hwloc_bitmap_list_sscanf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_hwloc_copy_cpuset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @strncasecmp(ptr noundef %13, ptr noundef @.str, i64 noundef 5) #5
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %2
  store i32 -47, ptr %3, align 4
  br label %33

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 -27, ptr %3, align 4
  br label %33

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = call noalias ptr @strdup(ptr noundef @.str) #6
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %23, %22, %16
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @pmix_hwloc_print_cpuset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @strncasecmp(ptr noundef %12, ptr noundef @.str, i64 noundef 5) #5
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9, %1
  store ptr null, ptr %2, align 8
  br label %31

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  br label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef %4, ptr noundef %25)
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  br label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %29, %28, %21, %15
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define void @pmix_hwloc_destruct_cpuset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr null, %3
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @strncasecmp(ptr noundef %13, ptr noundef @.str, i64 noundef 5) #5
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %5, %1
  br label %34

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @hwloc_bitmap_free(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %17
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #6
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %28, %16
  ret void
}

declare void @hwloc_bitmap_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @pmix_ploc_base_destruct_cpuset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_hwloc_destruct_cpuset(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_hwloc_release_cpuset(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %23

9:                                                ; preds = %2
  store i64 0, ptr %5, align 8
  br label %10

10:                                               ; preds = %18, %9
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %15, i64 %16
  call void @pmix_hwloc_destruct_cpuset(ptr noundef %17)
  br label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %5, align 8
  br label %10, !llvm.loop !4

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %22) #6
  br label %23

23:                                               ; preds = %21, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_ploc_base_release_cpuset(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pmix_hwloc_release_cpuset(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_hwloc_get_cpuset_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  call void @hwloc_bitmap_fill(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @hwloc_bitmap_weight(ptr noundef %8) #5
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %4, align 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  call void @hwloc_bitmap_free(ptr noundef %12)
  ret i32 0
}

declare void @hwloc_bitmap_fill(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) #1

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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @pmix_pointer_array_get_item(ptr noundef %21, i32 noundef 3)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -16, ptr %8, align 4
  br label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 %29(ptr noundef %30, ptr noundef %31, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %26, %25
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %149

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.pmix_topology_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.pmix_topology_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @strncasecmp(ptr noundef %43, ptr noundef @.str, i64 noundef 5) #5
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 -47, ptr %4, align 4
  br label %149

47:                                               ; preds = %40, %35
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.pmix_topology_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @hwloc_topology_export_xmlbuffer(ptr noundef %50, ptr noundef %9, ptr noundef %10, i64 noundef 0)
  %52 = icmp ne i32 0, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 -1, ptr %4, align 4
  br label %149

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @pmix_pointer_array_get_item(ptr noundef %56, i32 noundef 3)
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 -16, ptr %8, align 4
  br label %68

61:                                               ; preds = %55
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 %64(ptr noundef %65, ptr noundef %66, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %67, ptr %8, align 4
  br label %68

68:                                               ; preds = %61, %60
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %70) #6
  %71 = load i32, ptr %8, align 4
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load i32, ptr %8, align 4
  store i32 %74, ptr %4, align 4
  br label %149

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.pmix_topology_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @hwloc_topology_get_support(ptr noundef %78)
  store ptr %79, ptr %11, align 8
  br label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8
  %82 = call ptr @pmix_pointer_array_get_item(ptr noundef %81, i32 noundef 2)
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 -16, ptr %8, align 4
  br label %96

86:                                               ; preds = %80
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.hwloc_topology_support, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 %89(ptr noundef %90, ptr noundef %91, ptr noundef %94, i32 noundef 6, i16 noundef zeroext 2)
  store i32 %95, ptr %8, align 4
  br label %96

96:                                               ; preds = %86, %85
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %8, align 4
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i32, ptr %8, align 4
  store i32 %101, ptr %4, align 4
  br label %149

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %7, align 8
  %105 = call ptr @pmix_pointer_array_get_item(ptr noundef %104, i32 noundef 2)
  store ptr %105, ptr %15, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = icmp eq ptr null, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i32 -16, ptr %8, align 4
  br label %119

109:                                              ; preds = %103
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.hwloc_topology_support, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 %112(ptr noundef %113, ptr noundef %114, ptr noundef %117, i32 noundef 11, i16 noundef zeroext 2)
  store i32 %118, ptr %8, align 4
  br label %119

119:                                              ; preds = %109, %108
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %8, align 4
  %122 = icmp ne i32 0, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i32, ptr %8, align 4
  store i32 %124, ptr %4, align 4
  br label %149

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %7, align 8
  %128 = call ptr @pmix_pointer_array_get_item(ptr noundef %127, i32 noundef 2)
  store ptr %128, ptr %16, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = icmp eq ptr null, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i32 -16, ptr %8, align 4
  br label %142

132:                                              ; preds = %126
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.hwloc_topology_support, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 %135(ptr noundef %136, ptr noundef %137, ptr noundef %140, i32 noundef 15, i16 noundef zeroext 2)
  store i32 %141, ptr %8, align 4
  br label %142

142:                                              ; preds = %132, %131
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %8, align 4
  %145 = icmp ne i32 0, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load i32, ptr %8, align 4
  store i32 %147, ptr %4, align 4
  br label %149

148:                                              ; preds = %143
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %148, %146, %123, %100, %73, %53, %46, %34
  %150 = load i32, ptr %4, align 4
  ret i32 %150
}

declare i32 @hwloc_topology_export_xmlbuffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @hwloc_topology_get_support(ptr noundef) #2

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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store i32 1, ptr %10, align 4
  br label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @pmix_pointer_array_get_item(ptr noundef %19, i32 noundef 3)
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 -16, ptr %8, align 4
  br label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 %27(ptr noundef %28, ptr noundef %29, ptr noundef %9, ptr noundef %10, i16 noundef zeroext 3)
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %24, %23
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %4, align 4
  br label %164

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = call noalias ptr @strdup(ptr noundef @.str) #6
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.pmix_topology_t, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.pmix_topology_t, ptr %44, i32 0, i32 1
  store ptr null, ptr %45, align 8
  store i32 0, ptr %4, align 4
  br label %164

46:                                               ; preds = %37
  %47 = call i32 @hwloc_topology_init(ptr noundef %12)
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  store i32 -1, ptr %8, align 4
  %50 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %50) #6
  %51 = load i32, ptr %8, align 4
  store i32 %51, ptr %4, align 4
  br label %164

52:                                               ; preds = %46
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call i64 @strlen(ptr noundef %55) #5
  %57 = trunc i64 %56 to i32
  %58 = call i32 @hwloc_topology_set_xmlbuffer(ptr noundef %53, ptr noundef %54, i32 noundef %57)
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  store i32 -1, ptr %8, align 4
  %61 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %61) #6
  %62 = load ptr, ptr %12, align 8
  call void @hwloc_topology_destroy(ptr noundef %62)
  %63 = load i32, ptr %8, align 4
  store i32 %63, ptr %4, align 4
  br label %164

64:                                               ; preds = %52
  %65 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %65) #6
  store i64 2, ptr %13, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %66, i32 noundef 3)
  %68 = icmp ne i32 0, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %12, align 8
  call void @hwloc_topology_destroy(ptr noundef %70)
  store i32 -1, ptr %4, align 4
  br label %164

71:                                               ; preds = %64
  %72 = load i64, ptr %13, align 8
  %73 = or i64 %72, 1
  store i64 %73, ptr %13, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load i64, ptr %13, align 8
  %76 = call i32 @hwloc_topology_set_flags(ptr noundef %74, i64 noundef %75)
  %77 = icmp ne i32 0, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = load ptr, ptr %12, align 8
  call void @hwloc_topology_destroy(ptr noundef %79)
  store i32 -1, ptr %4, align 4
  br label %164

80:                                               ; preds = %71
  %81 = load ptr, ptr %12, align 8
  %82 = call i32 @hwloc_topology_load(ptr noundef %81)
  %83 = icmp ne i32 0, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load ptr, ptr %12, align 8
  call void @hwloc_topology_destroy(ptr noundef %85)
  store i32 -1, ptr %4, align 4
  br label %164

86:                                               ; preds = %80
  %87 = load ptr, ptr %12, align 8
  %88 = call ptr @hwloc_topology_get_support(ptr noundef %87)
  store ptr %88, ptr %11, align 8
  store i32 6, ptr %10, align 4
  br label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8
  %91 = call ptr @pmix_pointer_array_get_item(ptr noundef %90, i32 noundef 2)
  store ptr %91, ptr %15, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 -16, ptr %8, align 4
  br label %105

95:                                               ; preds = %89
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.hwloc_topology_support, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 %98(ptr noundef %99, ptr noundef %100, ptr noundef %103, ptr noundef %10, i16 noundef zeroext 2)
  store i32 %104, ptr %8, align 4
  br label %105

105:                                              ; preds = %95, %94
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %8, align 4
  %108 = icmp ne i32 0, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %12, align 8
  call void @hwloc_topology_destroy(ptr noundef %110)
  store i32 -1, ptr %4, align 4
  br label %164

111:                                              ; preds = %106
  store i32 11, ptr %10, align 4
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %7, align 8
  %114 = call ptr @pmix_pointer_array_get_item(ptr noundef %113, i32 noundef 2)
  store ptr %114, ptr %16, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = icmp eq ptr null, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 -16, ptr %8, align 4
  br label %128

118:                                              ; preds = %112
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.hwloc_topology_support, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 %121(ptr noundef %122, ptr noundef %123, ptr noundef %126, ptr noundef %10, i16 noundef zeroext 2)
  store i32 %127, ptr %8, align 4
  br label %128

128:                                              ; preds = %118, %117
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %8, align 4
  %131 = icmp ne i32 0, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load ptr, ptr %12, align 8
  call void @hwloc_topology_destroy(ptr noundef %133)
  store i32 -1, ptr %4, align 4
  br label %164

134:                                              ; preds = %129
  store i32 15, ptr %10, align 4
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %7, align 8
  %137 = call ptr @pmix_pointer_array_get_item(ptr noundef %136, i32 noundef 2)
  store ptr %137, ptr %17, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = icmp eq ptr null, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store i32 -16, ptr %8, align 4
  br label %151

141:                                              ; preds = %135
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.hwloc_topology_support, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 %144(ptr noundef %145, ptr noundef %146, ptr noundef %149, ptr noundef %10, i16 noundef zeroext 2)
  store i32 %150, ptr %8, align 4
  br label %151

151:                                              ; preds = %141, %140
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %8, align 4
  %154 = icmp ne i32 0, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load ptr, ptr %12, align 8
  call void @hwloc_topology_destroy(ptr noundef %156)
  store i32 -1, ptr %4, align 4
  br label %164

157:                                              ; preds = %152
  %158 = call noalias ptr @strdup(ptr noundef @.str) #6
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.pmix_topology_t, ptr %159, i32 0, i32 0
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.pmix_topology_t, ptr %162, i32 0, i32 1
  store ptr %161, ptr %163, align 8
  store i32 0, ptr %4, align 4
  br label %164

164:                                              ; preds = %157, %155, %132, %109, %84, %78, %69, %60, %49, %40, %35
  %165 = load i32, ptr %4, align 4
  ret i32 %165
}

declare i32 @hwloc_topology_init(ptr noundef) #2

declare i32 @hwloc_topology_set_xmlbuffer(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare void @hwloc_topology_destroy(ptr noundef) #2

declare i32 @hwloc_topology_set_io_types_filter(ptr noundef, i32 noundef) #2

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) #2

declare i32 @hwloc_topology_load(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_hwloc_copy_topology(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_topology_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.pmix_topology_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @strncasecmp(ptr noundef %13, ptr noundef @.str, i64 noundef 5) #5
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %2
  store i32 -47, ptr %3, align 4
  br label %30

17:                                               ; preds = %10
  %18 = call noalias ptr @strdup(ptr noundef @.str) #6
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_topology_t, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.pmix_topology_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.pmix_topology_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
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

declare i32 @hwloc_topology_dup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @pmix_hwloc_print_topology(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_topology_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_topology_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @strncasecmp(ptr noundef %13, ptr noundef @.str, i64 noundef 5) #5
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 8
  br label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.pmix_topology_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @hwloc_get_root_obj(ptr noundef %20) #5
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.pmix_topology_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  call void @print_hwloc_obj(ptr noundef %5, ptr noundef null, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %17, %16
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #5
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @hwloc_obj_type_snprintf(ptr noundef %16, i64 noundef 1024, ptr noundef %17, i32 noundef 1)
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %24

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi ptr [ @.str.2, %21 ], [ %23, %22 ]
  %26 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %13, ptr noundef @.str.1, ptr noundef %25)
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi ptr [ @.str.2, %29 ], [ %31, %30 ]
  %34 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.hwloc_obj, ptr %35, i32 0, i32 14
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.hwloc_obj, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  br label %48

44:                                               ; preds = %32
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.hwloc_obj, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %44, %43
  %49 = phi ptr [ @.str.4, %43 ], [ %47, %44 ]
  %50 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %11, ptr noundef @.str.3, ptr noundef %33, ptr noundef %34, i32 noundef %37, ptr noundef %38, ptr noundef %49)
  %51 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = call i32 @hwloc_obj_attr_snprintf(ptr noundef %51, i64 noundef 1024, ptr noundef %52, ptr noundef %53, i32 noundef 1)
  %55 = icmp slt i32 0, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %48
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %60 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %12, ptr noundef @.str.5, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %61) #6
  %62 = load ptr, ptr %12, align 8
  store ptr %62, ptr %11, align 8
  br label %63

63:                                               ; preds = %56, %48
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.hwloc_obj, ptr %64, i32 0, i32 25
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %63
  %69 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.hwloc_obj, ptr %70, i32 0, i32 25
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @hwloc_bitmap_snprintf(ptr noundef %69, i64 noundef 2048, ptr noundef %72)
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %77 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %12, ptr noundef @.str.6, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %78) #6
  %79 = load ptr, ptr %12, align 8
  store ptr %79, ptr %11, align 8
  br label %80

80:                                               ; preds = %68, %63
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.hwloc_obj, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 0, %83
  br i1 %84, label %85, label %132

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = call ptr @hwloc_topology_get_support(ptr noundef %86)
  store ptr %87, ptr %15, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct.hwloc_topology_support, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, ptr @.str.8, ptr @.str.9
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.hwloc_topology_support, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %101, i32 0, i32 4
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, ptr @.str.8, ptr @.str.9
  %107 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %12, ptr noundef @.str.7, ptr noundef %88, ptr noundef %89, ptr noundef %97, ptr noundef %98, ptr noundef %106)
  %108 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %108) #6
  %109 = load ptr, ptr %12, align 8
  store ptr %109, ptr %11, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct.hwloc_topology_support, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %114, i32 0, i32 0
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, ptr @.str.8, ptr @.str.9
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds %struct.hwloc_topology_support, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %123, i32 0, i32 4
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, ptr @.str.8, ptr @.str.9
  %129 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %12, ptr noundef @.str.10, ptr noundef %110, ptr noundef %111, ptr noundef %119, ptr noundef %120, ptr noundef %128)
  %130 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %130) #6
  %131 = load ptr, ptr %12, align 8
  store ptr %131, ptr %11, align 8
  br label %132

132:                                              ; preds = %85, %80
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr null, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  br label %140

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %138, align 8
  br label %140

140:                                              ; preds = %137, %136
  %141 = phi ptr [ @.str.2, %136 ], [ %139, %137 ]
  %142 = load ptr, ptr %11, align 8
  %143 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %12, ptr noundef @.str.11, ptr noundef %141, ptr noundef %142)
  %144 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %144) #6
  %145 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %145) #6
  %146 = load ptr, ptr %6, align 8
  %147 = icmp eq ptr null, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  br label %151

149:                                              ; preds = %140
  %150 = load ptr, ptr %6, align 8
  br label %151

151:                                              ; preds = %149, %148
  %152 = phi ptr [ @.str.2, %148 ], [ %150, %149 ]
  %153 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %13, ptr noundef @.str.12, ptr noundef %152)
  store i32 0, ptr %14, align 4
  br label %154

154:                                              ; preds = %171, %151
  %155 = load i32, ptr %14, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.hwloc_obj, ptr %156, i32 0, i32 14
  %158 = load i32, ptr %157, align 8
  %159 = icmp ult i32 %155, %158
  br i1 %159, label %160, label %174

160:                                              ; preds = %154
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.hwloc_obj, ptr %161, i32 0, i32 15
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %14, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %9, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %9, align 8
  call void @print_hwloc_obj(ptr noundef %12, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  br label %171

171:                                              ; preds = %160
  %172 = load i32, ptr %14, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %14, align 4
  br label %154, !llvm.loop !6

174:                                              ; preds = %154
  %175 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %175) #6
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr null, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %174
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %180, align 8
  call void @free(ptr noundef %181) #6
  br label %182

182:                                              ; preds = %179, %174
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %5, align 8
  store ptr %183, ptr %184, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_hwloc_destruct_topology(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr null, %3
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.pmix_topology_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pmix_topology_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @strncasecmp(ptr noundef %13, ptr noundef @.str, i64 noundef 5) #5
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %5, %1
  br label %34

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.pmix_topology_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.pmix_topology_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @hwloc_topology_destroy(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.pmix_topology_t, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %17
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.pmix_topology_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #6
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.pmix_topology_t, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_ploc_base_destruct_topology(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_hwloc_destruct_topology(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_hwloc_release_topology(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %21

9:                                                ; preds = %2
  store i64 0, ptr %5, align 8
  br label %10

10:                                               ; preds = %18, %9
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds %struct.pmix_topology_t, ptr %15, i64 %16
  call void @pmix_hwloc_destruct_topology(ptr noundef %17)
  br label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %5, align 8
  br label %10, !llvm.loop !7

21:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_ploc_base_release_topology(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pmix_hwloc_release_topology(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_hwloc_get_topology_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.pmix_topology_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @hwloc_shmem_topology_get_length(ptr noundef %9, ptr noundef %10, i64 noundef 0)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  store i64 0, ptr %15, align 8
  store i32 -1, ptr %3, align 4
  br label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %14
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare i32 @hwloc_shmem_topology_get_length(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @hwloc_obj_type_snprintf(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @hwloc_obj_attr_snprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @hwloc_bitmap_snprintf(ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
