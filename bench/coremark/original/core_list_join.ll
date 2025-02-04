target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RESULTS_S = type { i16, i16, i16, [4 x ptr], i32, i32, i32, ptr, %struct.MAT_PARAMS_S, i16, i16, i16, i16, i16, %struct.CORE_PORTABLE_S }
%struct.MAT_PARAMS_S = type { i32, ptr, ptr, ptr }
%struct.CORE_PORTABLE_S = type { i8 }
%struct.list_data_s = type { i16, i16 }
%struct.list_head_s = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local signext i16 @calc_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i16, ptr %12, align 2, !tbaa !11
  store i16 %13, ptr %6, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  %14 = load i16, ptr %6, align 2, !tbaa !11
  %15 = sext i16 %14 to i32
  %16 = ashr i32 %15, 7
  %17 = and i32 %16, 1
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %8, align 1, !tbaa !13
  %19 = load i8, ptr %8, align 1, !tbaa !13
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load i16, ptr %6, align 2, !tbaa !11
  %23 = sext i16 %22 to i32
  %24 = and i32 %23, 127
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %3, align 2
  store i32 1, ptr %9, align 4
  br label %121

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #4
  %27 = load i16, ptr %6, align 2, !tbaa !11
  %28 = sext i16 %27 to i32
  %29 = and i32 %28, 7
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %10, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #4
  %31 = load i16, ptr %6, align 2, !tbaa !11
  %32 = sext i16 %31 to i32
  %33 = ashr i32 %32, 3
  %34 = and i32 %33, 15
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %11, align 2, !tbaa !11
  %36 = load i16, ptr %11, align 2, !tbaa !11
  %37 = sext i16 %36 to i32
  %38 = shl i32 %37, 4
  %39 = load i16, ptr %11, align 2, !tbaa !11
  %40 = sext i16 %39 to i32
  %41 = or i32 %40, %38
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %11, align 2, !tbaa !11
  %43 = load i16, ptr %10, align 2, !tbaa !11
  %44 = sext i16 %43 to i32
  switch i32 %44, label %97 [
    i32 0, label %45
    i32 1, label %79
  ]

45:                                               ; preds = %26
  %46 = load i16, ptr %11, align 2, !tbaa !11
  %47 = sext i16 %46 to i32
  %48 = icmp slt i32 %47, 34
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i16 34, ptr %11, align 2, !tbaa !11
  br label %50

50:                                               ; preds = %49, %45
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !14
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [4 x ptr], ptr %55, i64 0, i64 3
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = load ptr, ptr %5, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %58, i32 0, i32 0
  %60 = load i16, ptr %59, align 8, !tbaa !22
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %61, i32 0, i32 1
  %63 = load i16, ptr %62, align 2, !tbaa !23
  %64 = load i16, ptr %11, align 2, !tbaa !11
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %65, i32 0, i32 9
  %67 = load i16, ptr %66, align 8, !tbaa !24
  %68 = call zeroext i16 @core_bench_state(i32 noundef %53, ptr noundef %57, i16 noundef signext %60, i16 noundef signext %63, i16 noundef signext %64, i16 noundef zeroext %67)
  store i16 %68, ptr %7, align 2, !tbaa !11
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %69, i32 0, i32 12
  %71 = load i16, ptr %70, align 2, !tbaa !25
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %50
  %75 = load i16, ptr %7, align 2, !tbaa !11
  %76 = load ptr, ptr %5, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %76, i32 0, i32 12
  store i16 %75, ptr %77, align 2, !tbaa !25
  br label %78

78:                                               ; preds = %74, %50
  br label %99

79:                                               ; preds = %26
  %80 = load ptr, ptr %5, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %80, i32 0, i32 8
  %82 = load i16, ptr %11, align 2, !tbaa !11
  %83 = load ptr, ptr %5, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %83, i32 0, i32 9
  %85 = load i16, ptr %84, align 8, !tbaa !24
  %86 = call zeroext i16 @core_bench_matrix(ptr noundef %81, i16 noundef signext %82, i16 noundef zeroext %85)
  store i16 %86, ptr %7, align 2, !tbaa !11
  %87 = load ptr, ptr %5, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %87, i32 0, i32 11
  %89 = load i16, ptr %88, align 4, !tbaa !26
  %90 = zext i16 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %79
  %93 = load i16, ptr %7, align 2, !tbaa !11
  %94 = load ptr, ptr %5, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %94, i32 0, i32 11
  store i16 %93, ptr %95, align 4, !tbaa !26
  br label %96

96:                                               ; preds = %92, %79
  br label %99

97:                                               ; preds = %26
  %98 = load i16, ptr %6, align 2, !tbaa !11
  store i16 %98, ptr %7, align 2, !tbaa !11
  br label %99

99:                                               ; preds = %97, %96, %78
  %100 = load i16, ptr %7, align 2, !tbaa !11
  %101 = load ptr, ptr %5, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %101, i32 0, i32 9
  %103 = load i16, ptr %102, align 8, !tbaa !24
  %104 = call zeroext i16 @crcu16(i16 noundef zeroext %100, i16 noundef zeroext %103)
  %105 = load ptr, ptr %5, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %105, i32 0, i32 9
  store i16 %104, ptr %106, align 8, !tbaa !24
  %107 = load i16, ptr %7, align 2, !tbaa !11
  %108 = sext i16 %107 to i32
  %109 = and i32 %108, 127
  %110 = trunc i32 %109 to i16
  store i16 %110, ptr %7, align 2, !tbaa !11
  %111 = load i16, ptr %6, align 2, !tbaa !11
  %112 = sext i16 %111 to i32
  %113 = and i32 %112, 65280
  %114 = or i32 %113, 128
  %115 = load i16, ptr %7, align 2, !tbaa !11
  %116 = sext i16 %115 to i32
  %117 = or i32 %114, %116
  %118 = trunc i32 %117 to i16
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  store i16 %118, ptr %119, align 2, !tbaa !11
  %120 = load i16, ptr %7, align 2, !tbaa !11
  store i16 %120, ptr %3, align 2
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #4
  br label %121

121:                                              ; preds = %99, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #4
  %122 = load i16, ptr %3, align 2
  ret i16 %122
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i16 @core_bench_state(i32 noundef, ptr noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef zeroext) #2

declare zeroext i16 @core_bench_matrix(ptr noundef, i16 noundef signext, i16 noundef zeroext) #2

declare zeroext i16 @crcu16(i16 noundef zeroext, i16 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmp_complex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.list_data_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call signext i16 @calc_func(ptr noundef %10, ptr noundef %11)
  store i16 %12, ptr %7, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.list_data_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = call signext i16 @calc_func(ptr noundef %14, ptr noundef %15)
  store i16 %16, ptr %8, align 2, !tbaa !11
  %17 = load i16, ptr %7, align 2, !tbaa !11
  %18 = sext i16 %17 to i32
  %19 = load i16, ptr %8, align 2, !tbaa !11
  %20 = sext i16 %19 to i32
  %21 = sub nsw i32 %18, %20
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmp_idx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %40

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.list_data_s, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 2, !tbaa !29
  %13 = sext i16 %12 to i32
  %14 = and i32 %13, 65280
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.list_data_s, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 2, !tbaa !29
  %18 = sext i16 %17 to i32
  %19 = ashr i32 %18, 8
  %20 = and i32 255, %19
  %21 = or i32 %14, %20
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.list_data_s, ptr %23, i32 0, i32 0
  store i16 %22, ptr %24, align 2, !tbaa !29
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.list_data_s, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 2, !tbaa !29
  %28 = sext i16 %27 to i32
  %29 = and i32 %28, 65280
  %30 = load ptr, ptr %5, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.list_data_s, ptr %30, i32 0, i32 0
  %32 = load i16, ptr %31, align 2, !tbaa !29
  %33 = sext i16 %32 to i32
  %34 = ashr i32 %33, 8
  %35 = and i32 255, %34
  %36 = or i32 %29, %35
  %37 = trunc i32 %36 to i16
  %38 = load ptr, ptr %5, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.list_data_s, ptr %38, i32 0, i32 0
  store i16 %37, ptr %39, align 2, !tbaa !29
  br label %40

40:                                               ; preds = %9, %3
  %41 = load ptr, ptr %4, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.list_data_s, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 2, !tbaa !31
  %44 = sext i16 %43 to i32
  %45 = load ptr, ptr %5, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.list_data_s, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 2, !tbaa !31
  %48 = sext i16 %47 to i32
  %49 = sub nsw i32 %44, %48
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local void @copy_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.list_data_s, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.list_data_s, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2, !tbaa !29
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.list_data_s, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 2, !tbaa !31
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.list_data_s, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @core_bench_list(ptr noundef %0, i16 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.list_data_s, align 2
  %14 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i16 %1, ptr %4, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #4
  store i16 0, ptr %5, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #4
  store i16 0, ptr %6, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #4
  store i16 0, ptr %7, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  store ptr %17, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #4
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.RESULTS_S, ptr %18, i32 0, i32 2
  %20 = load i16, ptr %19, align 4, !tbaa !34
  store i16 %20, ptr %9, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.memset.p0.i64(ptr align 2 %13, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #4
  %21 = load i16, ptr %4, align 2, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.list_data_s, ptr %13, i32 0, i32 1
  store i16 %21, ptr %22, align 2, !tbaa !31
  store i16 0, ptr %14, align 2, !tbaa !11
  br label %23

23:                                               ; preds = %115, %2
  %24 = load i16, ptr %14, align 2, !tbaa !11
  %25 = sext i16 %24 to i32
  %26 = load i16, ptr %9, align 2, !tbaa !11
  %27 = sext i16 %26 to i32
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %118

29:                                               ; preds = %23
  %30 = load i16, ptr %14, align 2, !tbaa !11
  %31 = sext i16 %30 to i32
  %32 = and i32 %31, 255
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds nuw %struct.list_data_s, ptr %13, i32 0, i32 0
  store i16 %33, ptr %34, align 2, !tbaa !29
  %35 = load ptr, ptr %8, align 8, !tbaa !33
  %36 = call ptr @core_list_find(ptr noundef %35, ptr noundef %13)
  store ptr %36, ptr %10, align 8, !tbaa !33
  %37 = load ptr, ptr %8, align 8, !tbaa !33
  %38 = call ptr @core_list_reverse(ptr noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !33
  %39 = load ptr, ptr %10, align 8, !tbaa !33
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %29
  %42 = load i16, ptr %7, align 2, !tbaa !11
  %43 = add i16 %42, 1
  store i16 %43, ptr %7, align 2, !tbaa !11
  %44 = load ptr, ptr %8, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.list_head_s, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct.list_head_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.list_data_s, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 2, !tbaa !29
  %51 = sext i16 %50 to i32
  %52 = ashr i32 %51, 8
  %53 = and i32 %52, 1
  %54 = load i16, ptr %5, align 2, !tbaa !11
  %55 = zext i16 %54 to i32
  %56 = add nsw i32 %55, %53
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %5, align 2, !tbaa !11
  br label %105

58:                                               ; preds = %29
  %59 = load i16, ptr %6, align 2, !tbaa !11
  %60 = add i16 %59, 1
  store i16 %60, ptr %6, align 2, !tbaa !11
  %61 = load ptr, ptr %10, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.list_head_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.list_data_s, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 2, !tbaa !29
  %66 = sext i16 %65 to i32
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %58
  %70 = load ptr, ptr %10, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.list_head_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.list_data_s, ptr %72, i32 0, i32 0
  %74 = load i16, ptr %73, align 2, !tbaa !29
  %75 = sext i16 %74 to i32
  %76 = ashr i32 %75, 9
  %77 = and i32 %76, 1
  %78 = load i16, ptr %5, align 2, !tbaa !11
  %79 = zext i16 %78 to i32
  %80 = add nsw i32 %79, %77
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %5, align 2, !tbaa !11
  br label %82

82:                                               ; preds = %69, %58
  %83 = load ptr, ptr %10, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw %struct.list_head_s, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !35
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %104

87:                                               ; preds = %82
  %88 = load ptr, ptr %10, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw %struct.list_head_s, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !35
  store ptr %90, ptr %11, align 8, !tbaa !33
  %91 = load ptr, ptr %11, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw %struct.list_head_s, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !35
  %94 = load ptr, ptr %10, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw %struct.list_head_s, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8, !tbaa !35
  %96 = load ptr, ptr %8, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw %struct.list_head_s, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !35
  %99 = load ptr, ptr %11, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw %struct.list_head_s, ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8, !tbaa !35
  %101 = load ptr, ptr %11, align 8, !tbaa !33
  %102 = load ptr, ptr %8, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw %struct.list_head_s, ptr %102, i32 0, i32 0
  store ptr %101, ptr %103, align 8, !tbaa !35
  br label %104

104:                                              ; preds = %87, %82
  br label %105

105:                                              ; preds = %104, %41
  %106 = getelementptr inbounds nuw %struct.list_data_s, ptr %13, i32 0, i32 1
  %107 = load i16, ptr %106, align 2, !tbaa !31
  %108 = sext i16 %107 to i32
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw %struct.list_data_s, ptr %13, i32 0, i32 1
  %112 = load i16, ptr %111, align 2, !tbaa !31
  %113 = add i16 %112, 1
  store i16 %113, ptr %111, align 2, !tbaa !31
  br label %114

114:                                              ; preds = %110, %105
  br label %115

115:                                              ; preds = %114
  %116 = load i16, ptr %14, align 2, !tbaa !11
  %117 = add i16 %116, 1
  store i16 %117, ptr %14, align 2, !tbaa !11
  br label %23, !llvm.loop !38

118:                                              ; preds = %23
  %119 = load i16, ptr %6, align 2, !tbaa !11
  %120 = zext i16 %119 to i32
  %121 = mul nsw i32 %120, 4
  %122 = load i16, ptr %7, align 2, !tbaa !11
  %123 = zext i16 %122 to i32
  %124 = sub nsw i32 %121, %123
  %125 = load i16, ptr %5, align 2, !tbaa !11
  %126 = zext i16 %125 to i32
  %127 = add nsw i32 %126, %124
  %128 = trunc i32 %127 to i16
  store i16 %128, ptr %5, align 2, !tbaa !11
  %129 = load i16, ptr %4, align 2, !tbaa !11
  %130 = sext i16 %129 to i32
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %118
  %133 = load ptr, ptr %8, align 8, !tbaa !33
  %134 = load ptr, ptr %3, align 8, !tbaa !9
  %135 = call ptr @core_list_mergesort(ptr noundef %133, ptr noundef @cmp_complex, ptr noundef %134)
  store ptr %135, ptr %8, align 8, !tbaa !33
  br label %136

136:                                              ; preds = %132, %118
  %137 = load ptr, ptr %8, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw %struct.list_head_s, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !35
  %140 = call ptr @core_list_remove(ptr noundef %139)
  store ptr %140, ptr %12, align 8, !tbaa !33
  %141 = load ptr, ptr %8, align 8, !tbaa !33
  %142 = call ptr @core_list_find(ptr noundef %141, ptr noundef %13)
  store ptr %142, ptr %11, align 8, !tbaa !33
  %143 = load ptr, ptr %11, align 8, !tbaa !33
  %144 = icmp ne ptr %143, null
  br i1 %144, label %149, label %145

145:                                              ; preds = %136
  %146 = load ptr, ptr %8, align 8, !tbaa !33
  %147 = getelementptr inbounds nuw %struct.list_head_s, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !35
  store ptr %148, ptr %11, align 8, !tbaa !33
  br label %149

149:                                              ; preds = %145, %136
  br label %150

150:                                              ; preds = %153, %149
  %151 = load ptr, ptr %11, align 8, !tbaa !33
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %164

153:                                              ; preds = %150
  %154 = load ptr, ptr %8, align 8, !tbaa !33
  %155 = getelementptr inbounds nuw %struct.list_head_s, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !37
  %157 = getelementptr inbounds nuw %struct.list_data_s, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !29
  %159 = load i16, ptr %5, align 2, !tbaa !11
  %160 = call zeroext i16 @crc16(i16 noundef signext %158, i16 noundef zeroext %159)
  store i16 %160, ptr %5, align 2, !tbaa !11
  %161 = load ptr, ptr %11, align 8, !tbaa !33
  %162 = getelementptr inbounds nuw %struct.list_head_s, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !35
  store ptr %163, ptr %11, align 8, !tbaa !33
  br label %150, !llvm.loop !40

164:                                              ; preds = %150
  %165 = load ptr, ptr %12, align 8, !tbaa !33
  %166 = load ptr, ptr %8, align 8, !tbaa !33
  %167 = getelementptr inbounds nuw %struct.list_head_s, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !35
  %169 = call ptr @core_list_undo_remove(ptr noundef %165, ptr noundef %168)
  store ptr %169, ptr %12, align 8, !tbaa !33
  %170 = load ptr, ptr %8, align 8, !tbaa !33
  %171 = call ptr @core_list_mergesort(ptr noundef %170, ptr noundef @cmp_idx, ptr noundef null)
  store ptr %171, ptr %8, align 8, !tbaa !33
  %172 = load ptr, ptr %8, align 8, !tbaa !33
  %173 = getelementptr inbounds nuw %struct.list_head_s, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !35
  store ptr %174, ptr %11, align 8, !tbaa !33
  br label %175

175:                                              ; preds = %178, %164
  %176 = load ptr, ptr %11, align 8, !tbaa !33
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %189

178:                                              ; preds = %175
  %179 = load ptr, ptr %8, align 8, !tbaa !33
  %180 = getelementptr inbounds nuw %struct.list_head_s, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !37
  %182 = getelementptr inbounds nuw %struct.list_data_s, ptr %181, i32 0, i32 0
  %183 = load i16, ptr %182, align 2, !tbaa !29
  %184 = load i16, ptr %5, align 2, !tbaa !11
  %185 = call zeroext i16 @crc16(i16 noundef signext %183, i16 noundef zeroext %184)
  store i16 %185, ptr %5, align 2, !tbaa !11
  %186 = load ptr, ptr %11, align 8, !tbaa !33
  %187 = getelementptr inbounds nuw %struct.list_head_s, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !35
  store ptr %188, ptr %11, align 8, !tbaa !33
  br label %175, !llvm.loop !41

189:                                              ; preds = %175
  %190 = load i16, ptr %5, align 2, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #4
  ret i16 %190
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @core_list_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.list_data_s, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 2, !tbaa !31
  %9 = sext i16 %8 to i32
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %29, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.list_head_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.list_data_s, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 2, !tbaa !31
  %21 = sext i16 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.list_data_s, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 2, !tbaa !31
  %25 = sext i16 %24 to i32
  %26 = icmp ne i32 %21, %25
  br label %27

27:                                               ; preds = %15, %12
  %28 = phi i1 [ false, %12 ], [ %26, %15 ]
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.list_head_s, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  store ptr %32, ptr %4, align 8, !tbaa !33
  br label %12, !llvm.loop !42

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %34, ptr %3, align 8
  br label %60

35:                                               ; preds = %2
  br label %36

36:                                               ; preds = %54, %35
  %37 = load ptr, ptr %4, align 8, !tbaa !33
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.list_head_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.list_data_s, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 2, !tbaa !29
  %45 = sext i16 %44 to i32
  %46 = and i32 %45, 255
  %47 = load ptr, ptr %5, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.list_data_s, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 2, !tbaa !29
  %50 = sext i16 %49 to i32
  %51 = icmp ne i32 %46, %50
  br label %52

52:                                               ; preds = %39, %36
  %53 = phi i1 [ false, %36 ], [ %51, %39 ]
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = load ptr, ptr %4, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.list_head_s, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  store ptr %57, ptr %4, align 8, !tbaa !33
  br label %36, !llvm.loop !43

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %59, ptr %3, align 8
  br label %60

60:                                               ; preds = %58, %33
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define dso_local ptr @core_list_reverse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  br label %5

5:                                                ; preds = %8, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !33
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.list_head_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %11, ptr %4, align 8, !tbaa !33
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = load ptr, ptr %2, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.list_head_s, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !35
  %15 = load ptr, ptr %2, align 8, !tbaa !33
  store ptr %15, ptr %3, align 8, !tbaa !33
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %16, ptr %2, align 8, !tbaa !33
  br label %5, !llvm.loop !44

17:                                               ; preds = %5
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @core_list_mergesort(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 1, ptr %11, align 4, !tbaa !45
  br label %16

16:                                               ; preds = %128, %3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %18, ptr %7, align 8, !tbaa !33
  store ptr null, ptr %4, align 8, !tbaa !33
  store ptr null, ptr %10, align 8, !tbaa !33
  store i32 0, ptr %12, align 4, !tbaa !45
  br label %19

19:                                               ; preds = %119, %17
  %20 = load ptr, ptr %7, align 8, !tbaa !33
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %121

22:                                               ; preds = %19
  %23 = load i32, ptr %12, align 4, !tbaa !45
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %12, align 4, !tbaa !45
  %25 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %25, ptr %8, align 8, !tbaa !33
  store i32 0, ptr %13, align 4, !tbaa !45
  store i32 0, ptr %15, align 4, !tbaa !45
  br label %26

26:                                               ; preds = %40, %22
  %27 = load i32, ptr %15, align 4, !tbaa !45
  %28 = load i32, ptr %11, align 4, !tbaa !45
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = load i32, ptr %13, align 4, !tbaa !45
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %13, align 4, !tbaa !45
  %33 = load ptr, ptr %8, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.list_head_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  store ptr %35, ptr %8, align 8, !tbaa !33
  %36 = load ptr, ptr %8, align 8, !tbaa !33
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  br label %43

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %15, align 4, !tbaa !45
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %15, align 4, !tbaa !45
  br label %26, !llvm.loop !46

43:                                               ; preds = %38, %26
  %44 = load i32, ptr %11, align 4, !tbaa !45
  store i32 %44, ptr %14, align 4, !tbaa !45
  br label %45

45:                                               ; preds = %117, %43
  %46 = load i32, ptr %13, align 4, !tbaa !45
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %14, align 4, !tbaa !45
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !33
  %53 = icmp ne ptr %52, null
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi i1 [ false, %48 ], [ %53, %51 ]
  br label %56

56:                                               ; preds = %54, %45
  %57 = phi i1 [ true, %45 ], [ %55, %54 ]
  br i1 %57, label %58, label %119

58:                                               ; preds = %56
  %59 = load i32, ptr %13, align 4, !tbaa !45
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %62, ptr %9, align 8, !tbaa !33
  %63 = load ptr, ptr %8, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.list_head_s, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  store ptr %65, ptr %8, align 8, !tbaa !33
  %66 = load i32, ptr %14, align 4, !tbaa !45
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %14, align 4, !tbaa !45
  br label %108

68:                                               ; preds = %58
  %69 = load i32, ptr %14, align 4, !tbaa !45
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8, !tbaa !33
  %73 = icmp ne ptr %72, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %71, %68
  %75 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %75, ptr %9, align 8, !tbaa !33
  %76 = load ptr, ptr %7, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw %struct.list_head_s, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  store ptr %78, ptr %7, align 8, !tbaa !33
  %79 = load i32, ptr %13, align 4, !tbaa !45
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %13, align 4, !tbaa !45
  br label %107

81:                                               ; preds = %71
  %82 = load ptr, ptr %5, align 8, !tbaa !21
  %83 = load ptr, ptr %7, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw %struct.list_head_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %86 = load ptr, ptr %8, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %struct.list_head_s, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %89 = load ptr, ptr %6, align 8, !tbaa !9
  %90 = call i32 %82(ptr noundef %85, ptr noundef %88, ptr noundef %89)
  %91 = icmp sle i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %81
  %93 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %93, ptr %9, align 8, !tbaa !33
  %94 = load ptr, ptr %7, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw %struct.list_head_s, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  store ptr %96, ptr %7, align 8, !tbaa !33
  %97 = load i32, ptr %13, align 4, !tbaa !45
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %13, align 4, !tbaa !45
  br label %106

99:                                               ; preds = %81
  %100 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %100, ptr %9, align 8, !tbaa !33
  %101 = load ptr, ptr %8, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw %struct.list_head_s, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  store ptr %103, ptr %8, align 8, !tbaa !33
  %104 = load i32, ptr %14, align 4, !tbaa !45
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %14, align 4, !tbaa !45
  br label %106

106:                                              ; preds = %99, %92
  br label %107

107:                                              ; preds = %106, %74
  br label %108

108:                                              ; preds = %107, %61
  %109 = load ptr, ptr %10, align 8, !tbaa !33
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %9, align 8, !tbaa !33
  %113 = load ptr, ptr %10, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw %struct.list_head_s, ptr %113, i32 0, i32 0
  store ptr %112, ptr %114, align 8, !tbaa !35
  br label %117

115:                                              ; preds = %108
  %116 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %116, ptr %4, align 8, !tbaa !33
  br label %117

117:                                              ; preds = %115, %111
  %118 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %118, ptr %10, align 8, !tbaa !33
  br label %45, !llvm.loop !47

119:                                              ; preds = %56
  %120 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %120, ptr %7, align 8, !tbaa !33
  br label %19, !llvm.loop !48

121:                                              ; preds = %19
  %122 = load ptr, ptr %10, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw %struct.list_head_s, ptr %122, i32 0, i32 0
  store ptr null, ptr %123, align 8, !tbaa !35
  %124 = load i32, ptr %12, align 4, !tbaa !45
  %125 = icmp sle i32 %124, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %127

128:                                              ; preds = %121
  %129 = load i32, ptr %11, align 4, !tbaa !45
  %130 = mul nsw i32 %129, 2
  store i32 %130, ptr %11, align 4, !tbaa !45
  br label %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @core_list_remove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.list_head_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %7, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.list_head_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %10, ptr %3, align 8, !tbaa !27
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.list_head_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = load ptr, ptr %2, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.list_head_s, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !37
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.list_head_s, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %2, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.list_head_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.list_head_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = load ptr, ptr %2, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.list_head_s, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !35
  %26 = load ptr, ptr %4, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.list_head_s, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !35
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %28
}

declare zeroext i16 @crc16(i16 noundef signext, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @core_list_undo_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.list_head_s, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %8, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.list_head_s, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.list_head_s, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !37
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.list_head_s, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !37
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.list_head_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.list_head_s, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !35
  %22 = load ptr, ptr %3, align 8, !tbaa !33
  %23 = load ptr, ptr %4, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.list_head_s, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !35
  %25 = load ptr, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @core_list_init(i32 noundef %0, ptr noundef %1, i16 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.list_data_s, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  store i32 %0, ptr %4, align 4, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i16 %2, ptr %6, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 20, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %19 = load i32, ptr %4, align 4, !tbaa !45
  %20 = load i32, ptr %7, align 4, !tbaa !45
  %21 = udiv i32 %19, %20
  %22 = sub i32 %21, 2
  store i32 %22, ptr %8, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %23 = load ptr, ptr %5, align 8, !tbaa !33
  %24 = load i32, ptr %8, align 4, !tbaa !45
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.list_head_s, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %27 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %27, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %28 = load ptr, ptr %10, align 8, !tbaa !27
  %29 = load i32, ptr %8, align 4, !tbaa !45
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct.list_data_s, ptr %28, i64 %30
  store ptr %31, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %32 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %32, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %33 = load ptr, ptr %14, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.list_head_s, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8, !tbaa !35
  %35 = load ptr, ptr %10, align 8, !tbaa !27
  %36 = load ptr, ptr %14, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.list_head_s, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !37
  %38 = load ptr, ptr %14, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.list_head_s, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.list_data_s, ptr %40, i32 0, i32 1
  store i16 0, ptr %41, align 2, !tbaa !31
  %42 = load ptr, ptr %14, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.list_head_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.list_data_s, ptr %44, i32 0, i32 0
  store i16 -32640, ptr %45, align 2, !tbaa !29
  %46 = load ptr, ptr %5, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.list_head_s, ptr %46, i32 1
  store ptr %47, ptr %5, align 8, !tbaa !33
  %48 = load ptr, ptr %10, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.list_data_s, ptr %48, i32 1
  store ptr %49, ptr %10, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.list_data_s, ptr %15, i32 0, i32 1
  store i16 32767, ptr %50, align 2, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.list_data_s, ptr %15, i32 0, i32 0
  store i16 -1, ptr %51, align 2, !tbaa !29
  %52 = load ptr, ptr %14, align 8, !tbaa !33
  %53 = load ptr, ptr %9, align 8, !tbaa !33
  %54 = load ptr, ptr %11, align 8, !tbaa !27
  %55 = call ptr @core_list_insert_new(ptr noundef %52, ptr noundef %15, ptr noundef %5, ptr noundef %10, ptr noundef %53, ptr noundef %54)
  store i32 0, ptr %12, align 4, !tbaa !45
  br label %56

56:                                               ; preds = %88, %3
  %57 = load i32, ptr %12, align 4, !tbaa !45
  %58 = load i32, ptr %8, align 4, !tbaa !45
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %91

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #4
  %61 = load i16, ptr %6, align 2, !tbaa !11
  %62 = sext i16 %61 to i32
  %63 = load i32, ptr %12, align 4, !tbaa !45
  %64 = xor i32 %62, %63
  %65 = trunc i32 %64 to i16
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 15
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %16, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #4
  %69 = load i16, ptr %16, align 2, !tbaa !11
  %70 = zext i16 %69 to i32
  %71 = shl i32 %70, 3
  %72 = load i32, ptr %12, align 4, !tbaa !45
  %73 = and i32 %72, 7
  %74 = or i32 %71, %73
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %17, align 2, !tbaa !11
  %76 = load i16, ptr %17, align 2, !tbaa !11
  %77 = zext i16 %76 to i32
  %78 = shl i32 %77, 8
  %79 = load i16, ptr %17, align 2, !tbaa !11
  %80 = zext i16 %79 to i32
  %81 = or i32 %78, %80
  %82 = trunc i32 %81 to i16
  %83 = getelementptr inbounds nuw %struct.list_data_s, ptr %15, i32 0, i32 0
  store i16 %82, ptr %83, align 2, !tbaa !29
  %84 = load ptr, ptr %14, align 8, !tbaa !33
  %85 = load ptr, ptr %9, align 8, !tbaa !33
  %86 = load ptr, ptr %11, align 8, !tbaa !27
  %87 = call ptr @core_list_insert_new(ptr noundef %84, ptr noundef %15, ptr noundef %5, ptr noundef %10, ptr noundef %85, ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #4
  br label %88

88:                                               ; preds = %60
  %89 = load i32, ptr %12, align 4, !tbaa !45
  %90 = add i32 %89, 1
  store i32 %90, ptr %12, align 4, !tbaa !45
  br label %56, !llvm.loop !49

91:                                               ; preds = %56
  %92 = load ptr, ptr %14, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw %struct.list_head_s, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !35
  store ptr %94, ptr %13, align 8, !tbaa !33
  store i32 1, ptr %12, align 4, !tbaa !45
  br label %95

95:                                               ; preds = %132, %91
  %96 = load ptr, ptr %13, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw %struct.list_head_s, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !35
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %136

100:                                              ; preds = %95
  %101 = load i32, ptr %12, align 4, !tbaa !45
  %102 = load i32, ptr %8, align 4, !tbaa !45
  %103 = udiv i32 %102, 5
  %104 = icmp ult i32 %101, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %100
  %106 = load i32, ptr %12, align 4, !tbaa !45
  %107 = add i32 %106, 1
  store i32 %107, ptr %12, align 4, !tbaa !45
  %108 = trunc i32 %106 to i16
  %109 = load ptr, ptr %13, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw %struct.list_head_s, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw %struct.list_data_s, ptr %111, i32 0, i32 1
  store i16 %108, ptr %112, align 2, !tbaa !31
  br label %132

113:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #4
  %114 = load i32, ptr %12, align 4, !tbaa !45
  %115 = add i32 %114, 1
  store i32 %115, ptr %12, align 4, !tbaa !45
  %116 = load i16, ptr %6, align 2, !tbaa !11
  %117 = sext i16 %116 to i32
  %118 = xor i32 %114, %117
  %119 = trunc i32 %118 to i16
  store i16 %119, ptr %18, align 2, !tbaa !11
  %120 = load i32, ptr %12, align 4, !tbaa !45
  %121 = and i32 %120, 7
  %122 = shl i32 %121, 8
  %123 = load i16, ptr %18, align 2, !tbaa !11
  %124 = zext i16 %123 to i32
  %125 = or i32 %122, %124
  %126 = and i32 16383, %125
  %127 = trunc i32 %126 to i16
  %128 = load ptr, ptr %13, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw %struct.list_head_s, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw %struct.list_data_s, ptr %130, i32 0, i32 1
  store i16 %127, ptr %131, align 2, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #4
  br label %132

132:                                              ; preds = %113, %105
  %133 = load ptr, ptr %13, align 8, !tbaa !33
  %134 = getelementptr inbounds nuw %struct.list_head_s, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !35
  store ptr %135, ptr %13, align 8, !tbaa !33
  br label %95, !llvm.loop !50

136:                                              ; preds = %95
  %137 = load ptr, ptr %14, align 8, !tbaa !33
  %138 = call ptr @core_list_mergesort(ptr noundef %137, ptr noundef @cmp_idx, ptr noundef null)
  store ptr %138, ptr %14, align 8, !tbaa !33
  %139 = load ptr, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret ptr %139
}

; Function Attrs: nounwind uwtable
define dso_local ptr @core_list_insert_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !33
  store ptr %1, ptr %9, align 8, !tbaa !27
  store ptr %2, ptr %10, align 8, !tbaa !51
  store ptr %3, ptr %11, align 8, !tbaa !53
  store ptr %4, ptr %12, align 8, !tbaa !33
  store ptr %5, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %10, align 8, !tbaa !51
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds %struct.list_head_s, ptr %17, i64 1
  %19 = load ptr, ptr %12, align 8, !tbaa !33
  %20 = icmp uge ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %55

22:                                               ; preds = %6
  %23 = load ptr, ptr %11, align 8, !tbaa !53
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds %struct.list_data_s, ptr %24, i64 1
  %26 = load ptr, ptr %13, align 8, !tbaa !27
  %27 = icmp uge ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %55

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8, !tbaa !51
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  store ptr %31, ptr %14, align 8, !tbaa !33
  %32 = load ptr, ptr %10, align 8, !tbaa !51
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.list_head_s, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !33
  %35 = load ptr, ptr %8, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.list_head_s, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = load ptr, ptr %14, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.list_head_s, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !35
  %40 = load ptr, ptr %14, align 8, !tbaa !33
  %41 = load ptr, ptr %8, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.list_head_s, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !35
  %43 = load ptr, ptr %11, align 8, !tbaa !53
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = load ptr, ptr %14, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.list_head_s, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !37
  %47 = load ptr, ptr %11, align 8, !tbaa !53
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.list_data_s, ptr %48, i32 1
  store ptr %49, ptr %47, align 8, !tbaa !27
  %50 = load ptr, ptr %14, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.list_head_s, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = load ptr, ptr %9, align 8, !tbaa !27
  call void @copy_info(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %14, align 8, !tbaa !33
  store ptr %54, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %55

55:                                               ; preds = %29, %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %56 = load ptr, ptr %7, align 8
  ret ptr %56
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 short", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9RESULTS_S", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !16, i64 40}
!15 = !{!"RESULTS_S", !12, i64 0, !12, i64 2, !12, i64 4, !7, i64 8, !16, i64 40, !16, i64 44, !16, i64 48, !17, i64 56, !18, i64 64, !12, i64 96, !12, i64 98, !12, i64 100, !12, i64 102, !12, i64 104, !20, i64 106}
!16 = !{!"int", !7, i64 0}
!17 = !{!"p1 _ZTS11list_head_s", !6, i64 0}
!18 = !{!"MAT_PARAMS_S", !16, i64 0, !5, i64 8, !5, i64 16, !19, i64 24}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!"CORE_PORTABLE_S", !7, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!15, !12, i64 0}
!23 = !{!15, !12, i64 2}
!24 = !{!15, !12, i64 96}
!25 = !{!15, !12, i64 102}
!26 = !{!15, !12, i64 100}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS11list_data_s", !6, i64 0}
!29 = !{!30, !12, i64 0}
!30 = !{!"list_data_s", !12, i64 0, !12, i64 2}
!31 = !{!30, !12, i64 2}
!32 = !{!15, !17, i64 56}
!33 = !{!17, !17, i64 0}
!34 = !{!15, !12, i64 4}
!35 = !{!36, !17, i64 0}
!36 = !{!"list_head_s", !17, i64 0, !28, i64 8}
!37 = !{!36, !28, i64 8}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !39}
!44 = distinct !{!44, !39}
!45 = !{!16, !16, i64 0}
!46 = distinct !{!46, !39}
!47 = distinct !{!47, !39}
!48 = distinct !{!48, !39}
!49 = distinct !{!49, !39}
!50 = distinct !{!50, !39}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTS11list_head_s", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 _ZTS11list_data_s", !6, i64 0}
