target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cinfo_tag = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.cube = type { i8, i8, i16, i16, i16, ptr, ptr, ptr, ptr }

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 65536, ptr %3, align 4, !tbaa !3
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %4

4:                                                ; preds = %19, %0
  %5 = load i32, ptr %1, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !3
  %10 = and i32 %9, 65535
  %11 = call i32 @llvm.ctpop.i32(i32 %10)
  %12 = trunc i32 %11 to i8
  %13 = load i32, ptr %1, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [65536 x i8], ptr @BitCount, i64 0, i64 %14
  store i8 %12, ptr %15, align 1, !tbaa !7
  %16 = load i32, ptr %1, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [65536 x i8], ptr @BitGroupNumbers, i64 0, i64 %17
  store i8 -56, ptr %18, align 1, !tbaa !7
  br label %19

19:                                               ; preds = %8
  %20 = load i32, ptr %1, align 4, !tbaa !3
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %1, align 4, !tbaa !3
  br label %4, !llvm.loop !8

22:                                               ; preds = %4
  store i32 0, ptr %2, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %35, %22
  %24 = load i32, ptr %2, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 163
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load i32, ptr %2, align 4, !tbaa !3
  %28 = trunc i32 %27 to i8
  %29 = load i32, ptr %2, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [163 x i32], ptr @SparseNumbers, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [65536 x i8], ptr @BitGroupNumbers, i64 0, i64 %33
  store i8 %28, ptr %34, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %26
  %36 = load i32, ptr %2, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4, !tbaa !3
  br label %23, !llvm.loop !10

38:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @GetVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = shl i32 %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.cube, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call i32 @VarWord(i32 noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = call i32 @VarBit(i32 noundef %17)
  %19 = lshr i32 %16, %18
  %20 = and i32 %19, 3
  store i32 %20, ptr %6, align 4, !tbaa !3
  %21 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VarWord(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = ashr i32 %3, 5
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VarBit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 31
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @ExorVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = shl i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = call i32 @VarBit(i32 noundef %11)
  %13 = shl i32 %10, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.cube, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = call i32 @VarWord(i32 noundef %17)
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = xor i32 %21, %13
  store i32 %22, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @GetDistance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr @DiffVarCounter, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %41, %2
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 2), align 8, !tbaa !18
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %44

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.cube, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.cube, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = xor i32 %19, %26
  store i32 %27, ptr @Temp1, align 4, !tbaa !3
  %28 = load i32, ptr @Temp1, align 4, !tbaa !3
  %29 = load i32, ptr @Temp1, align 4, !tbaa !3
  %30 = lshr i32 %29, 1
  %31 = or i32 %28, %30
  %32 = and i32 %31, 1431655765
  store i32 %32, ptr @Temp2, align 4, !tbaa !3
  %33 = load i32, ptr @Temp2, align 4, !tbaa !3
  %34 = call i32 @BIT_COUNT(i32 noundef %33)
  %35 = load i32, ptr @DiffVarCounter, align 4, !tbaa !3
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr @DiffVarCounter, align 4, !tbaa !3
  %37 = load i32, ptr @DiffVarCounter, align 4, !tbaa !3
  %38 = icmp sgt i32 %37, 4
  br i1 %38, label %39, label %40

39:                                               ; preds = %12
  store i32 5, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %75

40:                                               ; preds = %12
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !3
  br label %8, !llvm.loop !21

44:                                               ; preds = %8
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %70, %44
  %46 = load i32, ptr %6, align 4, !tbaa !3
  %47 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3), align 4, !tbaa !22
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %73

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.cube, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = load i32, ptr %6, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.cube, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = xor i32 %56, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %49
  %67 = load i32, ptr @DiffVarCounter, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr @DiffVarCounter, align 4, !tbaa !3
  br label %73

69:                                               ; preds = %49
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4, !tbaa !3
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4, !tbaa !3
  br label %45, !llvm.loop !24

73:                                               ; preds = %66, %45
  %74 = load i32, ptr @DiffVarCounter, align 4, !tbaa !3
  store i32 %74, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %75

75:                                               ; preds = %73, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BIT_COUNT(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 65535
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !7
  %8 = zext i8 %7 to i32
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = ashr i32 %9, 16
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x i8], ptr @BitCount, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !7
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %8, %14
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @GetDistancePlus(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr @DiffVarCounter, align 4, !tbaa !3
  store i32 -1, ptr @LastNonZeroWordNum, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %47, %2
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 2), align 8, !tbaa !18
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %50

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.cube, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.cube, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = xor i32 %19, %26
  store i32 %27, ptr @Temp1, align 4, !tbaa !3
  %28 = load i32, ptr @Temp1, align 4, !tbaa !3
  %29 = load i32, ptr @Temp1, align 4, !tbaa !3
  %30 = lshr i32 %29, 1
  %31 = or i32 %28, %30
  %32 = and i32 %31, 1431655765
  store i32 %32, ptr @Temp2, align 4, !tbaa !3
  %33 = load i32, ptr @Temp2, align 4, !tbaa !3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %12
  %36 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %36, ptr @LastNonZeroWordNum, align 4, !tbaa !3
  %37 = load i32, ptr @Temp2, align 4, !tbaa !3
  store i32 %37, ptr @LastNonZeroWord, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %35, %12
  %39 = load i32, ptr @Temp2, align 4, !tbaa !3
  %40 = call i32 @BIT_COUNT(i32 noundef %39)
  %41 = load i32, ptr @DiffVarCounter, align 4, !tbaa !3
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr @DiffVarCounter, align 4, !tbaa !3
  %43 = load i32, ptr @DiffVarCounter, align 4, !tbaa !3
  %44 = icmp sgt i32 %43, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 5, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %119

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !3
  br label %8, !llvm.loop !25

50:                                               ; preds = %8
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %76, %50
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3), align 4, !tbaa !22
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %79

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.cube, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = load i32, ptr %6, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = load ptr, ptr %5, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.cube, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = load i32, ptr %6, align 4, !tbaa !3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = xor i32 %62, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %55
  %73 = load i32, ptr @DiffVarCounter, align 4, !tbaa !3
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr @DiffVarCounter, align 4, !tbaa !3
  br label %79

75:                                               ; preds = %55
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %6, align 4, !tbaa !3
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %6, align 4, !tbaa !3
  br label %51, !llvm.loop !26

79:                                               ; preds = %72, %51
  %80 = load i32, ptr @DiffVarCounter, align 4, !tbaa !3
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %117

82:                                               ; preds = %79
  %83 = load i32, ptr @LastNonZeroWordNum, align 4, !tbaa !3
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 -1, ptr @s_DiffVarNum, align 4, !tbaa !3
  br label %116

86:                                               ; preds = %82
  %87 = load i32, ptr @LastNonZeroWord, align 4, !tbaa !3
  %88 = lshr i32 %87, 2
  store i32 %88, ptr @Temp, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %93, %86
  %90 = load i32, ptr @Temp, align 4, !tbaa !3
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr @Temp, align 4, !tbaa !3
  %95 = lshr i32 %94, 2
  store i32 %95, ptr @Temp, align 4, !tbaa !3
  %96 = load i32, ptr %6, align 4, !tbaa !3
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4, !tbaa !3
  br label %89, !llvm.loop !27

98:                                               ; preds = %89
  %99 = load i32, ptr @LastNonZeroWordNum, align 4, !tbaa !3
  %100 = mul nsw i32 %99, 32
  %101 = sdiv i32 %100, 2
  %102 = load i32, ptr %6, align 4, !tbaa !3
  %103 = add nsw i32 %101, %102
  store i32 %103, ptr @s_DiffVarNum, align 4, !tbaa !3
  %104 = load ptr, ptr %4, align 8, !tbaa !11
  %105 = load i32, ptr @s_DiffVarNum, align 4, !tbaa !3
  %106 = call i32 @GetVar(ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr @s_DiffVarValueP_old, align 4, !tbaa !3
  %107 = load ptr, ptr %5, align 8, !tbaa !11
  %108 = load i32, ptr @s_DiffVarNum, align 4, !tbaa !3
  %109 = call i32 @GetVar(ptr noundef %107, i32 noundef %108)
  store i32 %109, ptr @s_DiffVarValueQ, align 4, !tbaa !3
  %110 = load ptr, ptr %4, align 8, !tbaa !11
  %111 = load i32, ptr @s_DiffVarNum, align 4, !tbaa !3
  %112 = load i32, ptr @s_DiffVarValueQ, align 4, !tbaa !3
  call void @ExorVar(ptr noundef %110, i32 noundef %111, i32 noundef %112)
  %113 = load ptr, ptr %4, align 8, !tbaa !11
  %114 = load i32, ptr @s_DiffVarNum, align 4, !tbaa !3
  %115 = call i32 @GetVar(ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr @s_DiffVarValueP_new, align 4, !tbaa !3
  br label %116

116:                                              ; preds = %98, %85
  br label %117

117:                                              ; preds = %116, %79
  %118 = load i32, ptr @DiffVarCounter, align 4, !tbaa !3
  store i32 %118, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %119

119:                                              ; preds = %117, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %120 = load i32, ptr %3, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define i32 @FindDiffVars(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr @DiffVarCounter, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %35, %3
  %12 = load i32, ptr %8, align 4, !tbaa !3
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 3), align 4, !tbaa !22
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.cube, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.cube, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = icmp ne i32 %22, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %15
  %32 = load ptr, ptr %5, align 8, !tbaa !28
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  store i32 -1, ptr %33, align 4, !tbaa !3
  store i32 1, ptr @DiffVarCounter, align 4, !tbaa !3
  br label %38

34:                                               ; preds = %15
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !3
  br label %11, !llvm.loop !29

38:                                               ; preds = %31, %11
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %161, %38
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.cinfo_tag, ptr @g_CoverInfo, i32 0, i32 2), align 8, !tbaa !18
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %164

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.cube, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.cube, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = xor i32 %50, %57
  store i32 %58, ptr @Temp1, align 4, !tbaa !3
  %59 = load i32, ptr @Temp1, align 4, !tbaa !3
  %60 = load i32, ptr @Temp1, align 4, !tbaa !3
  %61 = lshr i32 %60, 1
  %62 = or i32 %59, %61
  %63 = and i32 %62, 1431655765
  store i32 %63, ptr @Temp2, align 4, !tbaa !3
  %64 = load i32, ptr @Temp2, align 4, !tbaa !3
  %65 = and i32 %64, 65535
  store i32 %65, ptr @Temp, align 4, !tbaa !3
  %66 = load i32, ptr @Temp, align 4, !tbaa !3
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [65536 x i8], ptr @BitCount, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !7
  %70 = zext i8 %69 to i32
  store i32 %70, ptr @cVars, align 4, !tbaa !3
  %71 = load i32, ptr @cVars, align 4, !tbaa !3
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %107

73:                                               ; preds = %43
  %74 = load i32, ptr @cVars, align 4, !tbaa !3
  %75 = icmp slt i32 %74, 5
  br i1 %75, label %76, label %105

76:                                               ; preds = %73
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %101, %76
  %78 = load i32, ptr %9, align 4, !tbaa !3
  %79 = load i32, ptr @cVars, align 4, !tbaa !3
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %104

81:                                               ; preds = %77
  %82 = load i32, ptr %8, align 4, !tbaa !3
  %83 = mul nsw i32 %82, 16
  %84 = load i32, ptr @Temp, align 4, !tbaa !3
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [65536 x i8], ptr @BitGroupNumbers, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !7
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw [163 x [4 x i8]], ptr @GroupLiterals, i64 0, i64 %88
  %90 = load i32, ptr %9, align 4, !tbaa !3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %89, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !7
  %94 = zext i8 %93 to i32
  %95 = add nsw i32 %83, %94
  %96 = load ptr, ptr %5, align 8, !tbaa !28
  %97 = load i32, ptr @DiffVarCounter, align 4, !tbaa !3
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr @DiffVarCounter, align 4, !tbaa !3
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  store i32 %95, ptr %100, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %81
  %102 = load i32, ptr %9, align 4, !tbaa !3
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %9, align 4, !tbaa !3
  br label %77, !llvm.loop !30

104:                                              ; preds = %77
  br label %106

105:                                              ; preds = %73
  store i32 5, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %166

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %43
  %108 = load i32, ptr @DiffVarCounter, align 4, !tbaa !3
  %109 = icmp sgt i32 %108, 4
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 5, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %166

111:                                              ; preds = %107
  %112 = load i32, ptr @Temp2, align 4, !tbaa !3
  %113 = lshr i32 %112, 16
  store i32 %113, ptr @Temp, align 4, !tbaa !3
  %114 = load i32, ptr @Temp, align 4, !tbaa !3
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [65536 x i8], ptr @BitCount, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !7
  %118 = zext i8 %117 to i32
  store i32 %118, ptr @cVars, align 4, !tbaa !3
  %119 = load i32, ptr @cVars, align 4, !tbaa !3
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %156

121:                                              ; preds = %111
  %122 = load i32, ptr @cVars, align 4, !tbaa !3
  %123 = icmp slt i32 %122, 5
  br i1 %123, label %124, label %154

124:                                              ; preds = %121
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %125

125:                                              ; preds = %150, %124
  %126 = load i32, ptr %9, align 4, !tbaa !3
  %127 = load i32, ptr @cVars, align 4, !tbaa !3
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %153

129:                                              ; preds = %125
  %130 = load i32, ptr %8, align 4, !tbaa !3
  %131 = mul nsw i32 %130, 16
  %132 = add nsw i32 %131, 8
  %133 = load i32, ptr @Temp, align 4, !tbaa !3
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [65536 x i8], ptr @BitGroupNumbers, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !7
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw [163 x [4 x i8]], ptr @GroupLiterals, i64 0, i64 %137
  %139 = load i32, ptr %9, align 4, !tbaa !3
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %138, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !7
  %143 = zext i8 %142 to i32
  %144 = add nsw i32 %132, %143
  %145 = load ptr, ptr %5, align 8, !tbaa !28
  %146 = load i32, ptr @DiffVarCounter, align 4, !tbaa !3
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr @DiffVarCounter, align 4, !tbaa !3
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i32, ptr %145, i64 %148
  store i32 %144, ptr %149, align 4, !tbaa !3
  br label %150

150:                                              ; preds = %129
  %151 = load i32, ptr %9, align 4, !tbaa !3
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %9, align 4, !tbaa !3
  br label %125, !llvm.loop !31

153:                                              ; preds = %125
  br label %155

154:                                              ; preds = %121
  store i32 5, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %166

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %111
  %157 = load i32, ptr @DiffVarCounter, align 4, !tbaa !3
  %158 = icmp sgt i32 %157, 4
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i32 5, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %166

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %8, align 4, !tbaa !3
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %8, align 4, !tbaa !3
  br label %39, !llvm.loop !32

164:                                              ; preds = %39
  %165 = load i32, ptr @DiffVarCounter, align 4, !tbaa !3
  store i32 %165, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %166

166:                                              ; preds = %164, %159, %154, %110, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %167 = load i32, ptr %4, align 4
  ret i32 %167
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
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %53, %4
  %14 = load i32, ptr %12, align 4, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %56

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !28
  %19 = load i32, ptr %12, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = shl i32 %22, 1
  store i32 %23, ptr %9, align 4, !tbaa !3
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = call i32 @VarWord(i32 noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !3
  %26 = load i32, ptr %9, align 4, !tbaa !3
  %27 = call i32 @VarBit(i32 noundef %26)
  store i32 %27, ptr %11, align 4, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.cube, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = load i32, ptr %10, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = load i32, ptr %11, align 4, !tbaa !3
  %36 = shl i32 3, %35
  %37 = xor i32 %36, -1
  %38 = and i32 %34, %37
  %39 = load ptr, ptr %8, align 8, !tbaa !28
  %40 = load i32, ptr %12, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = load i32, ptr %11, align 4, !tbaa !3
  %45 = shl i32 %43, %44
  %46 = or i32 %38, %45
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.cube, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = load i32, ptr %10, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %17
  %54 = load i32, ptr %12, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %12, align 4, !tbaa !3
  br label %13, !llvm.loop !33

56:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
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
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !28
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %45, %5
  %16 = load i32, ptr %14, align 4, !tbaa !3
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %48

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  %21 = load i32, ptr %14, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = shl i32 %24, 1
  store i32 %25, ptr %11, align 4, !tbaa !3
  %26 = load i32, ptr %11, align 4, !tbaa !3
  %27 = call i32 @VarWord(i32 noundef %26)
  store i32 %27, ptr %12, align 4, !tbaa !3
  %28 = load i32, ptr %11, align 4, !tbaa !3
  %29 = call i32 @VarBit(i32 noundef %28)
  store i32 %29, ptr %13, align 4, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !28
  %31 = load i32, ptr %14, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = load i32, ptr %13, align 4, !tbaa !3
  %36 = shl i32 %34, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.cube, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = load i32, ptr %12, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = or i32 %43, %36
  store i32 %44, ptr %42, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %19
  %46 = load i32, ptr %14, align 4, !tbaa !3
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %14, align 4, !tbaa !3
  br label %15, !llvm.loop !34

48:                                               ; preds = %15
  %49 = load i32, ptr %10, align 4, !tbaa !3
  %50 = call i32 @VarBit(i32 noundef %49)
  %51 = shl i32 1, %50
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.cube, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = load i32, ptr %10, align 4, !tbaa !3
  %56 = call i32 @VarWord(i32 noundef %55)
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = or i32 %59, %51
  store i32 %60, ptr %58, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS4cube", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!15, !17, i64 8}
!15 = !{!"cube", !5, i64 0, !5, i64 1, !16, i64 2, !16, i64 4, !16, i64 6, !17, i64 8, !17, i64 16, !12, i64 24, !12, i64 32}
!16 = !{!"short", !5, i64 0}
!17 = !{!"p1 int", !13, i64 0}
!18 = !{!19, !4, i64 8}
!19 = !{!"cinfo_tag", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !20, i64 72, !20, i64 80, !20, i64 88}
!20 = !{!"long", !5, i64 0}
!21 = distinct !{!21, !9}
!22 = !{!19, !4, i64 12}
!23 = !{!15, !17, i64 16}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = !{!17, !17, i64 0}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
