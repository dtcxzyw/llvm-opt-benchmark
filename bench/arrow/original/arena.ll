target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mi_stats_s = type { %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s }
%struct.mi_stat_count_s = type { i64, i64, i64, i64 }
%struct.mi_stat_counter_s = type { i64, i64 }
%struct.mi_os_tld_s = type { i64, ptr }
%struct.mi_arena_s = type { ptr, i64, i64, i32, i8, i8, i8, i64, ptr, ptr, [1 x i64] }

@mi_arenas = internal global [64 x ptr] zeroinitializer, align 64
@.str = private unnamed_addr constant [68 x i8] c"trying to free from non-existent arena: %p, size %zu, memid: 0x%zx\0A\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"trying to free from non-existent arena block: %p, size %zu, memid: 0x%zx\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"trying to free an already freed block: %p, size %zu\0A\00", align 1
@_mi_stats_main = external global %struct.mi_stats_s, align 64
@.str.3 = private unnamed_addr constant [32 x i8] c"failed to reserve %zu k memory\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"reserved %zu KiB memory%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c" (in large os pages)\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@mi_arena_count = internal global i64 0, align 64
@.str.7 = private unnamed_addr constant [39 x i8] c"arena %zu: %zu blocks with %zu fields\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"  blocks in use ('x'): %zu\0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"failed to reserve %zu GiB huge pages\0A\00", align 1
@.str.11 = private unnamed_addr constant [70 x i8] c"numa node %i: reserved %zu GiB huge pages (of the %zu GiB requested)\0A\00", align 1
@.str.12 = private unnamed_addr constant [92 x i8] c"mi_reserve_huge_os_pages is deprecated: use mi_reserve_huge_os_pages_interleave/at instead\0A\00", align 1
@_mi_numa_node_count = external global i64, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_arena_alloc_aligned(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store i64 %0, ptr %10, align 8, !tbaa !3
  store i64 %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !7
  store ptr %3, ptr %13, align 8, !tbaa !7
  store ptr %4, ptr %14, align 8, !tbaa !7
  store ptr %5, ptr %15, align 8, !tbaa !7
  store ptr %6, ptr %16, align 8, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !12
  %23 = load ptr, ptr %16, align 8, !tbaa !10
  store i64 0, ptr %23, align 8, !tbaa !3
  %24 = load ptr, ptr %15, align 8, !tbaa !7
  store i8 0, ptr %24, align 1, !tbaa !14
  %25 = load ptr, ptr %14, align 8, !tbaa !7
  store i8 0, ptr %25, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1, !tbaa !14
  %26 = load ptr, ptr %13, align 8, !tbaa !7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %8
  store ptr %18, ptr %13, align 8, !tbaa !7
  br label %29

29:                                               ; preds = %28, %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %30 = load ptr, ptr %17, align 8, !tbaa !12
  %31 = call i32 @_mi_os_numa_node(ptr noundef %30)
  store i32 %31, ptr %19, align 4, !tbaa !16
  %32 = load i64, ptr %10, align 8, !tbaa !3
  %33 = icmp uge i64 %32, 33554432
  br i1 %33, label %34, label %56

34:                                               ; preds = %29
  %35 = load i64, ptr %11, align 8, !tbaa !3
  %36 = icmp ule i64 %35, 67108864
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %38 = load i32, ptr %19, align 4, !tbaa !16
  %39 = load i64, ptr %10, align 8, !tbaa !3
  %40 = load i64, ptr %11, align 8, !tbaa !3
  %41 = load ptr, ptr %12, align 8, !tbaa !7
  %42 = load ptr, ptr %13, align 8, !tbaa !7
  %43 = load ptr, ptr %14, align 8, !tbaa !7
  %44 = load ptr, ptr %15, align 8, !tbaa !7
  %45 = load ptr, ptr %16, align 8, !tbaa !10
  %46 = load ptr, ptr %17, align 8, !tbaa !12
  %47 = call ptr @mi_arena_allocate(i32 noundef %38, i64 noundef %39, i64 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %20, align 8, !tbaa !18
  %48 = load ptr, ptr %20, align 8, !tbaa !18
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %37
  %51 = load ptr, ptr %20, align 8, !tbaa !18
  store ptr %51, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %53

52:                                               ; preds = %37
  store i32 0, ptr %21, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %54 = load i32, ptr %21, align 4
  switch i32 %54, label %83 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %34, %29
  %57 = call zeroext i1 @mi_option_is_enabled(i32 noundef 17)
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call ptr @__errno_location() #9
  store i32 12, ptr %59, align 4, !tbaa !16
  store ptr null, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %83

60:                                               ; preds = %56
  %61 = load ptr, ptr %15, align 8, !tbaa !7
  store i8 1, ptr %61, align 1, !tbaa !14
  %62 = load ptr, ptr %16, align 8, !tbaa !10
  store i64 0, ptr %62, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %63 = load i64, ptr %10, align 8, !tbaa !3
  %64 = load i64, ptr %11, align 8, !tbaa !3
  %65 = load ptr, ptr %12, align 8, !tbaa !7
  %66 = load i8, ptr %65, align 1, !tbaa !14, !range !19, !noundef !20
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr %13, align 8, !tbaa !7
  %69 = load ptr, ptr %17, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.mi_os_tld_s, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %72 = call ptr @_mi_os_alloc_aligned(i64 noundef %63, i64 noundef %64, i1 noundef zeroext %67, ptr noundef %68, ptr noundef %71)
  store ptr %72, ptr %22, align 8, !tbaa !18
  %73 = load ptr, ptr %22, align 8, !tbaa !18
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %60
  %76 = load ptr, ptr %13, align 8, !tbaa !7
  %77 = load i8, ptr %76, align 1, !tbaa !14, !range !19, !noundef !20
  %78 = trunc i8 %77 to i1
  %79 = load ptr, ptr %14, align 8, !tbaa !7
  %80 = zext i1 %78 to i8
  store i8 %80, ptr %79, align 1, !tbaa !14
  br label %81

81:                                               ; preds = %75, %60
  %82 = load ptr, ptr %22, align 8, !tbaa !18
  store ptr %82, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %83

83:                                               ; preds = %81, %58, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  %84 = load ptr, ptr %9, align 8
  ret ptr %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_mi_os_numa_node(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
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
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = call i32 @_mi_os_numa_node_get(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define internal ptr @mi_arena_allocate(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #3 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store i32 %0, ptr %11, align 4, !tbaa !16
  store i64 %1, ptr %12, align 8, !tbaa !3
  store i64 %2, ptr %13, align 8, !tbaa !3
  store ptr %3, ptr %14, align 8, !tbaa !7
  store ptr %4, ptr %15, align 8, !tbaa !7
  store ptr %5, ptr %16, align 8, !tbaa !7
  store ptr %6, ptr %17, align 8, !tbaa !7
  store ptr %7, ptr %18, align 8, !tbaa !10
  store ptr %8, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %32 = load atomic i64, ptr @mi_arena_count monotonic, align 64
  store i64 %32, ptr %21, align 8
  %33 = load i64, ptr %21, align 8, !tbaa !3
  store i64 %33, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %34 = load i64, ptr %12, align 8, !tbaa !3
  %35 = call i64 @mi_block_count_of_size(i64 noundef %34)
  store i64 %35, ptr %22, align 8, !tbaa !3
  %36 = load i64, ptr %20, align 8, !tbaa !3
  %37 = icmp eq i64 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %9
  store ptr null, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %170

45:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store i64 0, ptr %24, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %102, %45
  %47 = load i64, ptr %24, align 8, !tbaa !3
  %48 = load i64, ptr %20, align 8, !tbaa !3
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 2, ptr %23, align 4
  br label %105

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %52 = load i64, ptr %24, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw [64 x ptr], ptr @mi_arenas, i64 0, i64 %52
  %54 = load atomic i64, ptr %53 monotonic, align 8
  store i64 %54, ptr %26, align 8
  %55 = load ptr, ptr %26, align 8, !tbaa !24
  store ptr %55, ptr %25, align 8, !tbaa !24
  %56 = load ptr, ptr %25, align 8, !tbaa !24
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 2, ptr %23, align 4
  br label %99

59:                                               ; preds = %51
  %60 = load ptr, ptr %25, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !26
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %25, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !26
  %68 = load i32, ptr %11, align 4, !tbaa !16
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %98

70:                                               ; preds = %64, %59
  %71 = load ptr, ptr %15, align 8, !tbaa !7
  %72 = load i8, ptr %71, align 1, !tbaa !14, !range !19, !noundef !20
  %73 = trunc i8 %72 to i1
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %25, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %75, i32 0, i32 6
  %77 = load i8, ptr %76, align 2, !tbaa !28, !range !19, !noundef !20
  %78 = trunc i8 %77 to i1
  br i1 %78, label %98, label %79

79:                                               ; preds = %74, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %80 = load ptr, ptr %25, align 8, !tbaa !24
  %81 = load i64, ptr %24, align 8, !tbaa !3
  %82 = load i64, ptr %22, align 8, !tbaa !3
  %83 = load ptr, ptr %14, align 8, !tbaa !7
  %84 = load ptr, ptr %15, align 8, !tbaa !7
  %85 = load ptr, ptr %16, align 8, !tbaa !7
  %86 = load ptr, ptr %17, align 8, !tbaa !7
  %87 = load ptr, ptr %18, align 8, !tbaa !10
  %88 = load ptr, ptr %19, align 8, !tbaa !12
  %89 = call ptr @mi_arena_alloc_from(ptr noundef %80, i64 noundef %81, i64 noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %27, align 8, !tbaa !18
  %90 = load ptr, ptr %27, align 8, !tbaa !18
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %79
  %93 = load ptr, ptr %27, align 8, !tbaa !18
  store ptr %93, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %95

94:                                               ; preds = %79
  store i32 0, ptr %23, align 4
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  %96 = load i32, ptr %23, align 4
  switch i32 %96, label %99 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %74, %64
  store i32 0, ptr %23, align 4
  br label %99

99:                                               ; preds = %98, %95, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %100 = load i32, ptr %23, align 4
  switch i32 %100, label %105 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %24, align 8, !tbaa !3
  %104 = add i64 %103, 1
  store i64 %104, ptr %24, align 8, !tbaa !3
  br label %46, !llvm.loop !29

105:                                              ; preds = %99, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %106 = load i32, ptr %23, align 4
  switch i32 %106, label %170 [
    i32 2, label %107
  ]

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store i64 0, ptr %28, align 8, !tbaa !3
  br label %108

108:                                              ; preds = %164, %107
  %109 = load i64, ptr %28, align 8, !tbaa !3
  %110 = load i64, ptr %20, align 8, !tbaa !3
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  store i32 5, ptr %23, align 4
  br label %167

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %114 = load i64, ptr %28, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw [64 x ptr], ptr @mi_arenas, i64 0, i64 %114
  %116 = load atomic i64, ptr %115 monotonic, align 8
  store i64 %116, ptr %30, align 8
  %117 = load ptr, ptr %30, align 8, !tbaa !24
  store ptr %117, ptr %29, align 8, !tbaa !24
  %118 = load ptr, ptr %29, align 8, !tbaa !24
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  store i32 5, ptr %23, align 4
  br label %161

121:                                              ; preds = %113
  %122 = load ptr, ptr %29, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8, !tbaa !26
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %160

126:                                              ; preds = %121
  %127 = load ptr, ptr %29, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8, !tbaa !26
  %130 = load i32, ptr %11, align 4, !tbaa !16
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %160

132:                                              ; preds = %126
  %133 = load ptr, ptr %15, align 8, !tbaa !7
  %134 = load i8, ptr %133, align 1, !tbaa !14, !range !19, !noundef !20
  %135 = trunc i8 %134 to i1
  br i1 %135, label %141, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %29, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %137, i32 0, i32 6
  %139 = load i8, ptr %138, align 2, !tbaa !28, !range !19, !noundef !20
  %140 = trunc i8 %139 to i1
  br i1 %140, label %160, label %141

141:                                              ; preds = %136, %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %142 = load ptr, ptr %29, align 8, !tbaa !24
  %143 = load i64, ptr %28, align 8, !tbaa !3
  %144 = load i64, ptr %22, align 8, !tbaa !3
  %145 = load ptr, ptr %14, align 8, !tbaa !7
  %146 = load ptr, ptr %15, align 8, !tbaa !7
  %147 = load ptr, ptr %16, align 8, !tbaa !7
  %148 = load ptr, ptr %17, align 8, !tbaa !7
  %149 = load ptr, ptr %18, align 8, !tbaa !10
  %150 = load ptr, ptr %19, align 8, !tbaa !12
  %151 = call ptr @mi_arena_alloc_from(ptr noundef %142, i64 noundef %143, i64 noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %31, align 8, !tbaa !18
  %152 = load ptr, ptr %31, align 8, !tbaa !18
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %141
  %155 = load ptr, ptr %31, align 8, !tbaa !18
  store ptr %155, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %157

156:                                              ; preds = %141
  store i32 0, ptr %23, align 4
  br label %157

157:                                              ; preds = %156, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  %158 = load i32, ptr %23, align 4
  switch i32 %158, label %161 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %136, %126, %121
  store i32 0, ptr %23, align 4
  br label %161

161:                                              ; preds = %160, %157, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %162 = load i32, ptr %23, align 4
  switch i32 %162, label %167 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr %28, align 8, !tbaa !3
  %166 = add i64 %165, 1
  store i64 %166, ptr %28, align 8, !tbaa !3
  br label %108, !llvm.loop !31

167:                                              ; preds = %161, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %168 = load i32, ptr %23, align 4
  switch i32 %168, label %170 [
    i32 5, label %169
  ]

169:                                              ; preds = %167
  store ptr null, ptr %10, align 8
  store i32 1, ptr %23, align 4
  br label %170

170:                                              ; preds = %169, %167, %105, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %171 = load ptr, ptr %10, align 8
  ret ptr %171
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @mi_option_is_enabled(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare ptr @_mi_os_alloc_aligned(i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_arena_alloc(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i64 %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !7
  store ptr %4, ptr %12, align 8, !tbaa !7
  store ptr %5, ptr %13, align 8, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !12
  %15 = load i64, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !7
  %17 = load ptr, ptr %10, align 8, !tbaa !7
  %18 = load ptr, ptr %11, align 8, !tbaa !7
  %19 = load ptr, ptr %12, align 8, !tbaa !7
  %20 = load ptr, ptr %13, align 8, !tbaa !10
  %21 = load ptr, ptr %14, align 8, !tbaa !12
  %22 = call ptr @_mi_arena_alloc_aligned(i64 noundef %15, i64 noundef 67108864, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_arena_free(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i64 %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !3
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %9, align 1, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !12
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %111

22:                                               ; preds = %5
  %23 = load i64, ptr %7, align 8, !tbaa !3
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %111

26:                                               ; preds = %22
  %27 = load i64, ptr %8, align 8, !tbaa !3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !18
  %31 = load i64, ptr %7, align 8, !tbaa !3
  %32 = load i8, ptr %9, align 1, !tbaa !14, !range !19, !noundef !20
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %10, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.mi_os_tld_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  call void @_mi_os_free_ex(ptr noundef %30, i64 noundef %31, i1 noundef zeroext %33, ptr noundef %36)
  br label %111

37:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %38 = load i64, ptr %8, align 8, !tbaa !3
  call void @mi_arena_id_indices(i64 noundef %38, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %39 = load i64, ptr %11, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw [64 x ptr], ptr @mi_arenas, i64 0, i64 %39
  %41 = load atomic i64, ptr %40 monotonic, align 8
  store i64 %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %42, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %43 = load i64, ptr %7, align 8, !tbaa !3
  %44 = call i64 @mi_block_count_of_size(i64 noundef %43)
  store i64 %44, ptr %15, align 8, !tbaa !3
  %45 = load ptr, ptr %13, align 8, !tbaa !24
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %37
  %48 = load ptr, ptr %6, align 8, !tbaa !18
  %49 = load i64, ptr %7, align 8, !tbaa !3
  %50 = load i64, ptr %8, align 8, !tbaa !3
  call void (i32, ptr, ...) @_mi_error_message(i32 noundef 22, ptr noundef @.str, ptr noundef %48, i64 noundef %49, i64 noundef %50)
  store i32 1, ptr %16, align 4
  br label %108

51:                                               ; preds = %37
  %52 = load ptr, ptr %13, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !32
  %55 = load i64, ptr %12, align 8, !tbaa !3
  %56 = call i64 @mi_bitmap_index_field(i64 noundef %55)
  %57 = icmp ule i64 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8, !tbaa !18
  %60 = load i64, ptr %7, align 8, !tbaa !3
  %61 = load i64, ptr %8, align 8, !tbaa !3
  call void (i32, ptr, ...) @_mi_error_message(i32 noundef 22, ptr noundef @.str.1, ptr noundef %59, i64 noundef %60, i64 noundef %61)
  store i32 1, ptr %16, align 4
  br label %108

62:                                               ; preds = %51
  %63 = load ptr, ptr %13, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %63, i32 0, i32 5
  %65 = load i8, ptr %64, align 1, !tbaa !33, !range !19, !noundef !20
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %13, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %67, %62
  br label %90

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8, !tbaa !18
  %75 = load i64, ptr %15, align 8, !tbaa !3
  %76 = mul i64 %75, 67108864
  %77 = load ptr, ptr %10, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.mi_os_tld_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  %80 = call zeroext i1 @_mi_os_decommit(ptr noundef %74, i64 noundef %76, ptr noundef %79)
  %81 = load ptr, ptr %13, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = load ptr, ptr %13, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !32
  %87 = load i64, ptr %15, align 8, !tbaa !3
  %88 = load i64, ptr %12, align 8, !tbaa !3
  %89 = call zeroext i1 @_mi_bitmap_unclaim_across(ptr noundef %83, i64 noundef %86, i64 noundef %87, i64 noundef %88)
  br label %90

90:                                               ; preds = %73, %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %91 = load ptr, ptr %13, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %91, i32 0, i32 10
  %93 = getelementptr inbounds [1 x i64], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %13, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !32
  %97 = load i64, ptr %15, align 8, !tbaa !3
  %98 = load i64, ptr %12, align 8, !tbaa !3
  %99 = call zeroext i1 @_mi_bitmap_unclaim_across(ptr noundef %93, i64 noundef %96, i64 noundef %97, i64 noundef %98)
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %17, align 1, !tbaa !14
  %101 = load i8, ptr %17, align 1, !tbaa !14, !range !19, !noundef !20
  %102 = trunc i8 %101 to i1
  br i1 %102, label %106, label %103

103:                                              ; preds = %90
  %104 = load ptr, ptr %6, align 8, !tbaa !18
  %105 = load i64, ptr %7, align 8, !tbaa !3
  call void (i32, ptr, ...) @_mi_error_message(i32 noundef 11, ptr noundef @.str.2, ptr noundef %104, i64 noundef %105)
  store i32 1, ptr %16, align 4
  br label %107

106:                                              ; preds = %90
  store i32 0, ptr %16, align 4
  br label %107

107:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  br label %108

108:                                              ; preds = %107, %58, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %109 = load i32, ptr %16, align 4
  switch i32 %109, label %112 [
    i32 0, label %110
    i32 1, label %111
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %21, %25, %108, %110, %29
  ret void

112:                                              ; preds = %108
  unreachable
}

declare void @_mi_os_free_ex(ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @mi_arena_id_indices(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load i64, ptr %4, align 8, !tbaa !3
  %8 = and i64 %7, 255
  %9 = sub i64 %8, 1
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  store i64 %9, ptr %10, align 8, !tbaa !3
  %11 = load i64, ptr %4, align 8, !tbaa !3
  %12 = lshr i64 %11, 8
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  store i64 %12, ptr %13, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_block_count_of_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = call i64 @_mi_divide_up(i64 noundef %3, i64 noundef 67108864)
  ret i64 %4
}

declare void @_mi_error_message(i32 noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_bitmap_index_field(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = udiv i64 %3, 64
  ret i64 %4
}

declare zeroext i1 @_mi_os_decommit(ptr noundef, i64 noundef, ptr noundef) #4

declare zeroext i1 @_mi_bitmap_unclaim_across(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @mi_manage_os_memory(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !18
  store i64 %1, ptr %9, align 8, !tbaa !3
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %10, align 1, !tbaa !14
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %11, align 1, !tbaa !14
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %12, align 1, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !16
  %25 = load i64, ptr %9, align 8, !tbaa !3
  %26 = icmp ult i64 %25, 67108864
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %145

28:                                               ; preds = %6
  %29 = load i8, ptr %11, align 1, !tbaa !14, !range !19, !noundef !20
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i8 1, ptr %10, align 1, !tbaa !14
  br label %32

32:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %33 = load i64, ptr %9, align 8, !tbaa !3
  %34 = udiv i64 %33, 67108864
  store i64 %34, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %35 = load i64, ptr %14, align 8, !tbaa !3
  %36 = call i64 @_mi_divide_up(i64 noundef %35, i64 noundef 64)
  store i64 %36, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %37 = load i8, ptr %10, align 1, !tbaa !14, !range !19, !noundef !20
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, i32 2, i32 3
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %41 = load i64, ptr %16, align 8, !tbaa !3
  %42 = load i64, ptr %15, align 8, !tbaa !3
  %43 = mul i64 %41, %42
  %44 = mul i64 %43, 8
  %45 = add i64 64, %44
  store i64 %45, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %46 = load i64, ptr %17, align 8, !tbaa !3
  %47 = call ptr @_mi_os_alloc(i64 noundef %46, ptr noundef @_mi_stats_main)
  store ptr %47, ptr %18, align 8, !tbaa !24
  %48 = load ptr, ptr %18, align 8, !tbaa !24
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %32
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %144

51:                                               ; preds = %32
  %52 = load i64, ptr %14, align 8, !tbaa !3
  %53 = load ptr, ptr %18, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %53, i32 0, i32 1
  store i64 %52, ptr %54, align 8, !tbaa !35
  %55 = load i64, ptr %15, align 8, !tbaa !3
  %56 = load ptr, ptr %18, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %56, i32 0, i32 2
  store i64 %55, ptr %57, align 8, !tbaa !32
  %58 = load ptr, ptr %8, align 8, !tbaa !18
  %59 = load ptr, ptr %18, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %59, i32 0, i32 0
  store atomic ptr %58, ptr %60 seq_cst, align 8, !tbaa !36
  %61 = load i32, ptr %13, align 4, !tbaa !16
  %62 = load ptr, ptr %18, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %62, i32 0, i32 3
  store i32 %61, ptr %63, align 8, !tbaa !26
  %64 = load i8, ptr %11, align 1, !tbaa !14, !range !19, !noundef !20
  %65 = trunc i8 %64 to i1
  %66 = load ptr, ptr %18, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %66, i32 0, i32 6
  %68 = zext i1 %65 to i8
  store i8 %68, ptr %67, align 2, !tbaa !28
  %69 = load i8, ptr %12, align 1, !tbaa !14, !range !19, !noundef !20
  %70 = trunc i8 %69 to i1
  %71 = load ptr, ptr %18, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %71, i32 0, i32 4
  %73 = zext i1 %70 to i8
  store i8 %73, ptr %72, align 4, !tbaa !37
  %74 = load i8, ptr %11, align 1, !tbaa !14, !range !19, !noundef !20
  %75 = trunc i8 %74 to i1
  br i1 %75, label %80, label %76

76:                                               ; preds = %51
  %77 = load i8, ptr %10, align 1, !tbaa !14, !range !19, !noundef !20
  %78 = trunc i8 %77 to i1
  %79 = xor i1 %78, true
  br label %80

80:                                               ; preds = %76, %51
  %81 = phi i1 [ false, %51 ], [ %79, %76 ]
  %82 = load ptr, ptr %18, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %82, i32 0, i32 5
  %84 = zext i1 %81 to i8
  store i8 %84, ptr %83, align 1, !tbaa !33
  %85 = load ptr, ptr %18, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %85, i32 0, i32 7
  store atomic i64 0, ptr %86 seq_cst, align 8, !tbaa !38
  %87 = load ptr, ptr %18, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %87, i32 0, i32 10
  %89 = load i64, ptr %15, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw [1 x i64], ptr %88, i64 0, i64 %89
  %91 = load ptr, ptr %18, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %91, i32 0, i32 8
  store ptr %90, ptr %92, align 8, !tbaa !39
  %93 = load ptr, ptr %18, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %93, i32 0, i32 5
  %95 = load i8, ptr %94, align 1, !tbaa !33, !range !19, !noundef !20
  %96 = trunc i8 %95 to i1
  br i1 %96, label %98, label %97

97:                                               ; preds = %80
  br label %104

98:                                               ; preds = %80
  %99 = load ptr, ptr %18, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %99, i32 0, i32 10
  %101 = load i64, ptr %15, align 8, !tbaa !3
  %102 = mul i64 2, %101
  %103 = getelementptr inbounds nuw [1 x i64], ptr %100, i64 0, i64 %102
  br label %104

104:                                              ; preds = %98, %97
  %105 = phi ptr [ null, %97 ], [ %103, %98 ]
  %106 = load ptr, ptr %18, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %106, i32 0, i32 9
  store ptr %105, ptr %107, align 8, !tbaa !34
  %108 = load ptr, ptr %18, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8, !tbaa !34
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %121

112:                                              ; preds = %104
  %113 = load i8, ptr %10, align 1, !tbaa !14, !range !19, !noundef !20
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load ptr, ptr %18, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8, !tbaa !34
  %119 = load i64, ptr %15, align 8, !tbaa !3
  %120 = mul i64 %119, 8
  call void @llvm.memset.p0.i64(ptr align 1 %118, i8 -1, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %115, %112, %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %122 = load i64, ptr %15, align 8, !tbaa !3
  %123 = mul i64 %122, 64
  %124 = load i64, ptr %14, align 8, !tbaa !3
  %125 = sub i64 %123, %124
  store i64 %125, ptr %20, align 8, !tbaa !3
  %126 = load i64, ptr %20, align 8, !tbaa !3
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %128, label %141

128:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %129 = load i64, ptr %15, align 8, !tbaa !3
  %130 = sub i64 %129, 1
  %131 = load i64, ptr %20, align 8, !tbaa !3
  %132 = sub nsw i64 64, %131
  %133 = call i64 @mi_bitmap_index_create(i64 noundef %130, i64 noundef %132)
  store i64 %133, ptr %21, align 8, !tbaa !3
  %134 = load ptr, ptr %18, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %134, i32 0, i32 10
  %136 = getelementptr inbounds [1 x i64], ptr %135, i64 0, i64 0
  %137 = load i64, ptr %15, align 8, !tbaa !3
  %138 = load i64, ptr %20, align 8, !tbaa !3
  %139 = load i64, ptr %21, align 8, !tbaa !3
  %140 = call zeroext i1 @_mi_bitmap_claim(ptr noundef %136, i64 noundef %137, i64 noundef %138, i64 noundef %139, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %141

141:                                              ; preds = %128, %121
  %142 = load ptr, ptr %18, align 8, !tbaa !24
  %143 = call zeroext i1 @mi_arena_add(ptr noundef %142)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %144

144:                                              ; preds = %141, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %145

145:                                              ; preds = %144, %27
  %146 = load i1, ptr %7, align 1
  ret i1 %146
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_divide_up(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !3
  br label %16

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !3
  %11 = load i64, ptr %4, align 8, !tbaa !3
  %12 = add i64 %10, %11
  %13 = sub i64 %12, 1
  %14 = load i64, ptr %4, align 8, !tbaa !3
  %15 = udiv i64 %13, %14
  br label %16

16:                                               ; preds = %9, %7
  %17 = phi i64 [ %8, %7 ], [ %15, %9 ]
  ret i64 %17
}

declare ptr @_mi_os_alloc(i64 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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

declare zeroext i1 @_mi_bitmap_claim(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_arena_add(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 1, ptr %5, align 8, !tbaa !3
  %11 = load i64, ptr %5, align 8
  %12 = atomicrmw add ptr @mi_arena_count, i64 %11 acq_rel, align 64
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %13, ptr %4, align 8, !tbaa !3
  %14 = load i64, ptr %4, align 8, !tbaa !3
  %15 = icmp uge i64 %14, 64
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  store i64 1, ptr %7, align 8, !tbaa !3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw sub ptr @mi_arena_count, i64 %17 acq_rel, align 64
  store i64 %18, ptr %8, align 8
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %24

19:                                               ; preds = %1
  %20 = load i64, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw [64 x ptr], ptr @mi_arenas, i64 0, i64 %20
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %22, ptr %10, align 8, !tbaa !24
  %23 = load i64, ptr %10, align 8
  store atomic i64 %23, ptr %21 release, align 8
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @mi_reserve_os_memory(i64 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %6, align 1, !tbaa !14
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !14
  %13 = load i64, ptr %5, align 8, !tbaa !3
  %14 = call i64 @_mi_align_up(i64 noundef %13, i64 noundef 67108864)
  store i64 %14, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %15 = load i8, ptr %7, align 1, !tbaa !14, !range !19, !noundef !20
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %8, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %18 = load i64, ptr %5, align 8, !tbaa !3
  %19 = load i8, ptr %6, align 1, !tbaa !14, !range !19, !noundef !20
  %20 = trunc i8 %19 to i1
  %21 = call ptr @_mi_os_alloc_aligned(i64 noundef %18, i64 noundef 67108864, i1 noundef zeroext %20, ptr noundef %8, ptr noundef @_mi_stats_main)
  store ptr %21, ptr %9, align 8, !tbaa !18
  %22 = load ptr, ptr %9, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

25:                                               ; preds = %3
  %26 = load ptr, ptr %9, align 8, !tbaa !18
  %27 = load i64, ptr %5, align 8, !tbaa !3
  %28 = load i8, ptr %8, align 1, !tbaa !14, !range !19, !noundef !20
  %29 = trunc i8 %28 to i1
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = load i8, ptr %6, align 1, !tbaa !14, !range !19, !noundef !20
  %32 = trunc i8 %31 to i1
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi i1 [ true, %25 ], [ %32, %30 ]
  %35 = load i8, ptr %8, align 1, !tbaa !14, !range !19, !noundef !20
  %36 = trunc i8 %35 to i1
  %37 = call zeroext i1 @mi_manage_os_memory(ptr noundef %26, i64 noundef %27, i1 noundef zeroext %34, i1 noundef zeroext %36, i1 noundef zeroext true, i32 noundef -1)
  br i1 %37, label %45, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !tbaa !18
  %40 = load i64, ptr %5, align 8, !tbaa !3
  %41 = load i8, ptr %6, align 1, !tbaa !14, !range !19, !noundef !20
  %42 = trunc i8 %41 to i1
  call void @_mi_os_free_ex(ptr noundef %39, i64 noundef %40, i1 noundef zeroext %42, ptr noundef @_mi_stats_main)
  %43 = load i64, ptr %5, align 8, !tbaa !3
  %44 = call i64 @_mi_divide_up(i64 noundef %43, i64 noundef 1024)
  call void (ptr, ...) @_mi_verbose_message(ptr noundef @.str.3, i64 noundef %44)
  store i32 12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

45:                                               ; preds = %33
  %46 = load i64, ptr %5, align 8, !tbaa !3
  %47 = call i64 @_mi_divide_up(i64 noundef %46, i64 noundef 1024)
  %48 = load i8, ptr %8, align 1, !tbaa !14, !range !19, !noundef !20
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, ptr @.str.5, ptr @.str.6
  call void (ptr, ...) @_mi_verbose_message(ptr noundef @.str.4, i64 noundef %47, ptr noundef %50)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %45, %38, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_align_up(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i64, ptr %5, align 8, !tbaa !3
  %9 = sub i64 %8, 1
  store i64 %9, ptr %6, align 8, !tbaa !3
  %10 = load i64, ptr %5, align 8, !tbaa !3
  %11 = load i64, ptr %6, align 8, !tbaa !3
  %12 = and i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !3
  %16 = load i64, ptr %6, align 8, !tbaa !3
  %17 = add i64 %15, %16
  %18 = load i64, ptr %6, align 8, !tbaa !3
  %19 = xor i64 %18, -1
  %20 = and i64 %17, %19
  store i64 %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

21:                                               ; preds = %2
  %22 = load i64, ptr %4, align 8, !tbaa !3
  %23 = load i64, ptr %6, align 8, !tbaa !3
  %24 = add i64 %22, %23
  %25 = load i64, ptr %5, align 8, !tbaa !3
  %26 = udiv i64 %24, %25
  %27 = load i64, ptr %5, align 8, !tbaa !3
  %28 = mul i64 %26, %27
  store i64 %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

declare void @_mi_verbose_message(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define hidden void @mi_debug_show_arenas() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %8 = load atomic i64, ptr @mi_arena_count monotonic, align 64
  store i64 %8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !tbaa !3
  store i64 %9, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 0, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %44, %0
  %11 = load i64, ptr %3, align 8, !tbaa !3
  %12 = load i64, ptr %1, align 8, !tbaa !3
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %4, align 4
  br label %47

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load i64, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw [64 x ptr], ptr @mi_arenas, i64 0, i64 %16
  %18 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %19, ptr %5, align 8, !tbaa !24
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 2, ptr %4, align 4
  br label %41

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !3
  %24 = load i64, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !35
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !32
  call void (ptr, ...) @_mi_verbose_message(ptr noundef @.str.7, i64 noundef %24, i64 noundef %27, i64 noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %31, i32 0, i32 10
  %33 = getelementptr inbounds [1 x i64], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %5, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !32
  %37 = call i64 @mi_debug_show_bitmap(ptr noundef @.str.8, ptr noundef %33, i64 noundef %36)
  %38 = load i64, ptr %7, align 8, !tbaa !3
  %39 = add i64 %38, %37
  store i64 %39, ptr %7, align 8, !tbaa !3
  %40 = load i64, ptr %7, align 8, !tbaa !3
  call void (ptr, ...) @_mi_verbose_message(ptr noundef @.str.9, i64 noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %42 = load i32, ptr %4, align 4
  switch i32 %42, label %47 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %3, align 8, !tbaa !3
  %46 = add i64 %45, 1
  store i64 %46, ptr %3, align 8, !tbaa !3
  br label %10, !llvm.loop !40

47:                                               ; preds = %41, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_debug_show_bitmap(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [65 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %57, %3
  %16 = load i64, ptr %8, align 8, !tbaa !3
  %17 = load i64, ptr %6, align 8, !tbaa !3
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %60

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 65, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = load i64, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i64, ptr %21, i64 %22
  %24 = load atomic i64, ptr %23 monotonic, align 8
  store i64 %24, ptr %12, align 8
  %25 = load i64, ptr %12, align 8, !tbaa !3
  store i64 %25, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %50, %20
  %27 = load i64, ptr %13, align 8, !tbaa !3
  %28 = icmp ult i64 %27, 64
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %53

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %31 = load i64, ptr %13, align 8, !tbaa !3
  %32 = shl i64 1, %31
  %33 = load i64, ptr %11, align 8, !tbaa !3
  %34 = and i64 %32, %33
  %35 = icmp ne i64 %34, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %14, align 1, !tbaa !14
  %37 = load i8, ptr %14, align 1, !tbaa !14, !range !19, !noundef !20
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = load i64, ptr %7, align 8, !tbaa !3
  %41 = add i64 %40, 1
  store i64 %41, ptr %7, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %39, %30
  %43 = load i8, ptr %14, align 1, !tbaa !14, !range !19, !noundef !20
  %44 = trunc i8 %43 to i1
  %45 = select i1 %44, i32 120, i32 46
  %46 = trunc i32 %45 to i8
  %47 = load i64, ptr %13, align 8, !tbaa !3
  %48 = sub i64 63, %47
  %49 = getelementptr inbounds nuw [65 x i8], ptr %10, i64 0, i64 %48
  store i8 %46, ptr %49, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  br label %50

50:                                               ; preds = %42
  %51 = load i64, ptr %13, align 8, !tbaa !3
  %52 = add i64 %51, 1
  store i64 %52, ptr %13, align 8, !tbaa !3
  br label %26, !llvm.loop !44

53:                                               ; preds = %29
  %54 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 64
  store i8 0, ptr %54, align 16, !tbaa !43
  %55 = load ptr, ptr %4, align 8, !tbaa !41
  %56 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 0
  call void (ptr, ...) @_mi_verbose_message(ptr noundef @.str.13, ptr noundef %55, ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 65, ptr %10) #8
  br label %57

57:                                               ; preds = %53
  %58 = load i64, ptr %8, align 8, !tbaa !3
  %59 = add i64 %58, 1
  store i64 %59, ptr %8, align 8, !tbaa !3
  br label %15, !llvm.loop !45

60:                                               ; preds = %19
  %61 = load i64, ptr %7, align 8, !tbaa !3
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define hidden i32 @mi_reserve_huge_os_pages_at(i64 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !3
  %12 = load i64, ptr %5, align 8, !tbaa !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %53

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !16
  %17 = icmp slt i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -1, ptr %6, align 4, !tbaa !16
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !tbaa !16
  %24 = sext i32 %23 to i64
  %25 = call i64 @_mi_os_numa_node_count()
  %26 = urem i64 %24, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %6, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %22, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %29 = load i64, ptr %5, align 8, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !16
  %31 = load i64, ptr %7, align 8, !tbaa !3
  %32 = call ptr @_mi_os_alloc_huge_os_pages(i64 noundef %29, i32 noundef %30, i64 noundef %31, ptr noundef %9, ptr noundef %8)
  store ptr %32, ptr %10, align 8, !tbaa !18
  %33 = load ptr, ptr %10, align 8, !tbaa !18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %28
  %36 = load i64, ptr %9, align 8, !tbaa !3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %28
  %39 = load i64, ptr %5, align 8, !tbaa !3
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.10, i64 noundef %39)
  store i32 12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

40:                                               ; preds = %35
  %41 = load i32, ptr %6, align 4, !tbaa !16
  %42 = load i64, ptr %9, align 8, !tbaa !3
  %43 = load i64, ptr %5, align 8, !tbaa !3
  call void (ptr, ...) @_mi_verbose_message(ptr noundef @.str.11, i32 noundef %41, i64 noundef %42, i64 noundef %43)
  %44 = load ptr, ptr %10, align 8, !tbaa !18
  %45 = load i64, ptr %8, align 8, !tbaa !3
  %46 = load i32, ptr %6, align 4, !tbaa !16
  %47 = call zeroext i1 @mi_manage_os_memory(ptr noundef %44, i64 noundef %45, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef %46)
  br i1 %47, label %51, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %10, align 8, !tbaa !18
  %50 = load i64, ptr %8, align 8, !tbaa !3
  call void @_mi_os_free_huge_pages(ptr noundef %49, i64 noundef %50, ptr noundef @_mi_stats_main)
  store i32 12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

51:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %51, %48, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %53

53:                                               ; preds = %52, %14
  %54 = load i32, ptr %4, align 4
  ret i32 %54
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

declare ptr @_mi_os_alloc_huge_os_pages(i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @_mi_warning_message(ptr noundef, ...) #4

declare void @_mi_os_free_huge_pages(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @mi_reserve_huge_os_pages_interleave(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !3
  %16 = load i64, ptr %5, align 8, !tbaa !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %96

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = load i64, ptr %6, align 8, !tbaa !3
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !3
  br label %26

24:                                               ; preds = %19
  %25 = call i64 @_mi_os_numa_node_count()
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i64 [ %23, %22 ], [ %25, %24 ]
  store i64 %27, ptr %8, align 8, !tbaa !3
  %28 = load i64, ptr %8, align 8, !tbaa !3
  %29 = icmp ule i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i64 1, ptr %8, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %30, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %32 = load i64, ptr %5, align 8, !tbaa !3
  %33 = load i64, ptr %8, align 8, !tbaa !3
  %34 = udiv i64 %32, %33
  store i64 %34, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %35 = load i64, ptr %5, align 8, !tbaa !3
  %36 = load i64, ptr %8, align 8, !tbaa !3
  %37 = urem i64 %35, %36
  store i64 %37, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %38 = load i64, ptr %7, align 8, !tbaa !3
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %46

41:                                               ; preds = %31
  %42 = load i64, ptr %7, align 8, !tbaa !3
  %43 = load i64, ptr %8, align 8, !tbaa !3
  %44 = udiv i64 %42, %43
  %45 = add i64 %44, 50
  br label %46

46:                                               ; preds = %41, %40
  %47 = phi i64 [ 0, %40 ], [ %45, %41 ]
  store i64 %47, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %89, %46
  %49 = load i64, ptr %12, align 8, !tbaa !3
  %50 = load i64, ptr %8, align 8, !tbaa !3
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %5, align 8, !tbaa !3
  %54 = icmp ugt i64 %53, 0
  br label %55

55:                                               ; preds = %52, %48
  %56 = phi i1 [ false, %48 ], [ %54, %52 ]
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  store i32 2, ptr %13, align 4
  br label %92

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %59 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %59, ptr %14, align 8, !tbaa !3
  %60 = load i64, ptr %12, align 8, !tbaa !3
  %61 = load i64, ptr %10, align 8, !tbaa !3
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load i64, ptr %14, align 8, !tbaa !3
  %65 = add i64 %64, 1
  store i64 %65, ptr %14, align 8, !tbaa !3
  br label %66

66:                                               ; preds = %63, %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %67 = load i64, ptr %14, align 8, !tbaa !3
  %68 = load i64, ptr %12, align 8, !tbaa !3
  %69 = trunc i64 %68 to i32
  %70 = load i64, ptr %11, align 8, !tbaa !3
  %71 = call i32 @mi_reserve_huge_os_pages_at(i64 noundef %67, i32 noundef %69, i64 noundef %70)
  store i32 %71, ptr %15, align 4, !tbaa !16
  %72 = load i32, ptr %15, align 4, !tbaa !16
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = load i32, ptr %15, align 4, !tbaa !16
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %86

76:                                               ; preds = %66
  %77 = load i64, ptr %5, align 8, !tbaa !3
  %78 = load i64, ptr %14, align 8, !tbaa !3
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %85

81:                                               ; preds = %76
  %82 = load i64, ptr %14, align 8, !tbaa !3
  %83 = load i64, ptr %5, align 8, !tbaa !3
  %84 = sub i64 %83, %82
  store i64 %84, ptr %5, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %81, %80
  store i32 0, ptr %13, align 4
  br label %86

86:                                               ; preds = %85, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %87 = load i32, ptr %13, align 4
  switch i32 %87, label %92 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %12, align 8, !tbaa !3
  %91 = add i64 %90, 1
  store i64 %91, ptr %12, align 8, !tbaa !3
  br label %48, !llvm.loop !46

92:                                               ; preds = %86, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %93 = load i32, ptr %13, align 4
  switch i32 %93, label %95 [
    i32 2, label %94
  ]

94:                                               ; preds = %92
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %96

96:                                               ; preds = %95, %18
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define hidden i32 @mi_reserve_huge_os_pages(i64 noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.12)
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  store i64 0, ptr %11, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %10, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %13 = load i64, ptr %4, align 8, !tbaa !3
  %14 = load double, ptr %5, align 8, !tbaa !47
  %15 = fmul double %14, 1.000000e+03
  %16 = fptoui double %15 to i64
  %17 = call i32 @mi_reserve_huge_os_pages_interleave(i64 noundef %13, i64 noundef 0, i64 noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !16
  %18 = load i32, ptr %7, align 4, !tbaa !16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  store i64 %24, ptr %25, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %23, %20, %12
  %27 = load i32, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare i32 @_mi_os_numa_node_get(ptr noundef) #4

; Function Attrs: noinline nounwind uwtable
define internal ptr @mi_arena_alloc_from(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #3 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  store ptr %0, ptr %11, align 8, !tbaa !24
  store i64 %1, ptr %12, align 8, !tbaa !3
  store i64 %2, ptr %13, align 8, !tbaa !3
  store ptr %3, ptr %14, align 8, !tbaa !7
  store ptr %4, ptr %15, align 8, !tbaa !7
  store ptr %5, ptr %16, align 8, !tbaa !7
  store ptr %6, ptr %17, align 8, !tbaa !7
  store ptr %7, ptr %18, align 8, !tbaa !10
  store ptr %8, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %25 = load ptr, ptr %11, align 8, !tbaa !24
  %26 = load i64, ptr %13, align 8, !tbaa !3
  %27 = call zeroext i1 @mi_arena_alloc(ptr noundef %25, i64 noundef %26, ptr noundef %20)
  br i1 %27, label %29, label %28

28:                                               ; preds = %9
  store ptr null, ptr %10, align 8
  store i32 1, ptr %21, align 4
  br label %123

29:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %30 = load ptr, ptr %11, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %30, i32 0, i32 0
  %32 = load atomic ptr, ptr %31 seq_cst, align 8, !tbaa !36
  %33 = load i64, ptr %20, align 8, !tbaa !3
  %34 = call i64 @mi_bitmap_index_bit(i64 noundef %33)
  %35 = mul i64 %34, 67108864
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  store ptr %36, ptr %22, align 8, !tbaa !18
  %37 = load i64, ptr %12, align 8, !tbaa !3
  %38 = load i64, ptr %20, align 8, !tbaa !3
  %39 = call i64 @mi_arena_id_create(i64 noundef %37, i64 noundef %38)
  %40 = load ptr, ptr %18, align 8, !tbaa !10
  store i64 %39, ptr %40, align 8, !tbaa !3
  %41 = load ptr, ptr %11, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = load ptr, ptr %11, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !32
  %47 = load i64, ptr %13, align 8, !tbaa !3
  %48 = load i64, ptr %20, align 8, !tbaa !3
  %49 = call zeroext i1 @_mi_bitmap_claim_across(ptr noundef %43, i64 noundef %46, i64 noundef %47, i64 noundef %48, ptr noundef null)
  %50 = load ptr, ptr %17, align 8, !tbaa !7
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 1, !tbaa !14
  %52 = load ptr, ptr %11, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %52, i32 0, i32 6
  %54 = load i8, ptr %53, align 2, !tbaa !28, !range !19, !noundef !20
  %55 = trunc i8 %54 to i1
  %56 = load ptr, ptr %15, align 8, !tbaa !7
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 1, !tbaa !14
  %58 = load ptr, ptr %11, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %58, i32 0, i32 6
  %60 = load i8, ptr %59, align 2, !tbaa !28, !range !19, !noundef !20
  %61 = trunc i8 %60 to i1
  br i1 %61, label %68, label %62

62:                                               ; preds = %29
  %63 = load ptr, ptr %11, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %63, i32 0, i32 5
  %65 = load i8, ptr %64, align 1, !tbaa !33, !range !19, !noundef !20
  %66 = trunc i8 %65 to i1
  %67 = xor i1 %66, true
  br label %68

68:                                               ; preds = %62, %29
  %69 = phi i1 [ true, %29 ], [ %67, %62 ]
  %70 = load ptr, ptr %16, align 8, !tbaa !7
  %71 = zext i1 %69 to i8
  store i8 %71, ptr %70, align 1, !tbaa !14
  %72 = load ptr, ptr %11, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = load ptr, ptr %14, align 8, !tbaa !7
  store i8 1, ptr %77, align 1, !tbaa !14
  br label %121

78:                                               ; preds = %68
  %79 = load ptr, ptr %14, align 8, !tbaa !7
  %80 = load i8, ptr %79, align 1, !tbaa !14, !range !19, !noundef !20
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %108

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %83 = load ptr, ptr %11, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  %86 = load ptr, ptr %11, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !32
  %89 = load i64, ptr %13, align 8, !tbaa !3
  %90 = load i64, ptr %20, align 8, !tbaa !3
  %91 = call zeroext i1 @_mi_bitmap_claim_across(ptr noundef %85, i64 noundef %88, i64 noundef %89, i64 noundef %90, ptr noundef %23)
  %92 = load i8, ptr %23, align 1, !tbaa !14, !range !19, !noundef !20
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %107

94:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  %95 = load ptr, ptr %22, align 8, !tbaa !18
  %96 = load i64, ptr %13, align 8, !tbaa !3
  %97 = mul i64 %96, 67108864
  %98 = load ptr, ptr %19, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.mi_os_tld_s, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !21
  %101 = call zeroext i1 @_mi_os_commit(ptr noundef %95, i64 noundef %97, ptr noundef %24, ptr noundef %100)
  %102 = load i8, ptr %24, align 1, !tbaa !14, !range !19, !noundef !20
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %106

104:                                              ; preds = %94
  %105 = load ptr, ptr %17, align 8, !tbaa !7
  store i8 1, ptr %105, align 1, !tbaa !14
  br label %106

106:                                              ; preds = %104, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  br label %107

107:                                              ; preds = %106, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  br label %120

108:                                              ; preds = %78
  %109 = load ptr, ptr %11, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8, !tbaa !34
  %112 = load ptr, ptr %11, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8, !tbaa !32
  %115 = load i64, ptr %13, align 8, !tbaa !3
  %116 = load i64, ptr %20, align 8, !tbaa !3
  %117 = call zeroext i1 @_mi_bitmap_is_claimed_across(ptr noundef %111, i64 noundef %114, i64 noundef %115, i64 noundef %116)
  %118 = load ptr, ptr %14, align 8, !tbaa !7
  %119 = zext i1 %117 to i8
  store i8 %119, ptr %118, align 1, !tbaa !14
  br label %120

120:                                              ; preds = %108, %107
  br label %121

121:                                              ; preds = %120, %76
  %122 = load ptr, ptr %22, align 8, !tbaa !18
  store ptr %122, ptr %10, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %123

123:                                              ; preds = %121, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %124 = load ptr, ptr %10, align 8
  ret ptr %124
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_arena_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %11, i32 0, i32 10
  %13 = getelementptr inbounds [1 x i64], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !32
  %17 = load i64, ptr %8, align 8, !tbaa !3
  %18 = load i64, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = call zeroext i1 @_mi_bitmap_try_find_from_claim_across(ptr noundef %13, i64 noundef %16, i64 noundef %17, i64 noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.mi_arena_s, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = call i64 @mi_bitmap_index_field(i64 noundef %25)
  store i64 %26, ptr %9, align 8, !tbaa !3
  %27 = load i64, ptr %9, align 8
  store atomic i64 %27, ptr %23 monotonic, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %29

28:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_bitmap_index_bit(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_arena_id_create(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = shl i64 %5, 8
  %7 = load i64, ptr %3, align 8, !tbaa !3
  %8 = add i64 %7, 1
  %9 = and i64 %8, 255
  %10 = or i64 %6, %9
  ret i64 %10
}

declare zeroext i1 @_mi_bitmap_claim_across(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare zeroext i1 @_mi_os_commit(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare zeroext i1 @_mi_bitmap_is_claimed_across(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #4

declare zeroext i1 @_mi_bitmap_try_find_from_claim_across(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i64 @_mi_os_numa_node_count_get() #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _Bool", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11mi_os_tld_s", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_Bool", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !23, i64 8}
!22 = !{!"mi_os_tld_s", !4, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTS10mi_stats_s", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS10mi_arena_s", !9, i64 0}
!26 = !{!27, !17, i64 24}
!27 = !{!"mi_arena_s", !5, i64 0, !4, i64 8, !4, i64 16, !17, i64 24, !15, i64 28, !15, i64 29, !15, i64 30, !5, i64 32, !9, i64 40, !9, i64 48, !5, i64 56}
!28 = !{!27, !15, i64 30}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!27, !4, i64 16}
!33 = !{!27, !15, i64 29}
!34 = !{!27, !9, i64 48}
!35 = !{!27, !4, i64 8}
!36 = !{!27, !5, i64 0}
!37 = !{!27, !15, i64 28}
!38 = !{!27, !5, i64 32}
!39 = !{!27, !9, i64 40}
!40 = distinct !{!40, !30}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 omnipotent char", !9, i64 0}
!43 = !{!5, !5, i64 0}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !5, i64 0}
