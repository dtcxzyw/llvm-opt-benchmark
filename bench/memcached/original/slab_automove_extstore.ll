target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stats_state = type { i64, i64, i64, i64, float, i32, i32, i32, i32, i8, i8, i8, i8 }
%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i32, double, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i8, i32, i32, ptr, i32 }
%struct.slab_automove = type { ptr, ptr, i32, i32, i32, double, double, i8, i32, [64 x %struct.item_stats_automove], [64 x %struct.item_stats_automove], [64 x %struct.slab_stats_automove], [64 x %struct.slab_stats_automove] }
%struct.item_stats_automove = type { i64, i64, i32 }
%struct.slab_stats_automove = type { i32, i32, i64, i64 }
%struct.window_data = type { i64, i64, i64, i32, i32 }

@stats_state = external global %struct.stats_state, align 8
@settings = external global %struct.settings, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @slab_automove_extstore_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.settings, ptr %8, i32 0, i32 36
  %10 = load i32, ptr %9, align 8, !tbaa !9
  store i32 %10, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.settings, ptr %11, i32 0, i32 34
  %13 = load double, ptr %12, align 8, !tbaa !18
  store double %13, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 6200) #8
  store ptr %14, ptr %6, align 8, !tbaa !20
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %69

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4, !tbaa !17
  %20 = mul i32 %19, 64
  %21 = zext i32 %20 to i64
  %22 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 32) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.slab_automove, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !21
  %25 = load i32, ptr %4, align 4, !tbaa !17
  %26 = load ptr, ptr %6, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.slab_automove, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 8, !tbaa !24
  %28 = load double, ptr %5, align 8, !tbaa !19
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.slab_automove, ptr %29, i32 0, i32 5
  store double %28, ptr %30, align 8, !tbaa !25
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.settings, ptr %31, i32 0, i32 35
  %33 = load double, ptr %32, align 8, !tbaa !26
  %34 = load ptr, ptr %6, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.slab_automove, ptr %34, i32 0, i32 6
  store double %33, ptr %35, align 8, !tbaa !27
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.settings, ptr %36, i32 0, i32 62
  %38 = load i32, ptr %37, align 8, !tbaa !28
  %39 = load ptr, ptr %6, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.slab_automove, ptr %39, i32 0, i32 4
  store i32 %38, ptr %40, align 8, !tbaa !29
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.slab_automove, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !30
  %44 = load ptr, ptr %6, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.slab_automove, ptr %44, i32 0, i32 7
  store i8 0, ptr %45, align 8, !tbaa !31
  %46 = load ptr, ptr %6, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.slab_automove, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %61

50:                                               ; preds = %18
  %51 = load ptr, ptr %6, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.slab_automove, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.slab_automove, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  call void @free(ptr noundef %58) #7
  br label %59

59:                                               ; preds = %55, %50
  %60 = load ptr, ptr %6, align 8, !tbaa !20
  call void @free(ptr noundef %60) #7
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %69

61:                                               ; preds = %18
  %62 = load ptr, ptr %6, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.slab_automove, ptr %62, i32 0, i32 9
  %64 = getelementptr inbounds [64 x %struct.item_stats_automove], ptr %63, i64 0, i64 0
  call void @fill_item_stats_automove(ptr noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.slab_automove, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %66, i64 0, i64 0
  call void @fill_slab_stats_automove(ptr noundef %67)
  %68 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %68, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %69

69:                                               ; preds = %61, %59, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %70 = load ptr, ptr %2, align 8
  ret ptr %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @fill_item_stats_automove(ptr noundef) #4

declare void @fill_slab_stats_automove(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @slab_automove_extstore_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %4, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.slab_automove, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  call void @free(ptr noundef %7) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  call void @free(ptr noundef %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slab_automove_extstore_run(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.window_data, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %26, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 -1, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !35
  %27 = load ptr, ptr %5, align 8, !tbaa !32
  store i32 -1, ptr %27, align 4, !tbaa !17
  %28 = load ptr, ptr %6, align 8, !tbaa !32
  store i32 -1, ptr %28, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %29 = load ptr, ptr %7, align 8, !tbaa !20
  %30 = call i32 @global_pool_check(ptr noundef %29, ptr noundef %15)
  store i32 %30, ptr %16, align 4, !tbaa !17
  %31 = load ptr, ptr %7, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.slab_automove, ptr %31, i32 0, i32 10
  %33 = getelementptr inbounds [64 x %struct.item_stats_automove], ptr %32, i64 0, i64 0
  call void @fill_item_stats_automove(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.slab_automove, ptr %34, i32 0, i32 12
  %36 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %35, i64 0, i64 0
  call void @fill_slab_stats_automove(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.slab_automove, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !36
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !36
  %41 = load ptr, ptr %7, align 8, !tbaa !20
  call void @memcheck(ptr noundef %41)
  store i32 1, ptr %8, align 4, !tbaa !17
  br label %42

42:                                               ; preds = %261, %3
  %43 = load i32, ptr %8, align 4, !tbaa !17
  %44 = icmp slt i32 %43, 64
  br i1 %44, label %45, label %264

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %46 = load ptr, ptr %7, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.slab_automove, ptr %46, i32 0, i32 11
  %48 = load i32, ptr %8, align 4, !tbaa !17
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.slab_stats_automove, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !37
  %53 = load ptr, ptr %7, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.slab_automove, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !29
  %56 = icmp ult i32 %52, %55
  %57 = select i1 %56, i32 1, i32 0
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %17, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %60 = load ptr, ptr %7, align 8, !tbaa !20
  %61 = load i32, ptr %8, align 4, !tbaa !17
  %62 = call ptr @get_window_data(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %63 = load i32, ptr %8, align 4, !tbaa !17
  %64 = load ptr, ptr %7, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.slab_automove, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !24
  %67 = mul i32 %63, %66
  store i32 %67, ptr %19, align 4, !tbaa !17
  %68 = load ptr, ptr %18, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %69 = load ptr, ptr %7, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.slab_automove, ptr %69, i32 0, i32 12
  %71 = load i32, ptr %8, align 4, !tbaa !17
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.slab_stats_automove, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !40
  %76 = mul i32 %75, 2
  store i32 %76, ptr %20, align 4, !tbaa !17
  %77 = load i8, ptr %17, align 1, !tbaa !35, !range !41, !noundef !42
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %91

79:                                               ; preds = %45
  %80 = load ptr, ptr %7, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct.slab_automove, ptr %80, i32 0, i32 12
  %82 = load i32, ptr %8, align 4, !tbaa !17
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.slab_stats_automove, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8, !tbaa !43
  %87 = load i32, ptr %13, align 4, !tbaa !17
  %88 = zext i32 %87 to i64
  %89 = add nsw i64 %88, %86
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %13, align 4, !tbaa !17
  br label %115

91:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %92 = load ptr, ptr %7, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.slab_automove, ptr %92, i32 0, i32 12
  %94 = load i32, ptr %8, align 4, !tbaa !17
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %93, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.slab_stats_automove, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8, !tbaa !43
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %21, align 4, !tbaa !17
  %100 = load i32, ptr %21, align 4, !tbaa !17
  %101 = icmp ugt i32 %100, 2
  br i1 %101, label %102, label %114

102:                                              ; preds = %91
  %103 = load ptr, ptr %7, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw %struct.slab_automove, ptr %103, i32 0, i32 12
  %105 = load i32, ptr %8, align 4, !tbaa !17
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %104, i64 0, i64 %106
  %108 = getelementptr inbounds nuw %struct.slab_stats_automove, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8, !tbaa !43
  %110 = load i32, ptr %14, align 4, !tbaa !17
  %111 = zext i32 %110 to i64
  %112 = add nsw i64 %111, %109
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %14, align 4, !tbaa !17
  br label %114

114:                                              ; preds = %102, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %115

115:                                              ; preds = %114, %79
  %116 = load i8, ptr %17, align 1, !tbaa !35, !range !41, !noundef !42
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %178

118:                                              ; preds = %115
  %119 = load ptr, ptr %7, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw %struct.slab_automove, ptr %119, i32 0, i32 10
  %121 = load i32, ptr %8, align 4, !tbaa !17
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [64 x %struct.item_stats_automove], ptr %120, i64 0, i64 %122
  %124 = getelementptr inbounds nuw %struct.item_stats_automove, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8, !tbaa !44
  %126 = load ptr, ptr %7, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw %struct.slab_automove, ptr %126, i32 0, i32 9
  %128 = load i32, ptr %8, align 4, !tbaa !17
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [64 x %struct.item_stats_automove], ptr %127, i64 0, i64 %129
  %131 = getelementptr inbounds nuw %struct.item_stats_automove, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8, !tbaa !44
  %133 = sub nsw i64 %125, %132
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %152, label %135

135:                                              ; preds = %118
  %136 = load ptr, ptr %7, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw %struct.slab_automove, ptr %136, i32 0, i32 10
  %138 = load i32, ptr %8, align 4, !tbaa !17
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [64 x %struct.item_stats_automove], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.item_stats_automove, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !46
  %143 = load ptr, ptr %7, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw %struct.slab_automove, ptr %143, i32 0, i32 9
  %145 = load i32, ptr %8, align 4, !tbaa !17
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [64 x %struct.item_stats_automove], ptr %144, i64 0, i64 %146
  %148 = getelementptr inbounds nuw %struct.item_stats_automove, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !tbaa !46
  %150 = sub nsw i64 %142, %149
  %151 = icmp sgt i64 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %135, %118
  %153 = load ptr, ptr %18, align 8, !tbaa !39
  %154 = getelementptr inbounds nuw %struct.window_data, ptr %153, i32 0, i32 2
  store i64 1, ptr %154, align 8, !tbaa !47
  %155 = load ptr, ptr %18, align 8, !tbaa !39
  %156 = getelementptr inbounds nuw %struct.window_data, ptr %155, i32 0, i32 1
  store i64 1, ptr %156, align 8, !tbaa !49
  br label %157

157:                                              ; preds = %152, %135
  %158 = load ptr, ptr %7, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw %struct.slab_automove, ptr %158, i32 0, i32 12
  %160 = load i32, ptr %8, align 4, !tbaa !17
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %159, i64 0, i64 %161
  %163 = getelementptr inbounds nuw %struct.slab_stats_automove, ptr %162, i32 0, i32 3
  %164 = load i64, ptr %163, align 8, !tbaa !43
  %165 = load ptr, ptr %7, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw %struct.slab_automove, ptr %165, i32 0, i32 11
  %167 = load i32, ptr %8, align 4, !tbaa !17
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %166, i64 0, i64 %168
  %170 = getelementptr inbounds nuw %struct.slab_stats_automove, ptr %169, i32 0, i32 3
  %171 = load i64, ptr %170, align 8, !tbaa !43
  %172 = sub nsw i64 %164, %171
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %157
  %175 = load ptr, ptr %18, align 8, !tbaa !39
  %176 = getelementptr inbounds nuw %struct.window_data, ptr %175, i32 0, i32 1
  store i64 1, ptr %176, align 8, !tbaa !49
  br label %177

177:                                              ; preds = %174, %157
  br label %178

178:                                              ; preds = %177, %115
  %179 = load ptr, ptr %7, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw %struct.slab_automove, ptr %179, i32 0, i32 12
  %181 = load i32, ptr %8, align 4, !tbaa !17
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %180, i64 0, i64 %182
  %184 = getelementptr inbounds nuw %struct.slab_stats_automove, ptr %183, i32 0, i32 2
  %185 = load i64, ptr %184, align 8, !tbaa !50
  %186 = load i32, ptr %20, align 4, !tbaa !17
  %187 = zext i32 %186 to i64
  %188 = icmp sgt i64 %185, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %178
  %190 = load ptr, ptr %18, align 8, !tbaa !39
  %191 = getelementptr inbounds nuw %struct.window_data, ptr %190, i32 0, i32 3
  store i32 1, ptr %191, align 8, !tbaa !51
  br label %192

192:                                              ; preds = %189, %178
  %193 = load ptr, ptr %7, align 8, !tbaa !20
  %194 = getelementptr inbounds nuw %struct.slab_automove, ptr %193, i32 0, i32 10
  %195 = load i32, ptr %8, align 4, !tbaa !17
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [64 x %struct.item_stats_automove], ptr %194, i64 0, i64 %196
  %198 = getelementptr inbounds nuw %struct.item_stats_automove, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8, !tbaa !52
  %200 = zext i32 %199 to i64
  %201 = load ptr, ptr %18, align 8, !tbaa !39
  %202 = getelementptr inbounds nuw %struct.window_data, ptr %201, i32 0, i32 0
  store i64 %200, ptr %202, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  %203 = load ptr, ptr %7, align 8, !tbaa !20
  %204 = getelementptr inbounds nuw %struct.slab_automove, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !21
  %206 = load i32, ptr %19, align 4, !tbaa !17
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.window_data, ptr %205, i64 %207
  %209 = load ptr, ptr %7, align 8, !tbaa !20
  %210 = getelementptr inbounds nuw %struct.slab_automove, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8, !tbaa !24
  call void @window_sum(ptr noundef %208, ptr noundef %9, i32 noundef %211)
  %212 = getelementptr inbounds nuw %struct.window_data, ptr %9, i32 0, i32 1
  %213 = load i64, ptr %212, align 8, !tbaa !49
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %192
  %216 = load i32, ptr %15, align 4, !tbaa !17
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  store i32 4, ptr %22, align 4
  br label %258

219:                                              ; preds = %215, %192
  %220 = getelementptr inbounds nuw %struct.window_data, ptr %9, i32 0, i32 3
  %221 = load i32, ptr %220, align 8, !tbaa !51
  %222 = load ptr, ptr %7, align 8, !tbaa !20
  %223 = getelementptr inbounds nuw %struct.slab_automove, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 8, !tbaa !24
  %225 = icmp uge i32 %221, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %219
  %227 = load i32, ptr %8, align 4, !tbaa !17
  %228 = load ptr, ptr %5, align 8, !tbaa !32
  store i32 %227, ptr %228, align 4, !tbaa !17
  %229 = load ptr, ptr %6, align 8, !tbaa !32
  store i32 0, ptr %229, align 4, !tbaa !17
  store i8 1, ptr %12, align 1, !tbaa !35
  br label %230

230:                                              ; preds = %226, %219
  %231 = load i8, ptr %17, align 1, !tbaa !35, !range !41, !noundef !42
  %232 = trunc i8 %231 to i1
  br i1 %232, label %257, label %233

233:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %234 = getelementptr inbounds nuw %struct.window_data, ptr %9, i32 0, i32 0
  %235 = load i64, ptr %234, align 8, !tbaa !53
  %236 = load ptr, ptr %7, align 8, !tbaa !20
  %237 = getelementptr inbounds nuw %struct.slab_automove, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8, !tbaa !24
  %239 = zext i32 %238 to i64
  %240 = udiv i64 %235, %239
  store i64 %240, ptr %23, align 8, !tbaa !34
  %241 = load i64, ptr %23, align 8, !tbaa !34
  %242 = load i64, ptr %11, align 8, !tbaa !34
  %243 = icmp ugt i64 %241, %242
  br i1 %243, label %244, label %256

244:                                              ; preds = %233
  %245 = load ptr, ptr %7, align 8, !tbaa !20
  %246 = getelementptr inbounds nuw %struct.slab_automove, ptr %245, i32 0, i32 12
  %247 = load i32, ptr %8, align 4, !tbaa !17
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %246, i64 0, i64 %248
  %250 = getelementptr inbounds nuw %struct.slab_stats_automove, ptr %249, i32 0, i32 3
  %251 = load i64, ptr %250, align 8, !tbaa !43
  %252 = icmp sgt i64 %251, 2
  br i1 %252, label %253, label %256

253:                                              ; preds = %244
  %254 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %254, ptr %10, align 4, !tbaa !17
  %255 = load i64, ptr %23, align 8, !tbaa !34
  store i64 %255, ptr %11, align 8, !tbaa !34
  br label %256

256:                                              ; preds = %253, %244, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %257

257:                                              ; preds = %256, %230
  store i32 0, ptr %22, align 4
  br label %258

258:                                              ; preds = %257, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  %259 = load i32, ptr %22, align 4
  switch i32 %259, label %312 [
    i32 0, label %260
    i32 4, label %261
  ]

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260, %258
  %262 = load i32, ptr %8, align 4, !tbaa !17
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %8, align 4, !tbaa !17
  br label %42, !llvm.loop !54

264:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %265 = load i32, ptr %13, align 4, !tbaa !17
  %266 = load i32, ptr %14, align 4, !tbaa !17
  %267 = add i32 %265, %266
  %268 = load i32, ptr %15, align 4, !tbaa !17
  %269 = add i32 %267, %268
  %270 = uitofp i32 %269 to float
  store float %270, ptr %24, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %271 = load i32, ptr %13, align 4, !tbaa !17
  %272 = uitofp i32 %271 to float
  %273 = load float, ptr %24, align 4, !tbaa !56
  %274 = fdiv float %272, %273
  %275 = fmul float %274, 1.000000e+02
  store float %275, ptr %25, align 4, !tbaa !56
  call void @STATS_LOCK()
  %276 = load float, ptr %25, align 4, !tbaa !56
  store float %276, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 4), align 8, !tbaa !58
  call void @STATS_UNLOCK()
  %277 = load ptr, ptr %7, align 8, !tbaa !20
  %278 = getelementptr inbounds nuw %struct.slab_automove, ptr %277, i32 0, i32 9
  %279 = getelementptr inbounds [64 x %struct.item_stats_automove], ptr %278, i64 0, i64 0
  %280 = load ptr, ptr %7, align 8, !tbaa !20
  %281 = getelementptr inbounds nuw %struct.slab_automove, ptr %280, i32 0, i32 10
  %282 = getelementptr inbounds [64 x %struct.item_stats_automove], ptr %281, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %279, ptr align 8 %282, i64 1536, i1 false)
  %283 = load ptr, ptr %7, align 8, !tbaa !20
  %284 = getelementptr inbounds nuw %struct.slab_automove, ptr %283, i32 0, i32 11
  %285 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %284, i64 0, i64 0
  %286 = load ptr, ptr %7, align 8, !tbaa !20
  %287 = getelementptr inbounds nuw %struct.slab_automove, ptr %286, i32 0, i32 12
  %288 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %287, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %285, ptr align 8 %288, i64 1536, i1 false)
  %289 = load ptr, ptr %7, align 8, !tbaa !20
  %290 = getelementptr inbounds nuw %struct.slab_automove, ptr %289, i32 0, i32 3
  %291 = load i32, ptr %290, align 4, !tbaa !36
  %292 = load ptr, ptr %7, align 8, !tbaa !20
  %293 = getelementptr inbounds nuw %struct.slab_automove, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 8, !tbaa !24
  %295 = icmp ult i32 %291, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %264
  store i32 1, ptr %22, align 4
  br label %311

297:                                              ; preds = %264
  %298 = load i8, ptr %12, align 1, !tbaa !35, !range !41, !noundef !42
  %299 = trunc i8 %298 to i1
  br i1 %299, label %310, label %300

300:                                              ; preds = %297
  %301 = load i32, ptr %16, align 4, !tbaa !17
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %310

303:                                              ; preds = %300
  %304 = load i32, ptr %10, align 4, !tbaa !17
  %305 = icmp ne i32 %304, -1
  br i1 %305, label %306, label %310

306:                                              ; preds = %303
  %307 = load i32, ptr %10, align 4, !tbaa !17
  %308 = load ptr, ptr %5, align 8, !tbaa !32
  store i32 %307, ptr %308, align 4, !tbaa !17
  %309 = load ptr, ptr %6, align 8, !tbaa !32
  store i32 0, ptr %309, align 4, !tbaa !17
  br label %310

310:                                              ; preds = %306, %303, %300, %297
  store i32 1, ptr %22, align 4
  br label %311

311:                                              ; preds = %310, %296
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void

312:                                              ; preds = %258
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @global_pool_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.slab_automove, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 4, !tbaa !60
  store i32 %11, ptr %7, align 4, !tbaa !17
  %12 = call i32 @global_page_pool_size(ptr noundef %6)
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  store i32 %12, ptr %13, align 4, !tbaa !17
  %14 = load i8, ptr %6, align 1, !tbaa !35, !range !41, !noundef !42
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !32
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = load i32, ptr %7, align 4, !tbaa !17
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.slab_automove, ptr %23, i32 0, i32 7
  store i8 1, ptr %24, align 8, !tbaa !31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.slab_automove, ptr %26, i32 0, i32 7
  store i8 1, ptr %27, align 8, !tbaa !31
  br label %28

28:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @memcheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 1, ptr %4, align 4, !tbaa !17
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = icmp slt i32 %7, 64
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %26

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.slab_automove, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %4, align 4, !tbaa !17
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %12, i64 0, i64 %14
  store ptr %15, ptr %5, align 8, !tbaa !20
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.slab_stats_automove, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !43
  %19 = load i32, ptr %3, align 4, !tbaa !17
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, %18
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %23

23:                                               ; preds = %10
  %24 = load i32, ptr %4, align 4, !tbaa !17
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !17
  br label %6, !llvm.loop !61

26:                                               ; preds = %9
  %27 = load ptr, ptr %2, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.slab_automove, ptr %27, i32 0, i32 12
  %29 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds nuw %struct.slab_stats_automove, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !43
  %32 = load i32, ptr %3, align 4, !tbaa !17
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %33, %31
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %3, align 4, !tbaa !17
  %36 = load i32, ptr %3, align 4, !tbaa !17
  %37 = uitofp i32 %36 to double
  %38 = load ptr, ptr %2, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.slab_automove, ptr %38, i32 0, i32 6
  %40 = load double, ptr %39, align 8, !tbaa !27
  %41 = fmul double %37, %40
  %42 = fptoui double %41 to i32
  %43 = load ptr, ptr %2, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.slab_automove, ptr %43, i32 0, i32 8
  store i32 %42, ptr %44, align 4, !tbaa !60
  %45 = load ptr, ptr %2, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.slab_automove, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 4, !tbaa !60
  %48 = icmp ult i32 %47, 2
  br i1 %48, label %49, label %52

49:                                               ; preds = %26
  %50 = load ptr, ptr %2, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.slab_automove, ptr %50, i32 0, i32 8
  store i32 2, ptr %51, align 4, !tbaa !60
  br label %52

52:                                               ; preds = %49, %26
  %53 = load ptr, ptr %2, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.slab_automove, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 4, !tbaa !60
  store i32 %55, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 72), align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_window_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.slab_automove, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = mul i32 %6, %9
  store i32 %10, ptr %5, align 4, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.slab_automove, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = load i32, ptr %5, align 4, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.slab_automove, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.slab_automove, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %21 = urem i32 %17, %20
  %22 = add i32 %14, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.window_data, ptr %13, i64 %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @window_sum(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %9

9:                                                ; preds = %54, %3
  %10 = load i32, ptr %7, align 4, !tbaa !17
  %11 = load i32, ptr %6, align 4, !tbaa !17
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %57

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = load i32, ptr %7, align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.window_data, ptr %15, i64 %17
  store ptr %18, ptr %8, align 8, !tbaa !39
  %19 = load ptr, ptr %8, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.window_data, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !53
  %22 = load ptr, ptr %5, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.window_data, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !53
  %25 = add i64 %24, %21
  store i64 %25, ptr %23, align 8, !tbaa !53
  %26 = load ptr, ptr %8, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.window_data, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !49
  %29 = load ptr, ptr %5, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.window_data, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !49
  %32 = add i64 %31, %28
  store i64 %32, ptr %30, align 8, !tbaa !49
  %33 = load ptr, ptr %8, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.window_data, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !47
  %36 = load ptr, ptr %5, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.window_data, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !47
  %39 = add i64 %38, %35
  store i64 %39, ptr %37, align 8, !tbaa !47
  %40 = load ptr, ptr %8, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %struct.window_data, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !51
  %43 = load ptr, ptr %5, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %struct.window_data, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !51
  %46 = add i32 %45, %42
  store i32 %46, ptr %44, align 8, !tbaa !51
  %47 = load ptr, ptr %8, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.window_data, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !63
  %50 = load ptr, ptr %5, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %struct.window_data, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !63
  %53 = add i32 %52, %49
  store i32 %53, ptr %51, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %54

54:                                               ; preds = %14
  %55 = load i32, ptr %7, align 4, !tbaa !17
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !17
  br label %9, !llvm.loop !64

57:                                               ; preds = %13
  ret void
}

declare void @STATS_LOCK() #4

declare void @STATS_UNLOCK() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @global_page_pool_size(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8settings", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 168}
!10 = !{!"settings", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !13, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !13, i64 48, !13, i64 56, !12, i64 64, !14, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !7, i64 92, !12, i64 96, !12, i64 100, !15, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !15, i64 132, !15, i64 133, !15, i64 134, !15, i64 135, !15, i64 136, !15, i64 137, !15, i64 138, !12, i64 140, !12, i64 144, !14, i64 152, !14, i64 160, !12, i64 168, !12, i64 172, !15, i64 176, !12, i64 180, !15, i64 184, !15, i64 185, !13, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !14, i64 216, !14, i64 224, !12, i64 232, !15, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !15, i64 260, !15, i64 261, !15, i64 262, !16, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !14, i64 312, !15, i64 320, !12, i64 324, !12, i64 328, !13, i64 336, !12, i64 344}
!11 = !{!"long", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!"_Bool", !7, i64 0}
!16 = !{!"p1 _ZTS17slab_rebal_thread", !6, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!10, !14, i64 152}
!19 = !{!14, !14, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"", !23, i64 0, !5, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !14, i64 32, !14, i64 40, !15, i64 48, !12, i64 52, !7, i64 56, !7, i64 1592, !7, i64 3128, !7, i64 4664}
!23 = !{!"p1 _ZTS11window_data", !6, i64 0}
!24 = !{!22, !12, i64 16}
!25 = !{!22, !14, i64 32}
!26 = !{!10, !14, i64 160}
!27 = !{!22, !14, i64 40}
!28 = !{!10, !12, i64 280}
!29 = !{!22, !12, i64 24}
!30 = !{!22, !5, i64 8}
!31 = !{!22, !15, i64 48}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !6, i64 0}
!34 = !{!11, !11, i64 0}
!35 = !{!15, !15, i64 0}
!36 = !{!22, !12, i64 20}
!37 = !{!38, !12, i64 4}
!38 = !{!"", !12, i64 0, !12, i64 4, !11, i64 8, !11, i64 16}
!39 = !{!23, !23, i64 0}
!40 = !{!38, !12, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!38, !11, i64 16}
!44 = !{!45, !11, i64 0}
!45 = !{!"", !11, i64 0, !11, i64 8, !12, i64 16}
!46 = !{!45, !11, i64 8}
!47 = !{!48, !11, i64 16}
!48 = !{!"window_data", !11, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !12, i64 28}
!49 = !{!48, !11, i64 8}
!50 = !{!38, !11, i64 8}
!51 = !{!48, !12, i64 24}
!52 = !{!45, !12, i64 16}
!53 = !{!48, !11, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57, !57, i64 0}
!57 = !{!"float", !7, i64 0}
!58 = !{!59, !57, i64 32}
!59 = !{!"stats_state", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !57, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !15, i64 52, !15, i64 53, !15, i64 54, !15, i64 55}
!60 = !{!22, !12, i64 52}
!61 = distinct !{!61, !55}
!62 = !{!10, !12, i64 324}
!63 = !{!48, !12, i64 28}
!64 = distinct !{!64, !55}
