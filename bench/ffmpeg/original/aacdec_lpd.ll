target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AACUsacElemData = type { i8, i8, i8, [16 x i8], %struct.anon, %struct.anon.0, %struct.anon.1, %struct.AACArithState }
%struct.anon = type { i16, i32 }
%struct.anon.0 = type { i32, i8 }
%struct.anon.1 = type { i8, [8 x [8 x i32]] }
%struct.AACArithState = type { [513 x i8], i32, [4 x i8], i16 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AACUSACConfig = type { i8, i16, i16, [64 x %struct.AACUsacElemConfig], i32, %struct.anon.6 }
%struct.AACUsacElemConfig = type { i32, i8, i8, %struct.anon.2, %struct.anon.4, %struct.anon.5 }
%struct.anon.2 = type { i32, i8, %struct.anon.3 }
%struct.anon.3 = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.4 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.5 = type { i32, i8, i32, i32, ptr }
%struct.anon.6 = type { i8, i8, [64 x %struct.AACUSACLoudnessInfo], i8, i8, [64 x %struct.AACUSACLoudnessInfo] }
%struct.AACUSACLoudnessInfo = type <{ i16, %struct.anon.7, %struct.anon.8, i8, [16 x %struct.anon.9], i8 }>
%struct.anon.7 = type { i16 }
%struct.anon.8 = type { i32 }
%struct.anon.9 = type { i8, i8, i8 }

; Function Attrs: nounwind uwtable
define i32 @ff_aac_parse_fac_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = call i32 @get_bits(ptr noundef %16, i32 noundef 7)
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AACUsacElemData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 0
  store i8 %18, ptr %21, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %15, %4
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = sdiv i32 %23, 8
  %25 = icmp sgt i32 %24, 8
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %55

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %12, align 4, !tbaa !11
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = sdiv i32 %30, 8
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 2, ptr %11, align 4
  br label %52

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AACUsacElemData, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds nuw %struct.anon.1, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %12, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x [8 x i32]], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds [8 x i32], ptr %41, i64 0, i64 0
  %43 = call i32 @parse_codebook_idx(ptr noundef %35, ptr noundef %42, i32 noundef 1, i32 noundef 1)
  store i32 %43, ptr %10, align 4, !tbaa !11
  %44 = load i32, ptr %10, align 4, !tbaa !11
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %34
  %47 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %52

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %12, align 4, !tbaa !11
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !11
  br label %28, !llvm.loop !20

52:                                               ; preds = %46, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !22
  store i32 %11, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !25
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !27
  %23 = call i32 @av_bswap32(i32 noundef %22) #5
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !11
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !11
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = load i32, ptr %4, align 4, !tbaa !11
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = load i32, ptr %4, align 4, !tbaa !11
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !11
  %45 = load i32, ptr %6, align 4, !tbaa !11
  %46 = load ptr, ptr %3, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !22
  %48 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_codebook_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = load i32, ptr %9, align 4, !tbaa !11
  call void @parse_qn(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %51, %4
  %21 = load i32, ptr %13, align 4, !tbaa !11
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %54

25:                                               ; preds = %20
  %26 = load i32, ptr %13, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %31, label %45

31:                                               ; preds = %25
  %32 = load i32, ptr %13, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = sub nsw i32 %35, 3
  %37 = sdiv i32 %36, 2
  store i32 %37, ptr %11, align 4, !tbaa !11
  %38 = load i32, ptr %13, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = load i32, ptr %11, align 4, !tbaa !11
  %43 = mul nsw i32 %42, 2
  %44 = sub nsw i32 %41, %43
  store i32 %44, ptr %10, align 4, !tbaa !11
  br label %50

45:                                               ; preds = %25
  store i32 0, ptr %11, align 4, !tbaa !11
  %46 = load i32, ptr %13, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !11
  store i32 %49, ptr %10, align 4, !tbaa !11
  br label %50

50:                                               ; preds = %45, %31
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %13, align 4, !tbaa !11
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %13, align 4, !tbaa !11
  br label %20, !llvm.loop !30

54:                                               ; preds = %24
  %55 = load i32, ptr %11, align 4, !tbaa !11
  %56 = icmp sgt i32 %55, 25
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %82

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  %60 = load i32, ptr %10, align 4, !tbaa !11
  %61 = mul nsw i32 4, %60
  call void @skip_bits(ptr noundef %59, i32 noundef %61)
  %62 = load i32, ptr %11, align 4, !tbaa !11
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %81

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %77, %64
  %66 = load i32, ptr %15, align 4, !tbaa !11
  %67 = icmp slt i32 %66, 8
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %80

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  %71 = load i32, ptr %11, align 4, !tbaa !11
  %72 = call i32 @get_bits(ptr noundef %70, i32 noundef %71)
  %73 = load ptr, ptr %7, align 8, !tbaa !28
  %74 = load i32, ptr %15, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %72, ptr %76, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %69
  %78 = load i32, ptr %15, align 4, !tbaa !11
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %15, align 4, !tbaa !11
  br label %65, !llvm.loop !31

80:                                               ; preds = %68
  br label %81

81:                                               ; preds = %80, %58
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %82

82:                                               ; preds = %81, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_aac_ldp_parse_channel_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = call i32 @get_bits(ptr noundef %16, i32 noundef 3)
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AACUsacElemData, ptr %19, i32 0, i32 4
  %21 = zext i8 %18 to i16
  %22 = load i16, ptr %20, align 4
  %23 = and i16 %21, 7
  %24 = and i16 %22, -8
  %25 = or i16 %24, %23
  store i16 %25, ptr %20, align 4
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = call i32 @get_bits(ptr noundef %26, i32 noundef 5)
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AACUsacElemData, ptr %29, i32 0, i32 4
  %31 = zext i8 %28 to i16
  %32 = load i16, ptr %30, align 4
  %33 = and i16 %31, 31
  %34 = shl i16 %33, 3
  %35 = and i16 %32, -249
  %36 = or i16 %35, %34
  store i16 %36, ptr %30, align 4
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = call i32 @get_bits1(ptr noundef %37)
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AACUsacElemData, ptr %40, i32 0, i32 4
  %42 = zext i8 %39 to i16
  %43 = load i16, ptr %41, align 4
  %44 = and i16 %42, 1
  %45 = shl i16 %44, 8
  %46 = and i16 %43, -257
  %47 = or i16 %46, %45
  store i16 %47, ptr %41, align 4
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = call i32 @get_bits1(ptr noundef %48)
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AACUsacElemData, ptr %51, i32 0, i32 4
  %53 = zext i8 %50 to i16
  %54 = load i16, ptr %52, align 4
  %55 = and i16 %53, 1
  %56 = shl i16 %55, 9
  %57 = and i16 %54, -513
  %58 = or i16 %57, %56
  store i16 %58, ptr %52, align 4
  %59 = load ptr, ptr %9, align 8, !tbaa !9
  %60 = call i32 @get_bits1(ptr noundef %59)
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AACUsacElemData, ptr %62, i32 0, i32 4
  %64 = zext i8 %61 to i16
  %65 = load i16, ptr %63, align 4
  %66 = and i16 %64, 1
  %67 = shl i16 %66, 10
  %68 = and i16 %65, -1025
  %69 = or i16 %68, %67
  store i16 %69, ptr %63, align 4
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AACUsacElemData, ptr %70, i32 0, i32 4
  %72 = load i16, ptr %71, align 4
  %73 = lshr i16 %72, 9
  %74 = and i16 %73, 1
  %75 = trunc i16 %74 to i8
  %76 = icmp ne i8 %75, 0
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %10, align 4, !tbaa !11
  %79 = load i32, ptr %10, align 4, !tbaa !11
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %4
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AACUsacElemData, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 1
  store i32 -1, ptr %84, align 4, !tbaa !36
  br label %85

85:                                               ; preds = %81, %4
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AACUsacElemData, ptr %86, i32 0, i32 4
  %88 = load i16, ptr %87, align 4
  %89 = lshr i16 %88, 9
  %90 = and i16 %89, 1
  %91 = trunc i16 %90 to i8
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %140, label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr %8, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AACUsacElemData, ptr %94, i32 0, i32 4
  %96 = load i16, ptr %95, align 4
  %97 = lshr i16 %96, 10
  %98 = and i16 %97, 1
  %99 = trunc i16 %98 to i8
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %140

102:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #4
  %103 = load ptr, ptr %7, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw %struct.AACUSACConfig, ptr %103, i32 0, i32 1
  %105 = load i16, ptr %104, align 2, !tbaa !37
  %106 = zext i16 %105 to i32
  %107 = sdiv i32 %106, 8
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %11, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #4
  %109 = load ptr, ptr %7, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw %struct.AACUSACConfig, ptr %109, i32 0, i32 1
  %111 = load i16, ptr %110, align 2, !tbaa !37
  %112 = zext i16 %111 to i32
  %113 = sdiv i32 %112, 16
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %12, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #4
  %115 = load ptr, ptr %9, align 8, !tbaa !9
  %116 = call i32 @get_bits1(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %102
  %119 = load i16, ptr %11, align 2, !tbaa !40
  %120 = zext i16 %119 to i32
  br label %124

121:                                              ; preds = %102
  %122 = load i16, ptr %12, align 2, !tbaa !40
  %123 = zext i16 %122 to i32
  br label %124

124:                                              ; preds = %121, %118
  %125 = phi i32 [ %120, %118 ], [ %123, %121 ]
  %126 = trunc i32 %125 to i16
  store i16 %126, ptr %13, align 2, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %127 = load ptr, ptr %8, align 8, !tbaa !4
  %128 = load ptr, ptr %9, align 8, !tbaa !9
  %129 = load i16, ptr %13, align 2, !tbaa !40
  %130 = zext i16 %129 to i32
  %131 = call i32 @ff_aac_parse_fac_data(ptr noundef %127, ptr noundef %128, i32 noundef 1, i32 noundef %130)
  store i32 %131, ptr %14, align 4, !tbaa !11
  %132 = load i32, ptr %14, align 4, !tbaa !11
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %124
  %135 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %135, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %137

136:                                              ; preds = %124
  store i32 0, ptr %15, align 4
  br label %137

137:                                              ; preds = %136, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #4
  %138 = load i32, ptr %15, align 4
  switch i32 %138, label %141 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %93, %85
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %141

141:                                              ; preds = %140, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %142 = load i32, ptr %5, align 4
  ret i32 %142
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !22
  store i32 %7, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !27
  store i8 %15, ptr %4, align 1, !tbaa !27
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !27
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !27
  %22 = load i8, ptr %4, align 1, !tbaa !27
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !27
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !22
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !25
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !11
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !11
  %38 = load ptr, ptr %2, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !22
  %40 = load i8, ptr %4, align 1, !tbaa !27
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret i32 %41
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @parse_qn(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %14 = load i32, ptr %7, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %47

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %43, %16
  %18 = load i32, ptr %9, align 4, !tbaa !11
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %46

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = call i32 @get_unary(ptr noundef %23, i32 noundef 0, i32 noundef 68)
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  %26 = load i32, ptr %9, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 %24, ptr %28, align 4, !tbaa !11
  %29 = load ptr, ptr %6, align 8, !tbaa !28
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %22
  %36 = load ptr, ptr %6, align 8, !tbaa !28
  %37 = load i32, ptr %9, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %35, %22
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4, !tbaa !11
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !11
  br label %17, !llvm.loop !41

46:                                               ; preds = %21
  br label %150

47:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %61, %47
  %49 = load i32, ptr %10, align 4, !tbaa !11
  %50 = load i32, ptr %8, align 4, !tbaa !11
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %64

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = call i32 @get_bits(ptr noundef %54, i32 noundef 2)
  %56 = add i32 %55, 2
  %57 = load ptr, ptr %6, align 8, !tbaa !28
  %58 = load i32, ptr %10, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %53
  %62 = load i32, ptr %10, align 4, !tbaa !11
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !11
  br label %48, !llvm.loop !42

64:                                               ; preds = %52
  %65 = load i32, ptr %7, align 4, !tbaa !11
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %106

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %102, %67
  %69 = load i32, ptr %11, align 4, !tbaa !11
  %70 = load i32, ptr %8, align 4, !tbaa !11
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %105

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !28
  %75 = load i32, ptr %11, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %79 = icmp sgt i32 %78, 4
  br i1 %79, label %80, label %101

80:                                               ; preds = %73
  %81 = load ptr, ptr %5, align 8, !tbaa !9
  %82 = call i32 @get_unary(ptr noundef %81, i32 noundef 0, i32 noundef 65)
  %83 = load ptr, ptr %6, align 8, !tbaa !28
  %84 = load i32, ptr %11, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  store i32 %82, ptr %86, align 4, !tbaa !11
  %87 = load ptr, ptr %6, align 8, !tbaa !28
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %80
  %94 = load ptr, ptr %6, align 8, !tbaa !28
  %95 = load i32, ptr %11, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !11
  %99 = add nsw i32 %98, 4
  store i32 %99, ptr %97, align 4, !tbaa !11
  br label %100

100:                                              ; preds = %93, %80
  br label %101

101:                                              ; preds = %100, %73
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %11, align 4, !tbaa !11
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %11, align 4, !tbaa !11
  br label %68, !llvm.loop !43

105:                                              ; preds = %72
  br label %150

106:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %107

107:                                              ; preds = %147, %106
  %108 = load i32, ptr %12, align 4, !tbaa !11
  %109 = load i32, ptr %8, align 4, !tbaa !11
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %150

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8, !tbaa !28
  %114 = load i32, ptr %12, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !11
  %118 = icmp sgt i32 %117, 4
  br i1 %118, label %119, label %146

119:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %120 = load ptr, ptr %5, align 8, !tbaa !9
  %121 = call i32 @get_unary(ptr noundef %120, i32 noundef 0, i32 noundef 65)
  store i32 %121, ptr %13, align 4, !tbaa !11
  %122 = load i32, ptr %13, align 4, !tbaa !11
  switch i32 %122, label %138 [
    i32 0, label %123
    i32 1, label %128
    i32 2, label %133
  ]

123:                                              ; preds = %119
  %124 = load ptr, ptr %6, align 8, !tbaa !28
  %125 = load i32, ptr %12, align 4, !tbaa !11
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 5, ptr %127, align 4, !tbaa !11
  br label %145

128:                                              ; preds = %119
  %129 = load ptr, ptr %6, align 8, !tbaa !28
  %130 = load i32, ptr %12, align 4, !tbaa !11
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  store i32 6, ptr %132, align 4, !tbaa !11
  br label %145

133:                                              ; preds = %119
  %134 = load ptr, ptr %6, align 8, !tbaa !28
  %135 = load i32, ptr %12, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  store i32 0, ptr %137, align 4, !tbaa !11
  br label %145

138:                                              ; preds = %119
  %139 = load i32, ptr %13, align 4, !tbaa !11
  %140 = add nsw i32 %139, 4
  %141 = load ptr, ptr %6, align 8, !tbaa !28
  %142 = load i32, ptr %12, align 4, !tbaa !11
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  store i32 %140, ptr %144, align 4, !tbaa !11
  br label %145

145:                                              ; preds = %138, %133, %128, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %146

146:                                              ; preds = %145, %112
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %12, align 4, !tbaa !11
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %12, align 4, !tbaa !11
  br label %107, !llvm.loop !44

150:                                              ; preds = %46, %105, %111
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !22
  store i32 %9, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !25
  store i32 %12, ptr %6, align 4, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !11
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_unary(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i32, ptr %7, align 4, !tbaa !11
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = call i32 @get_bits1(ptr noundef %13)
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = icmp ne i32 %14, %15
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i1 [ false, %8 ], [ %16, %12 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %7, align 4, !tbaa !11
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !11
  br label %8, !llvm.loop !45

23:                                               ; preds = %17
  %24 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %24
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AACUsacElemData", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !7, i64 36}
!14 = !{!"AACUsacElemData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !15, i64 20, !16, i64 28, !17, i64 36, !18, i64 296}
!15 = !{!"", !7, i64 0, !7, i64 0, !7, i64 1, !7, i64 1, !7, i64 1, !12, i64 4}
!16 = !{!"", !12, i64 0, !7, i64 4, !7, i64 4}
!17 = !{!"", !7, i64 0, !7, i64 4}
!18 = !{!"AACArithState", !7, i64 0, !12, i64 516, !7, i64 520, !19, i64 524}
!19 = !{!"short", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !12, i64 16}
!23 = !{!"GetBitContext", !24, i64 0, !24, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!23, !12, i64 24}
!26 = !{!23, !24, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !6, i64 0}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS13AACDecContext", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS13AACUSACConfig", !6, i64 0}
!36 = !{!14, !12, i64 24}
!37 = !{!38, !19, i64 2}
!38 = !{!"AACUSACConfig", !7, i64 0, !19, i64 2, !19, i64 4, !7, i64 8, !12, i64 4104, !39, i64 4108}
!39 = !{!"", !7, i64 0, !7, i64 2, !7, i64 3714, !7, i64 3716}
!40 = !{!19, !19, i64 0}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
