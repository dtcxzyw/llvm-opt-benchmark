target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mi_heap_s = type { ptr, ptr, i64, i32, i64, [2 x i64], %struct.mi_random_cxt_s, i64, i64, i64, ptr, i8, i8, [129 x ptr], [75 x %struct.mi_page_queue_s] }
%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32, i8 }
%struct.mi_page_queue_s = type { ptr, ptr, i64 }
%struct.mi_segment_s = type { %struct.mi_memid_s, i8, i8, i64, ptr, i64, %struct.mi_commit_mask_s, %struct.mi_commit_mask_s, ptr, i8, i8, i64, i64, i64, i64, ptr, ptr, i64, i64, i32, i64, i64, [513 x %struct.mi_page_s] }
%struct.mi_memid_s = type { %union.anon, i8, i8, i8, i32 }
%union.anon = type { %struct.mi_memid_os_info }
%struct.mi_memid_os_info = type { ptr, i64 }
%struct.mi_commit_mask_s = type { [8 x i64] }
%struct.mi_page_s = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s, i8, ptr, ptr, i16, i8, i8, i64, ptr, i64, i64, ptr, ptr, [1 x ptr] }
%union.mi_page_flags_s = type { i8 }
%struct.mi_segmap_part_s = type { %struct.mi_memid_s, [1008 x i64] }

@mi_segment_map = internal global [25 x ptr] zeroinitializer, align 16
@_mi_heap_main = external hidden global %struct.mi_heap_s, align 8

; Function Attrs: nounwind uwtable
define hidden void @_mi_segment_map_allocated_at(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %56

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = call ptr @mi_segment_map_index_of(ptr noundef %19, i1 noundef zeroext true, ptr noundef %3, ptr noundef %4) #7
  store ptr %20, ptr %5, align 8, !tbaa !16
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 1, ptr %6, align 4
  br label %54

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.mi_segmap_part_s, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %3, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw [1008 x i64], ptr %26, i64 0, i64 %27
  %29 = load atomic i64, ptr %28 monotonic, align 8
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %8, align 8, !tbaa !18
  store i64 %30, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  br label %31

31:                                               ; preds = %48, %24
  %32 = load i64, ptr %7, align 8, !tbaa !18
  %33 = load i64, ptr %4, align 8, !tbaa !18
  %34 = shl i64 1, %33
  %35 = or i64 %32, %34
  store i64 %35, ptr %9, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.mi_segmap_part_s, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %3, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw [1008 x i64], ptr %38, i64 0, i64 %39
  %41 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %41, ptr %10, align 8, !tbaa !18
  %42 = load i64, ptr %7, align 8
  %43 = load i64, ptr %10, align 8
  %44 = cmpxchg weak ptr %40, i64 %42, i64 %43 release monotonic, align 8
  %45 = extractvalue { i64, i1 } %44, 0
  %46 = extractvalue { i64, i1 } %44, 1
  br i1 %46, label %48, label %47

47:                                               ; preds = %36
  store i64 %45, ptr %7, align 8
  br label %48

48:                                               ; preds = %47, %36
  %49 = zext i1 %46 to i8
  store i8 %49, ptr %11, align 1, !tbaa !19
  %50 = load i8, ptr %11, align 1, !tbaa !19, !range !20, !noundef !21
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  br i1 %52, label %31, label %53, !llvm.loop !22

53:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %53, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %55 = load i32, ptr %6, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %17, %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @mi_segment_map_index_of(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.mi_memid_s, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %7, align 1, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !24
  %21 = load ptr, ptr %8, align 8, !tbaa !24
  store i64 0, ptr %21, align 8, !tbaa !18
  %22 = load ptr, ptr %9, align 8, !tbaa !24
  store i64 0, ptr %22, align 8, !tbaa !18
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp uge i64 %24, 52776558133248
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %93

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = ptrtoint ptr %28 to i64
  %30 = udiv i64 %29, 2164663517184
  store i64 %30, ptr %10, align 8, !tbaa !18
  %31 = load i64, ptr %10, align 8, !tbaa !18
  %32 = icmp uge i64 %31, 25
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %92

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %35 = load i64, ptr %10, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw [25 x ptr], ptr @mi_segment_map, i64 0, i64 %35
  %37 = load atomic i64, ptr %36 monotonic, align 8
  store i64 %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %38, ptr %12, align 8, !tbaa !16
  %39 = load ptr, ptr %12, align 8, !tbaa !16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %78

41:                                               ; preds = %34
  %42 = load i8, ptr %7, align 1, !tbaa !19, !range !20, !noundef !21
  %43 = trunc i8 %42 to i1
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %91

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #6
  %46 = call ptr @_mi_os_alloc(i64 noundef 8088, ptr noundef %14) #7
  store ptr %46, ptr %12, align 8, !tbaa !16
  %47 = load ptr, ptr %12, align 8, !tbaa !16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %75

50:                                               ; preds = %45
  %51 = load ptr, ptr %12, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.mi_segmap_part_s, ptr %51, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !16
  %53 = load i64, ptr %10, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw [25 x ptr], ptr @mi_segment_map, i64 0, i64 %53
  %55 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %55, ptr %16, align 8, !tbaa !16
  %56 = load i64, ptr %15, align 8
  %57 = load i64, ptr %16, align 8
  %58 = cmpxchg ptr %54, i64 %56, i64 %57 release monotonic, align 8
  %59 = extractvalue { i64, i1 } %58, 0
  %60 = extractvalue { i64, i1 } %58, 1
  br i1 %60, label %62, label %61

61:                                               ; preds = %50
  store i64 %59, ptr %15, align 8
  br label %62

62:                                               ; preds = %61, %50
  %63 = zext i1 %60 to i8
  store i8 %63, ptr %17, align 1, !tbaa !19
  %64 = load i8, ptr %17, align 1, !tbaa !19, !range !20, !noundef !21
  %65 = trunc i8 %64 to i1
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %12, align 8, !tbaa !16
  call void @_mi_os_free(ptr noundef %67, i64 noundef 8088, ptr noundef byval(%struct.mi_memid_s) align 8 %14) #7
  %68 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %68, ptr %12, align 8, !tbaa !16
  %69 = load ptr, ptr %12, align 8, !tbaa !16
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %74

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72, %62
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %75

75:                                               ; preds = %74, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #6
  %76 = load i32, ptr %11, align 4
  switch i32 %76, label %91 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = ptrtoint ptr %79 to i64
  %81 = urem i64 %80, 2164663517184
  store i64 %81, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %82 = load i64, ptr %18, align 8, !tbaa !18
  %83 = udiv i64 %82, 33554432
  store i64 %83, ptr %19, align 8, !tbaa !18
  %84 = load i64, ptr %19, align 8, !tbaa !18
  %85 = udiv i64 %84, 64
  %86 = load ptr, ptr %8, align 8, !tbaa !24
  store i64 %85, ptr %86, align 8, !tbaa !18
  %87 = load i64, ptr %19, align 8, !tbaa !18
  %88 = urem i64 %87, 64
  %89 = load ptr, ptr %9, align 8, !tbaa !24
  store i64 %88, ptr %89, align 8, !tbaa !18
  %90 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %90, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %91

91:                                               ; preds = %78, %75, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %92

92:                                               ; preds = %91, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %93

93:                                               ; preds = %92, %26
  %94 = load ptr, ptr %5, align 8
  ret ptr %94
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @_mi_segment_map_freed_at(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.mi_memid_s, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %57

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = call ptr @mi_segment_map_index_of(ptr noundef %19, i1 noundef zeroext false, ptr noundef %3, ptr noundef %4) #7
  store ptr %20, ptr %5, align 8, !tbaa !16
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 1, ptr %6, align 4
  br label %55

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.mi_segmap_part_s, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %3, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw [1008 x i64], ptr %26, i64 0, i64 %27
  %29 = load atomic i64, ptr %28 monotonic, align 8
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %8, align 8, !tbaa !18
  store i64 %30, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  br label %31

31:                                               ; preds = %49, %24
  %32 = load i64, ptr %7, align 8, !tbaa !18
  %33 = load i64, ptr %4, align 8, !tbaa !18
  %34 = shl i64 1, %33
  %35 = xor i64 %34, -1
  %36 = and i64 %32, %35
  store i64 %36, ptr %9, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.mi_segmap_part_s, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %3, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw [1008 x i64], ptr %39, i64 0, i64 %40
  %42 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %42, ptr %10, align 8, !tbaa !18
  %43 = load i64, ptr %7, align 8
  %44 = load i64, ptr %10, align 8
  %45 = cmpxchg weak ptr %41, i64 %43, i64 %44 release monotonic, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %49, label %48

48:                                               ; preds = %37
  store i64 %46, ptr %7, align 8
  br label %49

49:                                               ; preds = %48, %37
  %50 = zext i1 %47 to i8
  store i8 %50, ptr %11, align 1, !tbaa !19
  %51 = load i8, ptr %11, align 1, !tbaa !19, !range !20, !noundef !21
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  br i1 %53, label %31, label %54, !llvm.loop !29

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %54, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %56 = load i32, ptr %6, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %17, %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @mi_is_in_heap_region(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call zeroext i1 @mi_is_valid_pointer(ptr noundef %3) #7
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_is_valid_pointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call zeroext i1 @_mi_arena_contains(ptr noundef %3) #7
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %7 = call ptr @_mi_segment_of(ptr noundef %6) #7
  %8 = icmp ne ptr %7, null
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_segment_map_unsafe_destroy() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  store i64 0, ptr %1, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %22, %0
  %6 = load i64, ptr %1, align 8, !tbaa !18
  %7 = icmp ult i64 %6, 25
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  br label %25

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %10 = load i64, ptr %1, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw [25 x ptr], ptr @mi_segment_map, i64 0, i64 %10
  store ptr null, ptr %3, align 8, !tbaa !16
  %12 = load i64, ptr %3, align 8
  %13 = atomicrmw xchg ptr %11, i64 %12 monotonic, align 8
  store i64 %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %14, ptr %2, align 8, !tbaa !16
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.mi_segmap_part_s, ptr %19, i32 0, i32 0
  call void @_mi_os_free(ptr noundef %18, i64 noundef 8088, ptr noundef byval(%struct.mi_memid_s) align 8 %20) #7
  br label %21

21:                                               ; preds = %17, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %1, align 8, !tbaa !18
  %24 = add i64 %23, 1
  store i64 %24, ptr %1, align 8, !tbaa !18
  br label %5, !llvm.loop !31

25:                                               ; preds = %8
  ret void
}

declare void @_mi_os_free(ptr noundef, i64 noundef, ptr noundef byval(%struct.mi_memid_s) align 8) #2

declare ptr @_mi_os_alloc(i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare zeroext i1 @_mi_arena_contains(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_mi_segment_of(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !30
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %53

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !30
  %17 = call ptr @_mi_ptr_segment(ptr noundef %16) #7
  store ptr %17, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call ptr @mi_segment_map_index_of(ptr noundef %18, i1 noundef zeroext false, ptr noundef %5, ptr noundef %6) #7
  store ptr %19, ptr %7, align 8, !tbaa !16
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %52

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %24 = load ptr, ptr %7, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.mi_segmap_part_s, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %5, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw [1008 x i64], ptr %25, i64 0, i64 %26
  %28 = load atomic i64, ptr %27 monotonic, align 8
  store i64 %28, ptr %10, align 8
  %29 = load i64, ptr %10, align 8, !tbaa !18
  store i64 %29, ptr %9, align 8, !tbaa !18
  %30 = load i64, ptr %9, align 8, !tbaa !18
  %31 = load i64, ptr %6, align 8, !tbaa !18
  %32 = shl i64 1, %31
  %33 = and i64 %30, %32
  %34 = icmp ne i64 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = call i64 @_mi_ptr_cookie(ptr noundef %42) #7
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %44, i32 0, i32 14
  %46 = load i64, ptr %45, align 8, !tbaa !32
  %47 = icmp eq i64 %43, %46
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %11, align 1, !tbaa !19
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %49, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  br label %51

50:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %52

52:                                               ; preds = %51, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %53

53:                                               ; preds = %52, %14
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_mi_ptr_segment(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, 1
  %7 = and i64 %6, -33554432
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp sle i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %13, %12
  %16 = phi ptr [ null, %12 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_ptr_cookie(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = ptrtoint ptr %3 to i64
  %5 = load i64, ptr getelementptr inbounds nuw (%struct.mi_heap_s, ptr @_mi_heap_main, i32 0, i32 4), align 8, !tbaa !33
  %6 = xor i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { "no-builtin-malloc" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12mi_segment_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 20}
!9 = !{!"mi_segment_s", !10, i64 0, !11, i64 24, !11, i64 25, !13, i64 32, !14, i64 40, !13, i64 48, !15, i64 56, !15, i64 120, !4, i64 184, !11, i64 192, !11, i64 193, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !4, i64 232, !4, i64 240, !13, i64 248, !13, i64 256, !12, i64 264, !13, i64 272, !6, i64 280, !6, i64 288}
!10 = !{!"mi_memid_s", !6, i64 0, !11, i64 16, !11, i64 17, !11, i64 18, !12, i64 20}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 _ZTS12mi_subproc_s", !5, i64 0}
!15 = !{!"mi_commit_mask_s", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS16mi_segmap_part_s", !5, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 long", !5, i64 0}
!26 = !{i64 0, i64 16, !27, i64 16, i64 1, !19, i64 17, i64 1, !19, i64 18, i64 1, !19, i64 20, i64 4, !28}
!27 = !{!6, !6, i64 0}
!28 = !{!12, !12, i64 0}
!29 = distinct !{!29, !23}
!30 = !{!5, !5, i64 0}
!31 = distinct !{!31, !23}
!32 = !{!9, !13, i64 224}
!33 = !{!34, !13, i64 32}
!34 = !{!"mi_heap_s", !35, i64 0, !6, i64 8, !13, i64 16, !12, i64 24, !13, i64 32, !6, i64 40, !36, i64 56, !13, i64 192, !13, i64 200, !13, i64 208, !37, i64 216, !11, i64 224, !6, i64 225, !6, i64 232, !6, i64 1264}
!35 = !{!"p1 _ZTS8mi_tld_s", !5, i64 0}
!36 = !{!"mi_random_cxt_s", !6, i64 0, !6, i64 64, !12, i64 128, !11, i64 132}
!37 = !{!"p1 _ZTS9mi_heap_s", !5, i64 0}
