target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.DiracArith = type { i32, i16, i16, ptr, ptr, [22 x i16], i32, i32 }

@ff_dirac_next_ctx = constant [22 x i8] c"\04\04\09\09\05\06\07\08\08\0A\0B\0C\0D\0D\00\00\00\00\00\13\00\00", align 16
@dirac_prob = internal constant [256 x i16] [i16 0, i16 2, i16 5, i16 8, i16 11, i16 15, i16 20, i16 24, i16 29, i16 35, i16 41, i16 47, i16 53, i16 60, i16 67, i16 74, i16 82, i16 89, i16 97, i16 106, i16 114, i16 123, i16 132, i16 141, i16 150, i16 160, i16 170, i16 180, i16 190, i16 201, i16 211, i16 222, i16 233, i16 244, i16 256, i16 267, i16 279, i16 291, i16 303, i16 315, i16 327, i16 340, i16 353, i16 366, i16 379, i16 392, i16 405, i16 419, i16 433, i16 447, i16 461, i16 475, i16 489, i16 504, i16 518, i16 533, i16 548, i16 563, i16 578, i16 593, i16 609, i16 624, i16 640, i16 656, i16 672, i16 688, i16 705, i16 721, i16 738, i16 754, i16 771, i16 788, i16 805, i16 822, i16 840, i16 857, i16 875, i16 892, i16 910, i16 928, i16 946, i16 964, i16 983, i16 1001, i16 1020, i16 1038, i16 1057, i16 1076, i16 1095, i16 1114, i16 1133, i16 1153, i16 1172, i16 1192, i16 1211, i16 1231, i16 1251, i16 1271, i16 1291, i16 1311, i16 1332, i16 1352, i16 1373, i16 1393, i16 1414, i16 1435, i16 1456, i16 1477, i16 1498, i16 1520, i16 1541, i16 1562, i16 1584, i16 1606, i16 1628, i16 1649, i16 1671, i16 1694, i16 1716, i16 1738, i16 1760, i16 1783, i16 1806, i16 1828, i16 1851, i16 1874, i16 1897, i16 1920, i16 1935, i16 1942, i16 1949, i16 1955, i16 1961, i16 1968, i16 1974, i16 1980, i16 1985, i16 1991, i16 1996, i16 2001, i16 2006, i16 2011, i16 2016, i16 2021, i16 2025, i16 2029, i16 2033, i16 2037, i16 2040, i16 2044, i16 2047, i16 2050, i16 2053, i16 2056, i16 2058, i16 2061, i16 2063, i16 2065, i16 2066, i16 2068, i16 2069, i16 2070, i16 2071, i16 2072, i16 2072, i16 2072, i16 2072, i16 2072, i16 2072, i16 2071, i16 2070, i16 2069, i16 2068, i16 2066, i16 2065, i16 2063, i16 2060, i16 2058, i16 2055, i16 2052, i16 2049, i16 2045, i16 2042, i16 2038, i16 2033, i16 2029, i16 2024, i16 2019, i16 2013, i16 2008, i16 2002, i16 1996, i16 1989, i16 1982, i16 1975, i16 1968, i16 1960, i16 1952, i16 1943, i16 1934, i16 1925, i16 1916, i16 1906, i16 1896, i16 1885, i16 1874, i16 1863, i16 1851, i16 1839, i16 1827, i16 1814, i16 1800, i16 1786, i16 1772, i16 1757, i16 1742, i16 1727, i16 1710, i16 1694, i16 1676, i16 1659, i16 1640, i16 1622, i16 1602, i16 1582, i16 1561, i16 1540, i16 1518, i16 1495, i16 1471, i16 1447, i16 1422, i16 1396, i16 1369, i16 1341, i16 1312, i16 1282, i16 1251, i16 1219, i16 1186, i16 1151, i16 1114, i16 1077, i16 1037, i16 995, i16 952, i16 906, i16 857, i16 805, i16 750, i16 690, i16 625, i16 553, i16 471, i16 376, i16 255], align 16
@ff_dirac_prob_branchless = global [256 x [2 x i16]] zeroinitializer, align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_dirac_init_arith_tables() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %2

2:                                                ; preds = %26, %0
  %3 = load i32, ptr %1, align 4, !tbaa !4
  %4 = icmp slt i32 %3, 256
  br i1 %4, label %5, label %29

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !4
  %7 = sub nsw i32 255, %6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [256 x i16], ptr @dirac_prob, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !8
  %11 = load i32, ptr %1, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [256 x [2 x i16]], ptr @ff_dirac_prob_branchless, i64 0, i64 %12
  %14 = getelementptr inbounds [2 x i16], ptr %13, i64 0, i64 0
  store i16 %10, ptr %14, align 4, !tbaa !8
  %15 = load i32, ptr %1, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [256 x i16], ptr @dirac_prob, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !8
  %19 = zext i16 %18 to i32
  %20 = sub nsw i32 0, %19
  %21 = trunc i32 %20 to i16
  %22 = load i32, ptr %1, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [256 x [2 x i16]], ptr @ff_dirac_prob_branchless, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i16], ptr %24, i64 0, i64 1
  store i16 %21, ptr %25, align 2, !tbaa !8
  br label %26

26:                                               ; preds = %5
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %1, align 4, !tbaa !4
  br label %2, !llvm.loop !10

29:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_dirac_init_arith_decoder(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = call ptr @align_get_bits(ptr noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = call i32 @get_bits_left(ptr noundef %11)
  %13 = sdiv i32 %12, 8
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = call i32 @get_bits_left(ptr noundef %16)
  %18 = sdiv i32 %17, 8
  br label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = call i32 @get_bits_count(ptr noundef %26)
  %28 = sdiv i32 %27, 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %25, i64 %29
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.DiracArith, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8, !tbaa !19
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.DiracArith, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = load i32, ptr %6, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.DiracArith, ptr %39, i32 0, i32 4
  store ptr %38, ptr %40, align 8, !tbaa !21
  %41 = load ptr, ptr %5, align 8, !tbaa !14
  %42 = load i32, ptr %6, align 4, !tbaa !4
  %43 = mul nsw i32 %42, 8
  call void @skip_bits_long(ptr noundef %41, i32 noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.DiracArith, ptr %44, i32 0, i32 0
  store i32 0, ptr %45, align 8, !tbaa !22
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %78, %21
  %47 = load i32, ptr %7, align 4, !tbaa !4
  %48 = icmp slt i32 %47, 4
  br i1 %48, label %49, label %81

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.DiracArith, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !22
  %53 = shl i32 %52, 8
  store i32 %53, ptr %51, align 8, !tbaa !22
  %54 = load ptr, ptr %4, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.DiracArith, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = load ptr, ptr %4, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.DiracArith, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = icmp ult ptr %56, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %49
  %62 = load ptr, ptr %4, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.DiracArith, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %63, align 8, !tbaa !19
  %66 = load i8, ptr %64, align 1, !tbaa !23
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %4, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.DiracArith, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !22
  %71 = or i32 %70, %67
  store i32 %71, ptr %69, align 8, !tbaa !22
  br label %77

72:                                               ; preds = %49
  %73 = load ptr, ptr %4, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.DiracArith, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !22
  %76 = or i32 %75, 255
  store i32 %76, ptr %74, align 8, !tbaa !22
  br label %77

77:                                               ; preds = %72, %61
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4, !tbaa !4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4, !tbaa !4
  br label %46, !llvm.loop !24

81:                                               ; preds = %46
  %82 = load ptr, ptr %4, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.DiracArith, ptr %82, i32 0, i32 2
  store i16 -16, ptr %83, align 2, !tbaa !25
  %84 = load ptr, ptr %4, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.DiracArith, ptr %84, i32 0, i32 1
  store i16 -1, ptr %85, align 4, !tbaa !26
  %86 = load ptr, ptr %4, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.DiracArith, ptr %86, i32 0, i32 6
  store i32 0, ptr %87, align 4, !tbaa !27
  %88 = load ptr, ptr %4, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct.DiracArith, ptr %88, i32 0, i32 7
  store i32 0, ptr %89, align 8, !tbaa !28
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %90

90:                                               ; preds = %99, %81
  %91 = load i32, ptr %7, align 4, !tbaa !4
  %92 = icmp slt i32 %91, 22
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.DiracArith, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %7, align 4, !tbaa !4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [22 x i16], ptr %95, i64 0, i64 %97
  store i16 -32768, ptr %98, align 2, !tbaa !8
  br label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %7, align 4, !tbaa !4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %7, align 4, !tbaa !4
  br label %90, !llvm.loop !29

102:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @align_get_bits(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call i32 @get_bits_count(ptr noundef %4)
  %6 = sub nsw i32 0, %5
  %7 = and i32 %6, 7
  store i32 %7, ptr %3, align 4, !tbaa !4
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = load i32, ptr %3, align 4, !tbaa !4
  call void @skip_bits(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load ptr, ptr %2, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = ashr i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !30
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !30
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !32
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !30
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !30
  store i32 %9, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !32
  store i32 %12, ptr %6, align 4, !tbaa !4
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !4
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = load ptr, ptr %3, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13GetBitContext", !13, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"GetBitContext", !18, i64 0, !18, i64 8, !5, i64 16, !5, i64 20, !5, i64 24}
!18 = !{!"p1 omnipotent char", !13, i64 0}
!19 = !{!20, !18, i64 8}
!20 = !{!"", !5, i64 0, !9, i64 4, !9, i64 6, !18, i64 8, !18, i64 16, !6, i64 24, !5, i64 68, !5, i64 72}
!21 = !{!20, !18, i64 16}
!22 = !{!20, !5, i64 0}
!23 = !{!6, !6, i64 0}
!24 = distinct !{!24, !11}
!25 = !{!20, !9, i64 6}
!26 = !{!20, !9, i64 4}
!27 = !{!20, !5, i64 68}
!28 = !{!20, !5, i64 72}
!29 = distinct !{!29, !11}
!30 = !{!17, !5, i64 16}
!31 = !{!17, !5, i64 20}
!32 = !{!17, !5, i64 24}
