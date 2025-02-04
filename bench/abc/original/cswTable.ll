target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Csw_Cut_t_ = type { ptr, i32, i32, i32, i16, i8, i8, [0 x i32] }
%struct.Csw_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, [4 x ptr], i32, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@Csw_CutHash.s_FPrimes = internal global [128 x i32] [i32 1009, i32 1049, i32 1093, i32 1151, i32 1201, i32 1249, i32 1297, i32 1361, i32 1427, i32 1459, i32 1499, i32 1559, i32 1607, i32 1657, i32 1709, i32 1759, i32 1823, i32 1877, i32 1933, i32 1997, i32 2039, i32 2089, i32 2141, i32 2213, i32 2269, i32 2311, i32 2371, i32 2411, i32 2467, i32 2543, i32 2609, i32 2663, i32 2699, i32 2741, i32 2797, i32 2851, i32 2909, i32 2969, i32 3037, i32 3089, i32 3169, i32 3221, i32 3299, i32 3331, i32 3389, i32 3461, i32 3517, i32 3557, i32 3613, i32 3671, i32 3719, i32 3779, i32 3847, i32 3907, i32 3943, i32 4013, i32 4073, i32 4129, i32 4201, i32 4243, i32 4289, i32 4363, i32 4441, i32 4493, i32 4549, i32 4621, i32 4663, i32 4729, i32 4793, i32 4871, i32 4933, i32 4973, i32 5021, i32 5087, i32 5153, i32 5227, i32 5281, i32 5351, i32 5417, i32 5471, i32 5519, i32 5573, i32 5651, i32 5693, i32 5749, i32 5821, i32 5861, i32 5923, i32 6011, i32 6073, i32 6131, i32 6199, i32 6257, i32 6301, i32 6353, i32 6397, i32 6481, i32 6563, i32 6619, i32 6689, i32 6737, i32 6803, i32 6863, i32 6917, i32 6977, i32 7027, i32 7109, i32 7187, i32 7237, i32 7309, i32 7393, i32 7477, i32 7523, i32 7561, i32 7607, i32 7681, i32 7727, i32 7817, i32 7877, i32 7933, i32 8011, i32 8039, i32 8059, i32 8081, i32 8093, i32 8111, i32 8123, i32 8147], align 16

; Function Attrs: nounwind uwtable
define i32 @Csw_CutHash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %3, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %7, i32 0, i32 6
  %9 = load i8, ptr %8, align 1, !tbaa !10
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [128 x i32], ptr @Csw_CutHash.s_FPrimes, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = mul nsw i32 %18, %22
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = xor i32 %24, %23
  store i32 %25, ptr %3, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %12
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !13

29:                                               ; preds = %5
  %30 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Csw_TableCountCuts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %31, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %34

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %19, ptr %3, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %26, %12
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  store ptr %29, ptr %3, align 8, !tbaa !3
  br label %20, !llvm.loop !27

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !28

34:                                               ; preds = %6
  %35 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define void @Csw_TableCutInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @Csw_CutHash(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = urem i32 %7, %10
  store i32 %11, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !26
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %3, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  store ptr %21, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Csw_TableCutLookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @Csw_CutHash(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = urem i32 %11, %14
  store i32 %15, ptr %9, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %113, %2
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %117

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = sext i8 %29 to i32
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %31, i32 0, i32 6
  %33 = load i8, ptr %32, align 1, !tbaa !10
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %30, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  br label %113

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = icmp ne i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %113

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %47, i32 0, i32 7
  %49 = getelementptr inbounds [0 x i32], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds [0 x i32], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %53, i32 0, i32 6
  %55 = load i8, ptr %54, align 1, !tbaa !10
  %56 = sext i8 %55 to i64
  %57 = mul i64 4, %56
  %58 = call i32 @memcmp(ptr noundef %49, ptr noundef %52, i64 noundef %57) #5
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  br label %113

61:                                               ; preds = %46
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = call ptr @Csw_CutTruth(ptr noundef %62)
  store ptr %63, ptr %8, align 8, !tbaa !32
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = call ptr @Csw_CutTruth(ptr noundef %64)
  store ptr %65, ptr %7, align 8, !tbaa !32
  %66 = load ptr, ptr %8, align 8, !tbaa !32
  %67 = getelementptr inbounds i32, ptr %66, i64 0
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = and i32 %68, 1
  %70 = load ptr, ptr %7, align 8, !tbaa !32
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  %72 = load i32, ptr %71, align 4, !tbaa !8
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %69, %73
  br i1 %74, label %75, label %93

75:                                               ; preds = %61
  %76 = load ptr, ptr %8, align 8, !tbaa !32
  %77 = load ptr, ptr %7, align 8, !tbaa !32
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %78, i32 0, i32 6
  %80 = load i8, ptr %79, align 1, !tbaa !10
  %81 = sext i8 %80 to i32
  %82 = call i32 @Kit_TruthIsEqual(ptr noundef %76, ptr noundef %77, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %75
  %85 = load ptr, ptr %3, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !34
  %91 = call ptr @Aig_ManObj(ptr noundef %87, i32 noundef %90)
  store ptr %91, ptr %5, align 8, !tbaa !29
  br label %117

92:                                               ; preds = %75
  br label %112

93:                                               ; preds = %61
  %94 = load ptr, ptr %8, align 8, !tbaa !32
  %95 = load ptr, ptr %7, align 8, !tbaa !32
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %96, i32 0, i32 6
  %98 = load i8, ptr %97, align 1, !tbaa !10
  %99 = sext i8 %98 to i32
  %100 = call i32 @Kit_TruthIsOpposite(ptr noundef %94, ptr noundef %95, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %93
  %103 = load ptr, ptr %3, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw %struct.Csw_Man_t_, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8, !tbaa !34
  %109 = call ptr @Aig_ManObj(ptr noundef %105, i32 noundef %108)
  %110 = call ptr @Aig_Not(ptr noundef %109)
  store ptr %110, ptr %5, align 8, !tbaa !29
  br label %117

111:                                              ; preds = %93
  br label %112

112:                                              ; preds = %111, %92
  br label %113

113:                                              ; preds = %112, %60, %45, %36
  %114 = load ptr, ptr %6, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !26
  store ptr %116, ptr %6, align 8, !tbaa !3
  br label %23, !llvm.loop !35

117:                                              ; preds = %102, %84, %23
  %118 = load ptr, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %118
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Csw_CutTruth(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Csw_Cut_t_, ptr %6, i32 0, i32 5
  %8 = load i8, ptr %7, align 2, !tbaa !36
  %9 = sext i8 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthIsEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %30, %3
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !32
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = icmp ne i32 %21, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %8, align 4, !tbaa !8
  br label %13, !llvm.loop !37

33:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthIsOpposite(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %31, %3
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !32
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = xor i32 %26, -1
  %28 = icmp ne i32 %21, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %8, align 4, !tbaa !8
  br label %13, !llvm.loop !47

34:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  ret ptr %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Csw_Cut_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !6, i64 23}
!11 = !{!"Csw_Cut_t_", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !12, i64 20, !6, i64 22, !6, i64 23, !6, i64 24}
!12 = !{!"short", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10Csw_Man_t_", !5, i64 0}
!17 = !{!18, !9, i64 48}
!18 = !{!"Csw_Man_t_", !19, i64 0, !19, i64 8, !20, i64 16, !21, i64 24, !22, i64 32, !21, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !23, i64 72, !6, i64 80, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !24, i64 136, !24, i64 144, !24, i64 152, !24, i64 160}
!19 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!20 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!21 = !{!"p2 _ZTS10Csw_Cut_t_", !5, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!18, !21, i64 40}
!26 = !{!11, !4, i64 0}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!31 = !{!11, !9, i64 12}
!32 = !{!22, !22, i64 0}
!33 = !{!18, !19, i64 8}
!34 = !{!11, !9, i64 16}
!35 = distinct !{!35, !14}
!36 = !{!11, !6, i64 22}
!37 = distinct !{!37, !14}
!38 = !{!19, !19, i64 0}
!39 = !{!40, !42, i64 32}
!40 = !{!"Aig_Man_t_", !41, i64 0, !41, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !42, i64 40, !30, i64 48, !43, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !20, i64 160, !9, i64 168, !22, i64 176, !9, i64 184, !44, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !22, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !20, i64 248, !20, i64 256, !9, i64 264, !23, i64 272, !45, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !20, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !22, i64 368, !22, i64 376, !42, i64 384, !45, i64 392, !45, i64 400, !46, i64 408, !42, i64 416, !19, i64 424, !42, i64 432, !9, i64 440, !45, i64 448, !44, i64 456, !45, i64 464, !45, i64 472, !9, i64 480, !24, i64 488, !24, i64 496, !24, i64 504, !42, i64 512, !42, i64 520}
!41 = !{!"p1 omnipotent char", !5, i64 0}
!42 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!43 = !{!"Aig_Obj_t_", !6, i64 0, !30, i64 8, !30, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!44 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!45 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!46 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!47 = distinct !{!47, !14}
!48 = !{!42, !42, i64 0}
!49 = !{!50, !5, i64 8}
!50 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!51 = !{!5, !5, i64 0}
