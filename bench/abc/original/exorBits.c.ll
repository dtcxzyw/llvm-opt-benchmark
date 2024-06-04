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

7:                                                ; preds = %52, %2
  %8 = load i32, ptr %6, align 4
  %9 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %55

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.cube, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.cube, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = xor i32 %19, %26
  store i32 %27, ptr @Temp1, align 4
  %28 = load i32, ptr @Temp1, align 4
  %29 = load i32, ptr @Temp1, align 4
  %30 = lshr i32 %29, 1
  %31 = or i32 %28, %30
  %32 = and i32 %31, 1431655765
  store i32 %32, ptr @Temp2, align 4
  %33 = load i32, ptr @Temp2, align 4
  %34 = and i32 %33, 65535
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [65536 x i8], ptr @BitCount, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = load i32, ptr @Temp2, align 4
  %40 = lshr i32 %39, 16
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [65536 x i8], ptr @BitCount, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %38, %44
  %46 = load i32, ptr @DiffVarCounter, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr @DiffVarCounter, align 4
  %48 = load i32, ptr @DiffVarCounter, align 4
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %50, label %51

50:                                               ; preds = %12
  store i32 5, ptr %3, align 4
  br label %87

51:                                               ; preds = %12
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %7, !llvm.loop !7

55:                                               ; preds = %7
  store i32 0, ptr %6, align 4
  br label %56

56:                                               ; preds = %82, %55
  %57 = load i32, ptr %6, align 4
  %58 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %85

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.cube, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.cube, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = xor i32 %68, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %61
  %79 = load i32, ptr @DiffVarCounter, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr @DiffVarCounter, align 4
  br label %85

81:                                               ; preds = %61
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4
  br label %56, !llvm.loop !8

85:                                               ; preds = %78, %56
  %86 = load i32, ptr @DiffVarCounter, align 4
  store i32 %86, ptr %3, align 4
  br label %87

87:                                               ; preds = %85, %50
  %88 = load i32, ptr %3, align 4
  ret i32 %88
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

7:                                                ; preds = %58, %2
  %8 = load i32, ptr %6, align 4
  %9 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %61

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.cube, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.cube, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = xor i32 %19, %26
  store i32 %27, ptr @Temp1, align 4
  %28 = load i32, ptr @Temp1, align 4
  %29 = load i32, ptr @Temp1, align 4
  %30 = lshr i32 %29, 1
  %31 = or i32 %28, %30
  %32 = and i32 %31, 1431655765
  store i32 %32, ptr @Temp2, align 4
  %33 = load i32, ptr @Temp2, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %12
  %36 = load i32, ptr %6, align 4
  store i32 %36, ptr @LastNonZeroWordNum, align 4
  %37 = load i32, ptr @Temp2, align 4
  store i32 %37, ptr @LastNonZeroWord, align 4
  br label %38

38:                                               ; preds = %35, %12
  %39 = load i32, ptr @Temp2, align 4
  %40 = and i32 %39, 65535
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [65536 x i8], ptr @BitCount, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = load i32, ptr @Temp2, align 4
  %46 = lshr i32 %45, 16
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [65536 x i8], ptr @BitCount, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %44, %50
  %52 = load i32, ptr @DiffVarCounter, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr @DiffVarCounter, align 4
  %54 = load i32, ptr @DiffVarCounter, align 4
  %55 = icmp sgt i32 %54, 4
  br i1 %55, label %56, label %57

56:                                               ; preds = %38
  store i32 5, ptr %3, align 4
  br label %131

57:                                               ; preds = %38
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %7, !llvm.loop !9

61:                                               ; preds = %7
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %88, %61
  %63 = load i32, ptr %6, align 4
  %64 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %91

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.cube, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.cube, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = xor i32 %74, %81
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %67
  %85 = load i32, ptr @DiffVarCounter, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr @DiffVarCounter, align 4
  br label %91

87:                                               ; preds = %67
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %62, !llvm.loop !10

91:                                               ; preds = %84, %62
  %92 = load i32, ptr @DiffVarCounter, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %129

94:                                               ; preds = %91
  %95 = load i32, ptr @LastNonZeroWordNum, align 4
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 -1, ptr @s_DiffVarNum, align 4
  br label %128

98:                                               ; preds = %94
  %99 = load i32, ptr @LastNonZeroWord, align 4
  %100 = lshr i32 %99, 2
  store i32 %100, ptr @Temp, align 4
  store i32 0, ptr %6, align 4
  br label %101

101:                                              ; preds = %105, %98
  %102 = load i32, ptr @Temp, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr @Temp, align 4
  %107 = lshr i32 %106, 2
  store i32 %107, ptr @Temp, align 4
  %108 = load i32, ptr %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4
  br label %101, !llvm.loop !11

110:                                              ; preds = %101
  %111 = load i32, ptr @LastNonZeroWordNum, align 4
  %112 = mul nsw i32 %111, 32
  %113 = sdiv i32 %112, 2
  %114 = load i32, ptr %6, align 4
  %115 = add nsw i32 %113, %114
  store i32 %115, ptr @s_DiffVarNum, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr @s_DiffVarNum, align 4
  %118 = call i32 @GetVar(ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr @s_DiffVarValueP_old, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr @s_DiffVarNum, align 4
  %121 = call i32 @GetVar(ptr noundef %119, i32 noundef %120)
  store i32 %121, ptr @s_DiffVarValueQ, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr @s_DiffVarNum, align 4
  %124 = load i32, ptr @s_DiffVarValueQ, align 4
  call void @ExorVar(ptr noundef %122, i32 noundef %123, i32 noundef %124)
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr @s_DiffVarNum, align 4
  %127 = call i32 @GetVar(ptr noundef %125, i32 noundef %126)
  store i32 %127, ptr @s_DiffVarValueP_new, align 4
  br label %128

128:                                              ; preds = %110, %97
  br label %129

129:                                              ; preds = %128, %91
  %130 = load i32, ptr @DiffVarCounter, align 4
  store i32 %130, ptr %3, align 4
  br label %131

131:                                              ; preds = %129, %56
  %132 = load i32, ptr %3, align 4
  ret i32 %132
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

10:                                               ; preds = %35, %3
  %11 = load i32, ptr %8, align 4
  %12 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.cube, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.cube, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %22, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %15
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  store i32 -1, ptr %33, align 4
  store i32 1, ptr @DiffVarCounter, align 4
  br label %38

34:                                               ; preds = %15
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %10, !llvm.loop !12

38:                                               ; preds = %31, %10
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %162, %38
  %40 = load i32, ptr %8, align 4
  %41 = getelementptr inbounds %struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %165

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.cube, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.cube, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = xor i32 %51, %58
  store i32 %59, ptr @Temp1, align 4
  %60 = load i32, ptr @Temp1, align 4
  %61 = load i32, ptr @Temp1, align 4
  %62 = lshr i32 %61, 1
  %63 = or i32 %60, %62
  %64 = and i32 %63, 1431655765
  store i32 %64, ptr @Temp2, align 4
  %65 = load i32, ptr @Temp2, align 4
  %66 = and i32 %65, 65535
  store i32 %66, ptr @Temp, align 4
  %67 = load i32, ptr @Temp, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [65536 x i8], ptr @BitCount, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  store i32 %71, ptr @cVars, align 4
  %72 = load i32, ptr @cVars, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %108

74:                                               ; preds = %44
  %75 = load i32, ptr @cVars, align 4
  %76 = icmp slt i32 %75, 5
  br i1 %76, label %77, label %106

77:                                               ; preds = %74
  store i32 0, ptr %9, align 4
  br label %78

78:                                               ; preds = %102, %77
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr @cVars, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %105

82:                                               ; preds = %78
  %83 = load i32, ptr %8, align 4
  %84 = mul nsw i32 %83, 16
  %85 = load i32, ptr @Temp, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [65536 x i8], ptr @BitGroupNumbers, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds [163 x [4 x i8]], ptr @GroupLiterals, i64 0, i64 %89
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %90, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %84, %95
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr @DiffVarCounter, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr @DiffVarCounter, align 4
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  store i32 %96, ptr %101, align 4
  br label %102

102:                                              ; preds = %82
  %103 = load i32, ptr %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4
  br label %78, !llvm.loop !13

105:                                              ; preds = %78
  br label %107

106:                                              ; preds = %74
  store i32 5, ptr %4, align 4
  br label %167

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %44
  %109 = load i32, ptr @DiffVarCounter, align 4
  %110 = icmp sgt i32 %109, 4
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 5, ptr %4, align 4
  br label %167

112:                                              ; preds = %108
  %113 = load i32, ptr @Temp2, align 4
  %114 = lshr i32 %113, 16
  store i32 %114, ptr @Temp, align 4
  %115 = load i32, ptr @Temp, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [65536 x i8], ptr @BitCount, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  store i32 %119, ptr @cVars, align 4
  %120 = load i32, ptr @cVars, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %157

122:                                              ; preds = %112
  %123 = load i32, ptr @cVars, align 4
  %124 = icmp slt i32 %123, 5
  br i1 %124, label %125, label %155

125:                                              ; preds = %122
  store i32 0, ptr %9, align 4
  br label %126

126:                                              ; preds = %151, %125
  %127 = load i32, ptr %9, align 4
  %128 = load i32, ptr @cVars, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %154

130:                                              ; preds = %126
  %131 = load i32, ptr %8, align 4
  %132 = mul nsw i32 %131, 16
  %133 = add nsw i32 %132, 8
  %134 = load i32, ptr @Temp, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [65536 x i8], ptr @BitGroupNumbers, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds [163 x [4 x i8]], ptr @GroupLiterals, i64 0, i64 %138
  %140 = load i32, ptr %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %139, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = add nsw i32 %133, %144
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr @DiffVarCounter, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr @DiffVarCounter, align 4
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i32, ptr %146, i64 %149
  store i32 %145, ptr %150, align 4
  br label %151

151:                                              ; preds = %130
  %152 = load i32, ptr %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %9, align 4
  br label %126, !llvm.loop !14

154:                                              ; preds = %126
  br label %156

155:                                              ; preds = %122
  store i32 5, ptr %4, align 4
  br label %167

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %112
  %158 = load i32, ptr @DiffVarCounter, align 4
  %159 = icmp sgt i32 %158, 4
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i32 5, ptr %4, align 4
  br label %167

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %8, align 4
  br label %39, !llvm.loop !15

165:                                              ; preds = %39
  %166 = load i32, ptr @DiffVarCounter, align 4
  store i32 %166, ptr %4, align 4
  br label %167

167:                                              ; preds = %165, %160, %155, %111, %106
  %168 = load i32, ptr %4, align 4
  ret i32 %168
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
