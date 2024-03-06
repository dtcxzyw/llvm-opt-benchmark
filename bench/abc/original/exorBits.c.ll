target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cinfo_tag = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.cube = type { i8, i8, i16, i16, i16, ptr, ptr, ptr, ptr }

@BitCount8 = internal global [256 x i8] c"\00\01\01\02\01\02\02\03\01\02\02\03\02\03\03\04\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\04\05\05\06\05\06\06\07\05\06\06\07\06\07\07\08", align 16
@BitCount = global [65536 x i8] zeroinitializer, align 16
@BitGroupNumbers = internal global [65536 x i8] zeroinitializer, align 16
@SparseNumbers = internal global [163 x i32] [i32 0, i32 1, i32 4, i32 5, i32 16, i32 17, i32 20, i32 21, i32 64, i32 65, i32 68, i32 69, i32 80, i32 81, i32 84, i32 85, i32 256, i32 257, i32 260, i32 261, i32 272, i32 273, i32 276, i32 277, i32 320, i32 321, i32 324, i32 325, i32 336, i32 337, i32 340, i32 1024, i32 1025, i32 1028, i32 1029, i32 1040, i32 1041, i32 1044, i32 1045, i32 1088, i32 1089, i32 1092, i32 1093, i32 1104, i32 1105, i32 1108, i32 1280, i32 1281, i32 1284, i32 1285, i32 1296, i32 1297, i32 1300, i32 1344, i32 1345, i32 1348, i32 1360, i32 4096, i32 4097, i32 4100, i32 4101, i32 4112, i32 4113, i32 4116, i32 4117, i32 4160, i32 4161, i32 4164, i32 4165, i32 4176, i32 4177, i32 4180, i32 4352, i32 4353, i32 4356, i32 4357, i32 4368, i32 4369, i32 4372, i32 4416, i32 4417, i32 4420, i32 4432, i32 5120, i32 5121, i32 5124, i32 5125, i32 5136, i32 5137, i32 5140, i32 5184, i32 5185, i32 5188, i32 5200, i32 5376, i32 5377, i32 5380, i32 5392, i32 5440, i32 16384, i32 16385, i32 16388, i32 16389, i32 16400, i32 16401, i32 16404, i32 16405, i32 16448, i32 16449, i32 16452, i32 16453, i32 16464, i32 16465, i32 16468, i32 16640, i32 16641, i32 16644, i32 16645, i32 16656, i32 16657, i32 16660, i32 16704, i32 16705, i32 16708, i32 16720, i32 17408, i32 17409, i32 17412, i32 17413, i32 17424, i32 17425, i32 17428, i32 17472, i32 17473, i32 17476, i32 17488, i32 17664, i32 17665, i32 17668, i32 17680, i32 17728, i32 20480, i32 20481, i32 20484, i32 20485, i32 20496, i32 20497, i32 20500, i32 20544, i32 20545, i32 20548, i32 20560, i32 20736, i32 20737, i32 20740, i32 20752, i32 20800, i32 21504, i32 21505, i32 21508, i32 21520, i32 21568, i32 21760], align 16
@DiffVarCounter = internal global i32 0, align 4
@g_CoverInfo = external global %struct.cinfo_tag, align 8
@Temp1 = internal global i32 0, align 4
@Temp2 = internal global i32 0, align 4
@LastNonZeroWordNum = internal global i32 0, align 4
@LastNonZeroWord = internal global i32 0, align 4
@s_DiffVarNum = external global i32, align 4
@Temp = internal global i32 0, align 4
@s_DiffVarValueP_old = external global i32, align 4
@s_DiffVarValueQ = external global i32, align 4
@s_DiffVarValueP_new = external global i32, align 4
@cVars = internal global i32 0, align 4
@GroupLiterals = internal global [163 x [4 x i8]] [[4 x i8] zeroinitializer, [4 x i8] zeroinitializer, [4 x i8] c"\01\00\00\00", [4 x i8] c"\00\01\00\00", [4 x i8] c"\02\00\00\00", [4 x i8] c"\00\02\00\00", [4 x i8] c"\01\02\00\00", [4 x i8] c"\00\01\02\00", [4 x i8] c"\03\00\00\00", [4 x i8] c"\00\03\00\00", [4 x i8] c"\01\03\00\00", [4 x i8] c"\00\01\03\00", [4 x i8] c"\02\03\00\00", [4 x i8] c"\00\02\03\00", [4 x i8] c"\01\02\03\00", [4 x i8] c"\00\01\02\03", [4 x i8] c"\04\00\00\00", [4 x i8] c"\00\04\00\00", [4 x i8] c"\01\04\00\00", [4 x i8] c"\00\01\04\00", [4 x i8] c"\02\04\00\00", [4 x i8] c"\00\02\04\00", [4 x i8] c"\01\02\04\00", [4 x i8] c"\00\01\02\04", [4 x i8] c"\03\04\00\00", [4 x i8] c"\00\03\04\00", [4 x i8] c"\01\03\04\00", [4 x i8] c"\00\01\03\04", [4 x i8] c"\02\03\04\00", [4 x i8] c"\00\02\03\04", [4 x i8] c"\01\02\03\04", [4 x i8] c"\05\00\00\00", [4 x i8] c"\00\05\00\00", [4 x i8] c"\01\05\00\00", [4 x i8] c"\00\01\05\00", [4 x i8] c"\02\05\00\00", [4 x i8] c"\00\02\05\00", [4 x i8] c"\01\02\05\00", [4 x i8] c"\00\01\02\05", [4 x i8] c"\03\05\00\00", [4 x i8] c"\00\03\05\00", [4 x i8] c"\01\03\05\00", [4 x i8] c"\00\01\03\05", [4 x i8] c"\02\03\05\00", [4 x i8] c"\00\02\03\05", [4 x i8] c"\01\02\03\05", [4 x i8] c"\04\05\00\00", [4 x i8] c"\00\04\05\00", [4 x i8] c"\01\04\05\00", [4 x i8] c"\00\01\04\05", [4 x i8] c"\02\04\05\00", [4 x i8] c"\00\02\04\05", [4 x i8] c"\01\02\04\05", [4 x i8] c"\03\04\05\00", [4 x i8] c"\00\03\04\05", [4 x i8] c"\01\03\04\05", [4 x i8] c"\02\03\04\05", [4 x i8] c"\06\00\00\00", [4 x i8] c"\00\06\00\00", [4 x i8] c"\01\06\00\00", [4 x i8] c"\00\01\06\00", [4 x i8] c"\02\06\00\00", [4 x i8] c"\00\02\06\00", [4 x i8] c"\01\02\06\00", [4 x i8] c"\00\01\02\06", [4 x i8] c"\03\06\00\00", [4 x i8] c"\00\03\06\00", [4 x i8] c"\01\03\06\00", [4 x i8] c"\00\01\03\06", [4 x i8] c"\02\03\06\00", [4 x i8] c"\00\02\03\06", [4 x i8] c"\01\02\03\06", [4 x i8] c"\04\06\00\00", [4 x i8] c"\00\04\06\00", [4 x i8] c"\01\04\06\00", [4 x i8] c"\00\01\04\06", [4 x i8] c"\02\04\06\00", [4 x i8] c"\00\02\04\06", [4 x i8] c"\01\02\04\06", [4 x i8] c"\03\04\06\00", [4 x i8] c"\00\03\04\06", [4 x i8] c"\01\03\04\06", [4 x i8] c"\02\03\04\06", [4 x i8] c"\05\06\00\00", [4 x i8] c"\00\05\06\00", [4 x i8] c"\01\05\06\00", [4 x i8] c"\00\01\05\06", [4 x i8] c"\02\05\06\00", [4 x i8] c"\00\02\05\06", [4 x i8] c"\01\02\05\06", [4 x i8] c"\03\05\06\00", [4 x i8] c"\00\03\05\06", [4 x i8] c"\01\03\05\06", [4 x i8] c"\02\03\05\06", [4 x i8] c"\04\05\06\00", [4 x i8] c"\00\04\05\06", [4 x i8] c"\01\04\05\06", [4 x i8] c"\02\04\05\06", [4 x i8] c"\03\04\05\06", [4 x i8] c"\07\00\00\00", [4 x i8] c"\00\07\00\00", [4 x i8] c"\01\07\00\00", [4 x i8] c"\00\01\07\00", [4 x i8] c"\02\07\00\00", [4 x i8] c"\00\02\07\00", [4 x i8] c"\01\02\07\00", [4 x i8] c"\00\01\02\07", [4 x i8] c"\03\07\00\00", [4 x i8] c"\00\03\07\00", [4 x i8] c"\01\03\07\00", [4 x i8] c"\00\01\03\07", [4 x i8] c"\02\03\07\00", [4 x i8] c"\00\02\03\07", [4 x i8] c"\01\02\03\07", [4 x i8] c"\04\07\00\00", [4 x i8] c"\00\04\07\00", [4 x i8] c"\01\04\07\00", [4 x i8] c"\00\01\04\07", [4 x i8] c"\02\04\07\00", [4 x i8] c"\00\02\04\07", [4 x i8] c"\01\02\04\07", [4 x i8] c"\03\04\07\00", [4 x i8] c"\00\03\04\07", [4 x i8] c"\01\03\04\07", [4 x i8] c"\02\03\04\07", [4 x i8] c"\05\07\00\00", [4 x i8] c"\00\05\07\00", [4 x i8] c"\01\05\07\00", [4 x i8] c"\00\01\05\07", [4 x i8] c"\02\05\07\00", [4 x i8] c"\00\02\05\07", [4 x i8] c"\01\02\05\07", [4 x i8] c"\03\05\07\00", [4 x i8] c"\00\03\05\07", [4 x i8] c"\01\03\05\07", [4 x i8] c"\02\03\05\07", [4 x i8] c"\04\05\07\00", [4 x i8] c"\00\04\05\07", [4 x i8] c"\01\04\05\07", [4 x i8] c"\02\04\05\07", [4 x i8] c"\03\04\05\07", [4 x i8] c"\06\07\00\00", [4 x i8] c"\00\06\07\00", [4 x i8] c"\01\06\07\00", [4 x i8] c"\00\01\06\07", [4 x i8] c"\02\06\07\00", [4 x i8] c"\00\02\06\07", [4 x i8] c"\01\02\06\07", [4 x i8] c"\03\06\07\00", [4 x i8] c"\00\03\06\07", [4 x i8] c"\01\03\06\07", [4 x i8] c"\02\03\06\07", [4 x i8] c"\04\06\07\00", [4 x i8] c"\00\04\06\07", [4 x i8] c"\01\04\06\07", [4 x i8] c"\02\04\06\07", [4 x i8] c"\03\04\06\07", [4 x i8] c"\05\06\07\00", [4 x i8] c"\00\05\06\07", [4 x i8] c"\01\05\06\07", [4 x i8] c"\02\05\06\07", [4 x i8] c"\03\05\06\07", [4 x i8] c"\04\05\06\07"], align 16

; Function Attrs: nounwind uwtable
define void @PrepareBitSetModule() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 65536, ptr %3, align 4
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %29, %0
  %5 = load i32, ptr %1, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %32

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = and i32 %9, 255
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [256 x i8], ptr @BitCount8, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = load i32, ptr %1, align 4
  %16 = ashr i32 %15, 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [256 x i8], ptr @BitCount8, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = add nsw i32 %14, %20
  %22 = trunc i32 %21 to i8
  %23 = load i32, ptr %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [65536 x i8], ptr @BitCount, i64 0, i64 %24
  store i8 %22, ptr %25, align 1
  %26 = load i32, ptr %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [65536 x i8], ptr @BitGroupNumbers, i64 0, i64 %27
  store i8 -56, ptr %28, align 1
  br label %29

29:                                               ; preds = %8
  %30 = load i32, ptr %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %1, align 4
  br label %4, !llvm.loop !4

32:                                               ; preds = %4
  store i32 0, ptr %2, align 4
  br label %33

33:                                               ; preds = %45, %32
  %34 = load i32, ptr %2, align 4
  %35 = icmp slt i32 %34, 163
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load i32, ptr %2, align 4
  %38 = trunc i32 %37 to i8
  %39 = load i32, ptr %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [163 x i32], ptr @SparseNumbers, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [65536 x i8], ptr @BitGroupNumbers, i64 0, i64 %43
  store i8 %38, ptr %44, align 1
  br label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %2, align 4
  br label %33, !llvm.loop !6

48:                                               ; preds = %33
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @GetVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = shl i32 %7, 1
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.cube, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = ashr i32 %12, 5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, 31
  %19 = lshr i32 %16, %18
  %20 = and i32 %19, 3
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define void @ExorVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = shl i32 %8, 1
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 %10, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.cube, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %7, align 4
  %18 = ashr i32 %17, 5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = xor i32 %21, %13
  store i32 %22, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @GetDistance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr @DiffVarCounter, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %51, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 2), align 8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %54

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.cube, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.cube, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = xor i32 %18, %25
  store i32 %26, ptr @Temp1, align 4
  %27 = load i32, ptr @Temp1, align 4
  %28 = load i32, ptr @Temp1, align 4
  %29 = lshr i32 %28, 1
  %30 = or i32 %27, %29
  %31 = and i32 %30, 1431655765
  store i32 %31, ptr @Temp2, align 4
  %32 = load i32, ptr @Temp2, align 4
  %33 = and i32 %32, 65535
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [65536 x i8], ptr @BitCount, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = load i32, ptr @Temp2, align 4
  %39 = lshr i32 %38, 16
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [65536 x i8], ptr @BitCount, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %37, %43
  %45 = load i32, ptr @DiffVarCounter, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr @DiffVarCounter, align 4
  %47 = load i32, ptr @DiffVarCounter, align 4
  %48 = icmp sgt i32 %47, 4
  br i1 %48, label %49, label %50

49:                                               ; preds = %11
  store i32 5, ptr %3, align 4
  br label %85

50:                                               ; preds = %11
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %7, !llvm.loop !7

54:                                               ; preds = %7
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %80, %54
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3), align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %83

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.cube, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.cube, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = xor i32 %66, %73
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %59
  %77 = load i32, ptr @DiffVarCounter, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr @DiffVarCounter, align 4
  br label %83

79:                                               ; preds = %59
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4
  br label %55, !llvm.loop !8

83:                                               ; preds = %76, %55
  %84 = load i32, ptr @DiffVarCounter, align 4
  store i32 %84, ptr %3, align 4
  br label %85

85:                                               ; preds = %83, %49
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define i32 @GetDistancePlus(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr @DiffVarCounter, align 4
  store i32 -1, ptr @LastNonZeroWordNum, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %57, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 2), align 8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %60

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.cube, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.cube, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = xor i32 %18, %25
  store i32 %26, ptr @Temp1, align 4
  %27 = load i32, ptr @Temp1, align 4
  %28 = load i32, ptr @Temp1, align 4
  %29 = lshr i32 %28, 1
  %30 = or i32 %27, %29
  %31 = and i32 %30, 1431655765
  store i32 %31, ptr @Temp2, align 4
  %32 = load i32, ptr @Temp2, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %11
  %35 = load i32, ptr %6, align 4
  store i32 %35, ptr @LastNonZeroWordNum, align 4
  %36 = load i32, ptr @Temp2, align 4
  store i32 %36, ptr @LastNonZeroWord, align 4
  br label %37

37:                                               ; preds = %34, %11
  %38 = load i32, ptr @Temp2, align 4
  %39 = and i32 %38, 65535
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [65536 x i8], ptr @BitCount, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = load i32, ptr @Temp2, align 4
  %45 = lshr i32 %44, 16
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [65536 x i8], ptr @BitCount, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %43, %49
  %51 = load i32, ptr @DiffVarCounter, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr @DiffVarCounter, align 4
  %53 = load i32, ptr @DiffVarCounter, align 4
  %54 = icmp sgt i32 %53, 4
  br i1 %54, label %55, label %56

55:                                               ; preds = %37
  store i32 5, ptr %3, align 4
  br label %129

56:                                               ; preds = %37
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  br label %7, !llvm.loop !9

60:                                               ; preds = %7
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %86, %60
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3), align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %89

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.cube, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.cube, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = xor i32 %72, %79
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %65
  %83 = load i32, ptr @DiffVarCounter, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr @DiffVarCounter, align 4
  br label %89

85:                                               ; preds = %65
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %6, align 4
  br label %61, !llvm.loop !10

89:                                               ; preds = %82, %61
  %90 = load i32, ptr @DiffVarCounter, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %127

92:                                               ; preds = %89
  %93 = load i32, ptr @LastNonZeroWordNum, align 4
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 -1, ptr @s_DiffVarNum, align 4
  br label %126

96:                                               ; preds = %92
  %97 = load i32, ptr @LastNonZeroWord, align 4
  %98 = lshr i32 %97, 2
  store i32 %98, ptr @Temp, align 4
  store i32 0, ptr %6, align 4
  br label %99

99:                                               ; preds = %103, %96
  %100 = load i32, ptr @Temp, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr @Temp, align 4
  %105 = lshr i32 %104, 2
  store i32 %105, ptr @Temp, align 4
  %106 = load i32, ptr %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4
  br label %99, !llvm.loop !11

108:                                              ; preds = %99
  %109 = load i32, ptr @LastNonZeroWordNum, align 4
  %110 = mul nsw i32 %109, 32
  %111 = sdiv i32 %110, 2
  %112 = load i32, ptr %6, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, ptr @s_DiffVarNum, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr @s_DiffVarNum, align 4
  %116 = call i32 @GetVar(ptr noundef %114, i32 noundef %115)
  store i32 %116, ptr @s_DiffVarValueP_old, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr @s_DiffVarNum, align 4
  %119 = call i32 @GetVar(ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr @s_DiffVarValueQ, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr @s_DiffVarNum, align 4
  %122 = load i32, ptr @s_DiffVarValueQ, align 4
  call void @ExorVar(ptr noundef %120, i32 noundef %121, i32 noundef %122)
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr @s_DiffVarNum, align 4
  %125 = call i32 @GetVar(ptr noundef %123, i32 noundef %124)
  store i32 %125, ptr @s_DiffVarValueP_new, align 4
  br label %126

126:                                              ; preds = %108, %95
  br label %127

127:                                              ; preds = %126, %89
  %128 = load i32, ptr @DiffVarCounter, align 4
  store i32 %128, ptr %3, align 4
  br label %129

129:                                              ; preds = %127, %55
  %130 = load i32, ptr %3, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define i32 @FindDiffVars(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr @DiffVarCounter, align 4
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %34, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3), align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.cube, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.cube, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %21, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %14
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  store i32 -1, ptr %32, align 4
  store i32 1, ptr @DiffVarCounter, align 4
  br label %37

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %10, !llvm.loop !12

37:                                               ; preds = %30, %10
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %160, %37
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr getelementptr inbounds (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 2), align 8
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %163

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.cube, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.cube, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = xor i32 %49, %56
  store i32 %57, ptr @Temp1, align 4
  %58 = load i32, ptr @Temp1, align 4
  %59 = load i32, ptr @Temp1, align 4
  %60 = lshr i32 %59, 1
  %61 = or i32 %58, %60
  %62 = and i32 %61, 1431655765
  store i32 %62, ptr @Temp2, align 4
  %63 = load i32, ptr @Temp2, align 4
  %64 = and i32 %63, 65535
  store i32 %64, ptr @Temp, align 4
  %65 = load i32, ptr @Temp, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [65536 x i8], ptr @BitCount, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  store i32 %69, ptr @cVars, align 4
  %70 = load i32, ptr @cVars, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %106

72:                                               ; preds = %42
  %73 = load i32, ptr @cVars, align 4
  %74 = icmp slt i32 %73, 5
  br i1 %74, label %75, label %104

75:                                               ; preds = %72
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %100, %75
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr @cVars, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %103

80:                                               ; preds = %76
  %81 = load i32, ptr %8, align 4
  %82 = mul nsw i32 %81, 16
  %83 = load i32, ptr @Temp, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [65536 x i8], ptr @BitGroupNumbers, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds [163 x [4 x i8]], ptr @GroupLiterals, i64 0, i64 %87
  %89 = load i32, ptr %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %88, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = add nsw i32 %82, %93
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr @DiffVarCounter, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr @DiffVarCounter, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  store i32 %94, ptr %99, align 4
  br label %100

100:                                              ; preds = %80
  %101 = load i32, ptr %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4
  br label %76, !llvm.loop !13

103:                                              ; preds = %76
  br label %105

104:                                              ; preds = %72
  store i32 5, ptr %4, align 4
  br label %165

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %42
  %107 = load i32, ptr @DiffVarCounter, align 4
  %108 = icmp sgt i32 %107, 4
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 5, ptr %4, align 4
  br label %165

110:                                              ; preds = %106
  %111 = load i32, ptr @Temp2, align 4
  %112 = lshr i32 %111, 16
  store i32 %112, ptr @Temp, align 4
  %113 = load i32, ptr @Temp, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [65536 x i8], ptr @BitCount, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  store i32 %117, ptr @cVars, align 4
  %118 = load i32, ptr @cVars, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %155

120:                                              ; preds = %110
  %121 = load i32, ptr @cVars, align 4
  %122 = icmp slt i32 %121, 5
  br i1 %122, label %123, label %153

123:                                              ; preds = %120
  store i32 0, ptr %9, align 4
  br label %124

124:                                              ; preds = %149, %123
  %125 = load i32, ptr %9, align 4
  %126 = load i32, ptr @cVars, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %152

128:                                              ; preds = %124
  %129 = load i32, ptr %8, align 4
  %130 = mul nsw i32 %129, 16
  %131 = add nsw i32 %130, 8
  %132 = load i32, ptr @Temp, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [65536 x i8], ptr @BitGroupNumbers, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds [163 x [4 x i8]], ptr @GroupLiterals, i64 0, i64 %136
  %138 = load i32, ptr %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %137, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = add nsw i32 %131, %142
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr @DiffVarCounter, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr @DiffVarCounter, align 4
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i32, ptr %144, i64 %147
  store i32 %143, ptr %148, align 4
  br label %149

149:                                              ; preds = %128
  %150 = load i32, ptr %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4
  br label %124, !llvm.loop !14

152:                                              ; preds = %124
  br label %154

153:                                              ; preds = %120
  store i32 5, ptr %4, align 4
  br label %165

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %110
  %156 = load i32, ptr @DiffVarCounter, align 4
  %157 = icmp sgt i32 %156, 4
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 5, ptr %4, align 4
  br label %165

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %8, align 4
  br label %38, !llvm.loop !15

163:                                              ; preds = %38
  %164 = load i32, ptr @DiffVarCounter, align 4
  store i32 %164, ptr %4, align 4
  br label %165

165:                                              ; preds = %163, %158, %153, %109, %104
  %166 = load i32, ptr %4, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define void @InsertVars(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %53, %4
  %14 = load i32, ptr %12, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %56

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %12, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = shl i32 %22, 1
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = ashr i32 %24, 5
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %9, align 4
  %27 = and i32 %26, 31
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.cube, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %11, align 4
  %36 = shl i32 3, %35
  %37 = xor i32 %36, -1
  %38 = and i32 %34, %37
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %11, align 4
  %45 = shl i32 %43, %44
  %46 = or i32 %38, %45
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.cube, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %17
  %54 = load i32, ptr %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %12, align 4
  br label %13, !llvm.loop !16

56:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @InsertVarsWithoutClearing(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %45, %5
  %16 = load i32, ptr %14, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %48

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %14, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = shl i32 %24, 1
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = ashr i32 %26, 5
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %11, align 4
  %29 = and i32 %28, 31
  store i32 %29, ptr %13, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %13, align 4
  %36 = shl i32 %34, %35
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.cube, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, %36
  store i32 %44, ptr %42, align 4
  br label %45

45:                                               ; preds = %19
  %46 = load i32, ptr %14, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %14, align 4
  br label %15, !llvm.loop !17

48:                                               ; preds = %15
  %49 = load i32, ptr %10, align 4
  %50 = and i32 %49, 31
  %51 = shl i32 1, %50
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.cube, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %10, align 4
  %56 = ashr i32 %55, 5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, %51
  store i32 %60, ptr %58, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
