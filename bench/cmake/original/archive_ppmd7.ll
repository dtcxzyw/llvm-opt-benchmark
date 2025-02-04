target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IPpmd7 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CPpmd7 = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, [38 x i8], [128 x i8], [38 x i32], [256 x i8], [256 x i8], [256 x i8], %struct.CPpmd_See, [25 x [16 x %struct.CPpmd_See]], [128 x [64 x i16]] }
%struct.CPpmd_See = type { i16, i8, i8 }
%struct.CPpmd7z_RangeDec = type { %struct.IPpmd7_RangeDec, i32, i32, i32, i32, ptr }
%struct.IPpmd7_RangeDec = type { ptr, ptr, ptr }
%struct.IByteIn = type { ptr, ptr }
%struct.CPpmd7_Context_ = type { i16, i16, i32, i32 }
%struct.CPpmd_State = type { i8, i8, i16, i16 }
%struct.CPpmd7z_RangeEnc = type { i64, i32, i8, i64, ptr }
%struct.CPpmd7_Node_ = type { i16, i16, i32, i32 }
%struct.IByteOut = type { ptr, ptr }

@__archive_ppmd7_functions = dso_local constant %struct.IPpmd7 { ptr @Ppmd7_Construct, ptr @Ppmd7_Alloc, ptr @Ppmd7_Free, ptr @Ppmd7_Init, ptr @Ppmd7z_RangeDec_CreateVTable, ptr @PpmdRAR_RangeDec_CreateVTable, ptr @Ppmd7z_RangeDec_Init, ptr @PpmdRAR_RangeDec_Init, ptr @Ppmd7_DecodeSymbol, ptr @Ppmd7z_RangeEnc_Init, ptr @Ppmd7z_RangeEnc_FlushData, ptr @Ppmd7_EncodeSymbol }, align 8
@kInitBinEsc = internal constant [8 x i16] [i16 15581, i16 7999, i16 22975, i16 18675, i16 25761, i16 23228, i16 26162, i16 24657], align 16
@PPMD7_kExpEscape = internal constant [16 x i8] c"\19\0E\09\07\05\05\04\04\04\03\03\03\02\02\02\02", align 16

; Function Attrs: nounwind uwtable
define internal void @Ppmd7_Construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.CPpmd7, ptr %7, i32 0, i32 12
  store ptr null, ptr %8, align 8, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !15
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %9

9:                                                ; preds = %43, %1
  %10 = load i32, ptr %3, align 4, !tbaa !15
  %11 = icmp ult i32 %10, 38
  br i1 %11, label %12, label %46

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %13 = load i32, ptr %3, align 4, !tbaa !15
  %14 = icmp uge i32 %13, 12
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %20

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4, !tbaa !15
  %18 = lshr i32 %17, 2
  %19 = add i32 %18, 1
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi i32 [ 4, %15 ], [ %19, %16 ]
  store i32 %21, ptr %6, align 4, !tbaa !15
  br label %22

22:                                               ; preds = %31, %20
  %23 = load i32, ptr %3, align 4, !tbaa !15
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.CPpmd7, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %4, align 4, !tbaa !15
  %28 = add i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !15
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [128 x i8], ptr %26, i64 0, i64 %29
  store i8 %24, ptr %30, align 1, !tbaa !16
  br label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %6, align 4, !tbaa !15
  %33 = add i32 %32, -1
  store i32 %33, ptr %6, align 4, !tbaa !15
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %22, label %35, !llvm.loop !17

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4, !tbaa !15
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.CPpmd7, ptr %38, i32 0, i32 18
  %40 = load i32, ptr %3, align 4, !tbaa !15
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [38 x i8], ptr %39, i64 0, i64 %41
  store i8 %37, ptr %42, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %3, align 4, !tbaa !15
  %45 = add i32 %44, 1
  store i32 %45, ptr %3, align 4, !tbaa !15
  br label %9, !llvm.loop !19

46:                                               ; preds = %9
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.CPpmd7, ptr %47, i32 0, i32 22
  %49 = getelementptr inbounds [256 x i8], ptr %48, i64 0, i64 0
  store i8 0, ptr %49, align 4, !tbaa !16
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.CPpmd7, ptr %50, i32 0, i32 22
  %52 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 1
  store i8 2, ptr %52, align 1, !tbaa !16
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.CPpmd7, ptr %53, i32 0, i32 22
  %55 = getelementptr inbounds [256 x i8], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  call void @llvm.memset.p0.i64(ptr align 1 %56, i8 4, i64 9, i1 false)
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.CPpmd7, ptr %57, i32 0, i32 22
  %59 = getelementptr inbounds [256 x i8], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds i8, ptr %59, i64 11
  call void @llvm.memset.p0.i64(ptr align 1 %60, i8 6, i64 245, i1 false)
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %61

61:                                               ; preds = %72, %46
  %62 = load i32, ptr %3, align 4, !tbaa !15
  %63 = icmp ult i32 %62, 3
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = load i32, ptr %3, align 4, !tbaa !15
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.CPpmd7, ptr %67, i32 0, i32 21
  %69 = load i32, ptr %3, align 4, !tbaa !15
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [256 x i8], ptr %68, i64 0, i64 %70
  store i8 %66, ptr %71, align 1, !tbaa !16
  br label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %3, align 4, !tbaa !15
  %74 = add i32 %73, 1
  store i32 %74, ptr %3, align 4, !tbaa !15
  br label %61, !llvm.loop !20

75:                                               ; preds = %61
  %76 = load i32, ptr %3, align 4, !tbaa !15
  store i32 %76, ptr %5, align 4, !tbaa !15
  store i32 1, ptr %4, align 4, !tbaa !15
  br label %77

77:                                               ; preds = %96, %75
  %78 = load i32, ptr %3, align 4, !tbaa !15
  %79 = icmp ult i32 %78, 256
  br i1 %79, label %80, label %99

80:                                               ; preds = %77
  %81 = load i32, ptr %5, align 4, !tbaa !15
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.CPpmd7, ptr %83, i32 0, i32 21
  %85 = load i32, ptr %3, align 4, !tbaa !15
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [256 x i8], ptr %84, i64 0, i64 %86
  store i8 %82, ptr %87, align 1, !tbaa !16
  %88 = load i32, ptr %4, align 4, !tbaa !15
  %89 = add i32 %88, -1
  store i32 %89, ptr %4, align 4, !tbaa !15
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %80
  %92 = load i32, ptr %5, align 4, !tbaa !15
  %93 = add i32 %92, 1
  store i32 %93, ptr %5, align 4, !tbaa !15
  %94 = sub i32 %93, 2
  store i32 %94, ptr %4, align 4, !tbaa !15
  br label %95

95:                                               ; preds = %91, %80
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %3, align 4, !tbaa !15
  %98 = add i32 %97, 1
  store i32 %98, ptr %3, align 4, !tbaa !15
  br label %77, !llvm.loop !21

99:                                               ; preds = %77
  %100 = load ptr, ptr %2, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.CPpmd7, ptr %100, i32 0, i32 23
  %102 = getelementptr inbounds [256 x i8], ptr %101, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %102, i8 0, i64 64, i1 false)
  %103 = load ptr, ptr %2, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.CPpmd7, ptr %103, i32 0, i32 23
  %105 = getelementptr inbounds [256 x i8], ptr %104, i64 0, i64 0
  %106 = getelementptr inbounds i8, ptr %105, i64 64
  call void @llvm.memset.p0.i64(ptr align 1 %106, i8 8, i64 192, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ppmd7_Alloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.CPpmd7, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.CPpmd7, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = load i32, ptr %5, align 4, !tbaa !15
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %43

16:                                               ; preds = %10, %2
  %17 = load i32, ptr %5, align 4, !tbaa !15
  %18 = icmp ult i32 %17, 12
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %44

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Ppmd7_Free(ptr noundef %21)
  %22 = load i32, ptr %5, align 4, !tbaa !15
  %23 = and i32 %22, 3
  %24 = sub i32 4, %23
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.CPpmd7, ptr %25, i32 0, i32 17
  store i32 %24, ptr %26, align 8, !tbaa !23
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.CPpmd7, ptr %27, i32 0, i32 17
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %30 = load i32, ptr %5, align 4, !tbaa !15
  %31 = add i32 %29, %30
  %32 = add i32 %31, 12
  %33 = zext i32 %32 to i64
  %34 = call noalias ptr @malloc(i64 noundef %33) #7
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.CPpmd7, ptr %35, i32 0, i32 12
  store ptr %34, ptr %36, align 8, !tbaa !8
  %37 = icmp eq ptr %34, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %44

39:                                               ; preds = %20
  %40 = load i32, ptr %5, align 4, !tbaa !15
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.CPpmd7, ptr %41, i32 0, i32 10
  store i32 %40, ptr %42, align 4, !tbaa !22
  br label %43

43:                                               ; preds = %39, %10
  store i32 1, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %38, %19
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @Ppmd7_Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.CPpmd7, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  call void @free(ptr noundef %5) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.CPpmd7, ptr %6, i32 0, i32 10
  store i32 0, ptr %7, align 4, !tbaa !22
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.CPpmd7, ptr %8, i32 0, i32 12
  store ptr null, ptr %9, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ppmd7_Init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.CPpmd7, ptr %6, i32 0, i32 6
  store i32 %5, ptr %7, align 4, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @RestartModel(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.CPpmd7, ptr %9, i32 0, i32 24
  %11 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %10, i32 0, i32 1
  store i8 7, ptr %11, align 2, !tbaa !25
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.CPpmd7, ptr %12, i32 0, i32 24
  %14 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %13, i32 0, i32 0
  store i16 0, ptr %14, align 4, !tbaa !26
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.CPpmd7, ptr %15, i32 0, i32 24
  %17 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %16, i32 0, i32 2
  store i8 64, ptr %17, align 1, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ppmd7z_RangeDec_CreateVTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.IPpmd7_RangeDec, ptr %4, i32 0, i32 0
  store ptr @Range_GetThreshold, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.IPpmd7_RangeDec, ptr %7, i32 0, i32 1
  store ptr @Range_Decode_7z, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.IPpmd7_RangeDec, ptr %10, i32 0, i32 2
  store ptr @Range_DecodeBit_7z, ptr %11, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PpmdRAR_RangeDec_CreateVTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.IPpmd7_RangeDec, ptr %4, i32 0, i32 0
  store ptr @Range_GetThreshold, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.IPpmd7_RangeDec, ptr %7, i32 0, i32 1
  store ptr @Range_Decode_RAR, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.IPpmd7_RangeDec, ptr %10, i32 0, i32 2
  store ptr @Range_DecodeBit_RAR, ptr %11, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ppmd7z_RangeDec_Init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.IByteIn, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = call zeroext i8 %8(ptr noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call i32 @Ppmd_RangeDec_Init(ptr noundef %17)
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %16, %15
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @PpmdRAR_RangeDec_Init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @Ppmd_RangeDec_Init(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %9, i32 0, i32 4
  store i32 32768, ptr %10, align 4, !tbaa !37
  store i32 1, ptr %2, align 4
  br label %11

11:                                               ; preds = %8, %7
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Ppmd7_DecodeSymbol(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i64], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca [256 x ptr], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #6
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.CPpmd7, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 4, !tbaa !39
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %238

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.CPpmd7, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.CPpmd7, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 %46
  store ptr %47, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.IPpmd7_RangeDec, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.CPpmd7, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 2, !tbaa !43
  %57 = zext i16 %56 to i32
  %58 = call i32 %50(ptr noundef %51, i32 noundef %57)
  store i32 %58, ptr %9, align 4, !tbaa !15
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 1, !tbaa !44
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %10, align 4, !tbaa !15
  %63 = icmp ult i32 %58, %62
  br i1 %63, label %64, label %82

64:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.IPpmd7_RangeDec, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !46
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 1, !tbaa !44
  %72 = zext i8 %71 to i32
  call void %67(ptr noundef %68, i32 noundef 0, i32 noundef %72)
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.CPpmd7, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8, !tbaa !47
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 2, !tbaa !48
  store i8 %78, ptr %11, align 1, !tbaa !16
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Ppmd7_Update1_0(ptr noundef %79)
  %80 = load i8, ptr %11, align 1, !tbaa !16
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  br label %235

82:                                               ; preds = %37
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.CPpmd7, ptr %83, i32 0, i32 5
  store i32 0, ptr %84, align 8, !tbaa !49
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.CPpmd7, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %87, i32 0, i32 0
  %89 = load i16, ptr %88, align 4, !tbaa !39
  %90 = zext i16 %89 to i32
  %91 = sub nsw i32 %90, 1
  store i32 %91, ptr %8, align 4, !tbaa !15
  br label %92

92:                                               ; preds = %127, %82
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %93, i32 1
  store ptr %94, ptr %7, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 1, !tbaa !44
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr %10, align 4, !tbaa !15
  %99 = add i32 %98, %97
  store i32 %99, ptr %10, align 4, !tbaa !15
  %100 = load i32, ptr %9, align 4, !tbaa !15
  %101 = icmp ugt i32 %99, %100
  br i1 %101, label %102, label %126

102:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.IPpmd7_RangeDec, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !46
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = load i32, ptr %10, align 4, !tbaa !15
  %108 = load ptr, ptr %7, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %108, i32 0, i32 1
  %110 = load i8, ptr %109, align 1, !tbaa !44
  %111 = zext i8 %110 to i32
  %112 = sub i32 %107, %111
  %113 = load ptr, ptr %7, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %113, i32 0, i32 1
  %115 = load i8, ptr %114, align 1, !tbaa !44
  %116 = zext i8 %115 to i32
  call void %105(ptr noundef %106, i32 noundef %112, i32 noundef %116)
  %117 = load ptr, ptr %7, align 8, !tbaa !4
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.CPpmd7, ptr %118, i32 0, i32 2
  store ptr %117, ptr %119, align 8, !tbaa !47
  %120 = load ptr, ptr %7, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %120, i32 0, i32 0
  %122 = load i8, ptr %121, align 2, !tbaa !48
  store i8 %122, ptr %13, align 1, !tbaa !16
  %123 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Ppmd7_Update1(ptr noundef %123)
  %124 = load i8, ptr %13, align 1, !tbaa !16
  %125 = zext i8 %124 to i32
  store i32 %125, ptr %3, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  br label %235

126:                                              ; preds = %92
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %8, align 4, !tbaa !15
  %129 = add i32 %128, -1
  store i32 %129, ptr %8, align 4, !tbaa !15
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %92, label %131, !llvm.loop !50

131:                                              ; preds = %127
  %132 = load i32, ptr %9, align 4, !tbaa !15
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.CPpmd7, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !38
  %136 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %135, i32 0, i32 1
  %137 = load i16, ptr %136, align 2, !tbaa !43
  %138 = zext i16 %137 to i32
  %139 = icmp uge i32 %132, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %131
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %235

141:                                              ; preds = %131
  %142 = load ptr, ptr %4, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.CPpmd7, ptr %142, i32 0, i32 23
  %144 = load ptr, ptr %4, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.CPpmd7, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !47
  %147 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %146, i32 0, i32 0
  %148 = load i8, ptr %147, align 2, !tbaa !48
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw [256 x i8], ptr %143, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !16
  %152 = zext i8 %151 to i32
  %153 = load ptr, ptr %4, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.CPpmd7, ptr %153, i32 0, i32 7
  store i32 %152, ptr %154, align 8, !tbaa !51
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.IPpmd7_RangeDec, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !46
  %158 = load ptr, ptr %5, align 8, !tbaa !4
  %159 = load i32, ptr %10, align 4, !tbaa !15
  %160 = load ptr, ptr %4, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.CPpmd7, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !38
  %163 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %162, i32 0, i32 1
  %164 = load i16, ptr %163, align 2, !tbaa !43
  %165 = zext i16 %164 to i32
  %166 = load i32, ptr %10, align 4, !tbaa !15
  %167 = sub i32 %165, %166
  call void %157(ptr noundef %158, i32 noundef %159, i32 noundef %167)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %168

168:                                              ; preds = %205, %141
  %169 = load i32, ptr %14, align 4, !tbaa !15
  %170 = zext i32 %169 to i64
  %171 = icmp ult i64 %170, 32
  br i1 %171, label %172, label %208

172:                                              ; preds = %168
  %173 = load i32, ptr %14, align 4, !tbaa !15
  %174 = add i32 %173, 0
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %175
  store i64 -1, ptr %176, align 8, !tbaa !52
  %177 = load i32, ptr %14, align 4, !tbaa !15
  %178 = add i32 %177, 1
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %179
  store i64 -1, ptr %180, align 8, !tbaa !52
  %181 = load i32, ptr %14, align 4, !tbaa !15
  %182 = add i32 %181, 2
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %183
  store i64 -1, ptr %184, align 8, !tbaa !52
  %185 = load i32, ptr %14, align 4, !tbaa !15
  %186 = add i32 %185, 3
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %187
  store i64 -1, ptr %188, align 8, !tbaa !52
  %189 = load i32, ptr %14, align 4, !tbaa !15
  %190 = add i32 %189, 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %191
  store i64 -1, ptr %192, align 8, !tbaa !52
  %193 = load i32, ptr %14, align 4, !tbaa !15
  %194 = add i32 %193, 5
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %195
  store i64 -1, ptr %196, align 8, !tbaa !52
  %197 = load i32, ptr %14, align 4, !tbaa !15
  %198 = add i32 %197, 6
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %199
  store i64 -1, ptr %200, align 8, !tbaa !52
  %201 = load i32, ptr %14, align 4, !tbaa !15
  %202 = add i32 %201, 7
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %203
  store i64 -1, ptr %204, align 8, !tbaa !52
  br label %205

205:                                              ; preds = %172
  %206 = load i32, ptr %14, align 4, !tbaa !15
  %207 = add i32 %206, 8
  store i32 %207, ptr %14, align 4, !tbaa !15
  br label %168, !llvm.loop !54

208:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %209 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 0
  %210 = load ptr, ptr %7, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %210, i32 0, i32 0
  %212 = load i8, ptr %211, align 2, !tbaa !48
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 %213
  store i8 0, ptr %214, align 1, !tbaa !16
  %215 = load ptr, ptr %4, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.CPpmd7, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !38
  %218 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %217, i32 0, i32 0
  %219 = load i16, ptr %218, align 4, !tbaa !39
  %220 = zext i16 %219 to i32
  %221 = sub nsw i32 %220, 1
  store i32 %221, ptr %8, align 4, !tbaa !15
  br label %222

222:                                              ; preds = %230, %208
  %223 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 0
  %224 = load ptr, ptr %7, align 8, !tbaa !4
  %225 = getelementptr inbounds %struct.CPpmd_State, ptr %224, i32 -1
  store ptr %225, ptr %7, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %225, i32 0, i32 0
  %227 = load i8, ptr %226, align 2, !tbaa !48
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 %228
  store i8 0, ptr %229, align 1, !tbaa !16
  br label %230

230:                                              ; preds = %222
  %231 = load i32, ptr %8, align 4, !tbaa !15
  %232 = add i32 %231, -1
  store i32 %232, ptr %8, align 4, !tbaa !15
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %222, label %234, !llvm.loop !55

234:                                              ; preds = %230
  store i32 0, ptr %12, align 4
  br label %235

235:                                              ; preds = %234, %140, %102, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %236 = load i32, ptr %12, align 4
  switch i32 %236, label %639 [
    i32 0, label %237
  ]

237:                                              ; preds = %235
  br label %421

238:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %239 = load ptr, ptr %4, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.CPpmd7, ptr %239, i32 0, i32 26
  %241 = load ptr, ptr %4, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.CPpmd7, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !38
  %244 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %244, i32 0, i32 1
  %246 = load i8, ptr %245, align 1, !tbaa !44
  %247 = zext i8 %246 to i32
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [128 x [64 x i16]], ptr %240, i64 0, i64 %249
  %251 = load ptr, ptr %4, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.CPpmd7, ptr %251, i32 0, i32 5
  %253 = load i32, ptr %252, align 8, !tbaa !49
  %254 = load ptr, ptr %4, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.CPpmd7, ptr %254, i32 0, i32 22
  %256 = load ptr, ptr %4, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.CPpmd7, ptr %256, i32 0, i32 12
  %258 = load ptr, ptr %257, align 8, !tbaa !8
  %259 = load ptr, ptr %4, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.CPpmd7, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !38
  %262 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 4, !tbaa !56
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 %264
  %266 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %265, i32 0, i32 0
  %267 = load i16, ptr %266, align 4, !tbaa !39
  %268 = zext i16 %267 to i32
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [256 x i8], ptr %255, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !16
  %273 = zext i8 %272 to i32
  %274 = add i32 %253, %273
  %275 = load ptr, ptr %4, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct.CPpmd7, ptr %275, i32 0, i32 23
  %277 = load ptr, ptr %4, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.CPpmd7, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !47
  %280 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %279, i32 0, i32 0
  %281 = load i8, ptr %280, align 2, !tbaa !48
  %282 = zext i8 %281 to i64
  %283 = getelementptr inbounds nuw [256 x i8], ptr %276, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !16
  %285 = zext i8 %284 to i32
  %286 = load ptr, ptr %4, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.CPpmd7, ptr %286, i32 0, i32 7
  store i32 %285, ptr %287, align 8, !tbaa !51
  %288 = add i32 %274, %285
  %289 = load ptr, ptr %4, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct.CPpmd7, ptr %289, i32 0, i32 23
  %291 = load ptr, ptr %4, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw %struct.CPpmd7, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !38
  %294 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %293, i32 0, i32 1
  %295 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %294, i32 0, i32 0
  %296 = load i8, ptr %295, align 2, !tbaa !48
  %297 = zext i8 %296 to i64
  %298 = getelementptr inbounds nuw [256 x i8], ptr %290, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !16
  %300 = zext i8 %299 to i32
  %301 = mul nsw i32 2, %300
  %302 = add i32 %288, %301
  %303 = load ptr, ptr %4, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw %struct.CPpmd7, ptr %303, i32 0, i32 8
  %305 = load i32, ptr %304, align 4, !tbaa !57
  %306 = ashr i32 %305, 26
  %307 = and i32 %306, 32
  %308 = add i32 %302, %307
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw [64 x i16], ptr %250, i64 0, i64 %309
  store ptr %310, ptr %15, align 8, !tbaa !58
  %311 = load ptr, ptr %5, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw %struct.IPpmd7_RangeDec, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8, !tbaa !60
  %314 = load ptr, ptr %5, align 8, !tbaa !4
  %315 = load ptr, ptr %15, align 8, !tbaa !58
  %316 = load i16, ptr %315, align 2, !tbaa !61
  %317 = zext i16 %316 to i32
  %318 = call i32 %313(ptr noundef %314, i32 noundef %317)
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %344

320:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %321 = load ptr, ptr %15, align 8, !tbaa !58
  %322 = load i16, ptr %321, align 2, !tbaa !61
  %323 = zext i16 %322 to i32
  %324 = add nsw i32 %323, 128
  %325 = load ptr, ptr %15, align 8, !tbaa !58
  %326 = load i16, ptr %325, align 2, !tbaa !61
  %327 = zext i16 %326 to i32
  %328 = add nsw i32 %327, 32
  %329 = ashr i32 %328, 7
  %330 = sub nsw i32 %324, %329
  %331 = trunc i32 %330 to i16
  %332 = load ptr, ptr %15, align 8, !tbaa !58
  store i16 %331, ptr %332, align 2, !tbaa !61
  %333 = load ptr, ptr %4, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw %struct.CPpmd7, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8, !tbaa !38
  %336 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %4, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw %struct.CPpmd7, ptr %337, i32 0, i32 2
  store ptr %336, ptr %338, align 8, !tbaa !47
  %339 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %336, i32 0, i32 0
  %340 = load i8, ptr %339, align 2, !tbaa !48
  store i8 %340, ptr %16, align 1, !tbaa !16
  %341 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Ppmd7_UpdateBin(ptr noundef %341)
  %342 = load i8, ptr %16, align 1, !tbaa !16
  %343 = zext i8 %342 to i32
  store i32 %343, ptr %3, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  br label %418

344:                                              ; preds = %238
  %345 = load ptr, ptr %15, align 8, !tbaa !58
  %346 = load i16, ptr %345, align 2, !tbaa !61
  %347 = zext i16 %346 to i32
  %348 = load ptr, ptr %15, align 8, !tbaa !58
  %349 = load i16, ptr %348, align 2, !tbaa !61
  %350 = zext i16 %349 to i32
  %351 = add nsw i32 %350, 32
  %352 = ashr i32 %351, 7
  %353 = sub nsw i32 %347, %352
  %354 = trunc i32 %353 to i16
  %355 = load ptr, ptr %15, align 8, !tbaa !58
  store i16 %354, ptr %355, align 2, !tbaa !61
  %356 = load ptr, ptr %15, align 8, !tbaa !58
  %357 = load i16, ptr %356, align 2, !tbaa !61
  %358 = zext i16 %357 to i32
  %359 = ashr i32 %358, 10
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [16 x i8], ptr @PPMD7_kExpEscape, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !16
  %363 = zext i8 %362 to i32
  %364 = load ptr, ptr %4, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw %struct.CPpmd7, ptr %364, i32 0, i32 4
  store i32 %363, ptr %365, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !15
  br label %366

366:                                              ; preds = %403, %344
  %367 = load i32, ptr %17, align 4, !tbaa !15
  %368 = zext i32 %367 to i64
  %369 = icmp ult i64 %368, 32
  br i1 %369, label %370, label %406

370:                                              ; preds = %366
  %371 = load i32, ptr %17, align 4, !tbaa !15
  %372 = add i32 %371, 0
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %373
  store i64 -1, ptr %374, align 8, !tbaa !52
  %375 = load i32, ptr %17, align 4, !tbaa !15
  %376 = add i32 %375, 1
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %377
  store i64 -1, ptr %378, align 8, !tbaa !52
  %379 = load i32, ptr %17, align 4, !tbaa !15
  %380 = add i32 %379, 2
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %381
  store i64 -1, ptr %382, align 8, !tbaa !52
  %383 = load i32, ptr %17, align 4, !tbaa !15
  %384 = add i32 %383, 3
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %385
  store i64 -1, ptr %386, align 8, !tbaa !52
  %387 = load i32, ptr %17, align 4, !tbaa !15
  %388 = add i32 %387, 4
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %389
  store i64 -1, ptr %390, align 8, !tbaa !52
  %391 = load i32, ptr %17, align 4, !tbaa !15
  %392 = add i32 %391, 5
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %393
  store i64 -1, ptr %394, align 8, !tbaa !52
  %395 = load i32, ptr %17, align 4, !tbaa !15
  %396 = add i32 %395, 6
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %397
  store i64 -1, ptr %398, align 8, !tbaa !52
  %399 = load i32, ptr %17, align 4, !tbaa !15
  %400 = add i32 %399, 7
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %401
  store i64 -1, ptr %402, align 8, !tbaa !52
  br label %403

403:                                              ; preds = %370
  %404 = load i32, ptr %17, align 4, !tbaa !15
  %405 = add i32 %404, 8
  store i32 %405, ptr %17, align 4, !tbaa !15
  br label %366, !llvm.loop !63

406:                                              ; preds = %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %407 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 0
  %408 = load ptr, ptr %4, align 8, !tbaa !4
  %409 = getelementptr inbounds nuw %struct.CPpmd7, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8, !tbaa !38
  %411 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %410, i32 0, i32 1
  %412 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %411, i32 0, i32 0
  %413 = load i8, ptr %412, align 2, !tbaa !48
  %414 = zext i8 %413 to i64
  %415 = getelementptr inbounds nuw i8, ptr %407, i64 %414
  store i8 0, ptr %415, align 1, !tbaa !16
  %416 = load ptr, ptr %4, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw %struct.CPpmd7, ptr %416, i32 0, i32 5
  store i32 0, ptr %417, align 8, !tbaa !49
  store i32 0, ptr %12, align 4
  br label %418

418:                                              ; preds = %406, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %419 = load i32, ptr %12, align 4
  switch i32 %419, label %639 [
    i32 0, label %420
  ]

420:                                              ; preds = %418
  br label %421

421:                                              ; preds = %420, %237
  br label %422

422:                                              ; preds = %638, %421
  call void @llvm.lifetime.start.p0(i64 2048, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %423 = load ptr, ptr %4, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw %struct.CPpmd7, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8, !tbaa !38
  %426 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %425, i32 0, i32 0
  %427 = load i16, ptr %426, align 4, !tbaa !39
  %428 = zext i16 %427 to i32
  store i32 %428, ptr %26, align 4, !tbaa !15
  br label %429

429:                                              ; preds = %454, %422
  %430 = load ptr, ptr %4, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw %struct.CPpmd7, ptr %430, i32 0, i32 3
  %432 = load i32, ptr %431, align 8, !tbaa !64
  %433 = add i32 %432, 1
  store i32 %433, ptr %431, align 8, !tbaa !64
  %434 = load ptr, ptr %4, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw %struct.CPpmd7, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8, !tbaa !38
  %437 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %436, i32 0, i32 3
  %438 = load i32, ptr %437, align 4, !tbaa !56
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %441, label %440

440:                                              ; preds = %429
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %636

441:                                              ; preds = %429
  %442 = load ptr, ptr %4, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw %struct.CPpmd7, ptr %442, i32 0, i32 12
  %444 = load ptr, ptr %443, align 8, !tbaa !8
  %445 = load ptr, ptr %4, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw %struct.CPpmd7, ptr %445, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8, !tbaa !38
  %448 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %447, i32 0, i32 3
  %449 = load i32, ptr %448, align 4, !tbaa !56
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds nuw i8, ptr %444, i64 %450
  %452 = load ptr, ptr %4, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw %struct.CPpmd7, ptr %452, i32 0, i32 0
  store ptr %451, ptr %453, align 8, !tbaa !38
  br label %454

454:                                              ; preds = %441
  %455 = load ptr, ptr %4, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw %struct.CPpmd7, ptr %455, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8, !tbaa !38
  %458 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %457, i32 0, i32 0
  %459 = load i16, ptr %458, align 4, !tbaa !39
  %460 = zext i16 %459 to i32
  %461 = load i32, ptr %26, align 4, !tbaa !15
  %462 = icmp eq i32 %460, %461
  br i1 %462, label %429, label %463, !llvm.loop !65

463:                                              ; preds = %454
  store i32 0, ptr %22, align 4, !tbaa !15
  %464 = load ptr, ptr %4, align 8, !tbaa !4
  %465 = getelementptr inbounds nuw %struct.CPpmd7, ptr %464, i32 0, i32 12
  %466 = load ptr, ptr %465, align 8, !tbaa !8
  %467 = load ptr, ptr %4, align 8, !tbaa !4
  %468 = getelementptr inbounds nuw %struct.CPpmd7, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8, !tbaa !38
  %470 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %469, i32 0, i32 2
  %471 = load i32, ptr %470, align 4, !tbaa !41
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds nuw i8, ptr %466, i64 %472
  store ptr %473, ptr %19, align 8, !tbaa !4
  store i32 0, ptr %24, align 4, !tbaa !15
  %474 = load ptr, ptr %4, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw %struct.CPpmd7, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8, !tbaa !38
  %477 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %476, i32 0, i32 0
  %478 = load i16, ptr %477, align 4, !tbaa !39
  %479 = zext i16 %478 to i32
  %480 = load i32, ptr %26, align 4, !tbaa !15
  %481 = sub i32 %479, %480
  store i32 %481, ptr %25, align 4, !tbaa !15
  br label %482

482:                                              ; preds = %507, %463
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %483 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 0
  %484 = load ptr, ptr %19, align 8, !tbaa !4
  %485 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %484, i32 0, i32 0
  %486 = load i8, ptr %485, align 2, !tbaa !48
  %487 = zext i8 %486 to i64
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 %487
  %489 = load i8, ptr %488, align 1, !tbaa !16
  %490 = sext i8 %489 to i32
  store i32 %490, ptr %27, align 4, !tbaa !15
  %491 = load ptr, ptr %19, align 8, !tbaa !4
  %492 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %491, i32 0, i32 1
  %493 = load i8, ptr %492, align 1, !tbaa !44
  %494 = zext i8 %493 to i32
  %495 = load i32, ptr %27, align 4, !tbaa !15
  %496 = and i32 %494, %495
  %497 = load i32, ptr %22, align 4, !tbaa !15
  %498 = add i32 %497, %496
  store i32 %498, ptr %22, align 4, !tbaa !15
  %499 = load ptr, ptr %19, align 8, !tbaa !4
  %500 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %499, i32 1
  store ptr %500, ptr %19, align 8, !tbaa !4
  %501 = load i32, ptr %24, align 4, !tbaa !15
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds nuw [256 x ptr], ptr %18, i64 0, i64 %502
  store ptr %499, ptr %503, align 8, !tbaa !4
  %504 = load i32, ptr %27, align 4, !tbaa !15
  %505 = load i32, ptr %24, align 4, !tbaa !15
  %506 = sub i32 %505, %504
  store i32 %506, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %507

507:                                              ; preds = %482
  %508 = load i32, ptr %24, align 4, !tbaa !15
  %509 = load i32, ptr %25, align 4, !tbaa !15
  %510 = icmp ne i32 %508, %509
  br i1 %510, label %482, label %511, !llvm.loop !66

511:                                              ; preds = %507
  %512 = load ptr, ptr %4, align 8, !tbaa !4
  %513 = load i32, ptr %26, align 4, !tbaa !15
  %514 = call ptr @Ppmd7_MakeEscFreq(ptr noundef %512, i32 noundef %513, ptr noundef %20)
  store ptr %514, ptr %23, align 8, !tbaa !4
  %515 = load i32, ptr %22, align 4, !tbaa !15
  %516 = load i32, ptr %20, align 4, !tbaa !15
  %517 = add i32 %516, %515
  store i32 %517, ptr %20, align 4, !tbaa !15
  %518 = load ptr, ptr %5, align 8, !tbaa !4
  %519 = getelementptr inbounds nuw %struct.IPpmd7_RangeDec, ptr %518, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8, !tbaa !42
  %521 = load ptr, ptr %5, align 8, !tbaa !4
  %522 = load i32, ptr %20, align 4, !tbaa !15
  %523 = call i32 %520(ptr noundef %521, i32 noundef %522)
  store i32 %523, ptr %21, align 4, !tbaa !15
  %524 = load i32, ptr %21, align 4, !tbaa !15
  %525 = load i32, ptr %22, align 4, !tbaa !15
  %526 = icmp ult i32 %524, %525
  br i1 %526, label %527, label %598

527:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %528 = getelementptr inbounds [256 x ptr], ptr %18, i64 0, i64 0
  store ptr %528, ptr %29, align 8, !tbaa !4
  store i32 0, ptr %22, align 4, !tbaa !15
  br label %529

529:                                              ; preds = %540, %527
  %530 = load ptr, ptr %29, align 8, !tbaa !4
  %531 = load ptr, ptr %530, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %531, i32 0, i32 1
  %533 = load i8, ptr %532, align 1, !tbaa !44
  %534 = zext i8 %533 to i32
  %535 = load i32, ptr %22, align 4, !tbaa !15
  %536 = add i32 %535, %534
  store i32 %536, ptr %22, align 4, !tbaa !15
  %537 = load i32, ptr %21, align 4, !tbaa !15
  %538 = icmp ule i32 %536, %537
  br i1 %538, label %539, label %543

539:                                              ; preds = %529
  br label %540

540:                                              ; preds = %539
  %541 = load ptr, ptr %29, align 8, !tbaa !4
  %542 = getelementptr inbounds nuw ptr, ptr %541, i32 1
  store ptr %542, ptr %29, align 8, !tbaa !4
  br label %529, !llvm.loop !67

543:                                              ; preds = %529
  %544 = load ptr, ptr %29, align 8, !tbaa !4
  %545 = load ptr, ptr %544, align 8, !tbaa !4
  store ptr %545, ptr %19, align 8, !tbaa !4
  %546 = load ptr, ptr %5, align 8, !tbaa !4
  %547 = getelementptr inbounds nuw %struct.IPpmd7_RangeDec, ptr %546, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8, !tbaa !46
  %549 = load ptr, ptr %5, align 8, !tbaa !4
  %550 = load i32, ptr %22, align 4, !tbaa !15
  %551 = load ptr, ptr %19, align 8, !tbaa !4
  %552 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %551, i32 0, i32 1
  %553 = load i8, ptr %552, align 1, !tbaa !44
  %554 = zext i8 %553 to i32
  %555 = sub i32 %550, %554
  %556 = load ptr, ptr %19, align 8, !tbaa !4
  %557 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %556, i32 0, i32 1
  %558 = load i8, ptr %557, align 1, !tbaa !44
  %559 = zext i8 %558 to i32
  call void %548(ptr noundef %549, i32 noundef %555, i32 noundef %559)
  %560 = load ptr, ptr %23, align 8, !tbaa !4
  %561 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %560, i32 0, i32 1
  %562 = load i8, ptr %561, align 2, !tbaa !68
  %563 = zext i8 %562 to i32
  %564 = icmp slt i32 %563, 7
  br i1 %564, label %565, label %588

565:                                              ; preds = %543
  %566 = load ptr, ptr %23, align 8, !tbaa !4
  %567 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %566, i32 0, i32 2
  %568 = load i8, ptr %567, align 1, !tbaa !69
  %569 = add i8 %568, -1
  store i8 %569, ptr %567, align 1, !tbaa !69
  %570 = zext i8 %569 to i32
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %588

572:                                              ; preds = %565
  %573 = load ptr, ptr %23, align 8, !tbaa !4
  %574 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %573, i32 0, i32 0
  %575 = load i16, ptr %574, align 2, !tbaa !70
  %576 = zext i16 %575 to i32
  %577 = shl i32 %576, 1
  %578 = trunc i32 %577 to i16
  store i16 %578, ptr %574, align 2, !tbaa !70
  %579 = load ptr, ptr %23, align 8, !tbaa !4
  %580 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %579, i32 0, i32 1
  %581 = load i8, ptr %580, align 2, !tbaa !68
  %582 = add i8 %581, 1
  store i8 %582, ptr %580, align 2, !tbaa !68
  %583 = zext i8 %581 to i32
  %584 = shl i32 3, %583
  %585 = trunc i32 %584 to i8
  %586 = load ptr, ptr %23, align 8, !tbaa !4
  %587 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %586, i32 0, i32 2
  store i8 %585, ptr %587, align 1, !tbaa !69
  br label %588

588:                                              ; preds = %572, %565, %543
  %589 = load ptr, ptr %19, align 8, !tbaa !4
  %590 = load ptr, ptr %4, align 8, !tbaa !4
  %591 = getelementptr inbounds nuw %struct.CPpmd7, ptr %590, i32 0, i32 2
  store ptr %589, ptr %591, align 8, !tbaa !47
  %592 = load ptr, ptr %19, align 8, !tbaa !4
  %593 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %592, i32 0, i32 0
  %594 = load i8, ptr %593, align 2, !tbaa !48
  store i8 %594, ptr %28, align 1, !tbaa !16
  %595 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Ppmd7_Update2(ptr noundef %595)
  %596 = load i8, ptr %28, align 1, !tbaa !16
  %597 = zext i8 %596 to i32
  store i32 %597, ptr %3, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #6
  br label %636

598:                                              ; preds = %511
  %599 = load i32, ptr %21, align 4, !tbaa !15
  %600 = load i32, ptr %20, align 4, !tbaa !15
  %601 = icmp uge i32 %599, %600
  br i1 %601, label %602, label %603

602:                                              ; preds = %598
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %636

603:                                              ; preds = %598
  %604 = load ptr, ptr %5, align 8, !tbaa !4
  %605 = getelementptr inbounds nuw %struct.IPpmd7_RangeDec, ptr %604, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8, !tbaa !46
  %607 = load ptr, ptr %5, align 8, !tbaa !4
  %608 = load i32, ptr %22, align 4, !tbaa !15
  %609 = load i32, ptr %20, align 4, !tbaa !15
  %610 = load i32, ptr %22, align 4, !tbaa !15
  %611 = sub i32 %609, %610
  call void %606(ptr noundef %607, i32 noundef %608, i32 noundef %611)
  %612 = load ptr, ptr %23, align 8, !tbaa !4
  %613 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %612, i32 0, i32 0
  %614 = load i16, ptr %613, align 2, !tbaa !70
  %615 = zext i16 %614 to i32
  %616 = load i32, ptr %20, align 4, !tbaa !15
  %617 = add i32 %615, %616
  %618 = trunc i32 %617 to i16
  %619 = load ptr, ptr %23, align 8, !tbaa !4
  %620 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %619, i32 0, i32 0
  store i16 %618, ptr %620, align 2, !tbaa !70
  br label %621

621:                                              ; preds = %632, %603
  %622 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 0
  %623 = load i32, ptr %24, align 4, !tbaa !15
  %624 = add i32 %623, -1
  store i32 %624, ptr %24, align 4, !tbaa !15
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds nuw [256 x ptr], ptr %18, i64 0, i64 %625
  %627 = load ptr, ptr %626, align 8, !tbaa !4
  %628 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %627, i32 0, i32 0
  %629 = load i8, ptr %628, align 2, !tbaa !48
  %630 = zext i8 %629 to i64
  %631 = getelementptr inbounds nuw i8, ptr %622, i64 %630
  store i8 0, ptr %631, align 1, !tbaa !16
  br label %632

632:                                              ; preds = %621
  %633 = load i32, ptr %24, align 4, !tbaa !15
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %621, label %635, !llvm.loop !71

635:                                              ; preds = %632
  store i32 0, ptr %12, align 4
  br label %636

636:                                              ; preds = %635, %602, %588, %440
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 2048, ptr %18) #6
  %637 = load i32, ptr %12, align 4
  switch i32 %637, label %639 [
    i32 0, label %638
  ]

638:                                              ; preds = %636
  br label %422

639:                                              ; preds = %636, %418, %235
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #6
  %640 = load i32, ptr %3, align 4
  ret i32 %640
}

; Function Attrs: nounwind uwtable
define internal void @Ppmd7z_RangeEnc_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.CPpmd7z_RangeEnc, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.CPpmd7z_RangeEnc, ptr %5, i32 0, i32 1
  store i32 -1, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.CPpmd7z_RangeEnc, ptr %7, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !76
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.CPpmd7z_RangeEnc, ptr %9, i32 0, i32 3
  store i64 1, ptr %10, align 8, !tbaa !77
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ppmd7z_RangeEnc_FlushData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %4

4:                                                ; preds = %9, %1
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = icmp ult i32 %5, 5
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @RangeEnc_ShiftLow(ptr noundef %8)
  br label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %3, align 4, !tbaa !15
  %11 = add i32 %10, 1
  store i32 %11, ptr %3, align 4, !tbaa !15
  br label %4, !llvm.loop !78

12:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ppmd7_EncodeSymbol(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [32 x i64], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #6
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.CPpmd7, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 4, !tbaa !39
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %215

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.CPpmd7, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.CPpmd7, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !41
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %41
  store ptr %42, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 2, !tbaa !48
  %46 = zext i8 %45 to i32
  %47 = load i32, ptr %6, align 4, !tbaa !15
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %65

49:                                               ; preds = %32
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 1, !tbaa !44
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.CPpmd7, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %57, i32 0, i32 1
  %59 = load i16, ptr %58, align 2, !tbaa !43
  %60 = zext i16 %59 to i32
  call void @RangeEnc_Encode(ptr noundef %50, i32 noundef 0, i32 noundef %54, i32 noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.CPpmd7, ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8, !tbaa !47
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Ppmd7_Update1_0(ptr noundef %64)
  store i32 1, ptr %11, align 4
  br label %212

65:                                               ; preds = %32
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.CPpmd7, ptr %66, i32 0, i32 5
  store i32 0, ptr %67, align 8, !tbaa !49
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 1, !tbaa !44
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %9, align 4, !tbaa !15
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.CPpmd7, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %74, i32 0, i32 0
  %76 = load i16, ptr %75, align 4, !tbaa !39
  %77 = zext i16 %76 to i32
  %78 = sub nsw i32 %77, 1
  store i32 %78, ptr %10, align 4, !tbaa !15
  br label %79

79:                                               ; preds = %111, %65
  %80 = load ptr, ptr %8, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %80, i32 1
  store ptr %81, ptr %8, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 2, !tbaa !48
  %84 = zext i8 %83 to i32
  %85 = load i32, ptr %6, align 4, !tbaa !15
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %104

87:                                               ; preds = %79
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = load i32, ptr %9, align 4, !tbaa !15
  %90 = load ptr, ptr %8, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 1, !tbaa !44
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.CPpmd7, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %96, i32 0, i32 1
  %98 = load i16, ptr %97, align 2, !tbaa !43
  %99 = zext i16 %98 to i32
  call void @RangeEnc_Encode(ptr noundef %88, i32 noundef %89, i32 noundef %93, i32 noundef %99)
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.CPpmd7, ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8, !tbaa !47
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Ppmd7_Update1(ptr noundef %103)
  store i32 1, ptr %11, align 4
  br label %212

104:                                              ; preds = %79
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 1, !tbaa !44
  %108 = zext i8 %107 to i32
  %109 = load i32, ptr %9, align 4, !tbaa !15
  %110 = add i32 %109, %108
  store i32 %110, ptr %9, align 4, !tbaa !15
  br label %111

111:                                              ; preds = %104
  %112 = load i32, ptr %10, align 4, !tbaa !15
  %113 = add i32 %112, -1
  store i32 %113, ptr %10, align 4, !tbaa !15
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %79, label %115, !llvm.loop !79

115:                                              ; preds = %111
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.CPpmd7, ptr %116, i32 0, i32 23
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.CPpmd7, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !47
  %121 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %120, i32 0, i32 0
  %122 = load i8, ptr %121, align 2, !tbaa !48
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw [256 x i8], ptr %117, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !16
  %126 = zext i8 %125 to i32
  %127 = load ptr, ptr %4, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.CPpmd7, ptr %127, i32 0, i32 7
  store i32 %126, ptr %128, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %129

129:                                              ; preds = %166, %115
  %130 = load i32, ptr %12, align 4, !tbaa !15
  %131 = zext i32 %130 to i64
  %132 = icmp ult i64 %131, 32
  br i1 %132, label %133, label %169

133:                                              ; preds = %129
  %134 = load i32, ptr %12, align 4, !tbaa !15
  %135 = add i32 %134, 0
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %136
  store i64 -1, ptr %137, align 8, !tbaa !52
  %138 = load i32, ptr %12, align 4, !tbaa !15
  %139 = add i32 %138, 1
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %140
  store i64 -1, ptr %141, align 8, !tbaa !52
  %142 = load i32, ptr %12, align 4, !tbaa !15
  %143 = add i32 %142, 2
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %144
  store i64 -1, ptr %145, align 8, !tbaa !52
  %146 = load i32, ptr %12, align 4, !tbaa !15
  %147 = add i32 %146, 3
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %148
  store i64 -1, ptr %149, align 8, !tbaa !52
  %150 = load i32, ptr %12, align 4, !tbaa !15
  %151 = add i32 %150, 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %152
  store i64 -1, ptr %153, align 8, !tbaa !52
  %154 = load i32, ptr %12, align 4, !tbaa !15
  %155 = add i32 %154, 5
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %156
  store i64 -1, ptr %157, align 8, !tbaa !52
  %158 = load i32, ptr %12, align 4, !tbaa !15
  %159 = add i32 %158, 6
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %160
  store i64 -1, ptr %161, align 8, !tbaa !52
  %162 = load i32, ptr %12, align 4, !tbaa !15
  %163 = add i32 %162, 7
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %164
  store i64 -1, ptr %165, align 8, !tbaa !52
  br label %166

166:                                              ; preds = %133
  %167 = load i32, ptr %12, align 4, !tbaa !15
  %168 = add i32 %167, 8
  store i32 %168, ptr %12, align 4, !tbaa !15
  br label %129, !llvm.loop !80

169:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %170 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 0
  %171 = load ptr, ptr %8, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %171, i32 0, i32 0
  %173 = load i8, ptr %172, align 2, !tbaa !48
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 %174
  store i8 0, ptr %175, align 1, !tbaa !16
  %176 = load ptr, ptr %4, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.CPpmd7, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !38
  %179 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %178, i32 0, i32 0
  %180 = load i16, ptr %179, align 4, !tbaa !39
  %181 = zext i16 %180 to i32
  %182 = sub nsw i32 %181, 1
  store i32 %182, ptr %10, align 4, !tbaa !15
  br label %183

183:                                              ; preds = %191, %169
  %184 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 0
  %185 = load ptr, ptr %8, align 8, !tbaa !4
  %186 = getelementptr inbounds %struct.CPpmd_State, ptr %185, i32 -1
  store ptr %186, ptr %8, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %186, i32 0, i32 0
  %188 = load i8, ptr %187, align 2, !tbaa !48
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 %189
  store i8 0, ptr %190, align 1, !tbaa !16
  br label %191

191:                                              ; preds = %183
  %192 = load i32, ptr %10, align 4, !tbaa !15
  %193 = add i32 %192, -1
  store i32 %193, ptr %10, align 4, !tbaa !15
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %183, label %195, !llvm.loop !81

195:                                              ; preds = %191
  %196 = load ptr, ptr %5, align 8, !tbaa !4
  %197 = load i32, ptr %9, align 4, !tbaa !15
  %198 = load ptr, ptr %4, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.CPpmd7, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !38
  %201 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %200, i32 0, i32 1
  %202 = load i16, ptr %201, align 2, !tbaa !43
  %203 = zext i16 %202 to i32
  %204 = load i32, ptr %9, align 4, !tbaa !15
  %205 = sub i32 %203, %204
  %206 = load ptr, ptr %4, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.CPpmd7, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !38
  %209 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %208, i32 0, i32 1
  %210 = load i16, ptr %209, align 2, !tbaa !43
  %211 = zext i16 %210 to i32
  call void @RangeEnc_Encode(ptr noundef %196, i32 noundef %197, i32 noundef %205, i32 noundef %211)
  store i32 0, ptr %11, align 4
  br label %212

212:                                              ; preds = %195, %87, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %213 = load i32, ptr %11, align 4
  switch i32 %213, label %584 [
    i32 0, label %214
  ]

214:                                              ; preds = %212
  br label %398

215:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %216 = load ptr, ptr %4, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.CPpmd7, ptr %216, i32 0, i32 26
  %218 = load ptr, ptr %4, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.CPpmd7, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !38
  %221 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %221, i32 0, i32 1
  %223 = load i8, ptr %222, align 1, !tbaa !44
  %224 = zext i8 %223 to i32
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [128 x [64 x i16]], ptr %217, i64 0, i64 %226
  %228 = load ptr, ptr %4, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.CPpmd7, ptr %228, i32 0, i32 5
  %230 = load i32, ptr %229, align 8, !tbaa !49
  %231 = load ptr, ptr %4, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.CPpmd7, ptr %231, i32 0, i32 22
  %233 = load ptr, ptr %4, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.CPpmd7, ptr %233, i32 0, i32 12
  %235 = load ptr, ptr %234, align 8, !tbaa !8
  %236 = load ptr, ptr %4, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.CPpmd7, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !38
  %239 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %238, i32 0, i32 3
  %240 = load i32, ptr %239, align 4, !tbaa !56
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 %241
  %243 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %242, i32 0, i32 0
  %244 = load i16, ptr %243, align 4, !tbaa !39
  %245 = zext i16 %244 to i32
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [256 x i8], ptr %232, i64 0, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !16
  %250 = zext i8 %249 to i32
  %251 = add i32 %230, %250
  %252 = load ptr, ptr %4, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.CPpmd7, ptr %252, i32 0, i32 23
  %254 = load ptr, ptr %4, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.CPpmd7, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8, !tbaa !47
  %257 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %256, i32 0, i32 0
  %258 = load i8, ptr %257, align 2, !tbaa !48
  %259 = zext i8 %258 to i64
  %260 = getelementptr inbounds nuw [256 x i8], ptr %253, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !16
  %262 = zext i8 %261 to i32
  %263 = load ptr, ptr %4, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.CPpmd7, ptr %263, i32 0, i32 7
  store i32 %262, ptr %264, align 8, !tbaa !51
  %265 = add i32 %251, %262
  %266 = load ptr, ptr %4, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.CPpmd7, ptr %266, i32 0, i32 23
  %268 = load ptr, ptr %4, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.CPpmd7, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !38
  %271 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %271, i32 0, i32 0
  %273 = load i8, ptr %272, align 2, !tbaa !48
  %274 = zext i8 %273 to i64
  %275 = getelementptr inbounds nuw [256 x i8], ptr %267, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !16
  %277 = zext i8 %276 to i32
  %278 = mul nsw i32 2, %277
  %279 = add i32 %265, %278
  %280 = load ptr, ptr %4, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.CPpmd7, ptr %280, i32 0, i32 8
  %282 = load i32, ptr %281, align 4, !tbaa !57
  %283 = ashr i32 %282, 26
  %284 = and i32 %283, 32
  %285 = add i32 %279, %284
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw [64 x i16], ptr %227, i64 0, i64 %286
  store ptr %287, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %288 = load ptr, ptr %4, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct.CPpmd7, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !38
  %291 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %290, i32 0, i32 1
  store ptr %291, ptr %14, align 8, !tbaa !4
  %292 = load ptr, ptr %14, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %292, i32 0, i32 0
  %294 = load i8, ptr %293, align 2, !tbaa !48
  %295 = zext i8 %294 to i32
  %296 = load i32, ptr %6, align 4, !tbaa !15
  %297 = icmp eq i32 %295, %296
  br i1 %297, label %298, label %319

298:                                              ; preds = %215
  %299 = load ptr, ptr %5, align 8, !tbaa !4
  %300 = load ptr, ptr %13, align 8, !tbaa !58
  %301 = load i16, ptr %300, align 2, !tbaa !61
  %302 = zext i16 %301 to i32
  call void @RangeEnc_EncodeBit_0(ptr noundef %299, i32 noundef %302)
  %303 = load ptr, ptr %13, align 8, !tbaa !58
  %304 = load i16, ptr %303, align 2, !tbaa !61
  %305 = zext i16 %304 to i32
  %306 = add nsw i32 %305, 128
  %307 = load ptr, ptr %13, align 8, !tbaa !58
  %308 = load i16, ptr %307, align 2, !tbaa !61
  %309 = zext i16 %308 to i32
  %310 = add nsw i32 %309, 32
  %311 = ashr i32 %310, 7
  %312 = sub nsw i32 %306, %311
  %313 = trunc i32 %312 to i16
  %314 = load ptr, ptr %13, align 8, !tbaa !58
  store i16 %313, ptr %314, align 2, !tbaa !61
  %315 = load ptr, ptr %14, align 8, !tbaa !4
  %316 = load ptr, ptr %4, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw %struct.CPpmd7, ptr %316, i32 0, i32 2
  store ptr %315, ptr %317, align 8, !tbaa !47
  %318 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Ppmd7_UpdateBin(ptr noundef %318)
  store i32 1, ptr %11, align 4
  br label %395

319:                                              ; preds = %215
  %320 = load ptr, ptr %5, align 8, !tbaa !4
  %321 = load ptr, ptr %13, align 8, !tbaa !58
  %322 = load i16, ptr %321, align 2, !tbaa !61
  %323 = zext i16 %322 to i32
  call void @RangeEnc_EncodeBit_1(ptr noundef %320, i32 noundef %323)
  %324 = load ptr, ptr %13, align 8, !tbaa !58
  %325 = load i16, ptr %324, align 2, !tbaa !61
  %326 = zext i16 %325 to i32
  %327 = load ptr, ptr %13, align 8, !tbaa !58
  %328 = load i16, ptr %327, align 2, !tbaa !61
  %329 = zext i16 %328 to i32
  %330 = add nsw i32 %329, 32
  %331 = ashr i32 %330, 7
  %332 = sub nsw i32 %326, %331
  %333 = trunc i32 %332 to i16
  %334 = load ptr, ptr %13, align 8, !tbaa !58
  store i16 %333, ptr %334, align 2, !tbaa !61
  %335 = load ptr, ptr %13, align 8, !tbaa !58
  %336 = load i16, ptr %335, align 2, !tbaa !61
  %337 = zext i16 %336 to i32
  %338 = ashr i32 %337, 10
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [16 x i8], ptr @PPMD7_kExpEscape, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !16
  %342 = zext i8 %341 to i32
  %343 = load ptr, ptr %4, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw %struct.CPpmd7, ptr %343, i32 0, i32 4
  store i32 %342, ptr %344, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !15
  br label %345

345:                                              ; preds = %382, %319
  %346 = load i32, ptr %15, align 4, !tbaa !15
  %347 = zext i32 %346 to i64
  %348 = icmp ult i64 %347, 32
  br i1 %348, label %349, label %385

349:                                              ; preds = %345
  %350 = load i32, ptr %15, align 4, !tbaa !15
  %351 = add i32 %350, 0
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %352
  store i64 -1, ptr %353, align 8, !tbaa !52
  %354 = load i32, ptr %15, align 4, !tbaa !15
  %355 = add i32 %354, 1
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %356
  store i64 -1, ptr %357, align 8, !tbaa !52
  %358 = load i32, ptr %15, align 4, !tbaa !15
  %359 = add i32 %358, 2
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %360
  store i64 -1, ptr %361, align 8, !tbaa !52
  %362 = load i32, ptr %15, align 4, !tbaa !15
  %363 = add i32 %362, 3
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %364
  store i64 -1, ptr %365, align 8, !tbaa !52
  %366 = load i32, ptr %15, align 4, !tbaa !15
  %367 = add i32 %366, 4
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %368
  store i64 -1, ptr %369, align 8, !tbaa !52
  %370 = load i32, ptr %15, align 4, !tbaa !15
  %371 = add i32 %370, 5
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %372
  store i64 -1, ptr %373, align 8, !tbaa !52
  %374 = load i32, ptr %15, align 4, !tbaa !15
  %375 = add i32 %374, 6
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %376
  store i64 -1, ptr %377, align 8, !tbaa !52
  %378 = load i32, ptr %15, align 4, !tbaa !15
  %379 = add i32 %378, 7
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw [32 x i64], ptr %7, i64 0, i64 %380
  store i64 -1, ptr %381, align 8, !tbaa !52
  br label %382

382:                                              ; preds = %349
  %383 = load i32, ptr %15, align 4, !tbaa !15
  %384 = add i32 %383, 8
  store i32 %384, ptr %15, align 4, !tbaa !15
  br label %345, !llvm.loop !82

385:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %386 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 0
  %387 = load ptr, ptr %14, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %387, i32 0, i32 0
  %389 = load i8, ptr %388, align 2, !tbaa !48
  %390 = zext i8 %389 to i64
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 %390
  store i8 0, ptr %391, align 1, !tbaa !16
  %392 = load ptr, ptr %4, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw %struct.CPpmd7, ptr %392, i32 0, i32 5
  store i32 0, ptr %393, align 8, !tbaa !49
  br label %394

394:                                              ; preds = %385
  store i32 0, ptr %11, align 4
  br label %395

395:                                              ; preds = %394, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %396 = load i32, ptr %11, align 4
  switch i32 %396, label %584 [
    i32 0, label %397
  ]

397:                                              ; preds = %395
  br label %398

398:                                              ; preds = %397, %214
  br label %399

399:                                              ; preds = %583, %398
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %400 = load ptr, ptr %4, align 8, !tbaa !4
  %401 = getelementptr inbounds nuw %struct.CPpmd7, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8, !tbaa !38
  %403 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %402, i32 0, i32 0
  %404 = load i16, ptr %403, align 4, !tbaa !39
  %405 = zext i16 %404 to i32
  store i32 %405, ptr %21, align 4, !tbaa !15
  br label %406

406:                                              ; preds = %431, %399
  %407 = load ptr, ptr %4, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw %struct.CPpmd7, ptr %407, i32 0, i32 3
  %409 = load i32, ptr %408, align 8, !tbaa !64
  %410 = add i32 %409, 1
  store i32 %410, ptr %408, align 8, !tbaa !64
  %411 = load ptr, ptr %4, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw %struct.CPpmd7, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8, !tbaa !38
  %414 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %413, i32 0, i32 3
  %415 = load i32, ptr %414, align 4, !tbaa !56
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %418, label %417

417:                                              ; preds = %406
  store i32 1, ptr %11, align 4
  br label %581

418:                                              ; preds = %406
  %419 = load ptr, ptr %4, align 8, !tbaa !4
  %420 = getelementptr inbounds nuw %struct.CPpmd7, ptr %419, i32 0, i32 12
  %421 = load ptr, ptr %420, align 8, !tbaa !8
  %422 = load ptr, ptr %4, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw %struct.CPpmd7, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8, !tbaa !38
  %425 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %424, i32 0, i32 3
  %426 = load i32, ptr %425, align 4, !tbaa !56
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds nuw i8, ptr %421, i64 %427
  %429 = load ptr, ptr %4, align 8, !tbaa !4
  %430 = getelementptr inbounds nuw %struct.CPpmd7, ptr %429, i32 0, i32 0
  store ptr %428, ptr %430, align 8, !tbaa !38
  br label %431

431:                                              ; preds = %418
  %432 = load ptr, ptr %4, align 8, !tbaa !4
  %433 = getelementptr inbounds nuw %struct.CPpmd7, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8, !tbaa !38
  %435 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %434, i32 0, i32 0
  %436 = load i16, ptr %435, align 4, !tbaa !39
  %437 = zext i16 %436 to i32
  %438 = load i32, ptr %21, align 4, !tbaa !15
  %439 = icmp eq i32 %437, %438
  br i1 %439, label %406, label %440, !llvm.loop !83

440:                                              ; preds = %431
  %441 = load ptr, ptr %4, align 8, !tbaa !4
  %442 = load i32, ptr %21, align 4, !tbaa !15
  %443 = call ptr @Ppmd7_MakeEscFreq(ptr noundef %441, i32 noundef %442, ptr noundef %16)
  store ptr %443, ptr %17, align 8, !tbaa !4
  %444 = load ptr, ptr %4, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw %struct.CPpmd7, ptr %444, i32 0, i32 12
  %446 = load ptr, ptr %445, align 8, !tbaa !8
  %447 = load ptr, ptr %4, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw %struct.CPpmd7, ptr %447, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8, !tbaa !38
  %450 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %449, i32 0, i32 2
  %451 = load i32, ptr %450, align 4, !tbaa !41
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds nuw i8, ptr %446, i64 %452
  store ptr %453, ptr %18, align 8, !tbaa !4
  store i32 0, ptr %19, align 4, !tbaa !15
  %454 = load ptr, ptr %4, align 8, !tbaa !4
  %455 = getelementptr inbounds nuw %struct.CPpmd7, ptr %454, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8, !tbaa !38
  %457 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %456, i32 0, i32 0
  %458 = load i16, ptr %457, align 4, !tbaa !39
  %459 = zext i16 %458 to i32
  store i32 %459, ptr %20, align 4, !tbaa !15
  br label %460

460:                                              ; preds = %559, %440
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %461 = load ptr, ptr %18, align 8, !tbaa !4
  %462 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %461, i32 0, i32 0
  %463 = load i8, ptr %462, align 2, !tbaa !48
  %464 = zext i8 %463 to i32
  store i32 %464, ptr %22, align 4, !tbaa !15
  %465 = load i32, ptr %22, align 4, !tbaa !15
  %466 = load i32, ptr %6, align 4, !tbaa !15
  %467 = icmp eq i32 %465, %466
  br i1 %467, label %468, label %536

468:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %469 = load i32, ptr %19, align 4, !tbaa !15
  store i32 %469, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %470 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %470, ptr %24, align 8, !tbaa !4
  br label %471

471:                                              ; preds = %489, %468
  %472 = load ptr, ptr %18, align 8, !tbaa !4
  %473 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %472, i32 0, i32 1
  %474 = load i8, ptr %473, align 1, !tbaa !44
  %475 = zext i8 %474 to i32
  %476 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 0
  %477 = load ptr, ptr %18, align 8, !tbaa !4
  %478 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %477, i32 0, i32 0
  %479 = load i8, ptr %478, align 2, !tbaa !48
  %480 = zext i8 %479 to i64
  %481 = getelementptr inbounds nuw i8, ptr %476, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !16
  %483 = sext i8 %482 to i32
  %484 = and i32 %475, %483
  %485 = load i32, ptr %19, align 4, !tbaa !15
  %486 = add i32 %485, %484
  store i32 %486, ptr %19, align 4, !tbaa !15
  %487 = load ptr, ptr %18, align 8, !tbaa !4
  %488 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %487, i32 1
  store ptr %488, ptr %18, align 8, !tbaa !4
  br label %489

489:                                              ; preds = %471
  %490 = load i32, ptr %20, align 4, !tbaa !15
  %491 = add i32 %490, -1
  store i32 %491, ptr %20, align 4, !tbaa !15
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %471, label %493, !llvm.loop !84

493:                                              ; preds = %489
  %494 = load ptr, ptr %5, align 8, !tbaa !4
  %495 = load i32, ptr %23, align 4, !tbaa !15
  %496 = load ptr, ptr %24, align 8, !tbaa !4
  %497 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %496, i32 0, i32 1
  %498 = load i8, ptr %497, align 1, !tbaa !44
  %499 = zext i8 %498 to i32
  %500 = load i32, ptr %19, align 4, !tbaa !15
  %501 = load i32, ptr %16, align 4, !tbaa !15
  %502 = add i32 %500, %501
  call void @RangeEnc_Encode(ptr noundef %494, i32 noundef %495, i32 noundef %499, i32 noundef %502)
  %503 = load ptr, ptr %17, align 8, !tbaa !4
  %504 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %503, i32 0, i32 1
  %505 = load i8, ptr %504, align 2, !tbaa !68
  %506 = zext i8 %505 to i32
  %507 = icmp slt i32 %506, 7
  br i1 %507, label %508, label %531

508:                                              ; preds = %493
  %509 = load ptr, ptr %17, align 8, !tbaa !4
  %510 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %509, i32 0, i32 2
  %511 = load i8, ptr %510, align 1, !tbaa !69
  %512 = add i8 %511, -1
  store i8 %512, ptr %510, align 1, !tbaa !69
  %513 = zext i8 %512 to i32
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %531

515:                                              ; preds = %508
  %516 = load ptr, ptr %17, align 8, !tbaa !4
  %517 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %516, i32 0, i32 0
  %518 = load i16, ptr %517, align 2, !tbaa !70
  %519 = zext i16 %518 to i32
  %520 = shl i32 %519, 1
  %521 = trunc i32 %520 to i16
  store i16 %521, ptr %517, align 2, !tbaa !70
  %522 = load ptr, ptr %17, align 8, !tbaa !4
  %523 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %522, i32 0, i32 1
  %524 = load i8, ptr %523, align 2, !tbaa !68
  %525 = add i8 %524, 1
  store i8 %525, ptr %523, align 2, !tbaa !68
  %526 = zext i8 %524 to i32
  %527 = shl i32 3, %526
  %528 = trunc i32 %527 to i8
  %529 = load ptr, ptr %17, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %529, i32 0, i32 2
  store i8 %528, ptr %530, align 1, !tbaa !69
  br label %531

531:                                              ; preds = %515, %508, %493
  %532 = load ptr, ptr %24, align 8, !tbaa !4
  %533 = load ptr, ptr %4, align 8, !tbaa !4
  %534 = getelementptr inbounds nuw %struct.CPpmd7, ptr %533, i32 0, i32 2
  store ptr %532, ptr %534, align 8, !tbaa !47
  %535 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Ppmd7_Update2(ptr noundef %535)
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %556

536:                                              ; preds = %460
  %537 = load ptr, ptr %18, align 8, !tbaa !4
  %538 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %537, i32 0, i32 1
  %539 = load i8, ptr %538, align 1, !tbaa !44
  %540 = zext i8 %539 to i32
  %541 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 0
  %542 = load i32, ptr %22, align 4, !tbaa !15
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i8, ptr %541, i64 %543
  %545 = load i8, ptr %544, align 1, !tbaa !16
  %546 = sext i8 %545 to i32
  %547 = and i32 %540, %546
  %548 = load i32, ptr %19, align 4, !tbaa !15
  %549 = add i32 %548, %547
  store i32 %549, ptr %19, align 4, !tbaa !15
  %550 = getelementptr inbounds [32 x i64], ptr %7, i64 0, i64 0
  %551 = load i32, ptr %22, align 4, !tbaa !15
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i8, ptr %550, i64 %552
  store i8 0, ptr %553, align 1, !tbaa !16
  %554 = load ptr, ptr %18, align 8, !tbaa !4
  %555 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %554, i32 1
  store ptr %555, ptr %18, align 8, !tbaa !4
  store i32 0, ptr %11, align 4
  br label %556

556:                                              ; preds = %536, %531
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %557 = load i32, ptr %11, align 4
  switch i32 %557, label %581 [
    i32 0, label %558
  ]

558:                                              ; preds = %556
  br label %559

559:                                              ; preds = %558
  %560 = load i32, ptr %20, align 4, !tbaa !15
  %561 = add i32 %560, -1
  store i32 %561, ptr %20, align 4, !tbaa !15
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %460, label %563, !llvm.loop !85

563:                                              ; preds = %559
  %564 = load ptr, ptr %5, align 8, !tbaa !4
  %565 = load i32, ptr %19, align 4, !tbaa !15
  %566 = load i32, ptr %16, align 4, !tbaa !15
  %567 = load i32, ptr %19, align 4, !tbaa !15
  %568 = load i32, ptr %16, align 4, !tbaa !15
  %569 = add i32 %567, %568
  call void @RangeEnc_Encode(ptr noundef %564, i32 noundef %565, i32 noundef %566, i32 noundef %569)
  %570 = load ptr, ptr %17, align 8, !tbaa !4
  %571 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %570, i32 0, i32 0
  %572 = load i16, ptr %571, align 2, !tbaa !70
  %573 = zext i16 %572 to i32
  %574 = load i32, ptr %19, align 4, !tbaa !15
  %575 = add i32 %573, %574
  %576 = load i32, ptr %16, align 4, !tbaa !15
  %577 = add i32 %575, %576
  %578 = trunc i32 %577 to i16
  %579 = load ptr, ptr %17, align 8, !tbaa !4
  %580 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %579, i32 0, i32 0
  store i16 %578, ptr %580, align 2, !tbaa !70
  store i32 0, ptr %11, align 4
  br label %581

581:                                              ; preds = %563, %556, %417
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %582 = load i32, ptr %11, align 4
  switch i32 %582, label %584 [
    i32 0, label %583
  ]

583:                                              ; preds = %581
  br label %399

584:                                              ; preds = %581, %395, %212
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @RestartModel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.CPpmd7, ptr %10, i32 0, i32 20
  %12 = getelementptr inbounds [38 x i32], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 152, i1 false)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.CPpmd7, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.CPpmd7, ptr %16, i32 0, i32 17
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.CPpmd7, ptr %21, i32 0, i32 15
  store ptr %20, ptr %22, align 8, !tbaa !86
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.CPpmd7, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.CPpmd7, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.CPpmd7, ptr %31, i32 0, i32 14
  store ptr %30, ptr %32, align 8, !tbaa !87
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.CPpmd7, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.CPpmd7, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %39 = udiv i32 %38, 8
  %40 = udiv i32 %39, 12
  %41 = mul i32 %40, 7
  %42 = mul i32 %41, 12
  %43 = zext i32 %42 to i64
  %44 = sub i64 0, %43
  %45 = getelementptr inbounds i8, ptr %35, i64 %44
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.CPpmd7, ptr %46, i32 0, i32 16
  store ptr %45, ptr %47, align 8, !tbaa !88
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.CPpmd7, ptr %48, i32 0, i32 13
  store ptr %45, ptr %49, align 8, !tbaa !89
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.CPpmd7, ptr %50, i32 0, i32 11
  store i32 0, ptr %51, align 8, !tbaa !90
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.CPpmd7, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4, !tbaa !24
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.CPpmd7, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 8, !tbaa !64
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.CPpmd7, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !24
  %60 = icmp ult i32 %59, 12
  br i1 %60, label %61, label %65

61:                                               ; preds = %1
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.CPpmd7, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !24
  br label %66

65:                                               ; preds = %1
  br label %66

66:                                               ; preds = %65, %61
  %67 = phi i32 [ %64, %61 ], [ 12, %65 ]
  %68 = sub nsw i32 0, %67
  %69 = sub nsw i32 %68, 1
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.CPpmd7, ptr %70, i32 0, i32 9
  store i32 %69, ptr %71, align 8, !tbaa !91
  %72 = load ptr, ptr %2, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.CPpmd7, ptr %72, i32 0, i32 8
  store i32 %69, ptr %73, align 4, !tbaa !57
  %74 = load ptr, ptr %2, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.CPpmd7, ptr %74, i32 0, i32 5
  store i32 0, ptr %75, align 8, !tbaa !49
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.CPpmd7, ptr %76, i32 0, i32 14
  %78 = load ptr, ptr %77, align 8, !tbaa !87
  %79 = getelementptr inbounds i8, ptr %78, i64 -12
  store ptr %79, ptr %77, align 8, !tbaa !87
  %80 = load ptr, ptr %2, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.CPpmd7, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8, !tbaa !92
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.CPpmd7, ptr %82, i32 0, i32 0
  store ptr %79, ptr %83, align 8, !tbaa !38
  %84 = load ptr, ptr %2, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.CPpmd7, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %86, i32 0, i32 3
  store i32 0, ptr %87, align 4, !tbaa !56
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.CPpmd7, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %90, i32 0, i32 0
  store i16 256, ptr %91, align 4, !tbaa !39
  %92 = load ptr, ptr %2, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.CPpmd7, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %94, i32 0, i32 1
  store i16 257, ptr %95, align 2, !tbaa !43
  %96 = load ptr, ptr %2, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.CPpmd7, ptr %96, i32 0, i32 13
  %98 = load ptr, ptr %97, align 8, !tbaa !89
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.CPpmd7, ptr %99, i32 0, i32 2
  store ptr %98, ptr %100, align 8, !tbaa !47
  %101 = load ptr, ptr %2, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.CPpmd7, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8, !tbaa !89
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1536
  store ptr %104, ptr %102, align 8, !tbaa !89
  %105 = load ptr, ptr %2, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.CPpmd7, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !47
  %108 = load ptr, ptr %2, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.CPpmd7, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8, !tbaa !8
  %111 = ptrtoint ptr %107 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = trunc i64 %113 to i32
  %115 = load ptr, ptr %2, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.CPpmd7, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !38
  %118 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %117, i32 0, i32 2
  store i32 %114, ptr %118, align 4, !tbaa !41
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %119

119:                                              ; preds = %136, %66
  %120 = load i32, ptr %3, align 4, !tbaa !15
  %121 = icmp ult i32 %120, 256
  br i1 %121, label %122, label %139

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %123 = load ptr, ptr %2, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.CPpmd7, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !47
  %126 = load i32, ptr %3, align 4, !tbaa !15
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %125, i64 %127
  store ptr %128, ptr %6, align 8, !tbaa !4
  %129 = load i32, ptr %3, align 4, !tbaa !15
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %131, i32 0, i32 0
  store i8 %130, ptr %132, align 2, !tbaa !48
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %133, i32 0, i32 1
  store i8 1, ptr %134, align 1, !tbaa !44
  %135 = load ptr, ptr %6, align 8, !tbaa !4
  call void @SetSuccessor(ptr noundef %135, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %136

136:                                              ; preds = %122
  %137 = load i32, ptr %3, align 4, !tbaa !15
  %138 = add i32 %137, 1
  store i32 %138, ptr %3, align 4, !tbaa !15
  br label %119, !llvm.loop !93

139:                                              ; preds = %119
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %140

140:                                              ; preds = %184, %139
  %141 = load i32, ptr %3, align 4, !tbaa !15
  %142 = icmp ult i32 %141, 128
  br i1 %142, label %143, label %187

143:                                              ; preds = %140
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %144

144:                                              ; preds = %180, %143
  %145 = load i32, ptr %4, align 4, !tbaa !15
  %146 = icmp ult i32 %145, 8
  br i1 %146, label %147, label %183

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %148 = load ptr, ptr %2, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.CPpmd7, ptr %148, i32 0, i32 26
  %150 = load i32, ptr %3, align 4, !tbaa !15
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [128 x [64 x i16]], ptr %149, i64 0, i64 %151
  %153 = getelementptr inbounds [64 x i16], ptr %152, i64 0, i64 0
  %154 = load i32, ptr %4, align 4, !tbaa !15
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i16, ptr %153, i64 %155
  store ptr %156, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #6
  %157 = load i32, ptr %4, align 4, !tbaa !15
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [8 x i16], ptr @kInitBinEsc, i64 0, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !61
  %161 = zext i16 %160 to i32
  %162 = load i32, ptr %3, align 4, !tbaa !15
  %163 = add i32 %162, 2
  %164 = udiv i32 %161, %163
  %165 = sub i32 16384, %164
  %166 = trunc i32 %165 to i16
  store i16 %166, ptr %8, align 2, !tbaa !61
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %167

167:                                              ; preds = %176, %147
  %168 = load i32, ptr %5, align 4, !tbaa !15
  %169 = icmp ult i32 %168, 64
  br i1 %169, label %170, label %179

170:                                              ; preds = %167
  %171 = load i16, ptr %8, align 2, !tbaa !61
  %172 = load ptr, ptr %7, align 8, !tbaa !58
  %173 = load i32, ptr %5, align 4, !tbaa !15
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i16, ptr %172, i64 %174
  store i16 %171, ptr %175, align 2, !tbaa !61
  br label %176

176:                                              ; preds = %170
  %177 = load i32, ptr %5, align 4, !tbaa !15
  %178 = add i32 %177, 8
  store i32 %178, ptr %5, align 4, !tbaa !15
  br label %167, !llvm.loop !94

179:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %4, align 4, !tbaa !15
  %182 = add i32 %181, 1
  store i32 %182, ptr %4, align 4, !tbaa !15
  br label %144, !llvm.loop !95

183:                                              ; preds = %144
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %3, align 4, !tbaa !15
  %186 = add i32 %185, 1
  store i32 %186, ptr %3, align 4, !tbaa !15
  br label %140, !llvm.loop !96

187:                                              ; preds = %140
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %188

188:                                              ; preds = %219, %187
  %189 = load i32, ptr %3, align 4, !tbaa !15
  %190 = icmp ult i32 %189, 25
  br i1 %190, label %191, label %222

191:                                              ; preds = %188
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %192

192:                                              ; preds = %215, %191
  %193 = load i32, ptr %4, align 4, !tbaa !15
  %194 = icmp ult i32 %193, 16
  br i1 %194, label %195, label %218

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %196 = load ptr, ptr %2, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.CPpmd7, ptr %196, i32 0, i32 25
  %198 = load i32, ptr %3, align 4, !tbaa !15
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw [25 x [16 x %struct.CPpmd_See]], ptr %197, i64 0, i64 %199
  %201 = load i32, ptr %4, align 4, !tbaa !15
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw [16 x %struct.CPpmd_See], ptr %200, i64 0, i64 %202
  store ptr %203, ptr %9, align 8, !tbaa !4
  %204 = load i32, ptr %3, align 4, !tbaa !15
  %205 = mul i32 5, %204
  %206 = add i32 %205, 10
  %207 = load ptr, ptr %9, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %207, i32 0, i32 1
  store i8 3, ptr %208, align 2, !tbaa !68
  %209 = shl i32 %206, 3
  %210 = trunc i32 %209 to i16
  %211 = load ptr, ptr %9, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %211, i32 0, i32 0
  store i16 %210, ptr %212, align 2, !tbaa !70
  %213 = load ptr, ptr %9, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %213, i32 0, i32 2
  store i8 4, ptr %214, align 1, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %215

215:                                              ; preds = %195
  %216 = load i32, ptr %4, align 4, !tbaa !15
  %217 = add i32 %216, 1
  store i32 %217, ptr %4, align 4, !tbaa !15
  br label %192, !llvm.loop !97

218:                                              ; preds = %192
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %3, align 4, !tbaa !15
  %221 = add i32 %220, 1
  store i32 %221, ptr %3, align 4, !tbaa !15
  br label %188, !llvm.loop !98

222:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SetSuccessor(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = and i32 %5, 65535
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %8, i32 0, i32 2
  store i16 %7, ptr %9, align 2, !tbaa !99
  %10 = load i32, ptr %4, align 4, !tbaa !15
  %11 = lshr i32 %10, 16
  %12 = and i32 %11, 65535
  %13 = trunc i32 %12 to i16
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %14, i32 0, i32 3
  store i16 %13, ptr %15, align 2, !tbaa !100
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Range_GetThreshold(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !101
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !102
  %13 = sub i32 %9, %12
  %14 = load i32, ptr %4, align 4, !tbaa !15
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !103
  %18 = udiv i32 %17, %14
  store i32 %18, ptr %16, align 8, !tbaa !103
  %19 = udiv i32 %13, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @Range_Decode_7z(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %7, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !15
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !103
  %13 = mul i32 %9, %12
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !101
  %17 = sub i32 %16, %13
  store i32 %17, ptr %15, align 4, !tbaa !101
  %18 = load i32, ptr %6, align 4, !tbaa !15
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !103
  %22 = mul i32 %21, %18
  store i32 %22, ptr %20, align 8, !tbaa !103
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Range_Normalize(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Range_DecodeBit_7z(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %8, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !103
  %12 = lshr i32 %11, 14
  %13 = load i32, ptr %4, align 4, !tbaa !15
  %14 = mul i32 %12, %13
  store i32 %14, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !101
  %18 = load i32, ptr %6, align 4, !tbaa !15
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !15
  %21 = load i32, ptr %6, align 4, !tbaa !15
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8, !tbaa !103
  br label %35

24:                                               ; preds = %2
  store i32 1, ptr %7, align 4, !tbaa !15
  %25 = load i32, ptr %6, align 4, !tbaa !15
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !101
  %29 = sub i32 %28, %25
  store i32 %29, ptr %27, align 4, !tbaa !101
  %30 = load i32, ptr %6, align 4, !tbaa !15
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !103
  %34 = sub i32 %33, %30
  store i32 %34, ptr %32, align 8, !tbaa !103
  br label %35

35:                                               ; preds = %24, %20
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Range_Normalize(ptr noundef %36)
  %37 = load i32, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @Range_Normalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1, %38
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !102
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !102
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !103
  %13 = add i32 %9, %12
  %14 = xor i32 %6, %13
  %15 = icmp uge i32 %14, 16777216
  br i1 %15, label %16, label %38

16:                                               ; preds = %3
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !103
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !37
  %23 = icmp uge i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  br label %64

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !102
  %29 = sub nsw i32 0, %28
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = sub i32 %32, 1
  %34 = and i32 %29, %33
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8, !tbaa !103
  br label %37

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37, %3
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !101
  %42 = shl i32 %41, 8
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.IByteIn, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = call zeroext i8 %47(ptr noundef %50)
  %52 = zext i8 %51 to i32
  %53 = or i32 %42, %52
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %54, i32 0, i32 2
  store i32 %53, ptr %55, align 4, !tbaa !101
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !103
  %59 = shl i32 %58, 8
  store i32 %59, ptr %57, align 8, !tbaa !103
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8, !tbaa !102
  %63 = shl i32 %62, 8
  store i32 %63, ptr %61, align 8, !tbaa !102
  br label %3

64:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Range_Decode_RAR(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %7, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !15
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !103
  %13 = mul i32 %9, %12
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !102
  %17 = add i32 %16, %13
  store i32 %17, ptr %15, align 8, !tbaa !102
  %18 = load i32, ptr %6, align 4, !tbaa !15
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !103
  %22 = mul i32 %21, %18
  store i32 %22, ptr %20, align 8, !tbaa !103
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Range_Normalize(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Range_DecodeBit_RAR(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %8, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.IPpmd7_RangeDec, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i32 %12(ptr noundef %13, i32 noundef 16384)
  store i32 %14, ptr %7, align 4, !tbaa !15
  %15 = load i32, ptr %7, align 4, !tbaa !15
  %16 = load i32, ptr %4, align 4, !tbaa !15
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !15
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.IPpmd7_RangeDec, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load i32, ptr %4, align 4, !tbaa !15
  call void %22(ptr noundef %23, i32 noundef 0, i32 noundef %24)
  br label %34

25:                                               ; preds = %2
  store i32 1, ptr %6, align 4, !tbaa !15
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.IPpmd7_RangeDec, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load i32, ptr %4, align 4, !tbaa !15
  %32 = load i32, ptr %4, align 4, !tbaa !15
  %33 = sub i32 16384, %32
  call void %29(ptr noundef %30, i32 noundef %31, i32 noundef %33)
  br label %34

34:                                               ; preds = %25, %18
  %35 = load i32, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @Ppmd_RangeDec_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 4, !tbaa !37
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %6, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !102
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %8, i32 0, i32 1
  store i32 -1, ptr %9, align 8, !tbaa !103
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %10

10:                                               ; preds = %31, %1
  %11 = load i32, ptr %3, align 4, !tbaa !15
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !101
  %17 = shl i32 %16, 8
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.IByteIn, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = call zeroext i8 %22(ptr noundef %25)
  %27 = zext i8 %26 to i32
  %28 = or i32 %17, %27
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4, !tbaa !101
  br label %31

31:                                               ; preds = %13
  %32 = load i32, ptr %3, align 4, !tbaa !15
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4, !tbaa !15
  br label %10, !llvm.loop !104

34:                                               ; preds = %10
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.CPpmd7z_RangeDec, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !101
  %38 = icmp ult i32 %37, -1
  %39 = zext i1 %38 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @Ppmd7_Update1_0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.CPpmd7, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 1, !tbaa !44
  %8 = zext i8 %7 to i32
  %9 = mul nsw i32 2, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.CPpmd7, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 2, !tbaa !43
  %15 = zext i16 %14 to i32
  %16 = icmp sgt i32 %9, %15
  %17 = zext i1 %16 to i32
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.CPpmd7, ptr %18, i32 0, i32 5
  store i32 %17, ptr %19, align 8, !tbaa !49
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.CPpmd7, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !49
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.CPpmd7, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !57
  %26 = add i32 %25, %22
  store i32 %26, ptr %24, align 4, !tbaa !57
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.CPpmd7, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 2, !tbaa !43
  %32 = zext i16 %31 to i32
  %33 = add nsw i32 %32, 4
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %30, align 2, !tbaa !43
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.CPpmd7, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 1, !tbaa !44
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %40, 4
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %38, align 1, !tbaa !44
  %43 = zext i8 %42 to i32
  %44 = icmp sgt i32 %43, 124
  br i1 %44, label %45, label %47

45:                                               ; preds = %1
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Rescale(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %1
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  call void @NextContext(ptr noundef %48)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ppmd7_Update1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.CPpmd7, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 1, !tbaa !44
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, 4
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !44
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.CPpmd7, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2, !tbaa !43
  %18 = zext i16 %17 to i32
  %19 = add nsw i32 %18, 4
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %16, align 2, !tbaa !43
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds %struct.CPpmd_State, ptr %21, i64 0
  %23 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !tbaa !44
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds %struct.CPpmd_State, ptr %26, i64 -1
  %28 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 1, !tbaa !44
  %30 = zext i8 %29 to i32
  %31 = icmp sgt i32 %25, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds %struct.CPpmd_State, ptr %33, i64 0
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds %struct.CPpmd_State, ptr %35, i64 -1
  call void @SwapStates(ptr noundef %34, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds %struct.CPpmd_State, ptr %37, i32 -1
  store ptr %38, ptr %3, align 8, !tbaa !4
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.CPpmd7, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !47
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1, !tbaa !44
  %44 = zext i8 %43 to i32
  %45 = icmp sgt i32 %44, 124
  br i1 %45, label %46, label %48

46:                                               ; preds = %32
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Rescale(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %32
  br label %49

49:                                               ; preds = %48, %1
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  call void @NextContext(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Ppmd7_UpdateBin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.CPpmd7, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 1, !tbaa !44
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.CPpmd7, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1, !tbaa !44
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 128
  %16 = select i1 %15, i32 1, i32 0
  %17 = add nsw i32 %8, %16
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.CPpmd7, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %21, i32 0, i32 1
  store i8 %18, ptr %22, align 1, !tbaa !44
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.CPpmd7, ptr %23, i32 0, i32 5
  store i32 1, ptr %24, align 8, !tbaa !49
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.CPpmd7, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 4, !tbaa !57
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !57
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  call void @NextContext(ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Ppmd7_MakeEscFreq(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.CPpmd7, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 4, !tbaa !39
  %15 = zext i16 %14 to i32
  %16 = load i32, ptr %5, align 4, !tbaa !15
  %17 = sub i32 %15, %16
  store i32 %17, ptr %8, align 4, !tbaa !15
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.CPpmd7, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 4, !tbaa !39
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 256
  br i1 %24, label %25, label %117

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.CPpmd7, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.CPpmd7, ptr %28, i32 0, i32 21
  %30 = load i32, ptr %8, align 4, !tbaa !15
  %31 = sub i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [256 x i8], ptr %29, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [25 x [16 x %struct.CPpmd_See]], ptr %27, i64 0, i64 %35
  %37 = getelementptr inbounds [16 x %struct.CPpmd_See], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %8, align 4, !tbaa !15
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.CPpmd7, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.CPpmd7, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !56
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 %47
  %49 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 4, !tbaa !39
  %51 = zext i16 %50 to i32
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.CPpmd7, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %54, i32 0, i32 0
  %56 = load i16, ptr %55, align 4, !tbaa !39
  %57 = zext i16 %56 to i32
  %58 = sub i32 %51, %57
  %59 = icmp ult i32 %38, %58
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.CPpmd_See, ptr %37, i64 %61
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.CPpmd7, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %65, i32 0, i32 1
  %67 = load i16, ptr %66, align 2, !tbaa !43
  %68 = zext i16 %67 to i32
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.CPpmd7, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %71, i32 0, i32 0
  %73 = load i16, ptr %72, align 4, !tbaa !39
  %74 = zext i16 %73 to i32
  %75 = mul nsw i32 11, %74
  %76 = icmp slt i32 %68, %75
  %77 = zext i1 %76 to i32
  %78 = mul nsw i32 2, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.CPpmd_See, ptr %62, i64 %79
  %81 = load i32, ptr %5, align 4, !tbaa !15
  %82 = load i32, ptr %8, align 4, !tbaa !15
  %83 = icmp ugt i32 %81, %82
  %84 = zext i1 %83 to i32
  %85 = mul nsw i32 4, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.CPpmd_See, ptr %80, i64 %86
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.CPpmd7, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 8, !tbaa !51
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %87, i64 %91
  store ptr %92, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %93, i32 0, i32 0
  %95 = load i16, ptr %94, align 2, !tbaa !70
  %96 = zext i16 %95 to i32
  %97 = load ptr, ptr %7, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %97, i32 0, i32 1
  %99 = load i8, ptr %98, align 2, !tbaa !68
  %100 = zext i8 %99 to i32
  %101 = ashr i32 %96, %100
  store i32 %101, ptr %9, align 4, !tbaa !15
  %102 = load ptr, ptr %7, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %102, i32 0, i32 0
  %104 = load i16, ptr %103, align 2, !tbaa !70
  %105 = zext i16 %104 to i32
  %106 = load i32, ptr %9, align 4, !tbaa !15
  %107 = sub i32 %105, %106
  %108 = trunc i32 %107 to i16
  %109 = load ptr, ptr %7, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.CPpmd_See, ptr %109, i32 0, i32 0
  store i16 %108, ptr %110, align 2, !tbaa !70
  %111 = load i32, ptr %9, align 4, !tbaa !15
  %112 = load i32, ptr %9, align 4, !tbaa !15
  %113 = icmp eq i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = add i32 %111, %114
  %116 = load ptr, ptr %6, align 8, !tbaa !105
  store i32 %115, ptr %116, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %121

117:                                              ; preds = %3
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.CPpmd7, ptr %118, i32 0, i32 24
  store ptr %119, ptr %7, align 8, !tbaa !4
  %120 = load ptr, ptr %6, align 8, !tbaa !105
  store i32 1, ptr %120, align 4, !tbaa !15
  br label %121

121:                                              ; preds = %117, %25
  %122 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %122
}

; Function Attrs: nounwind uwtable
define internal void @Ppmd7_Update2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.CPpmd7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %5, i32 0, i32 1
  %7 = load i16, ptr %6, align 2, !tbaa !43
  %8 = zext i16 %7 to i32
  %9 = add nsw i32 %8, 4
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %6, align 2, !tbaa !43
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.CPpmd7, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 1, !tbaa !44
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %16, 4
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %14, align 1, !tbaa !44
  %19 = zext i8 %18 to i32
  %20 = icmp sgt i32 %19, 124
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Rescale(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %1
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.CPpmd7, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !91
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.CPpmd7, ptr %27, i32 0, i32 8
  store i32 %26, ptr %28, align 4, !tbaa !57
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  call void @UpdateModel(ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Rescale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.CPpmd_State, align 2
  %10 = alloca ptr, align 8
  %11 = alloca %struct.CPpmd_State, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.CPpmd_State, align 2
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.CPpmd7, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.CPpmd7, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %25
  store ptr %26, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.CPpmd7, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  store ptr %29, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 6, ptr %9) #6
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %30, i64 6, i1 false), !tbaa.struct !107
  br label %31

31:                                               ; preds = %40, %1
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = getelementptr inbounds %struct.CPpmd_State, ptr %36, i64 0
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = getelementptr inbounds %struct.CPpmd_State, ptr %38, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 2 %39, i64 6, i1 false), !tbaa.struct !107
  br label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = getelementptr inbounds %struct.CPpmd_State, ptr %41, i32 -1
  store ptr %42, ptr %8, align 8, !tbaa !4
  br label %31, !llvm.loop !108

43:                                               ; preds = %31
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %9, i64 6, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 6, ptr %9) #6
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.CPpmd7, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 2, !tbaa !43
  %50 = zext i16 %49 to i32
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 1, !tbaa !44
  %54 = zext i8 %53 to i32
  %55 = sub nsw i32 %50, %54
  store i32 %55, ptr %6, align 4, !tbaa !15
  %56 = load ptr, ptr %8, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 1, !tbaa !44
  %59 = zext i8 %58 to i32
  %60 = add nsw i32 %59, 4
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %57, align 1, !tbaa !44
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.CPpmd7, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !64
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %4, align 4, !tbaa !15
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 1, !tbaa !44
  %70 = zext i8 %69 to i32
  %71 = load i32, ptr %4, align 4, !tbaa !15
  %72 = add i32 %70, %71
  %73 = lshr i32 %72, 1
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %75, i32 0, i32 1
  store i8 %74, ptr %76, align 1, !tbaa !44
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 1, !tbaa !44
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %5, align 4, !tbaa !15
  %81 = load ptr, ptr %2, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.CPpmd7, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %83, i32 0, i32 0
  %85 = load i16, ptr %84, align 4, !tbaa !39
  %86 = zext i16 %85 to i32
  %87 = sub nsw i32 %86, 1
  store i32 %87, ptr %3, align 4, !tbaa !15
  br label %88

88:                                               ; preds = %151, %43
  %89 = load ptr, ptr %8, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %89, i32 1
  store ptr %90, ptr %8, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 1, !tbaa !44
  %93 = zext i8 %92 to i32
  %94 = load i32, ptr %6, align 4, !tbaa !15
  %95 = sub i32 %94, %93
  store i32 %95, ptr %6, align 4, !tbaa !15
  %96 = load ptr, ptr %8, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 1, !tbaa !44
  %99 = zext i8 %98 to i32
  %100 = load i32, ptr %4, align 4, !tbaa !15
  %101 = add i32 %99, %100
  %102 = lshr i32 %101, 1
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %104, i32 0, i32 1
  store i8 %103, ptr %105, align 1, !tbaa !44
  %106 = load ptr, ptr %8, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %106, i32 0, i32 1
  %108 = load i8, ptr %107, align 1, !tbaa !44
  %109 = zext i8 %108 to i32
  %110 = load i32, ptr %5, align 4, !tbaa !15
  %111 = add i32 %110, %109
  store i32 %111, ptr %5, align 4, !tbaa !15
  %112 = load ptr, ptr %8, align 8, !tbaa !4
  %113 = getelementptr inbounds %struct.CPpmd_State, ptr %112, i64 0
  %114 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %113, i32 0, i32 1
  %115 = load i8, ptr %114, align 1, !tbaa !44
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %8, align 8, !tbaa !4
  %118 = getelementptr inbounds %struct.CPpmd_State, ptr %117, i64 -1
  %119 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 1, !tbaa !44
  %121 = zext i8 %120 to i32
  %122 = icmp sgt i32 %116, %121
  br i1 %122, label %123, label %150

123:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %124 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %124, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 6, ptr %11) #6
  %125 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %125, i64 6, i1 false), !tbaa.struct !107
  br label %126

126:                                              ; preds = %146, %123
  %127 = load ptr, ptr %10, align 8, !tbaa !4
  %128 = getelementptr inbounds %struct.CPpmd_State, ptr %127, i64 0
  %129 = load ptr, ptr %10, align 8, !tbaa !4
  %130 = getelementptr inbounds %struct.CPpmd_State, ptr %129, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %128, ptr align 2 %130, i64 6, i1 false), !tbaa.struct !107
  br label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %10, align 8, !tbaa !4
  %133 = getelementptr inbounds %struct.CPpmd_State, ptr %132, i32 -1
  store ptr %133, ptr %10, align 8, !tbaa !4
  %134 = load ptr, ptr %7, align 8, !tbaa !4
  %135 = icmp ne ptr %133, %134
  br i1 %135, label %136, label %146

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %11, i32 0, i32 1
  %138 = load i8, ptr %137, align 1, !tbaa !44
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %10, align 8, !tbaa !4
  %141 = getelementptr inbounds %struct.CPpmd_State, ptr %140, i64 -1
  %142 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 1, !tbaa !44
  %144 = zext i8 %143 to i32
  %145 = icmp sgt i32 %139, %144
  br label %146

146:                                              ; preds = %136, %131
  %147 = phi i1 [ false, %131 ], [ %145, %136 ]
  br i1 %147, label %126, label %148, !llvm.loop !109

148:                                              ; preds = %146
  %149 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %149, ptr align 2 %11, i64 6, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 6, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %150

150:                                              ; preds = %148, %88
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %3, align 4, !tbaa !15
  %153 = add i32 %152, -1
  store i32 %153, ptr %3, align 4, !tbaa !15
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %88, label %155, !llvm.loop !110

155:                                              ; preds = %151
  %156 = load ptr, ptr %8, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 1, !tbaa !44
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %275

161:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %162 = load ptr, ptr %2, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.CPpmd7, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !38
  %165 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %164, i32 0, i32 0
  %166 = load i16, ptr %165, align 4, !tbaa !39
  %167 = zext i16 %166 to i32
  store i32 %167, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  br label %168

168:                                              ; preds = %171, %161
  %169 = load i32, ptr %3, align 4, !tbaa !15
  %170 = add i32 %169, 1
  store i32 %170, ptr %3, align 4, !tbaa !15
  br label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %8, align 8, !tbaa !4
  %173 = getelementptr inbounds %struct.CPpmd_State, ptr %172, i32 -1
  store ptr %173, ptr %8, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %173, i32 0, i32 1
  %175 = load i8, ptr %174, align 1, !tbaa !44
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %168, label %178, !llvm.loop !111

178:                                              ; preds = %171
  %179 = load i32, ptr %3, align 4, !tbaa !15
  %180 = load i32, ptr %6, align 4, !tbaa !15
  %181 = add i32 %180, %179
  store i32 %181, ptr %6, align 4, !tbaa !15
  %182 = load ptr, ptr %2, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.CPpmd7, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !38
  %185 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %184, i32 0, i32 0
  %186 = load i16, ptr %185, align 4, !tbaa !39
  %187 = zext i16 %186 to i32
  %188 = load i32, ptr %3, align 4, !tbaa !15
  %189 = sub i32 %187, %188
  %190 = trunc i32 %189 to i16
  %191 = load ptr, ptr %2, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.CPpmd7, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !38
  %194 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %193, i32 0, i32 0
  store i16 %190, ptr %194, align 4, !tbaa !39
  %195 = load ptr, ptr %2, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.CPpmd7, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !38
  %198 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %197, i32 0, i32 0
  %199 = load i16, ptr %198, align 4, !tbaa !39
  %200 = zext i16 %199 to i32
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %239

202:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 6, ptr %15) #6
  %203 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %203, i64 6, i1 false), !tbaa.struct !107
  br label %204

204:                                              ; preds = %217, %202
  %205 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %15, i32 0, i32 1
  %206 = load i8, ptr %205, align 1, !tbaa !44
  %207 = zext i8 %206 to i32
  %208 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %15, i32 0, i32 1
  %209 = load i8, ptr %208, align 1, !tbaa !44
  %210 = zext i8 %209 to i32
  %211 = ashr i32 %210, 1
  %212 = sub nsw i32 %207, %211
  %213 = trunc i32 %212 to i8
  %214 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %15, i32 0, i32 1
  store i8 %213, ptr %214, align 1, !tbaa !44
  %215 = load i32, ptr %6, align 4, !tbaa !15
  %216 = lshr i32 %215, 1
  store i32 %216, ptr %6, align 4, !tbaa !15
  br label %217

217:                                              ; preds = %204
  %218 = load i32, ptr %6, align 4, !tbaa !15
  %219 = icmp ugt i32 %218, 1
  br i1 %219, label %204, label %220, !llvm.loop !112

220:                                              ; preds = %217
  %221 = load ptr, ptr %2, align 8, !tbaa !4
  %222 = load ptr, ptr %7, align 8, !tbaa !4
  %223 = load ptr, ptr %2, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.CPpmd7, ptr %223, i32 0, i32 19
  %225 = load i32, ptr %12, align 4, !tbaa !15
  %226 = add i32 %225, 1
  %227 = lshr i32 %226, 1
  %228 = sub i32 %227, 1
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw [128 x i8], ptr %224, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !16
  %232 = zext i8 %231 to i32
  call void @InsertNode(ptr noundef %221, ptr noundef %222, i32 noundef %232)
  %233 = load ptr, ptr %2, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.CPpmd7, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !38
  %236 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %2, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.CPpmd7, ptr %237, i32 0, i32 2
  store ptr %236, ptr %238, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %236, ptr align 2 %15, i64 6, i1 false), !tbaa.struct !107
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 6, ptr %15) #6
  br label %272

239:                                              ; preds = %178
  %240 = load i32, ptr %12, align 4, !tbaa !15
  %241 = add i32 %240, 1
  %242 = lshr i32 %241, 1
  store i32 %242, ptr %13, align 4, !tbaa !15
  %243 = load ptr, ptr %2, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.CPpmd7, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !38
  %246 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %245, i32 0, i32 0
  %247 = load i16, ptr %246, align 4, !tbaa !39
  %248 = zext i16 %247 to i32
  %249 = add nsw i32 %248, 1
  %250 = ashr i32 %249, 1
  store i32 %250, ptr %14, align 4, !tbaa !15
  %251 = load i32, ptr %13, align 4, !tbaa !15
  %252 = load i32, ptr %14, align 4, !tbaa !15
  %253 = icmp ne i32 %251, %252
  br i1 %253, label %254, label %271

254:                                              ; preds = %239
  %255 = load ptr, ptr %2, align 8, !tbaa !4
  %256 = load ptr, ptr %7, align 8, !tbaa !4
  %257 = load i32, ptr %13, align 4, !tbaa !15
  %258 = load i32, ptr %14, align 4, !tbaa !15
  %259 = call ptr @ShrinkUnits(ptr noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef %258)
  %260 = load ptr, ptr %2, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.CPpmd7, ptr %260, i32 0, i32 12
  %262 = load ptr, ptr %261, align 8, !tbaa !8
  %263 = ptrtoint ptr %259 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = trunc i64 %265 to i32
  %267 = load ptr, ptr %2, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.CPpmd7, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !38
  %270 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %269, i32 0, i32 2
  store i32 %266, ptr %270, align 4, !tbaa !41
  br label %271

271:                                              ; preds = %254, %239
  store i32 0, ptr %16, align 4
  br label %272

272:                                              ; preds = %271, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %273 = load i32, ptr %16, align 4
  switch i32 %273, label %299 [
    i32 0, label %274
  ]

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %274, %155
  %276 = load i32, ptr %5, align 4, !tbaa !15
  %277 = load i32, ptr %6, align 4, !tbaa !15
  %278 = add i32 %276, %277
  %279 = load i32, ptr %6, align 4, !tbaa !15
  %280 = lshr i32 %279, 1
  %281 = sub i32 %278, %280
  %282 = trunc i32 %281 to i16
  %283 = load ptr, ptr %2, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw %struct.CPpmd7, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !38
  %286 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %285, i32 0, i32 1
  store i16 %282, ptr %286, align 2, !tbaa !43
  %287 = load ptr, ptr %2, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct.CPpmd7, ptr %287, i32 0, i32 12
  %289 = load ptr, ptr %288, align 8, !tbaa !8
  %290 = load ptr, ptr %2, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw %struct.CPpmd7, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !38
  %293 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 4, !tbaa !41
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 %295
  %297 = load ptr, ptr %2, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.CPpmd7, ptr %297, i32 0, i32 2
  store ptr %296, ptr %298, align 8, !tbaa !47
  store i32 0, ptr %16, align 4
  br label %299

299:                                              ; preds = %275, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %300 = load i32, ptr %16, align 4
  switch i32 %300, label %302 [
    i32 0, label %301
    i32 1, label %301
  ]

301:                                              ; preds = %299, %299
  ret void

302:                                              ; preds = %299
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @NextContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.CPpmd7, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.CPpmd7, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %9, i32 0, i32 2
  %11 = load i16, ptr %10, align 2, !tbaa !99
  %12 = zext i16 %11 to i32
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.CPpmd7, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %15, i32 0, i32 3
  %17 = load i16, ptr %16, align 2, !tbaa !100
  %18 = zext i16 %17 to i32
  %19 = shl i32 %18, 16
  %20 = or i32 %12, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 %21
  store ptr %22, ptr %3, align 8, !tbaa !113
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.CPpmd7, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !64
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !113
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.CPpmd7, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !86
  %32 = icmp ugt ptr %28, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !113
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.CPpmd7, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !92
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.CPpmd7, ptr %37, i32 0, i32 0
  store ptr %34, ptr %38, align 8, !tbaa !38
  br label %41

39:                                               ; preds = %27, %1
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  call void @UpdateModel(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @InsertNode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.CPpmd7, ptr %7, i32 0, i32 20
  %9 = load i32, ptr %6, align 4, !tbaa !15
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [38 x i32], ptr %8, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  store i32 %12, ptr %13, align 4, !tbaa !15
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.CPpmd7, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.CPpmd7, ptr %22, i32 0, i32 20
  %24 = load i32, ptr %6, align 4, !tbaa !15
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [38 x i32], ptr %23, i64 0, i64 %25
  store i32 %21, ptr %26, align 4, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ShrinkUnits(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.CPpmd7, ptr %17, i32 0, i32 19
  %19 = load i32, ptr %8, align 4, !tbaa !15
  %20 = sub i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [128 x i8], ptr %18, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.CPpmd7, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %9, align 4, !tbaa !15
  %28 = sub i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [128 x i8], ptr %26, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %11, align 4, !tbaa !15
  %33 = load i32, ptr %10, align 4, !tbaa !15
  %34 = load i32, ptr %11, align 4, !tbaa !15
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %4
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %37, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %88

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.CPpmd7, ptr %39, i32 0, i32 20
  %41 = load i32, ptr %11, align 4, !tbaa !15
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [38 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %82

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load i32, ptr %11, align 4, !tbaa !15
  %49 = call ptr @RemoveNode(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %50, ptr %14, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %51, ptr %15, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %52 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %52, ptr %16, align 4, !tbaa !15
  br label %53

53:                                               ; preds = %73, %46
  %54 = load ptr, ptr %15, align 8, !tbaa !105
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = load ptr, ptr %14, align 8, !tbaa !105
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  store i32 %56, ptr %58, align 4, !tbaa !15
  %59 = load ptr, ptr %15, align 8, !tbaa !105
  %60 = getelementptr inbounds i32, ptr %59, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = load ptr, ptr %14, align 8, !tbaa !105
  %63 = getelementptr inbounds i32, ptr %62, i64 1
  store i32 %61, ptr %63, align 4, !tbaa !15
  %64 = load ptr, ptr %15, align 8, !tbaa !105
  %65 = getelementptr inbounds i32, ptr %64, i64 2
  %66 = load i32, ptr %65, align 4, !tbaa !15
  %67 = load ptr, ptr %14, align 8, !tbaa !105
  %68 = getelementptr inbounds i32, ptr %67, i64 2
  store i32 %66, ptr %68, align 4, !tbaa !15
  %69 = load ptr, ptr %15, align 8, !tbaa !105
  %70 = getelementptr inbounds i32, ptr %69, i64 3
  store ptr %70, ptr %15, align 8, !tbaa !105
  %71 = load ptr, ptr %14, align 8, !tbaa !105
  %72 = getelementptr inbounds i32, ptr %71, i64 3
  store ptr %72, ptr %14, align 8, !tbaa !105
  br label %73

73:                                               ; preds = %53
  %74 = load i32, ptr %16, align 4, !tbaa !15
  %75 = add i32 %74, -1
  store i32 %75, ptr %16, align 4, !tbaa !15
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %53, label %77, !llvm.loop !114

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = load i32, ptr %10, align 4, !tbaa !15
  call void @InsertNode(ptr noundef %78, ptr noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %81, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %88

82:                                               ; preds = %38
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = load ptr, ptr %7, align 8, !tbaa !4
  %85 = load i32, ptr %10, align 4, !tbaa !15
  %86 = load i32, ptr %11, align 4, !tbaa !15
  call void @SplitBlock(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86)
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %87, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %88

88:                                               ; preds = %82, %77, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %89 = load ptr, ptr %5, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define internal ptr @RemoveNode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.CPpmd7, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.CPpmd7, ptr %9, i32 0, i32 20
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [38 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !105
  %17 = load ptr, ptr %5, align 8, !tbaa !105
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.CPpmd7, ptr %19, i32 0, i32 20
  %21 = load i32, ptr %4, align 4, !tbaa !15
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [38 x i32], ptr %20, i64 0, i64 %22
  store i32 %18, ptr %23, align 4, !tbaa !15
  %24 = load ptr, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @SplitBlock(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.CPpmd7, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %7, align 4, !tbaa !15
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [38 x i8], ptr %13, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.CPpmd7, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %8, align 4, !tbaa !15
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [38 x i8], ptr %20, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 %18, %25
  store i32 %26, ptr %10, align 4, !tbaa !15
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.CPpmd7, ptr %28, i32 0, i32 18
  %30 = load i32, ptr %8, align 4, !tbaa !15
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [38 x i8], ptr %29, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = zext i8 %33 to i32
  %35 = mul i32 %34, 12
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 %36
  store ptr %37, ptr %6, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.CPpmd7, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.CPpmd7, ptr %40, i32 0, i32 19
  %42 = load i32, ptr %10, align 4, !tbaa !15
  %43 = sub i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [128 x i8], ptr %41, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !16
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !15
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [38 x i8], ptr %39, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = zext i8 %50 to i32
  %52 = load i32, ptr %10, align 4, !tbaa !15
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.CPpmd7, ptr %55, i32 0, i32 18
  %57 = load i32, ptr %9, align 4, !tbaa !15
  %58 = add i32 %57, -1
  store i32 %58, ptr %9, align 4, !tbaa !15
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [38 x i8], ptr %56, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !16
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %11, align 4, !tbaa !15
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = load i32, ptr %11, align 4, !tbaa !15
  %66 = mul i32 %65, 12
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  %69 = load i32, ptr %10, align 4, !tbaa !15
  %70 = load i32, ptr %11, align 4, !tbaa !15
  %71 = sub i32 %69, %70
  %72 = sub i32 %71, 1
  call void @InsertNode(ptr noundef %63, ptr noundef %68, i32 noundef %72)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %73

73:                                               ; preds = %54, %4
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = load i32, ptr %9, align 4, !tbaa !15
  call void @InsertNode(ptr noundef %74, ptr noundef %75, i32 noundef %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @UpdateModel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.CPpmd7, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %26, i32 0, i32 2
  %28 = load i16, ptr %27, align 2, !tbaa !99
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.CPpmd7, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %32, i32 0, i32 3
  %34 = load i16, ptr %33, align 2, !tbaa !100
  %35 = zext i16 %34 to i32
  %36 = shl i32 %35, 16
  %37 = or i32 %29, %36
  store i32 %37, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.CPpmd7, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1, !tbaa !44
  %43 = zext i8 %42 to i32
  %44 = icmp slt i32 %43, 31
  br i1 %44, label %45, label %159

45:                                               ; preds = %1
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.CPpmd7, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !56
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %159

52:                                               ; preds = %45
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.CPpmd7, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.CPpmd7, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !56
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 %61
  store ptr %62, ptr %5, align 8, !tbaa !113
  %63 = load ptr, ptr %5, align 8, !tbaa !113
  %64 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 4, !tbaa !39
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %82

68:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %69 = load ptr, ptr %5, align 8, !tbaa !113
  %70 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %69, i32 0, i32 1
  store ptr %70, ptr %8, align 8, !tbaa !4
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 1, !tbaa !44
  %74 = zext i8 %73 to i32
  %75 = icmp slt i32 %74, 32
  br i1 %75, label %76, label %81

76:                                               ; preds = %68
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 1, !tbaa !44
  %80 = add i8 %79, 1
  store i8 %80, ptr %78, align 1, !tbaa !44
  br label %81

81:                                               ; preds = %76, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %158

82:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.CPpmd7, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8, !tbaa !8
  %86 = load ptr, ptr %5, align 8, !tbaa !113
  %87 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !41
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %89
  store ptr %90, ptr %9, align 8, !tbaa !4
  %91 = load ptr, ptr %9, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 2, !tbaa !48
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %2, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.CPpmd7, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !47
  %98 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %97, i32 0, i32 0
  %99 = load i8, ptr %98, align 2, !tbaa !48
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %94, %100
  br i1 %101, label %102, label %138

102:                                              ; preds = %82
  br label %103

103:                                              ; preds = %106, %102
  %104 = load ptr, ptr %9, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %104, i32 1
  store ptr %105, ptr %9, align 8, !tbaa !4
  br label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %9, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %107, i32 0, i32 0
  %109 = load i8, ptr %108, align 2, !tbaa !48
  %110 = zext i8 %109 to i32
  %111 = load ptr, ptr %2, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.CPpmd7, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !47
  %114 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 2, !tbaa !48
  %116 = zext i8 %115 to i32
  %117 = icmp ne i32 %110, %116
  br i1 %117, label %103, label %118, !llvm.loop !115

118:                                              ; preds = %106
  %119 = load ptr, ptr %9, align 8, !tbaa !4
  %120 = getelementptr inbounds %struct.CPpmd_State, ptr %119, i64 0
  %121 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 1, !tbaa !44
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %9, align 8, !tbaa !4
  %125 = getelementptr inbounds %struct.CPpmd_State, ptr %124, i64 -1
  %126 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %125, i32 0, i32 1
  %127 = load i8, ptr %126, align 1, !tbaa !44
  %128 = zext i8 %127 to i32
  %129 = icmp sge i32 %123, %128
  br i1 %129, label %130, label %137

130:                                              ; preds = %118
  %131 = load ptr, ptr %9, align 8, !tbaa !4
  %132 = getelementptr inbounds %struct.CPpmd_State, ptr %131, i64 0
  %133 = load ptr, ptr %9, align 8, !tbaa !4
  %134 = getelementptr inbounds %struct.CPpmd_State, ptr %133, i64 -1
  call void @SwapStates(ptr noundef %132, ptr noundef %134)
  %135 = load ptr, ptr %9, align 8, !tbaa !4
  %136 = getelementptr inbounds %struct.CPpmd_State, ptr %135, i32 -1
  store ptr %136, ptr %9, align 8, !tbaa !4
  br label %137

137:                                              ; preds = %130, %118
  br label %138

138:                                              ; preds = %137, %82
  %139 = load ptr, ptr %9, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 1, !tbaa !44
  %142 = zext i8 %141 to i32
  %143 = icmp slt i32 %142, 115
  br i1 %143, label %144, label %157

144:                                              ; preds = %138
  %145 = load ptr, ptr %9, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %145, i32 0, i32 1
  %147 = load i8, ptr %146, align 1, !tbaa !44
  %148 = zext i8 %147 to i32
  %149 = add nsw i32 %148, 2
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %146, align 1, !tbaa !44
  %151 = load ptr, ptr %5, align 8, !tbaa !113
  %152 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %151, i32 0, i32 1
  %153 = load i16, ptr %152, align 2, !tbaa !43
  %154 = zext i16 %153 to i32
  %155 = add nsw i32 %154, 2
  %156 = trunc i32 %155 to i16
  store i16 %156, ptr %152, align 2, !tbaa !43
  br label %157

157:                                              ; preds = %144, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %158

158:                                              ; preds = %157, %81
  br label %159

159:                                              ; preds = %158, %45, %1
  %160 = load ptr, ptr %2, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.CPpmd7, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8, !tbaa !64
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %191

164:                                              ; preds = %159
  %165 = load ptr, ptr %2, align 8, !tbaa !4
  %166 = call ptr @CreateSuccessors(ptr noundef %165, i32 noundef 1)
  %167 = load ptr, ptr %2, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.CPpmd7, ptr %167, i32 0, i32 1
  store ptr %166, ptr %168, align 8, !tbaa !92
  %169 = load ptr, ptr %2, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.CPpmd7, ptr %169, i32 0, i32 0
  store ptr %166, ptr %170, align 8, !tbaa !38
  %171 = load ptr, ptr %2, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.CPpmd7, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !38
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %164
  %176 = load ptr, ptr %2, align 8, !tbaa !4
  call void @RestartModel(ptr noundef %176)
  store i32 1, ptr %10, align 4
  br label %621

177:                                              ; preds = %164
  %178 = load ptr, ptr %2, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.CPpmd7, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !47
  %181 = load ptr, ptr %2, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.CPpmd7, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !38
  %184 = load ptr, ptr %2, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.CPpmd7, ptr %184, i32 0, i32 12
  %186 = load ptr, ptr %185, align 8, !tbaa !8
  %187 = ptrtoint ptr %183 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = trunc i64 %189 to i32
  call void @SetSuccessor(ptr noundef %180, i32 noundef %190)
  store i32 1, ptr %10, align 4
  br label %621

191:                                              ; preds = %159
  %192 = load ptr, ptr %2, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.CPpmd7, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !47
  %195 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %194, i32 0, i32 0
  %196 = load i8, ptr %195, align 2, !tbaa !48
  %197 = load ptr, ptr %2, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.CPpmd7, ptr %197, i32 0, i32 15
  %199 = load ptr, ptr %198, align 8, !tbaa !86
  %200 = getelementptr inbounds nuw i8, ptr %199, i32 1
  store ptr %200, ptr %198, align 8, !tbaa !86
  store i8 %196, ptr %199, align 1, !tbaa !16
  %201 = load ptr, ptr %2, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.CPpmd7, ptr %201, i32 0, i32 15
  %203 = load ptr, ptr %202, align 8, !tbaa !86
  %204 = load ptr, ptr %2, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.CPpmd7, ptr %204, i32 0, i32 12
  %206 = load ptr, ptr %205, align 8, !tbaa !8
  %207 = ptrtoint ptr %203 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %3, align 4, !tbaa !15
  %211 = load ptr, ptr %2, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.CPpmd7, ptr %211, i32 0, i32 15
  %213 = load ptr, ptr %212, align 8, !tbaa !86
  %214 = load ptr, ptr %2, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.CPpmd7, ptr %214, i32 0, i32 16
  %216 = load ptr, ptr %215, align 8, !tbaa !88
  %217 = icmp uge ptr %213, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %191
  %219 = load ptr, ptr %2, align 8, !tbaa !4
  call void @RestartModel(ptr noundef %219)
  store i32 1, ptr %10, align 4
  br label %621

220:                                              ; preds = %191
  %221 = load i32, ptr %4, align 4, !tbaa !15
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %269

223:                                              ; preds = %220
  %224 = load i32, ptr %4, align 4, !tbaa !15
  %225 = load i32, ptr %3, align 4, !tbaa !15
  %226 = icmp ule i32 %224, %225
  br i1 %226, label %227, label %246

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %228 = load ptr, ptr %2, align 8, !tbaa !4
  %229 = call ptr @CreateSuccessors(ptr noundef %228, i32 noundef 0)
  store ptr %229, ptr %11, align 8, !tbaa !113
  %230 = load ptr, ptr %11, align 8, !tbaa !113
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %227
  %233 = load ptr, ptr %2, align 8, !tbaa !4
  call void @RestartModel(ptr noundef %233)
  store i32 1, ptr %10, align 4
  br label %243

234:                                              ; preds = %227
  %235 = load ptr, ptr %11, align 8, !tbaa !113
  %236 = load ptr, ptr %2, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.CPpmd7, ptr %236, i32 0, i32 12
  %238 = load ptr, ptr %237, align 8, !tbaa !8
  %239 = ptrtoint ptr %235 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = trunc i64 %241 to i32
  store i32 %242, ptr %4, align 4, !tbaa !15
  store i32 0, ptr %10, align 4
  br label %243

243:                                              ; preds = %234, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %244 = load i32, ptr %10, align 4
  switch i32 %244, label %621 [
    i32 0, label %245
  ]

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245, %223
  %247 = load ptr, ptr %2, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.CPpmd7, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 8, !tbaa !64
  %250 = add i32 %249, -1
  store i32 %250, ptr %248, align 8, !tbaa !64
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %268

252:                                              ; preds = %246
  %253 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %253, ptr %3, align 4, !tbaa !15
  %254 = load ptr, ptr %2, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.CPpmd7, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !92
  %257 = load ptr, ptr %2, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.CPpmd7, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !38
  %260 = icmp ne ptr %256, %259
  %261 = zext i1 %260 to i32
  %262 = load ptr, ptr %2, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.CPpmd7, ptr %262, i32 0, i32 15
  %264 = load ptr, ptr %263, align 8, !tbaa !86
  %265 = sext i32 %261 to i64
  %266 = sub i64 0, %265
  %267 = getelementptr inbounds i8, ptr %264, i64 %266
  store ptr %267, ptr %263, align 8, !tbaa !86
  br label %268

268:                                              ; preds = %252, %246
  br label %284

269:                                              ; preds = %220
  %270 = load ptr, ptr %2, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.CPpmd7, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !47
  %273 = load i32, ptr %3, align 4, !tbaa !15
  call void @SetSuccessor(ptr noundef %272, i32 noundef %273)
  %274 = load ptr, ptr %2, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct.CPpmd7, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !38
  %277 = load ptr, ptr %2, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.CPpmd7, ptr %277, i32 0, i32 12
  %279 = load ptr, ptr %278, align 8, !tbaa !8
  %280 = ptrtoint ptr %276 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = trunc i64 %282 to i32
  store i32 %283, ptr %4, align 4, !tbaa !15
  br label %284

284:                                              ; preds = %269, %268
  %285 = load ptr, ptr %2, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.CPpmd7, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !38
  %288 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %287, i32 0, i32 1
  %289 = load i16, ptr %288, align 2, !tbaa !43
  %290 = zext i16 %289 to i32
  %291 = load ptr, ptr %2, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw %struct.CPpmd7, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !38
  %294 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %293, i32 0, i32 0
  %295 = load i16, ptr %294, align 4, !tbaa !39
  %296 = zext i16 %295 to i32
  store i32 %296, ptr %7, align 4, !tbaa !15
  %297 = sub i32 %290, %296
  %298 = load ptr, ptr %2, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.CPpmd7, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !47
  %301 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %300, i32 0, i32 1
  %302 = load i8, ptr %301, align 1, !tbaa !44
  %303 = zext i8 %302 to i32
  %304 = sub nsw i32 %303, 1
  %305 = sub i32 %297, %304
  store i32 %305, ptr %6, align 4, !tbaa !15
  %306 = load ptr, ptr %2, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct.CPpmd7, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !92
  store ptr %308, ptr %5, align 8, !tbaa !113
  br label %309

309:                                              ; preds = %601, %284
  %310 = load ptr, ptr %5, align 8, !tbaa !113
  %311 = load ptr, ptr %2, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw %struct.CPpmd7, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !38
  %314 = icmp ne ptr %310, %313
  br i1 %314, label %315, label %610

315:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %316 = load ptr, ptr %5, align 8, !tbaa !113
  %317 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %316, i32 0, i32 0
  %318 = load i16, ptr %317, align 4, !tbaa !39
  %319 = zext i16 %318 to i32
  store i32 %319, ptr %12, align 4, !tbaa !15
  %320 = icmp ne i32 %319, 1
  br i1 %320, label %321, label %443

321:                                              ; preds = %315
  %322 = load i32, ptr %12, align 4, !tbaa !15
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %413

325:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %326 = load i32, ptr %12, align 4, !tbaa !15
  %327 = lshr i32 %326, 1
  store i32 %327, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %328 = load ptr, ptr %2, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw %struct.CPpmd7, ptr %328, i32 0, i32 19
  %330 = load i32, ptr %15, align 4, !tbaa !15
  %331 = sub i32 %330, 1
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw [128 x i8], ptr %329, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !16
  %335 = zext i8 %334 to i32
  store i32 %335, ptr %16, align 4, !tbaa !15
  %336 = load i32, ptr %16, align 4, !tbaa !15
  %337 = load ptr, ptr %2, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw %struct.CPpmd7, ptr %337, i32 0, i32 19
  %339 = load i32, ptr %15, align 4, !tbaa !15
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 1
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw [128 x i8], ptr %338, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !16
  %345 = zext i8 %344 to i32
  %346 = icmp ne i32 %336, %345
  br i1 %346, label %347, label %409

347:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %348 = load ptr, ptr %2, align 8, !tbaa !4
  %349 = load i32, ptr %16, align 4, !tbaa !15
  %350 = add i32 %349, 1
  %351 = call ptr @AllocUnits(ptr noundef %348, i32 noundef %350)
  store ptr %351, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %352 = load ptr, ptr %17, align 8, !tbaa !4
  %353 = icmp ne ptr %352, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %347
  %355 = load ptr, ptr %2, align 8, !tbaa !4
  call void @RestartModel(ptr noundef %355)
  store i32 1, ptr %10, align 4
  br label %406

356:                                              ; preds = %347
  %357 = load ptr, ptr %2, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw %struct.CPpmd7, ptr %357, i32 0, i32 12
  %359 = load ptr, ptr %358, align 8, !tbaa !8
  %360 = load ptr, ptr %5, align 8, !tbaa !113
  %361 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %360, i32 0, i32 2
  %362 = load i32, ptr %361, align 4, !tbaa !41
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 %363
  store ptr %364, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %365 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %365, ptr %19, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %366 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %366, ptr %20, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %367 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %367, ptr %21, align 4, !tbaa !15
  br label %368

368:                                              ; preds = %388, %356
  %369 = load ptr, ptr %20, align 8, !tbaa !105
  %370 = getelementptr inbounds i32, ptr %369, i64 0
  %371 = load i32, ptr %370, align 4, !tbaa !15
  %372 = load ptr, ptr %19, align 8, !tbaa !105
  %373 = getelementptr inbounds i32, ptr %372, i64 0
  store i32 %371, ptr %373, align 4, !tbaa !15
  %374 = load ptr, ptr %20, align 8, !tbaa !105
  %375 = getelementptr inbounds i32, ptr %374, i64 1
  %376 = load i32, ptr %375, align 4, !tbaa !15
  %377 = load ptr, ptr %19, align 8, !tbaa !105
  %378 = getelementptr inbounds i32, ptr %377, i64 1
  store i32 %376, ptr %378, align 4, !tbaa !15
  %379 = load ptr, ptr %20, align 8, !tbaa !105
  %380 = getelementptr inbounds i32, ptr %379, i64 2
  %381 = load i32, ptr %380, align 4, !tbaa !15
  %382 = load ptr, ptr %19, align 8, !tbaa !105
  %383 = getelementptr inbounds i32, ptr %382, i64 2
  store i32 %381, ptr %383, align 4, !tbaa !15
  %384 = load ptr, ptr %20, align 8, !tbaa !105
  %385 = getelementptr inbounds i32, ptr %384, i64 3
  store ptr %385, ptr %20, align 8, !tbaa !105
  %386 = load ptr, ptr %19, align 8, !tbaa !105
  %387 = getelementptr inbounds i32, ptr %386, i64 3
  store ptr %387, ptr %19, align 8, !tbaa !105
  br label %388

388:                                              ; preds = %368
  %389 = load i32, ptr %21, align 4, !tbaa !15
  %390 = add i32 %389, -1
  store i32 %390, ptr %21, align 4, !tbaa !15
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %368, label %392, !llvm.loop !116

392:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %393 = load ptr, ptr %2, align 8, !tbaa !4
  %394 = load ptr, ptr %18, align 8, !tbaa !4
  %395 = load i32, ptr %16, align 4, !tbaa !15
  call void @InsertNode(ptr noundef %393, ptr noundef %394, i32 noundef %395)
  %396 = load ptr, ptr %17, align 8, !tbaa !4
  %397 = load ptr, ptr %2, align 8, !tbaa !4
  %398 = getelementptr inbounds nuw %struct.CPpmd7, ptr %397, i32 0, i32 12
  %399 = load ptr, ptr %398, align 8, !tbaa !8
  %400 = ptrtoint ptr %396 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = trunc i64 %402 to i32
  %404 = load ptr, ptr %5, align 8, !tbaa !113
  %405 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %404, i32 0, i32 2
  store i32 %403, ptr %405, align 4, !tbaa !41
  store i32 0, ptr %10, align 4
  br label %406

406:                                              ; preds = %392, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %407 = load i32, ptr %10, align 4
  switch i32 %407, label %410 [
    i32 0, label %408
  ]

408:                                              ; preds = %406
  br label %409

409:                                              ; preds = %408, %325
  store i32 0, ptr %10, align 4
  br label %410

410:                                              ; preds = %409, %406
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %411 = load i32, ptr %10, align 4
  switch i32 %411, label %598 [
    i32 0, label %412
  ]

412:                                              ; preds = %410
  br label %413

413:                                              ; preds = %412, %321
  %414 = load ptr, ptr %5, align 8, !tbaa !113
  %415 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %414, i32 0, i32 1
  %416 = load i16, ptr %415, align 2, !tbaa !43
  %417 = zext i16 %416 to i32
  %418 = load i32, ptr %12, align 4, !tbaa !15
  %419 = mul i32 2, %418
  %420 = load i32, ptr %7, align 4, !tbaa !15
  %421 = icmp ult i32 %419, %420
  %422 = zext i1 %421 to i32
  %423 = add nsw i32 %417, %422
  %424 = load i32, ptr %12, align 4, !tbaa !15
  %425 = mul i32 4, %424
  %426 = load i32, ptr %7, align 4, !tbaa !15
  %427 = icmp ule i32 %425, %426
  %428 = zext i1 %427 to i32
  %429 = load ptr, ptr %5, align 8, !tbaa !113
  %430 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %429, i32 0, i32 1
  %431 = load i16, ptr %430, align 2, !tbaa !43
  %432 = zext i16 %431 to i32
  %433 = load i32, ptr %12, align 4, !tbaa !15
  %434 = mul i32 8, %433
  %435 = icmp ule i32 %432, %434
  %436 = zext i1 %435 to i32
  %437 = and i32 %428, %436
  %438 = mul nsw i32 2, %437
  %439 = add nsw i32 %423, %438
  %440 = trunc i32 %439 to i16
  %441 = load ptr, ptr %5, align 8, !tbaa !113
  %442 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %441, i32 0, i32 1
  store i16 %440, ptr %442, align 2, !tbaa !43
  br label %498

443:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %444 = load ptr, ptr %2, align 8, !tbaa !4
  %445 = call ptr @AllocUnits(ptr noundef %444, i32 noundef 0)
  store ptr %445, ptr %22, align 8, !tbaa !4
  %446 = load ptr, ptr %22, align 8, !tbaa !4
  %447 = icmp ne ptr %446, null
  br i1 %447, label %450, label %448

448:                                              ; preds = %443
  %449 = load ptr, ptr %2, align 8, !tbaa !4
  call void @RestartModel(ptr noundef %449)
  store i32 1, ptr %10, align 4
  br label %495

450:                                              ; preds = %443
  %451 = load ptr, ptr %22, align 8, !tbaa !4
  %452 = load ptr, ptr %5, align 8, !tbaa !113
  %453 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %452, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %451, ptr align 2 %453, i64 6, i1 false), !tbaa.struct !107
  %454 = load ptr, ptr %22, align 8, !tbaa !4
  %455 = load ptr, ptr %2, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw %struct.CPpmd7, ptr %455, i32 0, i32 12
  %457 = load ptr, ptr %456, align 8, !tbaa !8
  %458 = ptrtoint ptr %454 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = trunc i64 %460 to i32
  %462 = load ptr, ptr %5, align 8, !tbaa !113
  %463 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %462, i32 0, i32 2
  store i32 %461, ptr %463, align 4, !tbaa !41
  %464 = load ptr, ptr %22, align 8, !tbaa !4
  %465 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %464, i32 0, i32 1
  %466 = load i8, ptr %465, align 1, !tbaa !44
  %467 = zext i8 %466 to i32
  %468 = icmp slt i32 %467, 30
  br i1 %468, label %469, label %476

469:                                              ; preds = %450
  %470 = load ptr, ptr %22, align 8, !tbaa !4
  %471 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %470, i32 0, i32 1
  %472 = load i8, ptr %471, align 1, !tbaa !44
  %473 = zext i8 %472 to i32
  %474 = shl i32 %473, 1
  %475 = trunc i32 %474 to i8
  store i8 %475, ptr %471, align 1, !tbaa !44
  br label %479

476:                                              ; preds = %450
  %477 = load ptr, ptr %22, align 8, !tbaa !4
  %478 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %477, i32 0, i32 1
  store i8 120, ptr %478, align 1, !tbaa !44
  br label %479

479:                                              ; preds = %476, %469
  %480 = load ptr, ptr %22, align 8, !tbaa !4
  %481 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %480, i32 0, i32 1
  %482 = load i8, ptr %481, align 1, !tbaa !44
  %483 = zext i8 %482 to i32
  %484 = load ptr, ptr %2, align 8, !tbaa !4
  %485 = getelementptr inbounds nuw %struct.CPpmd7, ptr %484, i32 0, i32 4
  %486 = load i32, ptr %485, align 4, !tbaa !62
  %487 = add i32 %483, %486
  %488 = load i32, ptr %7, align 4, !tbaa !15
  %489 = icmp ugt i32 %488, 3
  %490 = zext i1 %489 to i32
  %491 = add i32 %487, %490
  %492 = trunc i32 %491 to i16
  %493 = load ptr, ptr %5, align 8, !tbaa !113
  %494 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %493, i32 0, i32 1
  store i16 %492, ptr %494, align 2, !tbaa !43
  store i32 0, ptr %10, align 4
  br label %495

495:                                              ; preds = %479, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %496 = load i32, ptr %10, align 4
  switch i32 %496, label %598 [
    i32 0, label %497
  ]

497:                                              ; preds = %495
  br label %498

498:                                              ; preds = %497, %413
  %499 = load ptr, ptr %2, align 8, !tbaa !4
  %500 = getelementptr inbounds nuw %struct.CPpmd7, ptr %499, i32 0, i32 2
  %501 = load ptr, ptr %500, align 8, !tbaa !47
  %502 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %501, i32 0, i32 1
  %503 = load i8, ptr %502, align 1, !tbaa !44
  %504 = zext i8 %503 to i32
  %505 = mul i32 2, %504
  %506 = load ptr, ptr %5, align 8, !tbaa !113
  %507 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %506, i32 0, i32 1
  %508 = load i16, ptr %507, align 2, !tbaa !43
  %509 = zext i16 %508 to i32
  %510 = add nsw i32 %509, 6
  %511 = mul i32 %505, %510
  store i32 %511, ptr %13, align 4, !tbaa !15
  %512 = load i32, ptr %6, align 4, !tbaa !15
  %513 = load ptr, ptr %5, align 8, !tbaa !113
  %514 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %513, i32 0, i32 1
  %515 = load i16, ptr %514, align 2, !tbaa !43
  %516 = zext i16 %515 to i32
  %517 = add i32 %512, %516
  store i32 %517, ptr %14, align 4, !tbaa !15
  %518 = load i32, ptr %13, align 4, !tbaa !15
  %519 = load i32, ptr %14, align 4, !tbaa !15
  %520 = mul i32 6, %519
  %521 = icmp ult i32 %518, %520
  br i1 %521, label %522, label %540

522:                                              ; preds = %498
  %523 = load i32, ptr %13, align 4, !tbaa !15
  %524 = load i32, ptr %14, align 4, !tbaa !15
  %525 = icmp ugt i32 %523, %524
  %526 = zext i1 %525 to i32
  %527 = add nsw i32 1, %526
  %528 = load i32, ptr %13, align 4, !tbaa !15
  %529 = load i32, ptr %14, align 4, !tbaa !15
  %530 = mul i32 4, %529
  %531 = icmp uge i32 %528, %530
  %532 = zext i1 %531 to i32
  %533 = add nsw i32 %527, %532
  store i32 %533, ptr %13, align 4, !tbaa !15
  %534 = load ptr, ptr %5, align 8, !tbaa !113
  %535 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %534, i32 0, i32 1
  %536 = load i16, ptr %535, align 2, !tbaa !43
  %537 = zext i16 %536 to i32
  %538 = add nsw i32 %537, 3
  %539 = trunc i32 %538 to i16
  store i16 %539, ptr %535, align 2, !tbaa !43
  br label %568

540:                                              ; preds = %498
  %541 = load i32, ptr %13, align 4, !tbaa !15
  %542 = load i32, ptr %14, align 4, !tbaa !15
  %543 = mul i32 9, %542
  %544 = icmp uge i32 %541, %543
  %545 = zext i1 %544 to i32
  %546 = add nsw i32 4, %545
  %547 = load i32, ptr %13, align 4, !tbaa !15
  %548 = load i32, ptr %14, align 4, !tbaa !15
  %549 = mul i32 12, %548
  %550 = icmp uge i32 %547, %549
  %551 = zext i1 %550 to i32
  %552 = add nsw i32 %546, %551
  %553 = load i32, ptr %13, align 4, !tbaa !15
  %554 = load i32, ptr %14, align 4, !tbaa !15
  %555 = mul i32 15, %554
  %556 = icmp uge i32 %553, %555
  %557 = zext i1 %556 to i32
  %558 = add nsw i32 %552, %557
  store i32 %558, ptr %13, align 4, !tbaa !15
  %559 = load ptr, ptr %5, align 8, !tbaa !113
  %560 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %559, i32 0, i32 1
  %561 = load i16, ptr %560, align 2, !tbaa !43
  %562 = zext i16 %561 to i32
  %563 = load i32, ptr %13, align 4, !tbaa !15
  %564 = add i32 %562, %563
  %565 = trunc i32 %564 to i16
  %566 = load ptr, ptr %5, align 8, !tbaa !113
  %567 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %566, i32 0, i32 1
  store i16 %565, ptr %567, align 2, !tbaa !43
  br label %568

568:                                              ; preds = %540, %522
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %569 = load ptr, ptr %2, align 8, !tbaa !4
  %570 = getelementptr inbounds nuw %struct.CPpmd7, ptr %569, i32 0, i32 12
  %571 = load ptr, ptr %570, align 8, !tbaa !8
  %572 = load ptr, ptr %5, align 8, !tbaa !113
  %573 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %572, i32 0, i32 2
  %574 = load i32, ptr %573, align 4, !tbaa !41
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds nuw i8, ptr %571, i64 %575
  %577 = load i32, ptr %12, align 4, !tbaa !15
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %576, i64 %578
  store ptr %579, ptr %23, align 8, !tbaa !4
  %580 = load ptr, ptr %23, align 8, !tbaa !4
  %581 = load i32, ptr %3, align 4, !tbaa !15
  call void @SetSuccessor(ptr noundef %580, i32 noundef %581)
  %582 = load ptr, ptr %2, align 8, !tbaa !4
  %583 = getelementptr inbounds nuw %struct.CPpmd7, ptr %582, i32 0, i32 2
  %584 = load ptr, ptr %583, align 8, !tbaa !47
  %585 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %584, i32 0, i32 0
  %586 = load i8, ptr %585, align 2, !tbaa !48
  %587 = load ptr, ptr %23, align 8, !tbaa !4
  %588 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %587, i32 0, i32 0
  store i8 %586, ptr %588, align 2, !tbaa !48
  %589 = load i32, ptr %13, align 4, !tbaa !15
  %590 = trunc i32 %589 to i8
  %591 = load ptr, ptr %23, align 8, !tbaa !4
  %592 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %591, i32 0, i32 1
  store i8 %590, ptr %592, align 1, !tbaa !44
  %593 = load i32, ptr %12, align 4, !tbaa !15
  %594 = add i32 %593, 1
  %595 = trunc i32 %594 to i16
  %596 = load ptr, ptr %5, align 8, !tbaa !113
  %597 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %596, i32 0, i32 0
  store i16 %595, ptr %597, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  store i32 0, ptr %10, align 4
  br label %598

598:                                              ; preds = %568, %495, %410
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %599 = load i32, ptr %10, align 4
  switch i32 %599, label %621 [
    i32 0, label %600
  ]

600:                                              ; preds = %598
  br label %601

601:                                              ; preds = %600
  %602 = load ptr, ptr %2, align 8, !tbaa !4
  %603 = getelementptr inbounds nuw %struct.CPpmd7, ptr %602, i32 0, i32 12
  %604 = load ptr, ptr %603, align 8, !tbaa !8
  %605 = load ptr, ptr %5, align 8, !tbaa !113
  %606 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %605, i32 0, i32 3
  %607 = load i32, ptr %606, align 4, !tbaa !56
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds nuw i8, ptr %604, i64 %608
  store ptr %609, ptr %5, align 8, !tbaa !113
  br label %309, !llvm.loop !117

610:                                              ; preds = %309
  %611 = load ptr, ptr %2, align 8, !tbaa !4
  %612 = getelementptr inbounds nuw %struct.CPpmd7, ptr %611, i32 0, i32 12
  %613 = load ptr, ptr %612, align 8, !tbaa !8
  %614 = load i32, ptr %4, align 4, !tbaa !15
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 %615
  %617 = load ptr, ptr %2, align 8, !tbaa !4
  %618 = getelementptr inbounds nuw %struct.CPpmd7, ptr %617, i32 0, i32 0
  store ptr %616, ptr %618, align 8, !tbaa !38
  %619 = load ptr, ptr %2, align 8, !tbaa !4
  %620 = getelementptr inbounds nuw %struct.CPpmd7, ptr %619, i32 0, i32 1
  store ptr %616, ptr %620, align 8, !tbaa !92
  store i32 0, ptr %10, align 4
  br label %621

621:                                              ; preds = %610, %598, %243, %218, %177, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %622 = load i32, ptr %10, align 4
  switch i32 %622, label %624 [
    i32 0, label %623
    i32 1, label %623
  ]

623:                                              ; preds = %621, %621
  ret void

624:                                              ; preds = %621
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @SwapStates(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.CPpmd_State, align 2
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 6, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %6, i64 6, i1 false), !tbaa.struct !107
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %8, i64 6, i1 false), !tbaa.struct !107
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %5, i64 6, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 6, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @CreateSuccessors(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.CPpmd_State, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [64 x ptr], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 6, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.CPpmd7, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  store ptr %20, ptr %7, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.CPpmd7, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %23, i32 0, i32 2
  %25 = load i16, ptr %24, align 2, !tbaa !99
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.CPpmd7, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 2, !tbaa !100
  %32 = zext i16 %31 to i32
  %33 = shl i32 %32, 16
  %34 = or i32 %26, %33
  store i32 %34, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 512, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !15
  %35 = load i32, ptr %5, align 4, !tbaa !15
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.CPpmd7, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = load i32, ptr %10, align 4, !tbaa !15
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !15
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [64 x ptr], ptr %9, i64 0, i64 %43
  store ptr %40, ptr %44, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %37, %2
  br label %46

46:                                               ; preds = %128, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !113
  %48 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !56
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %129

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.CPpmd7, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !113
  %56 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 %58
  store ptr %59, ptr %7, align 8, !tbaa !113
  %60 = load ptr, ptr %7, align 8, !tbaa !113
  %61 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %60, i32 0, i32 0
  %62 = load i16, ptr %61, align 4, !tbaa !39
  %63 = zext i16 %62 to i32
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %91

65:                                               ; preds = %51
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.CPpmd7, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = load ptr, ptr %7, align 8, !tbaa !113
  %70 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !41
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 %72
  store ptr %73, ptr %12, align 8, !tbaa !4
  br label %74

74:                                               ; preds = %87, %65
  %75 = load ptr, ptr %12, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 2, !tbaa !48
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.CPpmd7, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 2, !tbaa !48
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %78, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %74
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %12, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %88, i32 1
  store ptr %89, ptr %12, align 8, !tbaa !4
  br label %74, !llvm.loop !118

90:                                               ; preds = %74
  br label %94

91:                                               ; preds = %51
  %92 = load ptr, ptr %7, align 8, !tbaa !113
  %93 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %92, i32 0, i32 1
  store ptr %93, ptr %12, align 8, !tbaa !4
  br label %94

94:                                               ; preds = %91, %90
  %95 = load ptr, ptr %12, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %95, i32 0, i32 2
  %97 = load i16, ptr %96, align 2, !tbaa !99
  %98 = zext i16 %97 to i32
  %99 = load ptr, ptr %12, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %99, i32 0, i32 3
  %101 = load i16, ptr %100, align 2, !tbaa !100
  %102 = zext i16 %101 to i32
  %103 = shl i32 %102, 16
  %104 = or i32 %98, %103
  store i32 %104, ptr %11, align 4, !tbaa !15
  %105 = load i32, ptr %11, align 4, !tbaa !15
  %106 = load i32, ptr %8, align 4, !tbaa !15
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %94
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.CPpmd7, ptr %109, i32 0, i32 12
  %111 = load ptr, ptr %110, align 8, !tbaa !8
  %112 = load i32, ptr %11, align 4, !tbaa !15
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  store ptr %114, ptr %7, align 8, !tbaa !113
  %115 = load i32, ptr %10, align 4, !tbaa !15
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %108
  %118 = load ptr, ptr %7, align 8, !tbaa !113
  store ptr %118, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %126

119:                                              ; preds = %108
  store i32 3, ptr %13, align 4
  br label %126

120:                                              ; preds = %94
  %121 = load ptr, ptr %12, align 8, !tbaa !4
  %122 = load i32, ptr %10, align 4, !tbaa !15
  %123 = add i32 %122, 1
  store i32 %123, ptr %10, align 4, !tbaa !15
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw [64 x ptr], ptr %9, i64 0, i64 %124
  store ptr %121, ptr %125, align 8, !tbaa !4
  store i32 0, ptr %13, align 4
  br label %126

126:                                              ; preds = %120, %119, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %127 = load i32, ptr %13, align 4
  switch i32 %127, label %283 [
    i32 0, label %128
    i32 3, label %129
  ]

128:                                              ; preds = %126
  br label %46, !llvm.loop !119

129:                                              ; preds = %126, %46
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.CPpmd7, ptr %130, i32 0, i32 12
  %132 = load ptr, ptr %131, align 8, !tbaa !8
  %133 = load i32, ptr %8, align 4, !tbaa !15
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !16
  %137 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %6, i32 0, i32 0
  store i8 %136, ptr %137, align 2, !tbaa !48
  %138 = load i32, ptr %8, align 4, !tbaa !15
  %139 = add i32 %138, 1
  call void @SetSuccessor(ptr noundef %6, i32 noundef %139)
  %140 = load ptr, ptr %7, align 8, !tbaa !113
  %141 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %140, i32 0, i32 0
  %142 = load i16, ptr %141, align 4, !tbaa !39
  %143 = zext i16 %142 to i32
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %151

145:                                              ; preds = %129
  %146 = load ptr, ptr %7, align 8, !tbaa !113
  %147 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %147, i32 0, i32 1
  %149 = load i8, ptr %148, align 1, !tbaa !44
  %150 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %6, i32 0, i32 1
  store i8 %149, ptr %150, align 1, !tbaa !44
  br label %215

151:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %152 = load ptr, ptr %4, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.CPpmd7, ptr %152, i32 0, i32 12
  %154 = load ptr, ptr %153, align 8, !tbaa !8
  %155 = load ptr, ptr %7, align 8, !tbaa !113
  %156 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4, !tbaa !41
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 %158
  store ptr %159, ptr %16, align 8, !tbaa !4
  br label %160

160:                                              ; preds = %170, %151
  %161 = load ptr, ptr %16, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %161, i32 0, i32 0
  %163 = load i8, ptr %162, align 2, !tbaa !48
  %164 = zext i8 %163 to i32
  %165 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %6, i32 0, i32 0
  %166 = load i8, ptr %165, align 2, !tbaa !48
  %167 = zext i8 %166 to i32
  %168 = icmp ne i32 %164, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %160
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %16, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %171, i32 1
  store ptr %172, ptr %16, align 8, !tbaa !4
  br label %160, !llvm.loop !120

173:                                              ; preds = %160
  %174 = load ptr, ptr %16, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %174, i32 0, i32 1
  %176 = load i8, ptr %175, align 1, !tbaa !44
  %177 = zext i8 %176 to i32
  %178 = sub nsw i32 %177, 1
  store i32 %178, ptr %14, align 4, !tbaa !15
  %179 = load ptr, ptr %7, align 8, !tbaa !113
  %180 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %179, i32 0, i32 1
  %181 = load i16, ptr %180, align 2, !tbaa !43
  %182 = zext i16 %181 to i32
  %183 = load ptr, ptr %7, align 8, !tbaa !113
  %184 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %183, i32 0, i32 0
  %185 = load i16, ptr %184, align 4, !tbaa !39
  %186 = zext i16 %185 to i32
  %187 = sub nsw i32 %182, %186
  %188 = load i32, ptr %14, align 4, !tbaa !15
  %189 = sub i32 %187, %188
  store i32 %189, ptr %15, align 4, !tbaa !15
  %190 = load i32, ptr %14, align 4, !tbaa !15
  %191 = mul i32 2, %190
  %192 = load i32, ptr %15, align 4, !tbaa !15
  %193 = icmp ule i32 %191, %192
  br i1 %193, label %194, label %200

194:                                              ; preds = %173
  %195 = load i32, ptr %14, align 4, !tbaa !15
  %196 = mul i32 5, %195
  %197 = load i32, ptr %15, align 4, !tbaa !15
  %198 = icmp ugt i32 %196, %197
  %199 = zext i1 %198 to i32
  br label %210

200:                                              ; preds = %173
  %201 = load i32, ptr %14, align 4, !tbaa !15
  %202 = mul i32 2, %201
  %203 = load i32, ptr %15, align 4, !tbaa !15
  %204 = mul i32 3, %203
  %205 = add i32 %202, %204
  %206 = sub i32 %205, 1
  %207 = load i32, ptr %15, align 4, !tbaa !15
  %208 = mul i32 2, %207
  %209 = udiv i32 %206, %208
  br label %210

210:                                              ; preds = %200, %194
  %211 = phi i32 [ %199, %194 ], [ %209, %200 ]
  %212 = add i32 1, %211
  %213 = trunc i32 %212 to i8
  %214 = getelementptr inbounds nuw %struct.CPpmd_State, ptr %6, i32 0, i32 1
  store i8 %213, ptr %214, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %215

215:                                              ; preds = %210, %145
  br label %216

216:                                              ; preds = %280, %215
  %217 = load i32, ptr %10, align 4, !tbaa !15
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %281

219:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %220 = load ptr, ptr %4, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.CPpmd7, ptr %220, i32 0, i32 14
  %222 = load ptr, ptr %221, align 8, !tbaa !87
  %223 = load ptr, ptr %4, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.CPpmd7, ptr %223, i32 0, i32 13
  %225 = load ptr, ptr %224, align 8, !tbaa !89
  %226 = icmp ne ptr %222, %225
  br i1 %226, label %227, label %232

227:                                              ; preds = %219
  %228 = load ptr, ptr %4, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.CPpmd7, ptr %228, i32 0, i32 14
  %230 = load ptr, ptr %229, align 8, !tbaa !87
  %231 = getelementptr inbounds i8, ptr %230, i64 -12
  store ptr %231, ptr %229, align 8, !tbaa !87
  store ptr %231, ptr %17, align 8, !tbaa !113
  br label %249

232:                                              ; preds = %219
  %233 = load ptr, ptr %4, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.CPpmd7, ptr %233, i32 0, i32 20
  %235 = getelementptr inbounds [38 x i32], ptr %234, i64 0, i64 0
  %236 = load i32, ptr %235, align 4, !tbaa !15
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %232
  %239 = load ptr, ptr %4, align 8, !tbaa !4
  %240 = call ptr @RemoveNode(ptr noundef %239, i32 noundef 0)
  store ptr %240, ptr %17, align 8, !tbaa !113
  br label %248

241:                                              ; preds = %232
  %242 = load ptr, ptr %4, align 8, !tbaa !4
  %243 = call ptr @AllocUnitsRare(ptr noundef %242, i32 noundef 0)
  store ptr %243, ptr %17, align 8, !tbaa !113
  %244 = load ptr, ptr %17, align 8, !tbaa !113
  %245 = icmp ne ptr %244, null
  br i1 %245, label %247, label %246

246:                                              ; preds = %241
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %278

247:                                              ; preds = %241
  br label %248

248:                                              ; preds = %247, %238
  br label %249

249:                                              ; preds = %248, %227
  %250 = load ptr, ptr %17, align 8, !tbaa !113
  %251 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %250, i32 0, i32 0
  store i16 1, ptr %251, align 4, !tbaa !39
  %252 = load ptr, ptr %17, align 8, !tbaa !113
  %253 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %252, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %253, ptr align 2 %6, i64 6, i1 false), !tbaa.struct !107
  %254 = load ptr, ptr %7, align 8, !tbaa !113
  %255 = load ptr, ptr %4, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.CPpmd7, ptr %255, i32 0, i32 12
  %257 = load ptr, ptr %256, align 8, !tbaa !8
  %258 = ptrtoint ptr %254 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = trunc i64 %260 to i32
  %262 = load ptr, ptr %17, align 8, !tbaa !113
  %263 = getelementptr inbounds nuw %struct.CPpmd7_Context_, ptr %262, i32 0, i32 3
  store i32 %261, ptr %263, align 4, !tbaa !56
  %264 = load i32, ptr %10, align 4, !tbaa !15
  %265 = add i32 %264, -1
  store i32 %265, ptr %10, align 4, !tbaa !15
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw [64 x ptr], ptr %9, i64 0, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !4
  %269 = load ptr, ptr %17, align 8, !tbaa !113
  %270 = load ptr, ptr %4, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.CPpmd7, ptr %270, i32 0, i32 12
  %272 = load ptr, ptr %271, align 8, !tbaa !8
  %273 = ptrtoint ptr %269 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = trunc i64 %275 to i32
  call void @SetSuccessor(ptr noundef %268, i32 noundef %276)
  %277 = load ptr, ptr %17, align 8, !tbaa !113
  store ptr %277, ptr %7, align 8, !tbaa !113
  store i32 0, ptr %13, align 4
  br label %278

278:                                              ; preds = %249, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %279 = load i32, ptr %13, align 4
  switch i32 %279, label %283 [
    i32 0, label %280
  ]

280:                                              ; preds = %278
  br label %216, !llvm.loop !121

281:                                              ; preds = %216
  %282 = load ptr, ptr %7, align 8, !tbaa !113
  store ptr %282, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %283

283:                                              ; preds = %281, %278, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 512, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 6, ptr %6) #6
  %284 = load ptr, ptr %3, align 8
  ret ptr %284
}

; Function Attrs: nounwind uwtable
define internal ptr @AllocUnits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.CPpmd7, ptr %9, i32 0, i32 20
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [38 x i32], ptr %10, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !15
  %19 = call ptr @RemoveNode(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %56

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.CPpmd7, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %5, align 4, !tbaa !15
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [38 x i8], ptr %22, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = zext i8 %26 to i32
  %28 = mul i32 %27, 12
  store i32 %28, ptr %6, align 4, !tbaa !15
  %29 = load i32, ptr %6, align 4, !tbaa !15
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.CPpmd7, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.CPpmd7, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = ptrtoint ptr %32 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = icmp ule i32 %29, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.CPpmd7, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  store ptr %44, ptr %8, align 8, !tbaa !4
  %45 = load i32, ptr %6, align 4, !tbaa !15
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.CPpmd7, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  %49 = zext i32 %45 to i64
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store ptr %50, ptr %47, align 8, !tbaa !89
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %56

52:                                               ; preds = %20
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = load i32, ptr %5, align 4, !tbaa !15
  %55 = call ptr @AllocUnitsRare(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %52, %41, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @AllocUnitsRare(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.CPpmd7, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 8, !tbaa !90
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @GlueFreeBlocks(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.CPpmd7, ptr %16, i32 0, i32 20
  %18 = load i32, ptr %5, align 4, !tbaa !15
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [38 x i32], ptr %17, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load i32, ptr %5, align 4, !tbaa !15
  %26 = call ptr @RemoveNode(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %88

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27, %2
  %29 = load i32, ptr %5, align 4, !tbaa !15
  store i32 %29, ptr %6, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %71, %28
  %31 = load i32, ptr %6, align 4, !tbaa !15
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !15
  %33 = icmp eq i32 %32, 38
  br i1 %33, label %34, label %70

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.CPpmd7, ptr %35, i32 0, i32 18
  %37 = load i32, ptr %5, align 4, !tbaa !15
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [38 x i8], ptr %36, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = zext i8 %40 to i32
  %42 = mul i32 %41, 12
  store i32 %42, ptr %9, align 4, !tbaa !15
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.CPpmd7, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 8, !tbaa !90
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 8, !tbaa !90
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.CPpmd7, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8, !tbaa !88
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.CPpmd7, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8, !tbaa !86
  %53 = ptrtoint ptr %49 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  %57 = load i32, ptr %9, align 4, !tbaa !15
  %58 = icmp ugt i32 %56, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %34
  %60 = load i32, ptr %9, align 4, !tbaa !15
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.CPpmd7, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8, !tbaa !88
  %64 = zext i32 %60 to i64
  %65 = sub i64 0, %64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store ptr %66, ptr %62, align 8, !tbaa !88
  br label %68

67:                                               ; preds = %34
  br label %68

68:                                               ; preds = %67, %59
  %69 = phi ptr [ %66, %59 ], [ null, %67 ]
  store ptr %69, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %88

70:                                               ; preds = %30
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.CPpmd7, ptr %72, i32 0, i32 20
  %74 = load i32, ptr %6, align 4, !tbaa !15
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [38 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !15
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %30, label %79, !llvm.loop !122

79:                                               ; preds = %71
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = load i32, ptr %6, align 4, !tbaa !15
  %82 = call ptr @RemoveNode(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %7, align 8, !tbaa !4
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = load ptr, ptr %7, align 8, !tbaa !4
  %85 = load i32, ptr %6, align 4, !tbaa !15
  %86 = load i32, ptr %5, align 4, !tbaa !15
  call void @SplitBlock(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86)
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %87, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %88

88:                                               ; preds = %79, %68, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %89 = load ptr, ptr %3, align 8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define internal void @GlueFreeBlocks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.CPpmd7, ptr %17, i32 0, i32 17
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.CPpmd7, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = add i32 %19, %22
  store i32 %23, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %24 = load i32, ptr %3, align 4, !tbaa !15
  store i32 %24, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.CPpmd7, ptr %25, i32 0, i32 11
  store i32 255, ptr %26, align 8, !tbaa !90
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %78, %1
  %28 = load i32, ptr %5, align 4, !tbaa !15
  %29 = icmp ult i32 %28, 38
  br i1 %29, label %30, label %81

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #6
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.CPpmd7, ptr %31, i32 0, i32 18
  %33 = load i32, ptr %5, align 4, !tbaa !15
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [38 x i8], ptr %32, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = zext i8 %36 to i16
  store i16 %37, ptr %6, align 2, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.CPpmd7, ptr %38, i32 0, i32 20
  %40 = load i32, ptr %5, align 4, !tbaa !15
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [38 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !15
  store i32 %43, ptr %7, align 4, !tbaa !15
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.CPpmd7, ptr %44, i32 0, i32 20
  %46 = load i32, ptr %5, align 4, !tbaa !15
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [38 x i32], ptr %45, i64 0, i64 %47
  store i32 0, ptr %48, align 4, !tbaa !15
  br label %49

49:                                               ; preds = %52, %30
  %50 = load i32, ptr %7, align 4, !tbaa !15
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %77

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.CPpmd7, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8, !tbaa !8
  %56 = load i32, ptr %7, align 4, !tbaa !15
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  store ptr %58, ptr %8, align 8, !tbaa !123
  %59 = load i32, ptr %4, align 4, !tbaa !15
  %60 = load ptr, ptr %8, align 8, !tbaa !123
  %61 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 4, !tbaa !125
  %62 = load i32, ptr %7, align 4, !tbaa !15
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.CPpmd7, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  %66 = load i32, ptr %4, align 4, !tbaa !15
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %68, i32 0, i32 3
  store i32 %62, ptr %69, align 4, !tbaa !127
  store i32 %62, ptr %4, align 4, !tbaa !15
  %70 = load ptr, ptr %8, align 8, !tbaa !123
  %71 = load i32, ptr %70, align 4, !tbaa !15
  store i32 %71, ptr %7, align 4, !tbaa !15
  %72 = load ptr, ptr %8, align 8, !tbaa !123
  %73 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %72, i32 0, i32 0
  store i16 0, ptr %73, align 4, !tbaa !128
  %74 = load i16, ptr %6, align 2, !tbaa !61
  %75 = load ptr, ptr %8, align 8, !tbaa !123
  %76 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %75, i32 0, i32 1
  store i16 %74, ptr %76, align 2, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %49, !llvm.loop !130

77:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #6
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4, !tbaa !15
  %80 = add i32 %79, 1
  store i32 %80, ptr %5, align 4, !tbaa !15
  br label %27, !llvm.loop !131

81:                                               ; preds = %27
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.CPpmd7, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8, !tbaa !8
  %85 = load i32, ptr %3, align 4, !tbaa !15
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %87, i32 0, i32 0
  store i16 1, ptr %88, align 4, !tbaa !128
  %89 = load i32, ptr %4, align 4, !tbaa !15
  %90 = load ptr, ptr %2, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.CPpmd7, ptr %90, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8, !tbaa !8
  %93 = load i32, ptr %3, align 4, !tbaa !15
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %95, i32 0, i32 2
  store i32 %89, ptr %96, align 4, !tbaa !125
  %97 = load i32, ptr %3, align 4, !tbaa !15
  %98 = load ptr, ptr %2, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.CPpmd7, ptr %98, i32 0, i32 12
  %100 = load ptr, ptr %99, align 8, !tbaa !8
  %101 = load i32, ptr %4, align 4, !tbaa !15
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %103, i32 0, i32 3
  store i32 %97, ptr %104, align 4, !tbaa !127
  %105 = load ptr, ptr %2, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.CPpmd7, ptr %105, i32 0, i32 13
  %107 = load ptr, ptr %106, align 8, !tbaa !89
  %108 = load ptr, ptr %2, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.CPpmd7, ptr %108, i32 0, i32 14
  %110 = load ptr, ptr %109, align 8, !tbaa !87
  %111 = icmp ne ptr %107, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %81
  %113 = load ptr, ptr %2, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.CPpmd7, ptr %113, i32 0, i32 13
  %115 = load ptr, ptr %114, align 8, !tbaa !89
  %116 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %115, i32 0, i32 0
  store i16 1, ptr %116, align 4, !tbaa !128
  br label %117

117:                                              ; preds = %112, %81
  br label %118

118:                                              ; preds = %190, %117
  %119 = load i32, ptr %4, align 4, !tbaa !15
  %120 = load i32, ptr %3, align 4, !tbaa !15
  %121 = icmp ne i32 %119, %120
  br i1 %121, label %122, label %194

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %123 = load ptr, ptr %2, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.CPpmd7, ptr %123, i32 0, i32 12
  %125 = load ptr, ptr %124, align 8, !tbaa !8
  %126 = load i32, ptr %4, align 4, !tbaa !15
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %127
  store ptr %128, ptr %9, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %129 = load ptr, ptr %9, align 8, !tbaa !123
  %130 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %129, i32 0, i32 1
  %131 = load i16, ptr %130, align 2, !tbaa !129
  %132 = zext i16 %131 to i32
  store i32 %132, ptr %10, align 4, !tbaa !15
  br label %133

133:                                              ; preds = %189, %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %134 = load ptr, ptr %2, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.CPpmd7, ptr %134, i32 0, i32 12
  %136 = load ptr, ptr %135, align 8, !tbaa !8
  %137 = load i32, ptr %4, align 4, !tbaa !15
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  %140 = load i32, ptr %10, align 4, !tbaa !15
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %139, i64 %141
  store ptr %142, ptr %11, align 8, !tbaa !123
  %143 = load ptr, ptr %11, align 8, !tbaa !123
  %144 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %143, i32 0, i32 1
  %145 = load i16, ptr %144, align 2, !tbaa !129
  %146 = zext i16 %145 to i32
  %147 = load i32, ptr %10, align 4, !tbaa !15
  %148 = add i32 %147, %146
  store i32 %148, ptr %10, align 4, !tbaa !15
  %149 = load ptr, ptr %11, align 8, !tbaa !123
  %150 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %149, i32 0, i32 0
  %151 = load i16, ptr %150, align 4, !tbaa !128
  %152 = zext i16 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %133
  %155 = load i32, ptr %10, align 4, !tbaa !15
  %156 = icmp uge i32 %155, 65536
  br i1 %156, label %157, label %158

157:                                              ; preds = %154, %133
  store i32 9, ptr %12, align 4
  br label %187

158:                                              ; preds = %154
  %159 = load ptr, ptr %11, align 8, !tbaa !123
  %160 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !125
  %162 = load ptr, ptr %2, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.CPpmd7, ptr %162, i32 0, i32 12
  %164 = load ptr, ptr %163, align 8, !tbaa !8
  %165 = load ptr, ptr %11, align 8, !tbaa !123
  %166 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4, !tbaa !127
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 %168
  %170 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %169, i32 0, i32 2
  store i32 %161, ptr %170, align 4, !tbaa !125
  %171 = load ptr, ptr %11, align 8, !tbaa !123
  %172 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4, !tbaa !127
  %174 = load ptr, ptr %2, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.CPpmd7, ptr %174, i32 0, i32 12
  %176 = load ptr, ptr %175, align 8, !tbaa !8
  %177 = load ptr, ptr %11, align 8, !tbaa !123
  %178 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4, !tbaa !125
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 %180
  %182 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %181, i32 0, i32 3
  store i32 %173, ptr %182, align 4, !tbaa !127
  %183 = load i32, ptr %10, align 4, !tbaa !15
  %184 = trunc i32 %183 to i16
  %185 = load ptr, ptr %9, align 8, !tbaa !123
  %186 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %185, i32 0, i32 1
  store i16 %184, ptr %186, align 2, !tbaa !129
  store i32 0, ptr %12, align 4
  br label %187

187:                                              ; preds = %158, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %188 = load i32, ptr %12, align 4
  switch i32 %188, label %273 [
    i32 0, label %189
    i32 9, label %190
  ]

189:                                              ; preds = %187
  br label %133

190:                                              ; preds = %187
  %191 = load ptr, ptr %9, align 8, !tbaa !123
  %192 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4, !tbaa !125
  store i32 %193, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %118, !llvm.loop !132

194:                                              ; preds = %118
  %195 = load ptr, ptr %2, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.CPpmd7, ptr %195, i32 0, i32 12
  %197 = load ptr, ptr %196, align 8, !tbaa !8
  %198 = load i32, ptr %3, align 4, !tbaa !15
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4, !tbaa !125
  store i32 %202, ptr %4, align 4, !tbaa !15
  br label %203

203:                                              ; preds = %267, %194
  %204 = load i32, ptr %4, align 4, !tbaa !15
  %205 = load i32, ptr %3, align 4, !tbaa !15
  %206 = icmp ne i32 %204, %205
  br i1 %206, label %207, label %272

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %208 = load ptr, ptr %2, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.CPpmd7, ptr %208, i32 0, i32 12
  %210 = load ptr, ptr %209, align 8, !tbaa !8
  %211 = load i32, ptr %4, align 4, !tbaa !15
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 %212
  store ptr %213, ptr %13, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %214 = load ptr, ptr %13, align 8, !tbaa !123
  %215 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 4, !tbaa !125
  store i32 %216, ptr %15, align 4, !tbaa !15
  %217 = load ptr, ptr %13, align 8, !tbaa !123
  %218 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %217, i32 0, i32 1
  %219 = load i16, ptr %218, align 2, !tbaa !129
  %220 = zext i16 %219 to i32
  store i32 %220, ptr %14, align 4, !tbaa !15
  br label %221

221:                                              ; preds = %227, %207
  %222 = load i32, ptr %14, align 4, !tbaa !15
  %223 = icmp ugt i32 %222, 128
  br i1 %223, label %224, label %232

224:                                              ; preds = %221
  %225 = load ptr, ptr %2, align 8, !tbaa !4
  %226 = load ptr, ptr %13, align 8, !tbaa !123
  call void @InsertNode(ptr noundef %225, ptr noundef %226, i32 noundef 37)
  br label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %14, align 4, !tbaa !15
  %229 = sub i32 %228, 128
  store i32 %229, ptr %14, align 4, !tbaa !15
  %230 = load ptr, ptr %13, align 8, !tbaa !123
  %231 = getelementptr inbounds %struct.CPpmd7_Node_, ptr %230, i64 128
  store ptr %231, ptr %13, align 8, !tbaa !123
  br label %221, !llvm.loop !133

232:                                              ; preds = %221
  %233 = load ptr, ptr %2, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.CPpmd7, ptr %233, i32 0, i32 18
  %235 = load ptr, ptr %2, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.CPpmd7, ptr %235, i32 0, i32 19
  %237 = load i32, ptr %14, align 4, !tbaa !15
  %238 = sub i32 %237, 1
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw [128 x i8], ptr %236, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !16
  %242 = zext i8 %241 to i32
  store i32 %242, ptr %5, align 4, !tbaa !15
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw [38 x i8], ptr %234, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !16
  %246 = zext i8 %245 to i32
  %247 = load i32, ptr %14, align 4, !tbaa !15
  %248 = icmp ne i32 %246, %247
  br i1 %248, label %249, label %267

249:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %250 = load ptr, ptr %2, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.CPpmd7, ptr %250, i32 0, i32 18
  %252 = load i32, ptr %5, align 4, !tbaa !15
  %253 = add i32 %252, -1
  store i32 %253, ptr %5, align 4, !tbaa !15
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw [38 x i8], ptr %251, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !16
  %257 = zext i8 %256 to i32
  store i32 %257, ptr %16, align 4, !tbaa !15
  %258 = load ptr, ptr %2, align 8, !tbaa !4
  %259 = load ptr, ptr %13, align 8, !tbaa !123
  %260 = load i32, ptr %16, align 4, !tbaa !15
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw %struct.CPpmd7_Node_, ptr %259, i64 %261
  %263 = load i32, ptr %14, align 4, !tbaa !15
  %264 = load i32, ptr %16, align 4, !tbaa !15
  %265 = sub i32 %263, %264
  %266 = sub i32 %265, 1
  call void @InsertNode(ptr noundef %258, ptr noundef %262, i32 noundef %266)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %267

267:                                              ; preds = %249, %232
  %268 = load ptr, ptr %2, align 8, !tbaa !4
  %269 = load ptr, ptr %13, align 8, !tbaa !123
  %270 = load i32, ptr %5, align 4, !tbaa !15
  call void @InsertNode(ptr noundef %268, ptr noundef %269, i32 noundef %270)
  %271 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %271, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %203, !llvm.loop !134

272:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void

273:                                              ; preds = %187
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @RangeEnc_ShiftLow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.CPpmd7z_RangeEnc, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !72
  %7 = trunc i64 %6 to i32
  %8 = icmp ult i32 %7, -16777216
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.CPpmd7z_RangeEnc, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !72
  %13 = lshr i64 %12, 32
  %14 = trunc i64 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %54

16:                                               ; preds = %9, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.CPpmd7z_RangeEnc, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 4, !tbaa !76
  store i8 %19, ptr %3, align 1, !tbaa !16
  br label %20

20:                                               ; preds = %39, %16
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.CPpmd7z_RangeEnc, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw %struct.IByteOut, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !136
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.CPpmd7z_RangeEnc, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !135
  %29 = load i8, ptr %3, align 1, !tbaa !16
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.CPpmd7z_RangeEnc, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !72
  %34 = lshr i64 %33, 32
  %35 = trunc i64 %34 to i8
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %30, %36
  %38 = trunc i32 %37 to i8
  call void %25(ptr noundef %28, i8 noundef zeroext %38)
  store i8 -1, ptr %3, align 1, !tbaa !16
  br label %39

39:                                               ; preds = %20
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.CPpmd7z_RangeEnc, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !77
  %43 = add i64 %42, -1
  store i64 %43, ptr %41, align 8, !tbaa !77
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %20, label %45, !llvm.loop !139

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.CPpmd7z_RangeEnc, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !72
  %49 = trunc i64 %48 to i32
  %50 = lshr i32 %49, 24
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.CPpmd7z_RangeEnc, ptr %52, i32 0, i32 2
  store i8 %51, ptr %53, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  br label %54

54:                                               ; preds = %45, %9
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.CPpmd7z_RangeEnc, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !77
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !77
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.CPpmd7z_RangeEnc, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !72
  %62 = trunc i64 %61 to i32
  %63 = shl i32 %62, 8
  %64 = and i32 %63, -1
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.CPpmd7z_RangeEnc, ptr %66, i32 0, i32 0
  store i64 %65, ptr %67, align 8, !tbaa !72
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RangeEnc_Encode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %6, align 4, !tbaa !15
  %10 = zext i32 %9 to i64
  %11 = load i32, ptr %8, align 4, !tbaa !15
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.CPpmd7z_RangeEnc, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !75
  %15 = udiv i32 %14, %11
  store i32 %15, ptr %13, align 8, !tbaa !75
  %16 = zext i32 %15 to i64
  %17 = mul i64 %10, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.CPpmd7z_RangeEnc, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !72
  %21 = add i64 %20, %17
  store i64 %21, ptr %19, align 8, !tbaa !72
  %22 = load i32, ptr %7, align 4, !tbaa !15
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.CPpmd7z_RangeEnc, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !75
  %26 = mul i32 %25, %22
  store i32 %26, ptr %24, align 8, !tbaa !75
  br label %27

27:                                               ; preds = %32, %4
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.CPpmd7z_RangeEnc, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !75
  %31 = icmp ult i32 %30, 16777216
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.CPpmd7z_RangeEnc, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !75
  %36 = shl i32 %35, 8
  store i32 %36, ptr %34, align 8, !tbaa !75
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  call void @RangeEnc_ShiftLow(ptr noundef %37)
  br label %27, !llvm.loop !140

38:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RangeEnc_EncodeBit_0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.CPpmd7z_RangeEnc, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !75
  %8 = lshr i32 %7, 14
  %9 = load i32, ptr %4, align 4, !tbaa !15
  %10 = mul i32 %8, %9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.CPpmd7z_RangeEnc, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8, !tbaa !75
  br label %13

13:                                               ; preds = %18, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.CPpmd7z_RangeEnc, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !75
  %17 = icmp ult i32 %16, 16777216
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.CPpmd7z_RangeEnc, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !75
  %22 = shl i32 %21, 8
  store i32 %22, ptr %20, align 8, !tbaa !75
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  call void @RangeEnc_ShiftLow(ptr noundef %23)
  br label %13, !llvm.loop !141

24:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RangeEnc_EncodeBit_1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.CPpmd7z_RangeEnc, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !75
  %9 = lshr i32 %8, 14
  %10 = load i32, ptr %4, align 4, !tbaa !15
  %11 = mul i32 %9, %10
  store i32 %11, ptr %5, align 4, !tbaa !15
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.CPpmd7z_RangeEnc, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !72
  %17 = add i64 %16, %13
  store i64 %17, ptr %15, align 8, !tbaa !72
  %18 = load i32, ptr %5, align 4, !tbaa !15
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.CPpmd7z_RangeEnc, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !75
  %22 = sub i32 %21, %18
  store i32 %22, ptr %20, align 8, !tbaa !75
  br label %23

23:                                               ; preds = %28, %2
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.CPpmd7z_RangeEnc, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !75
  %27 = icmp ult i32 %26, 16777216
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.CPpmd7z_RangeEnc, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !75
  %32 = shl i32 %31, 8
  store i32 %32, ptr %30, align 8, !tbaa !75
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  call void @RangeEnc_ShiftLow(ptr noundef %33)
  br label %23, !llvm.loop !142

34:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 64}
!9 = !{!"", !10, i64 0, !10, i64 8, !5, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !11, i64 104, !6, i64 108, !6, i64 146, !6, i64 276, !6, i64 428, !6, i64 684, !6, i64 940, !13, i64 1196, !6, i64 1200, !6, i64 2800}
!10 = !{!"p1 _ZTS15CPpmd7_Context_", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"", !14, i64 0, !6, i64 2, !6, i64 3}
!14 = !{!"short", !6, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = !{!9, !11, i64 52}
!23 = !{!9, !11, i64 104}
!24 = !{!9, !11, i64 36}
!25 = !{!9, !6, i64 1198}
!26 = !{!9, !14, i64 1196}
!27 = !{!9, !6, i64 1199}
!28 = !{!29, !5, i64 0}
!29 = !{!"", !30, i64 0, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !5, i64 40}
!30 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!31 = !{!29, !5, i64 8}
!32 = !{!29, !5, i64 16}
!33 = !{!29, !5, i64 40}
!34 = !{!35, !5, i64 8}
!35 = !{!"", !36, i64 0, !5, i64 8}
!36 = !{!"p1 _ZTS12archive_read", !5, i64 0}
!37 = !{!29, !11, i64 36}
!38 = !{!9, !10, i64 0}
!39 = !{!40, !14, i64 0}
!40 = !{!"CPpmd7_Context_", !14, i64 0, !14, i64 2, !11, i64 4, !11, i64 8}
!41 = !{!40, !11, i64 4}
!42 = !{!30, !5, i64 0}
!43 = !{!40, !14, i64 2}
!44 = !{!45, !6, i64 1}
!45 = !{!"", !6, i64 0, !6, i64 1, !14, i64 2, !14, i64 4}
!46 = !{!30, !5, i64 8}
!47 = !{!9, !5, i64 16}
!48 = !{!45, !6, i64 0}
!49 = !{!9, !11, i64 32}
!50 = distinct !{!50, !18}
!51 = !{!9, !11, i64 40}
!52 = !{!53, !53, i64 0}
!53 = !{!"long", !6, i64 0}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = !{!40, !11, i64 8}
!57 = !{!9, !11, i64 44}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 short", !5, i64 0}
!60 = !{!30, !5, i64 16}
!61 = !{!14, !14, i64 0}
!62 = !{!9, !11, i64 28}
!63 = distinct !{!63, !18}
!64 = !{!9, !11, i64 24}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = !{!13, !6, i64 2}
!69 = !{!13, !6, i64 3}
!70 = !{!13, !14, i64 0}
!71 = distinct !{!71, !18}
!72 = !{!73, !74, i64 0}
!73 = !{!"", !74, i64 0, !11, i64 8, !6, i64 12, !74, i64 16, !5, i64 24}
!74 = !{!"long long", !6, i64 0}
!75 = !{!73, !11, i64 8}
!76 = !{!73, !6, i64 12}
!77 = !{!73, !74, i64 16}
!78 = distinct !{!78, !18}
!79 = distinct !{!79, !18}
!80 = distinct !{!80, !18}
!81 = distinct !{!81, !18}
!82 = distinct !{!82, !18}
!83 = distinct !{!83, !18}
!84 = distinct !{!84, !18}
!85 = distinct !{!85, !18}
!86 = !{!9, !12, i64 88}
!87 = !{!9, !12, i64 80}
!88 = !{!9, !12, i64 96}
!89 = !{!9, !12, i64 72}
!90 = !{!9, !11, i64 56}
!91 = !{!9, !11, i64 48}
!92 = !{!9, !10, i64 8}
!93 = distinct !{!93, !18}
!94 = distinct !{!94, !18}
!95 = distinct !{!95, !18}
!96 = distinct !{!96, !18}
!97 = distinct !{!97, !18}
!98 = distinct !{!98, !18}
!99 = !{!45, !14, i64 2}
!100 = !{!45, !14, i64 4}
!101 = !{!29, !11, i64 28}
!102 = !{!29, !11, i64 32}
!103 = !{!29, !11, i64 24}
!104 = distinct !{!104, !18}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 int", !5, i64 0}
!107 = !{i64 0, i64 1, !16, i64 1, i64 1, !16, i64 2, i64 2, !61, i64 4, i64 2, !61}
!108 = distinct !{!108, !18}
!109 = distinct !{!109, !18}
!110 = distinct !{!110, !18}
!111 = distinct !{!111, !18}
!112 = distinct !{!112, !18}
!113 = !{!10, !10, i64 0}
!114 = distinct !{!114, !18}
!115 = distinct !{!115, !18}
!116 = distinct !{!116, !18}
!117 = distinct !{!117, !18}
!118 = distinct !{!118, !18}
!119 = distinct !{!119, !18}
!120 = distinct !{!120, !18}
!121 = distinct !{!121, !18}
!122 = distinct !{!122, !18}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS12CPpmd7_Node_", !5, i64 0}
!125 = !{!126, !11, i64 4}
!126 = !{!"CPpmd7_Node_", !14, i64 0, !14, i64 2, !11, i64 4, !11, i64 8}
!127 = !{!126, !11, i64 8}
!128 = !{!126, !14, i64 0}
!129 = !{!126, !14, i64 2}
!130 = distinct !{!130, !18}
!131 = distinct !{!131, !18}
!132 = distinct !{!132, !18}
!133 = distinct !{!133, !18}
!134 = distinct !{!134, !18}
!135 = !{!73, !5, i64 24}
!136 = !{!137, !5, i64 8}
!137 = !{!"", !138, i64 0, !5, i64 8}
!138 = !{!"p1 _ZTS13archive_write", !5, i64 0}
!139 = distinct !{!139, !18}
!140 = distinct !{!140, !18}
!141 = distinct !{!141, !18}
!142 = distinct !{!142, !18}
