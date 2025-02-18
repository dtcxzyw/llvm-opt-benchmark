target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i32, double, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i8, i32, i32, ptr, i32 }
%struct.slab_automove = type { ptr, i32, i32, double, [64 x %struct.item_stats_automove], [64 x %struct.item_stats_automove], [64 x %struct.slab_stats_automove], [64 x %struct.slab_stats_automove] }
%struct.item_stats_automove = type { i64, i64, i32 }
%struct.slab_stats_automove = type { i32, i32, i64, i64 }
%struct.window_data = type { i64, i64, float, i64 }

; Function Attrs: nounwind uwtable
define dso_local ptr @slab_automove_init(ptr noundef %0) #0 {
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
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 6168) #8
  store ptr %14, ptr %6, align 8, !tbaa !20
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %45

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
  %27 = getelementptr inbounds nuw %struct.slab_automove, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 8, !tbaa !24
  %28 = load double, ptr %5, align 8, !tbaa !19
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.slab_automove, ptr %29, i32 0, i32 3
  store double %28, ptr %30, align 8, !tbaa !25
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.slab_automove, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %18
  %36 = load ptr, ptr %6, align 8, !tbaa !20
  call void @free(ptr noundef %36) #7
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %45

37:                                               ; preds = %18
  %38 = load ptr, ptr %6, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.slab_automove, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [64 x %struct.item_stats_automove], ptr %39, i64 0, i64 0
  call void @fill_item_stats_automove(ptr noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.slab_automove, ptr %41, i32 0, i32 6
  %43 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %42, i64 0, i64 0
  call void @fill_slab_stats_automove(ptr noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %44, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %37, %35, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
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
define dso_local void @slab_automove_free(ptr noundef %0) #0 {
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
define dso_local void @slab_automove_run(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.window_data, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %21, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 -1, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 -1, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 -1, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1, !tbaa !29
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  store i32 -1, ptr %22, align 4, !tbaa !17
  %23 = load ptr, ptr %6, align 8, !tbaa !26
  store i32 -1, ptr %23, align 4, !tbaa !17
  %24 = load ptr, ptr %7, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.slab_automove, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds [64 x %struct.item_stats_automove], ptr %25, i64 0, i64 0
  call void @fill_item_stats_automove(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.slab_automove, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %28, i64 0, i64 0
  call void @fill_slab_stats_automove(ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 0, ptr %15, align 8, !tbaa !28
  store i32 1, ptr %8, align 4, !tbaa !17
  br label %30

30:                                               ; preds = %51, %3
  %31 = load i32, ptr %8, align 4, !tbaa !17
  %32 = icmp slt i32 %31, 64
  br i1 %32, label %33, label %54

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.slab_automove, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %8, align 4, !tbaa !17
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [64 x %struct.item_stats_automove], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.item_stats_automove, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !30
  %41 = load ptr, ptr %7, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.slab_automove, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %8, align 4, !tbaa !17
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [64 x %struct.item_stats_automove], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.item_stats_automove, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !30
  %48 = sub nsw i64 %40, %47
  %49 = load i64, ptr %15, align 8, !tbaa !28
  %50 = add i64 %49, %48
  store i64 %50, ptr %15, align 8, !tbaa !28
  br label %51

51:                                               ; preds = %33
  %52 = load i32, ptr %8, align 4, !tbaa !17
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !17
  br label %30, !llvm.loop !32

54:                                               ; preds = %30
  %55 = load ptr, ptr %7, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.slab_automove, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !34
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !34
  store i32 1, ptr %8, align 4, !tbaa !17
  br label %59

59:                                               ; preds = %259, %54
  %60 = load i32, ptr %8, align 4, !tbaa !17
  %61 = icmp slt i32 %60, 64
  br i1 %61, label %62, label %262

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %63 = load i32, ptr %8, align 4, !tbaa !17
  %64 = load ptr, ptr %7, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.slab_automove, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !24
  %67 = mul i32 %63, %66
  store i32 %67, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %68 = load ptr, ptr %7, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.slab_automove, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = load i32, ptr %16, align 4, !tbaa !17
  %72 = load ptr, ptr %7, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.slab_automove, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !34
  %75 = load ptr, ptr %7, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.slab_automove, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !24
  %78 = urem i32 %74, %77
  %79 = add i32 %71, %78
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %struct.window_data, ptr %70, i64 %80
  store ptr %81, ptr %17, align 8, !tbaa !35
  %82 = load ptr, ptr %17, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 8 %82, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %83 = load ptr, ptr %7, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw %struct.slab_automove, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %8, align 4, !tbaa !17
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [64 x %struct.item_stats_automove], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.item_stats_automove, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !30
  %90 = load ptr, ptr %7, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw %struct.slab_automove, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %8, align 4, !tbaa !17
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [64 x %struct.item_stats_automove], ptr %91, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.item_stats_automove, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !tbaa !30
  %97 = sub nsw i64 %89, %96
  store i64 %97, ptr %18, align 8, !tbaa !28
  %98 = load i64, ptr %18, align 8, !tbaa !28
  %99 = icmp ugt i64 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %62
  %101 = load i64, ptr %18, align 8, !tbaa !28
  %102 = uitofp i64 %101 to float
  %103 = load i64, ptr %15, align 8, !tbaa !28
  %104 = uitofp i64 %103 to float
  %105 = fdiv float %102, %104
  %106 = load ptr, ptr %17, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw %struct.window_data, ptr %106, i32 0, i32 2
  store float %105, ptr %107, align 8, !tbaa !36
  %108 = load ptr, ptr %17, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.window_data, ptr %108, i32 0, i32 3
  store i64 1, ptr %109, align 8, !tbaa !39
  %110 = load ptr, ptr %17, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw %struct.window_data, ptr %110, i32 0, i32 1
  store i64 1, ptr %111, align 8, !tbaa !40
  br label %112

112:                                              ; preds = %100, %62
  %113 = load ptr, ptr %7, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw %struct.slab_automove, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %8, align 4, !tbaa !17
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [64 x %struct.item_stats_automove], ptr %114, i64 0, i64 %116
  %118 = getelementptr inbounds nuw %struct.item_stats_automove, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !41
  %120 = load ptr, ptr %7, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %struct.slab_automove, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %8, align 4, !tbaa !17
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [64 x %struct.item_stats_automove], ptr %121, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.item_stats_automove, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !41
  %127 = sub nsw i64 %119, %126
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %112
  %130 = load ptr, ptr %17, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw %struct.window_data, ptr %130, i32 0, i32 1
  store i64 1, ptr %131, align 8, !tbaa !40
  br label %132

132:                                              ; preds = %129, %112
  %133 = load ptr, ptr %7, align 8, !tbaa !20
  %134 = getelementptr inbounds nuw %struct.slab_automove, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %8, align 4, !tbaa !17
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %134, i64 0, i64 %136
  %138 = getelementptr inbounds nuw %struct.slab_stats_automove, ptr %137, i32 0, i32 3
  %139 = load i64, ptr %138, align 8, !tbaa !42
  %140 = load ptr, ptr %7, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw %struct.slab_automove, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %8, align 4, !tbaa !17
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %141, i64 0, i64 %143
  %145 = getelementptr inbounds nuw %struct.slab_stats_automove, ptr %144, i32 0, i32 3
  %146 = load i64, ptr %145, align 8, !tbaa !42
  %147 = sub nsw i64 %139, %146
  %148 = icmp sgt i64 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %132
  %150 = load ptr, ptr %17, align 8, !tbaa !35
  %151 = getelementptr inbounds nuw %struct.window_data, ptr %150, i32 0, i32 1
  store i64 1, ptr %151, align 8, !tbaa !40
  br label %152

152:                                              ; preds = %149, %132
  %153 = load ptr, ptr %7, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw %struct.slab_automove, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %8, align 4, !tbaa !17
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [64 x %struct.item_stats_automove], ptr %154, i64 0, i64 %156
  %158 = getelementptr inbounds nuw %struct.item_stats_automove, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8, !tbaa !44
  %160 = zext i32 %159 to i64
  %161 = load ptr, ptr %17, align 8, !tbaa !35
  %162 = getelementptr inbounds nuw %struct.window_data, ptr %161, i32 0, i32 0
  store i64 %160, ptr %162, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 32, i1 false)
  %163 = load ptr, ptr %7, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw %struct.slab_automove, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !21
  %166 = load i32, ptr %16, align 4, !tbaa !17
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.window_data, ptr %165, i64 %167
  %169 = load ptr, ptr %7, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw %struct.slab_automove, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !24
  call void @window_sum(ptr noundef %168, ptr noundef %9, i32 noundef %171)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %172 = getelementptr inbounds nuw %struct.window_data, ptr %9, i32 0, i32 0
  %173 = load i64, ptr %172, align 8, !tbaa !45
  %174 = load ptr, ptr %7, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw %struct.slab_automove, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !24
  %177 = zext i32 %176 to i64
  %178 = udiv i64 %173, %177
  store i64 %178, ptr %19, align 8, !tbaa !28
  %179 = load ptr, ptr %7, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw %struct.slab_automove, ptr %179, i32 0, i32 7
  %181 = load i32, ptr %8, align 4, !tbaa !17
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %180, i64 0, i64 %182
  %184 = getelementptr inbounds nuw %struct.slab_stats_automove, ptr %183, i32 0, i32 2
  %185 = load i64, ptr %184, align 8, !tbaa !46
  %186 = sitofp i64 %185 to double
  %187 = load ptr, ptr %7, align 8, !tbaa !20
  %188 = getelementptr inbounds nuw %struct.slab_automove, ptr %187, i32 0, i32 7
  %189 = load i32, ptr %8, align 4, !tbaa !17
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %188, i64 0, i64 %190
  %192 = getelementptr inbounds nuw %struct.slab_stats_automove, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8, !tbaa !47
  %194 = uitofp i32 %193 to double
  %195 = fmul double %194, 2.500000e+00
  %196 = fcmp ogt double %186, %195
  br i1 %196, label %197, label %206

197:                                              ; preds = %152
  %198 = getelementptr inbounds nuw %struct.window_data, ptr %9, i32 0, i32 1
  %199 = load i64, ptr %198, align 8, !tbaa !40
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = load i32, ptr %8, align 4, !tbaa !17
  %203 = load ptr, ptr %5, align 8, !tbaa !26
  store i32 %202, ptr %203, align 4, !tbaa !17
  %204 = load ptr, ptr %6, align 8, !tbaa !26
  store i32 0, ptr %204, align 4, !tbaa !17
  store i32 -1, ptr %10, align 4, !tbaa !17
  store i32 -1, ptr %12, align 4, !tbaa !17
  store i32 5, ptr %20, align 4
  br label %256

205:                                              ; preds = %197
  br label %206

206:                                              ; preds = %205, %152
  %207 = load i64, ptr %19, align 8, !tbaa !28
  %208 = load i64, ptr %11, align 8, !tbaa !28
  %209 = icmp ugt i64 %207, %208
  br i1 %209, label %210, label %222

210:                                              ; preds = %206
  %211 = load ptr, ptr %7, align 8, !tbaa !20
  %212 = getelementptr inbounds nuw %struct.slab_automove, ptr %211, i32 0, i32 7
  %213 = load i32, ptr %8, align 4, !tbaa !17
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %212, i64 0, i64 %214
  %216 = getelementptr inbounds nuw %struct.slab_stats_automove, ptr %215, i32 0, i32 3
  %217 = load i64, ptr %216, align 8, !tbaa !42
  %218 = icmp sgt i64 %217, 2
  br i1 %218, label %219, label %222

219:                                              ; preds = %210
  %220 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %220, ptr %10, align 4, !tbaa !17
  %221 = load i64, ptr %19, align 8, !tbaa !28
  store i64 %221, ptr %11, align 8, !tbaa !28
  br label %222

222:                                              ; preds = %219, %210, %206
  %223 = load i64, ptr %19, align 8, !tbaa !28
  %224 = load i64, ptr %13, align 8, !tbaa !28
  %225 = icmp ult i64 %223, %224
  br i1 %225, label %226, label %255

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw %struct.window_data, ptr %9, i32 0, i32 3
  %228 = load i64, ptr %227, align 8, !tbaa !39
  %229 = load ptr, ptr %7, align 8, !tbaa !20
  %230 = getelementptr inbounds nuw %struct.slab_automove, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8, !tbaa !24
  %232 = udiv i32 %231, 2
  %233 = zext i32 %232 to i64
  %234 = icmp ugt i64 %228, %233
  br i1 %234, label %245, label %235

235:                                              ; preds = %226
  %236 = getelementptr inbounds nuw %struct.window_data, ptr %9, i32 0, i32 2
  %237 = load float, ptr %236, align 8, !tbaa !36
  %238 = load ptr, ptr %7, align 8, !tbaa !20
  %239 = getelementptr inbounds nuw %struct.slab_automove, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 8, !tbaa !24
  %241 = uitofp i32 %240 to float
  %242 = fdiv float %237, %241
  %243 = fpext float %242 to double
  %244 = fcmp ogt double %243, 2.500000e-01
  br i1 %244, label %245, label %255

245:                                              ; preds = %235, %226
  %246 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %246, ptr %12, align 4, !tbaa !17
  %247 = load i64, ptr %19, align 8, !tbaa !28
  store i64 %247, ptr %13, align 8, !tbaa !28
  %248 = load ptr, ptr %17, align 8, !tbaa !35
  %249 = getelementptr inbounds nuw %struct.window_data, ptr %248, i32 0, i32 3
  %250 = load i64, ptr %249, align 8, !tbaa !39
  %251 = icmp ne i64 %250, 0
  %252 = select i1 %251, i32 1, i32 0
  %253 = icmp ne i32 %252, 0
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %14, align 1, !tbaa !29
  br label %255

255:                                              ; preds = %245, %235, %222
  store i32 0, ptr %20, align 4
  br label %256

256:                                              ; preds = %255, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %257 = load i32, ptr %20, align 4
  switch i32 %257, label %308 [
    i32 0, label %258
    i32 5, label %262
  ]

258:                                              ; preds = %256
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %8, align 4, !tbaa !17
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %8, align 4, !tbaa !17
  br label %59, !llvm.loop !48

262:                                              ; preds = %256, %59
  %263 = load ptr, ptr %7, align 8, !tbaa !20
  %264 = getelementptr inbounds nuw %struct.slab_automove, ptr %263, i32 0, i32 4
  %265 = getelementptr inbounds [64 x %struct.item_stats_automove], ptr %264, i64 0, i64 0
  %266 = load ptr, ptr %7, align 8, !tbaa !20
  %267 = getelementptr inbounds nuw %struct.slab_automove, ptr %266, i32 0, i32 5
  %268 = getelementptr inbounds [64 x %struct.item_stats_automove], ptr %267, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %265, ptr align 8 %268, i64 1536, i1 false)
  %269 = load ptr, ptr %7, align 8, !tbaa !20
  %270 = getelementptr inbounds nuw %struct.slab_automove, ptr %269, i32 0, i32 6
  %271 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %270, i64 0, i64 0
  %272 = load ptr, ptr %7, align 8, !tbaa !20
  %273 = getelementptr inbounds nuw %struct.slab_automove, ptr %272, i32 0, i32 7
  %274 = getelementptr inbounds [64 x %struct.slab_stats_automove], ptr %273, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %271, ptr align 8 %274, i64 1536, i1 false)
  %275 = load i32, ptr %12, align 4, !tbaa !17
  %276 = icmp ne i32 %275, -1
  br i1 %276, label %277, label %307

277:                                              ; preds = %262
  %278 = load i32, ptr %10, align 4, !tbaa !17
  %279 = icmp ne i32 %278, -1
  br i1 %279, label %280, label %307

280:                                              ; preds = %277
  %281 = load ptr, ptr %7, align 8, !tbaa !20
  %282 = getelementptr inbounds nuw %struct.slab_automove, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 4, !tbaa !34
  %284 = load ptr, ptr %7, align 8, !tbaa !20
  %285 = getelementptr inbounds nuw %struct.slab_automove, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 8, !tbaa !24
  %287 = icmp ugt i32 %283, %286
  br i1 %287, label %288, label %307

288:                                              ; preds = %280
  %289 = load i64, ptr %13, align 8, !tbaa !28
  %290 = uitofp i64 %289 to double
  %291 = load i64, ptr %11, align 8, !tbaa !28
  %292 = uitofp i64 %291 to double
  %293 = load ptr, ptr %7, align 8, !tbaa !20
  %294 = getelementptr inbounds nuw %struct.slab_automove, ptr %293, i32 0, i32 3
  %295 = load double, ptr %294, align 8, !tbaa !25
  %296 = fmul double %292, %295
  %297 = fcmp olt double %290, %296
  br i1 %297, label %298, label %306

298:                                              ; preds = %288
  %299 = load i8, ptr %14, align 1, !tbaa !29, !range !49, !noundef !50
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %306

301:                                              ; preds = %298
  %302 = load i32, ptr %10, align 4, !tbaa !17
  %303 = load ptr, ptr %5, align 8, !tbaa !26
  store i32 %302, ptr %303, align 4, !tbaa !17
  %304 = load i32, ptr %12, align 4, !tbaa !17
  %305 = load ptr, ptr %6, align 8, !tbaa !26
  store i32 %304, ptr %305, align 4, !tbaa !17
  br label %306

306:                                              ; preds = %301, %298, %288
  br label %307

307:                                              ; preds = %306, %280, %277, %262
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void

308:                                              ; preds = %256
  unreachable
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
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %9

9:                                                ; preds = %46, %3
  %10 = load i32, ptr %7, align 4, !tbaa !17
  %11 = load i32, ptr %6, align 4, !tbaa !17
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %49

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = load i32, ptr %7, align 4, !tbaa !17
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.window_data, ptr %14, i64 %16
  store ptr %17, ptr %8, align 8, !tbaa !35
  %18 = load ptr, ptr %8, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.window_data, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !45
  %21 = load ptr, ptr %5, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.window_data, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !45
  %24 = add i64 %23, %20
  store i64 %24, ptr %22, align 8, !tbaa !45
  %25 = load ptr, ptr %8, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.window_data, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !40
  %28 = load ptr, ptr %5, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.window_data, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !40
  %31 = add i64 %30, %27
  store i64 %31, ptr %29, align 8, !tbaa !40
  %32 = load ptr, ptr %8, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.window_data, ptr %32, i32 0, i32 2
  %34 = load float, ptr %33, align 8, !tbaa !36
  %35 = load ptr, ptr %5, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.window_data, ptr %35, i32 0, i32 2
  %37 = load float, ptr %36, align 8, !tbaa !36
  %38 = fadd float %37, %34
  store float %38, ptr %36, align 8, !tbaa !36
  %39 = load ptr, ptr %8, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.window_data, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !39
  %42 = load ptr, ptr %5, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw %struct.window_data, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !39
  %45 = add i64 %44, %41
  store i64 %45, ptr %43, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %46

46:                                               ; preds = %13
  %47 = load i32, ptr %7, align 4, !tbaa !17
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !17
  br label %9, !llvm.loop !51

49:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
!22 = !{!"", !23, i64 0, !12, i64 8, !12, i64 12, !14, i64 16, !7, i64 24, !7, i64 1560, !7, i64 3096, !7, i64 4632}
!23 = !{!"p1 _ZTS11window_data", !6, i64 0}
!24 = !{!22, !12, i64 8}
!25 = !{!22, !14, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!11, !11, i64 0}
!29 = !{!15, !15, i64 0}
!30 = !{!31, !11, i64 0}
!31 = !{!"", !11, i64 0, !11, i64 8, !12, i64 16}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!22, !12, i64 12}
!35 = !{!23, !23, i64 0}
!36 = !{!37, !38, i64 16}
!37 = !{!"window_data", !11, i64 0, !11, i64 8, !38, i64 16, !11, i64 24}
!38 = !{!"float", !7, i64 0}
!39 = !{!37, !11, i64 24}
!40 = !{!37, !11, i64 8}
!41 = !{!31, !11, i64 8}
!42 = !{!43, !11, i64 16}
!43 = !{!"", !12, i64 0, !12, i64 4, !11, i64 8, !11, i64 16}
!44 = !{!31, !12, i64 16}
!45 = !{!37, !11, i64 0}
!46 = !{!43, !11, i64 8}
!47 = !{!43, !12, i64 0}
!48 = distinct !{!48, !33}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = distinct !{!51, !33}
