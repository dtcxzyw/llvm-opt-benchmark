target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mi_cache_slot_s = type { ptr, i64, i8, %struct.mi_commit_mask_s, %struct.mi_commit_mask_s, i64 }
%struct.mi_commit_mask_s = type { [16 x i64] }
%struct.mi_heap_s = type { ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i64, [2 x i64], %struct.mi_random_cxt_s, i64, i64, i64, ptr, i8 }
%struct.mi_page_queue_s = type { ptr, ptr, i64 }
%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32 }
%struct.mi_os_tld_s = type { i64, ptr }
%struct.mi_segment_s = type { i64, i8, i8, i8, i8, i64, %struct.mi_commit_mask_s, %struct.mi_commit_mask_s, ptr, ptr, i64, i64, i64, i64, i64, i64, i32, i64, i64, [1024 x %struct.mi_page_s] }
%struct.mi_page_s = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s = type { i8 }

@cache_available_large = internal global [16 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1], align 64
@cache_available = internal global [16 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1], align 64
@cache = internal global [1024 x %struct.mi_cache_slot_s] zeroinitializer, align 64
@cache_inuse = internal global [16 x i64] zeroinitializer, align 64
@mi_segment_map = internal global [5121 x i64] zeroinitializer, align 16
@_mi_numa_node_count = external global i64, align 8
@_mi_heap_main = external global %struct.mi_heap_s, align 8

; Function Attrs: noinline nounwind uwtable
define hidden ptr @_mi_segment_cache_pop(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  store i64 %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !7
  store ptr %2, ptr %12, align 8, !tbaa !7
  store ptr %3, ptr %13, align 8, !tbaa !10
  store ptr %4, ptr %14, align 8, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !10
  store ptr %6, ptr %16, align 8, !tbaa !12
  store ptr %7, ptr %17, align 8, !tbaa !14
  %26 = load i64, ptr %10, align 8, !tbaa !3
  %27 = icmp ne i64 %26, 67108864
  br i1 %27, label %28, label %29

28:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  br label %106

29:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %30 = load ptr, ptr %17, align 8, !tbaa !14
  %31 = call i32 @_mi_os_numa_node(ptr noundef %30)
  store i32 %31, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 0, ptr %19, align 8, !tbaa !3
  %32 = load i32, ptr %18, align 4, !tbaa !16
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = call i64 @_mi_os_numa_node_count()
  %36 = udiv i64 16, %35
  %37 = load i32, ptr %18, align 4, !tbaa !16
  %38 = sext i32 %37 to i64
  %39 = mul i64 %36, %38
  store i64 %39, ptr %19, align 8, !tbaa !3
  %40 = load i64, ptr %19, align 8, !tbaa !3
  %41 = icmp uge i64 %40, 16
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i64 0, ptr %19, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %42, %34
  br label %44

44:                                               ; preds = %43, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store i64 0, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 0, ptr %21, align 1, !tbaa !18
  %45 = load ptr, ptr %13, align 8, !tbaa !10
  %46 = load i8, ptr %45, align 1, !tbaa !18, !range !20, !noundef !21
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = load i64, ptr %19, align 8, !tbaa !3
  %50 = call zeroext i1 @_mi_bitmap_try_find_from_claim(ptr noundef @cache_available_large, i64 noundef 16, i64 noundef %49, i64 noundef 1, ptr noundef %20)
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %21, align 1, !tbaa !18
  %52 = load i8, ptr %21, align 1, !tbaa !18, !range !20, !noundef !21
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %13, align 8, !tbaa !10
  store i8 1, ptr %55, align 1, !tbaa !18
  br label %56

56:                                               ; preds = %54, %48
  br label %57

57:                                               ; preds = %56, %44
  %58 = load i8, ptr %21, align 1, !tbaa !18, !range !20, !noundef !21
  %59 = trunc i8 %58 to i1
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %19, align 8, !tbaa !3
  %62 = call zeroext i1 @_mi_bitmap_try_find_from_claim(ptr noundef @cache_available, i64 noundef 16, i64 noundef %61, i64 noundef 1, ptr noundef %20)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %21, align 1, !tbaa !18
  %64 = load i8, ptr %21, align 1, !tbaa !18, !range !20, !noundef !21
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = load ptr, ptr %13, align 8, !tbaa !10
  store i8 0, ptr %67, align 1, !tbaa !18
  br label %68

68:                                               ; preds = %66, %60
  br label %69

69:                                               ; preds = %68, %57
  %70 = load i8, ptr %21, align 1, !tbaa !18, !range !20, !noundef !21
  %71 = trunc i8 %70 to i1
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store ptr null, ptr %9, align 8
  store i32 1, ptr %22, align 4
  br label %105

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %74 = load i64, ptr %20, align 8, !tbaa !3
  %75 = call i64 @mi_bitmap_index_bit(i64 noundef %74)
  %76 = getelementptr inbounds nuw [1024 x %struct.mi_cache_slot_s], ptr @cache, i64 0, i64 %75
  store ptr %76, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %77 = load ptr, ptr %23, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.mi_cache_slot_s, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  store ptr %79, ptr %24, align 8, !tbaa !27
  %80 = load ptr, ptr %23, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.mi_cache_slot_s, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !28
  %83 = load ptr, ptr %16, align 8, !tbaa !12
  store i64 %82, ptr %83, align 8, !tbaa !3
  %84 = load ptr, ptr %23, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.mi_cache_slot_s, ptr %84, i32 0, i32 2
  %86 = load i8, ptr %85, align 8, !tbaa !29, !range !20, !noundef !21
  %87 = trunc i8 %86 to i1
  %88 = load ptr, ptr %14, align 8, !tbaa !10
  %89 = zext i1 %87 to i8
  store i8 %89, ptr %88, align 1, !tbaa !18
  %90 = load ptr, ptr %15, align 8, !tbaa !10
  store i8 0, ptr %90, align 1, !tbaa !18
  %91 = load ptr, ptr %11, align 8, !tbaa !7
  %92 = load ptr, ptr %23, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.mi_cache_slot_s, ptr %92, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %93, i64 128, i1 false), !tbaa.struct !30
  %94 = load ptr, ptr %12, align 8, !tbaa !7
  %95 = load ptr, ptr %23, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.mi_cache_slot_s, ptr %95, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %96, i64 128, i1 false), !tbaa.struct !30
  %97 = load ptr, ptr %23, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.mi_cache_slot_s, ptr %97, i32 0, i32 0
  store ptr null, ptr %98, align 8, !tbaa !24
  %99 = load ptr, ptr %23, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.mi_cache_slot_s, ptr %99, i32 0, i32 5
  store i64 0, ptr %25, align 8, !tbaa !3
  %101 = load i64, ptr %25, align 8
  store atomic i64 %101, ptr %100 release, align 8
  %102 = load i64, ptr %20, align 8, !tbaa !3
  %103 = call zeroext i1 @_mi_bitmap_unclaim(ptr noundef @cache_inuse, i64 noundef 16, i64 noundef 1, i64 noundef %102)
  %104 = load ptr, ptr %24, align 8, !tbaa !27
  store ptr %104, ptr %9, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %105

105:                                              ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %106

106:                                              ; preds = %105, %28
  %107 = load ptr, ptr %9, align 8
  ret ptr %107
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_mi_os_numa_node(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %5 = load atomic i64, ptr @_mi_numa_node_count monotonic, align 8
  store i64 %5, ptr %4, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = icmp eq i64 %6, 1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = call i32 @_mi_os_numa_node_get(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_os_numa_node_count() #2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %5 = load atomic i64, ptr @_mi_numa_node_count monotonic, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !tbaa !3
  store i64 %6, ptr %2, align 8, !tbaa !3
  %7 = load i64, ptr %2, align 8, !tbaa !3
  %8 = icmp ugt i64 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = load i64, ptr %2, align 8, !tbaa !3
  store i64 %16, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %19

17:                                               ; preds = %0
  %18 = call i64 @_mi_os_numa_node_count_get()
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

declare zeroext i1 @_mi_bitmap_try_find_from_claim(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_bitmap_index_bit(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  ret i64 %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare zeroext i1 @_mi_bitmap_unclaim(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @_mi_segment_cache_collect(i1 noundef zeroext %0, ptr noundef %1) #5 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load i8, ptr %3, align 1, !tbaa !18, !range !20, !noundef !21
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  call void @mi_segment_cache_purge(i1 noundef zeroext %7, ptr noundef %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @mi_segment_cache_purge(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = zext i1 %0 to i8
  store i8 %17, ptr %3, align 1, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !14
  %18 = call zeroext i1 @mi_option_is_enabled(i32 noundef 22)
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  br label %120

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %21 = call i64 @_mi_clock_now()
  store i64 %21, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %22 = load i8, ptr %3, align 1, !tbaa !18, !range !20, !noundef !21
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 1024, i32 16
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %26 = load i8, ptr %3, align 1, !tbaa !18, !range !20, !noundef !21
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %33

29:                                               ; preds = %20
  %30 = load i64, ptr %5, align 8, !tbaa !3
  %31 = call i64 @_mi_random_shuffle(i64 noundef %30)
  %32 = urem i64 %31, 1024
  br label %33

33:                                               ; preds = %29, %28
  %34 = phi i64 [ 0, %28 ], [ %32, %29 ]
  store i64 %34, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %113, %33
  %36 = load i64, ptr %9, align 8, !tbaa !3
  %37 = load i64, ptr %7, align 8, !tbaa !3
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 2, ptr %10, align 4
  br label %118

40:                                               ; preds = %35
  %41 = load i64, ptr %8, align 8, !tbaa !3
  %42 = icmp uge i64 %41, 1024
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %45 = load i64, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw [1024 x %struct.mi_cache_slot_s], ptr @cache, i64 0, i64 %45
  store ptr %46, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %47 = load ptr, ptr %11, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.mi_cache_slot_s, ptr %47, i32 0, i32 5
  %49 = load atomic i64, ptr %48 monotonic, align 8
  store i64 %49, ptr %13, align 8
  %50 = load i64, ptr %13, align 8, !tbaa !3
  store i64 %50, ptr %12, align 8, !tbaa !3
  %51 = load i64, ptr %12, align 8, !tbaa !3
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %109

53:                                               ; preds = %44
  %54 = load i8, ptr %3, align 1, !tbaa !18, !range !20, !noundef !21
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %5, align 8, !tbaa !3
  %58 = load i64, ptr %12, align 8, !tbaa !3
  %59 = icmp sge i64 %57, %58
  br i1 %59, label %60, label %109

60:                                               ; preds = %56, %53
  %61 = load i64, ptr %6, align 8, !tbaa !3
  %62 = add i64 %61, 1
  store i64 %62, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %63 = load i64, ptr %8, align 8, !tbaa !3
  %64 = call i64 @mi_bitmap_index_create_from_bit(i64 noundef %63)
  store i64 %64, ptr %14, align 8, !tbaa !3
  %65 = load i64, ptr %14, align 8, !tbaa !3
  %66 = call zeroext i1 @_mi_bitmap_claim(ptr noundef @cache_available, i64 noundef 16, i64 noundef 1, i64 noundef %65, ptr noundef null)
  br i1 %66, label %67, label %98

67:                                               ; preds = %60
  %68 = load ptr, ptr %11, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.mi_cache_slot_s, ptr %68, i32 0, i32 5
  %70 = load atomic i64, ptr %69 acquire, align 8
  store i64 %70, ptr %15, align 8
  %71 = load i64, ptr %15, align 8, !tbaa !3
  store i64 %71, ptr %12, align 8, !tbaa !3
  %72 = load i64, ptr %12, align 8, !tbaa !3
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %95

74:                                               ; preds = %67
  %75 = load i8, ptr %3, align 1, !tbaa !18, !range !20, !noundef !21
  %76 = trunc i8 %75 to i1
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load i64, ptr %5, align 8, !tbaa !3
  %79 = load i64, ptr %12, align 8, !tbaa !3
  %80 = icmp sge i64 %78, %79
  br i1 %80, label %81, label %95

81:                                               ; preds = %77, %74
  %82 = load ptr, ptr %11, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.mi_cache_slot_s, ptr %82, i32 0, i32 5
  store i64 0, ptr %16, align 8, !tbaa !3
  %84 = load i64, ptr %16, align 8
  store atomic i64 %84, ptr %83 monotonic, align 8
  call void @_mi_abandoned_await_readers()
  %85 = load ptr, ptr %11, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.mi_cache_slot_s, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %11, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.mi_cache_slot_s, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !24
  %90 = load ptr, ptr %4, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct.mi_os_tld_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  call void @mi_commit_mask_decommit(ptr noundef %86, ptr noundef %89, i64 noundef 67108864, ptr noundef %92)
  %93 = load ptr, ptr %11, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.mi_cache_slot_s, ptr %93, i32 0, i32 4
  call void @mi_commit_mask_create_empty(ptr noundef %94)
  br label %95

95:                                               ; preds = %81, %77, %67
  %96 = load i64, ptr %14, align 8, !tbaa !3
  %97 = call zeroext i1 @_mi_bitmap_unclaim(ptr noundef @cache_available, i64 noundef 16, i64 noundef 1, i64 noundef %96)
  br label %98

98:                                               ; preds = %95, %60
  %99 = load i8, ptr %3, align 1, !tbaa !18, !range !20, !noundef !21
  %100 = trunc i8 %99 to i1
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = load i64, ptr %6, align 8, !tbaa !3
  %103 = icmp ugt i64 %102, 4
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 2, ptr %10, align 4
  br label %106

105:                                              ; preds = %101, %98
  store i32 0, ptr %10, align 4
  br label %106

106:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %107 = load i32, ptr %10, align 4
  switch i32 %107, label %110 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %56, %44
  store i32 0, ptr %10, align 4
  br label %110

110:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %111 = load i32, ptr %10, align 4
  switch i32 %111, label %118 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr %9, align 8, !tbaa !3
  %115 = add i64 %114, 1
  store i64 %115, ptr %9, align 8, !tbaa !3
  %116 = load i64, ptr %8, align 8, !tbaa !3
  %117 = add i64 %116, 1
  store i64 %117, ptr %8, align 8, !tbaa !3
  br label %35, !llvm.loop !35

118:                                              ; preds = %110, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %120

120:                                              ; preds = %119, %19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define hidden zeroext i1 @_mi_segment_cache_push(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !27
  store i64 %1, ptr %11, align 8, !tbaa !3
  store i64 %2, ptr %12, align 8, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !7
  store ptr %4, ptr %14, align 8, !tbaa !7
  %27 = zext i1 %5 to i8
  store i8 %27, ptr %15, align 1, !tbaa !18
  %28 = zext i1 %6 to i8
  store i8 %28, ptr %16, align 1, !tbaa !18
  store ptr %7, ptr %17, align 8, !tbaa !14
  %29 = load i64, ptr %11, align 8, !tbaa !3
  %30 = icmp ne i64 %29, 67108864
  br i1 %30, label %36, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %10, align 8, !tbaa !27
  %33 = ptrtoint ptr %32 to i64
  %34 = urem i64 %33, 67108864
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %8
  store i1 false, ptr %9, align 1
  br label %121

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %38 = call i32 @_mi_os_numa_node(ptr noundef null)
  store i32 %38, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 0, ptr %19, align 8, !tbaa !3
  %39 = load i32, ptr %18, align 4, !tbaa !16
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = call i64 @_mi_os_numa_node_count()
  %43 = udiv i64 16, %42
  %44 = load i32, ptr %18, align 4, !tbaa !16
  %45 = sext i32 %44 to i64
  %46 = mul i64 %43, %45
  store i64 %46, ptr %19, align 8, !tbaa !3
  %47 = load i64, ptr %19, align 8, !tbaa !3
  %48 = icmp uge i64 %47, 16
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i64 0, ptr %19, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %49, %41
  br label %51

51:                                               ; preds = %50, %37
  %52 = load ptr, ptr %17, align 8, !tbaa !14
  call void @mi_segment_cache_purge(i1 noundef zeroext false, ptr noundef %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  %53 = load i64, ptr %19, align 8, !tbaa !3
  %54 = call zeroext i1 @_mi_bitmap_try_find_from_claim(ptr noundef @cache_inuse, i64 noundef 16, i64 noundef %53, i64 noundef 1, ptr noundef %20)
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %21, align 1, !tbaa !18
  %56 = load i8, ptr %21, align 1, !tbaa !18, !range !20, !noundef !21
  %57 = trunc i8 %56 to i1
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  store i1 false, ptr %9, align 1
  store i32 1, ptr %22, align 4
  br label %120

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %60 = load i64, ptr %20, align 8, !tbaa !3
  %61 = call i64 @mi_bitmap_index_bit(i64 noundef %60)
  %62 = getelementptr inbounds nuw [1024 x %struct.mi_cache_slot_s], ptr @cache, i64 0, i64 %61
  store ptr %62, ptr %23, align 8, !tbaa !22
  %63 = load ptr, ptr %10, align 8, !tbaa !27
  %64 = load ptr, ptr %23, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.mi_cache_slot_s, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8, !tbaa !24
  %66 = load i64, ptr %12, align 8, !tbaa !3
  %67 = load ptr, ptr %23, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.mi_cache_slot_s, ptr %67, i32 0, i32 1
  store i64 %66, ptr %68, align 8, !tbaa !28
  %69 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %70 = trunc i8 %69 to i1
  %71 = load ptr, ptr %23, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.mi_cache_slot_s, ptr %71, i32 0, i32 2
  %73 = zext i1 %70 to i8
  store i8 %73, ptr %72, align 8, !tbaa !29
  %74 = load ptr, ptr %23, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.mi_cache_slot_s, ptr %74, i32 0, i32 5
  store i64 0, ptr %24, align 8, !tbaa !3
  %76 = load i64, ptr %24, align 8
  store atomic i64 %76, ptr %75 monotonic, align 8
  %77 = load ptr, ptr %23, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.mi_cache_slot_s, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %13, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %79, i64 128, i1 false), !tbaa.struct !30
  %80 = load ptr, ptr %23, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.mi_cache_slot_s, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %14, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %82, i64 128, i1 false), !tbaa.struct !30
  %83 = load ptr, ptr %13, align 8, !tbaa !7
  %84 = call zeroext i1 @mi_commit_mask_is_empty(ptr noundef %83)
  br i1 %84, label %114, label %85

85:                                               ; preds = %59
  %86 = load i8, ptr %15, align 1, !tbaa !18, !range !20, !noundef !21
  %87 = trunc i8 %86 to i1
  br i1 %87, label %114, label %88

88:                                               ; preds = %85
  %89 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %90 = trunc i8 %89 to i1
  br i1 %90, label %114, label %91

91:                                               ; preds = %88
  %92 = call zeroext i1 @mi_option_is_enabled(i32 noundef 22)
  br i1 %92, label %93, label %114

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %94 = call i64 @mi_option_get(i32 noundef 23)
  store i64 %94, ptr %25, align 8, !tbaa !3
  %95 = load i64, ptr %25, align 8, !tbaa !3
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %93
  call void @_mi_abandoned_await_readers()
  %98 = load ptr, ptr %23, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.mi_cache_slot_s, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %10, align 8, !tbaa !27
  %101 = load ptr, ptr %17, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw %struct.mi_os_tld_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  call void @mi_commit_mask_decommit(ptr noundef %99, ptr noundef %100, i64 noundef 67108864, ptr noundef %103)
  %104 = load ptr, ptr %23, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.mi_cache_slot_s, ptr %104, i32 0, i32 4
  call void @mi_commit_mask_create_empty(ptr noundef %105)
  br label %113

106:                                              ; preds = %93
  %107 = load ptr, ptr %23, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.mi_cache_slot_s, ptr %107, i32 0, i32 5
  %109 = call i64 @_mi_clock_now()
  %110 = load i64, ptr %25, align 8, !tbaa !3
  %111 = add nsw i64 %109, %110
  store i64 %111, ptr %26, align 8, !tbaa !3
  %112 = load i64, ptr %26, align 8
  store atomic i64 %112, ptr %108 release, align 8
  br label %113

113:                                              ; preds = %106, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %114

114:                                              ; preds = %113, %91, %88, %85, %59
  %115 = load i8, ptr %15, align 1, !tbaa !18, !range !20, !noundef !21
  %116 = trunc i8 %115 to i1
  %117 = select i1 %116, ptr @cache_available_large, ptr @cache_available
  %118 = load i64, ptr %20, align 8, !tbaa !3
  %119 = call zeroext i1 @_mi_bitmap_unclaim(ptr noundef %117, i64 noundef 16, i64 noundef 1, i64 noundef %118)
  store i1 true, ptr %9, align 1
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %120

120:                                              ; preds = %114, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %121

121:                                              ; preds = %120, %36
  %122 = load i1, ptr %9, align 1
  ret i1 %122
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_commit_mask_is_empty(ptr noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %19, %1
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = icmp ult i64 %7, 16
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %22

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.mi_commit_mask_s, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw [16 x i64], ptr %12, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %22

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %4, align 8, !tbaa !3
  %21 = add i64 %20, 1
  store i64 %21, ptr %4, align 8, !tbaa !3
  br label %6, !llvm.loop !37

22:                                               ; preds = %17, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %23 = load i32, ptr %5, align 4
  switch i32 %23, label %27 [
    i32 2, label %24
    i32 1, label %25
  ]

24:                                               ; preds = %22
  store i1 true, ptr %2, align 1
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i1, ptr %2, align 1
  ret i1 %26

27:                                               ; preds = %22
  unreachable
}

declare zeroext i1 @mi_option_is_enabled(i32 noundef) #3

declare i64 @mi_option_get(i32 noundef) #3

declare void @_mi_abandoned_await_readers() #3

; Function Attrs: noinline nounwind uwtable
define internal void @mi_commit_mask_decommit(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !38
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = call zeroext i1 @mi_commit_mask_is_empty(ptr noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %50

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = call zeroext i1 @mi_commit_mask_is_full(ptr noundef %18)
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = load i64, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !38
  %24 = call zeroext i1 @_mi_os_decommit(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  br label %49

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %26 = load i64, ptr %7, align 8, !tbaa !3
  %27 = udiv i64 %26, 1024
  store i64 %27, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %10, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %32, %25
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = call i64 @_mi_commit_mask_next_run(ptr noundef %29, ptr noundef %10)
  store i64 %30, ptr %11, align 8, !tbaa !3
  %31 = icmp ugt i64 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %33 = load ptr, ptr %6, align 8, !tbaa !27
  %34 = load i64, ptr %10, align 8, !tbaa !3
  %35 = load i64, ptr %9, align 8, !tbaa !3
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %38 = load i64, ptr %11, align 8, !tbaa !3
  %39 = load i64, ptr %9, align 8, !tbaa !3
  %40 = mul i64 %38, %39
  store i64 %40, ptr %13, align 8, !tbaa !3
  %41 = load ptr, ptr %12, align 8, !tbaa !27
  %42 = load i64, ptr %13, align 8, !tbaa !3
  %43 = load ptr, ptr %8, align 8, !tbaa !38
  %44 = call zeroext i1 @_mi_os_decommit(ptr noundef %41, i64 noundef %42, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %45 = load i64, ptr %11, align 8, !tbaa !3
  %46 = load i64, ptr %10, align 8, !tbaa !3
  %47 = add i64 %46, %45
  store i64 %47, ptr %10, align 8, !tbaa !3
  br label %28, !llvm.loop !39

48:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %49

49:                                               ; preds = %48, %20
  br label %50

50:                                               ; preds = %49, %16
  %51 = load ptr, ptr %5, align 8, !tbaa !7
  call void @mi_commit_mask_create_empty(ptr noundef %51)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mi_commit_mask_create_empty(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 0, ptr %3, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %13, %1
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = icmp ult i64 %5, 16
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %16

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.mi_commit_mask_s, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw [16 x i64], ptr %10, i64 0, i64 %11
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %8
  %14 = load i64, ptr %3, align 8, !tbaa !3
  %15 = add i64 %14, 1
  store i64 %15, ptr %3, align 8, !tbaa !3
  br label %4, !llvm.loop !40

16:                                               ; preds = %7
  ret void
}

declare i64 @_mi_clock_now() #3

; Function Attrs: nounwind uwtable
define hidden void @_mi_segment_map_allocated_at(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !41
  %12 = call i64 @mi_segment_map_index_of(ptr noundef %11, ptr noundef %3)
  store i64 %12, ptr %4, align 8, !tbaa !3
  %13 = load i64, ptr %4, align 8, !tbaa !3
  %14 = icmp eq i64 %13, 5120
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %42

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load i64, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw [5121 x i64], ptr @mi_segment_map, i64 0, i64 %17
  %19 = load atomic i64, ptr %18 monotonic, align 8
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %20, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  br label %21

21:                                               ; preds = %36, %16
  %22 = load i64, ptr %6, align 8, !tbaa !3
  %23 = load i64, ptr %3, align 8, !tbaa !3
  %24 = shl i64 1, %23
  %25 = or i64 %22, %24
  store i64 %25, ptr %8, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %21
  %27 = load i64, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw [5121 x i64], ptr @mi_segment_map, i64 0, i64 %27
  %29 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %29, ptr %9, align 8, !tbaa !3
  %30 = load i64, ptr %6, align 8
  %31 = load i64, ptr %9, align 8
  %32 = cmpxchg weak ptr %28, i64 %30, i64 %31 release monotonic, align 8
  %33 = extractvalue { i64, i1 } %32, 0
  %34 = extractvalue { i64, i1 } %32, 1
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  store i64 %33, ptr %6, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = zext i1 %34 to i8
  store i8 %37, ptr %10, align 1, !tbaa !18
  %38 = load i8, ptr %10, align 1, !tbaa !18, !range !20, !noundef !21
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  br i1 %40, label %21, label %41, !llvm.loop !43

41:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %43 = load i32, ptr %5, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_segment_map_index_of(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp uge i64 %9, 21990232555520
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  store i64 0, ptr %12, align 8, !tbaa !3
  store i64 5120, ptr %3, align 8
  br label %23

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = ptrtoint ptr %14 to i64
  %16 = udiv i64 %15, 67108864
  store i64 %16, ptr %6, align 8, !tbaa !3
  %17 = load i64, ptr %6, align 8, !tbaa !3
  %18 = urem i64 %17, 64
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  store i64 %18, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %20 = load i64, ptr %6, align 8, !tbaa !3
  %21 = udiv i64 %20, 64
  store i64 %21, ptr %7, align 8, !tbaa !3
  %22 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %23

23:                                               ; preds = %13, %11
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_segment_map_freed_at(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !41
  %12 = call i64 @mi_segment_map_index_of(ptr noundef %11, ptr noundef %3)
  store i64 %12, ptr %4, align 8, !tbaa !3
  %13 = load i64, ptr %4, align 8, !tbaa !3
  %14 = icmp eq i64 %13, 5120
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %43

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load i64, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw [5121 x i64], ptr @mi_segment_map, i64 0, i64 %17
  %19 = load atomic i64, ptr %18 monotonic, align 8
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %20, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  br label %21

21:                                               ; preds = %37, %16
  %22 = load i64, ptr %6, align 8, !tbaa !3
  %23 = load i64, ptr %3, align 8, !tbaa !3
  %24 = shl i64 1, %23
  %25 = xor i64 %24, -1
  %26 = and i64 %22, %25
  store i64 %26, ptr %8, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %21
  %28 = load i64, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw [5121 x i64], ptr @mi_segment_map, i64 0, i64 %28
  %30 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %30, ptr %9, align 8, !tbaa !3
  %31 = load i64, ptr %6, align 8
  %32 = load i64, ptr %9, align 8
  %33 = cmpxchg weak ptr %29, i64 %31, i64 %32 release monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  store i64 %34, ptr %6, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = zext i1 %35 to i8
  store i8 %38, ptr %10, align 1, !tbaa !18
  %39 = load i8, ptr %10, align 1, !tbaa !18, !range !20, !noundef !21
  %40 = trunc i8 %39 to i1
  %41 = xor i1 %40, true
  br i1 %41, label %21, label %42, !llvm.loop !44

42:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %44 = load i32, ptr %5, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @mi_is_in_heap_region(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call zeroext i1 @mi_is_valid_pointer(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_is_valid_pointer(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call ptr @_mi_segment_of(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare i32 @_mi_os_numa_node_get(ptr noundef) #3

declare i64 @_mi_os_numa_node_count_get() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_random_shuffle(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i64 17, ptr %2, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %5, %1
  %7 = load i64, ptr %2, align 8, !tbaa !3
  %8 = lshr i64 %7, 30
  %9 = load i64, ptr %2, align 8, !tbaa !3
  %10 = xor i64 %9, %8
  store i64 %10, ptr %2, align 8, !tbaa !3
  %11 = load i64, ptr %2, align 8, !tbaa !3
  %12 = mul i64 %11, -4658895280553007687
  store i64 %12, ptr %2, align 8, !tbaa !3
  %13 = load i64, ptr %2, align 8, !tbaa !3
  %14 = lshr i64 %13, 27
  %15 = load i64, ptr %2, align 8, !tbaa !3
  %16 = xor i64 %15, %14
  store i64 %16, ptr %2, align 8, !tbaa !3
  %17 = load i64, ptr %2, align 8, !tbaa !3
  %18 = mul i64 %17, -7723592293110705685
  store i64 %18, ptr %2, align 8, !tbaa !3
  %19 = load i64, ptr %2, align 8, !tbaa !3
  %20 = lshr i64 %19, 31
  %21 = load i64, ptr %2, align 8, !tbaa !3
  %22 = xor i64 %21, %20
  store i64 %22, ptr %2, align 8, !tbaa !3
  %23 = load i64, ptr %2, align 8, !tbaa !3
  ret i64 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_bitmap_index_create_from_bit(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = udiv i64 %3, 64
  %5 = load i64, ptr %2, align 8, !tbaa !3
  %6 = urem i64 %5, 64
  %7 = call i64 @mi_bitmap_index_create(i64 noundef %4, i64 noundef %6)
  ret i64 %7
}

declare zeroext i1 @_mi_bitmap_claim(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_bitmap_index_create(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = mul i64 %5, 64
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = add i64 %6, %7
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_commit_mask_is_full(ptr noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %19, %1
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = icmp ult i64 %7, 16
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %22

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.mi_commit_mask_s, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw [16 x i64], ptr %12, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %16 = icmp ne i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %22

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %4, align 8, !tbaa !3
  %21 = add i64 %20, 1
  store i64 %21, ptr %4, align 8, !tbaa !3
  br label %6, !llvm.loop !45

22:                                               ; preds = %17, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %23 = load i32, ptr %5, align 4
  switch i32 %23, label %27 [
    i32 2, label %24
    i32 1, label %25
  ]

24:                                               ; preds = %22
  store i1 true, ptr %2, align 1
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i1, ptr %2, align 1
  ret i1 %26

27:                                               ; preds = %22
  unreachable
}

declare zeroext i1 @_mi_os_decommit(ptr noundef, i64 noundef, ptr noundef) #3

declare i64 @_mi_commit_mask_next_run(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_mi_segment_of(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = call ptr @_mi_ptr_segment(ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !41
  %19 = load ptr, ptr %4, align 8, !tbaa !41
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %140

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !41
  %24 = call i64 @mi_segment_map_index_of(ptr noundef %23, ptr noundef %6)
  store i64 %24, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %25 = load i64, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw [5121 x i64], ptr @mi_segment_map, i64 0, i64 %25
  %27 = load atomic i64, ptr %26 monotonic, align 8
  store i64 %27, ptr %9, align 8
  %28 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %28, ptr %8, align 8, !tbaa !3
  %29 = load i64, ptr %8, align 8, !tbaa !3
  %30 = load i64, ptr %6, align 8, !tbaa !3
  %31 = shl i64 1, %30
  %32 = and i64 %29, %31
  %33 = icmp ne i64 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %22
  %41 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %139

42:                                               ; preds = %22
  %43 = load i64, ptr %7, align 8, !tbaa !3
  %44 = icmp eq i64 %43, 5120
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %139

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %47 = load i64, ptr %8, align 8, !tbaa !3
  %48 = load i64, ptr %6, align 8, !tbaa !3
  %49 = shl i64 1, %48
  %50 = sub i64 %49, 1
  %51 = and i64 %47, %50
  store i64 %51, ptr %12, align 8, !tbaa !3
  %52 = load i64, ptr %12, align 8, !tbaa !3
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %55, ptr %11, align 8, !tbaa !3
  %56 = load i64, ptr %12, align 8, !tbaa !3
  %57 = call i64 @mi_bsr(i64 noundef %56)
  store i64 %57, ptr %10, align 8, !tbaa !3
  br label %91

58:                                               ; preds = %46
  %59 = load i64, ptr %7, align 8, !tbaa !3
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %138

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %63 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %63, ptr %13, align 8, !tbaa !3
  %64 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %64, ptr %11, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %78, %62
  %66 = load i64, ptr %11, align 8, !tbaa !3
  %67 = add i64 %66, -1
  store i64 %67, ptr %11, align 8, !tbaa !3
  %68 = load i64, ptr %11, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw [5121 x i64], ptr @mi_segment_map, i64 0, i64 %68
  %70 = load atomic i64, ptr %69 monotonic, align 8
  store i64 %70, ptr %14, align 8
  %71 = load i64, ptr %14, align 8, !tbaa !3
  store i64 %71, ptr %13, align 8, !tbaa !3
  br label %72

72:                                               ; preds = %65
  %73 = load i64, ptr %13, align 8, !tbaa !3
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %11, align 8, !tbaa !3
  %77 = icmp ugt i64 %76, 0
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi i1 [ false, %72 ], [ %77, %75 ]
  br i1 %79, label %65, label %80, !llvm.loop !46

80:                                               ; preds = %78
  %81 = load i64, ptr %13, align 8, !tbaa !3
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %13, align 8, !tbaa !3
  %86 = call i64 @mi_bsr(i64 noundef %85)
  store i64 %86, ptr %10, align 8, !tbaa !3
  store i32 0, ptr %5, align 4
  br label %87

87:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %88 = load i32, ptr %5, align 4
  switch i32 %88, label %138 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %92 = load i64, ptr %7, align 8, !tbaa !3
  %93 = load i64, ptr %11, align 8, !tbaa !3
  %94 = sub i64 %92, %93
  %95 = mul i64 %94, 64
  %96 = load i64, ptr %6, align 8, !tbaa !3
  %97 = add i64 %95, %96
  %98 = load i64, ptr %10, align 8, !tbaa !3
  %99 = sub i64 %97, %98
  %100 = mul i64 %99, 67108864
  store i64 %100, ptr %15, align 8, !tbaa !3
  %101 = load ptr, ptr %4, align 8, !tbaa !41
  %102 = load i64, ptr %15, align 8, !tbaa !3
  %103 = sub i64 0, %102
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  store ptr %104, ptr %4, align 8, !tbaa !41
  %105 = load ptr, ptr %4, align 8, !tbaa !41
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %91
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %137

108:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %109 = load ptr, ptr %4, align 8, !tbaa !41
  %110 = call i64 @_mi_ptr_cookie(ptr noundef %109)
  %111 = load ptr, ptr %4, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %111, i32 0, i32 13
  %113 = load i64, ptr %112, align 8, !tbaa !47
  %114 = icmp eq i64 %110, %113
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %16, align 1, !tbaa !18
  %116 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %117 = trunc i8 %116 to i1
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %108
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %136

126:                                              ; preds = %108
  %127 = load ptr, ptr %4, align 8, !tbaa !41
  %128 = load ptr, ptr %4, align 8, !tbaa !41
  %129 = call i64 @mi_segment_size(ptr noundef %128)
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %129
  %131 = load ptr, ptr %3, align 8, !tbaa !27
  %132 = icmp ule ptr %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %136

134:                                              ; preds = %126
  %135 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %135, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %136

136:                                              ; preds = %134, %133, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  br label %137

137:                                              ; preds = %136, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %138

138:                                              ; preds = %137, %87, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %139

139:                                              ; preds = %138, %45, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %140

140:                                              ; preds = %139, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %141 = load ptr, ptr %2, align 8
  ret ptr %141
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_mi_ptr_segment(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -67108864
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_bsr(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !3
  %8 = call i64 @mi_clz(i64 noundef %7)
  %9 = sub i64 63, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i64 [ 64, %5 ], [ %9, %6 ]
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_ptr_cookie(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = ptrtoint ptr %3 to i64
  %5 = load i64, ptr getelementptr inbounds nuw (%struct.mi_heap_s, ptr @_mi_heap_main, i32 0, i32 5), align 8, !tbaa !49
  %6 = xor i64 %4, %5
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_segment_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.mi_segment_s, ptr %3, i32 0, i32 14
  %5 = load i64, ptr %4, align 8, !tbaa !54
  %6 = mul i64 %5, 65536
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_clz(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 64, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !3
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS16mi_commit_mask_s", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _Bool", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11mi_os_tld_s", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_Bool", !5, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS15mi_cache_slot_s", !9, i64 0}
!24 = !{!25, !9, i64 0}
!25 = !{!"mi_cache_slot_s", !9, i64 0, !4, i64 8, !19, i64 16, !26, i64 24, !26, i64 152, !5, i64 280}
!26 = !{!"mi_commit_mask_s", !5, i64 0}
!27 = !{!9, !9, i64 0}
!28 = !{!25, !4, i64 8}
!29 = !{!25, !19, i64 16}
!30 = !{i64 0, i64 128, !31}
!31 = !{!5, !5, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"mi_os_tld_s", !4, i64 0, !34, i64 8}
!34 = !{!"p1 _ZTS10mi_stats_s", !9, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!34, !34, i64 0}
!39 = distinct !{!39, !36}
!40 = distinct !{!40, !36}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS12mi_segment_s", !9, i64 0}
!43 = distinct !{!43, !36}
!44 = distinct !{!44, !36}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = !{!48, !4, i64 320}
!48 = !{!"mi_segment_s", !4, i64 0, !19, i64 8, !19, i64 9, !19, i64 10, !19, i64 11, !4, i64 16, !26, i64 24, !26, i64 152, !5, i64 280, !42, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !17, i64 344, !5, i64 352, !4, i64 360, !5, i64 368}
!49 = !{!50, !4, i64 2856}
!50 = !{!"mi_heap_s", !51, i64 0, !5, i64 8, !5, i64 1040, !5, i64 2840, !4, i64 2848, !4, i64 2856, !5, i64 2864, !52, i64 2880, !4, i64 3016, !4, i64 3024, !4, i64 3032, !53, i64 3040, !19, i64 3048}
!51 = !{!"p1 _ZTS8mi_tld_s", !9, i64 0}
!52 = !{!"mi_random_cxt_s", !5, i64 0, !5, i64 64, !17, i64 128}
!53 = !{!"p1 _ZTS9mi_heap_s", !9, i64 0}
!54 = !{!48, !4, i64 328}
