target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AACADTSHeaderInfo = type { i32, i32, i32, i8, i8, i8, i8, i8, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@ff_mpeg4audio_sample_rates = external constant [16 x i32], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_adts_header_parse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call i32 @get_bits(ptr noundef %14, i32 noundef 12)
  %16 = icmp ne i32 %15, 4095
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -16976906, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %99

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @skip_bits1(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  call void @skip_bits(ptr noundef %20, i32 noundef 2)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i32 @get_bits1(ptr noundef %21)
  store i32 %22, ptr %11, align 4, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call i32 @get_bits(ptr noundef %23, i32 noundef 2)
  store i32 %24, ptr %10, align 4, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call i32 @get_bits(ptr noundef %25, i32 noundef 4)
  store i32 %26, ptr %9, align 4, !tbaa !11
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x i32], ptr @ff_mpeg4audio_sample_rates, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %18
  store i32 -50531338, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %99

33:                                               ; preds = %18
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  call void @skip_bits1(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = call i32 @get_bits(ptr noundef %35, i32 noundef 3)
  store i32 %36, ptr %8, align 4, !tbaa !11
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  call void @skip_bits1(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  call void @skip_bits1(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  call void @skip_bits1(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  call void @skip_bits1(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = call i32 @get_bits(ptr noundef %41, i32 noundef 13)
  store i32 %42, ptr %6, align 4, !tbaa !11
  %43 = load i32, ptr %6, align 4, !tbaa !11
  %44 = icmp slt i32 %43, 7
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  store i32 -67308554, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %99

46:                                               ; preds = %33
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  call void @skip_bits(ptr noundef %47, i32 noundef 11)
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = call i32 @get_bits(ptr noundef %48, i32 noundef 2)
  store i32 %49, ptr %7, align 4, !tbaa !11
  %50 = load i32, ptr %10, align 4, !tbaa !11
  %51 = add nsw i32 %50, 1
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.AACADTSHeaderInfo, ptr %53, i32 0, i32 4
  store i8 %52, ptr %54, align 1, !tbaa !13
  %55 = load i32, ptr %8, align 4, !tbaa !11
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.AACADTSHeaderInfo, ptr %57, i32 0, i32 6
  store i8 %56, ptr %58, align 1, !tbaa !15
  %59 = load i32, ptr %11, align 4, !tbaa !11
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.AACADTSHeaderInfo, ptr %61, i32 0, i32 3
  store i8 %60, ptr %62, align 4, !tbaa !16
  %63 = load i32, ptr %7, align 4, !tbaa !11
  %64 = add nsw i32 %63, 1
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.AACADTSHeaderInfo, ptr %66, i32 0, i32 7
  store i8 %65, ptr %67, align 4, !tbaa !17
  %68 = load i32, ptr %9, align 4, !tbaa !11
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %5, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.AACADTSHeaderInfo, ptr %70, i32 0, i32 5
  store i8 %69, ptr %71, align 2, !tbaa !18
  %72 = load i32, ptr %9, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16 x i32], ptr @ff_mpeg4audio_sample_rates, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = load ptr, ptr %5, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.AACADTSHeaderInfo, ptr %76, i32 0, i32 0
  store i32 %75, ptr %77, align 4, !tbaa !19
  %78 = load i32, ptr %7, align 4, !tbaa !11
  %79 = add nsw i32 %78, 1
  %80 = mul nsw i32 %79, 1024
  %81 = load ptr, ptr %5, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.AACADTSHeaderInfo, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 4, !tbaa !20
  %83 = load i32, ptr %6, align 4, !tbaa !11
  %84 = mul nsw i32 %83, 8
  %85 = load ptr, ptr %5, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.AACADTSHeaderInfo, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !19
  %88 = mul i32 %84, %87
  %89 = load ptr, ptr %5, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.AACADTSHeaderInfo, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !20
  %92 = udiv i32 %88, %91
  %93 = load ptr, ptr %5, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.AACADTSHeaderInfo, ptr %93, i32 0, i32 2
  store i32 %92, ptr %94, align 4, !tbaa !21
  %95 = load i32, ptr %6, align 4, !tbaa !11
  %96 = load ptr, ptr %5, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.AACADTSHeaderInfo, ptr %96, i32 0, i32 8
  store i32 %95, ptr %97, align 4, !tbaa !22
  %98 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %98, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %99

99:                                               ; preds = %46, %45, %32, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !23
  store i32 %11, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !26
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !28
  %23 = call i32 @av_bswap32(i32 noundef %22) #6
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
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !23
  %48 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @skip_bits(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !23
  store i32 %9, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !26
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
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !23
  store i32 %7, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !28
  store i8 %15, ptr %4, align 1, !tbaa !28
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !28
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !28
  %22 = load i8, ptr %4, align 1, !tbaa !28
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !28
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !23
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !11
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !11
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !23
  %40 = load i8, ptr %4, align 1, !tbaa !28
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_adts_header_parse_buf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.GetBitContext, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = call i32 @init_get_bits8(ptr noundef %5, ptr noundef %7, i32 noundef 7)
  store i32 %8, ptr %6, align 4, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call i32 @ff_adts_header_parse(ptr noundef %5, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !11
  store ptr null, ptr %5, align 8, !tbaa !29
  store i32 -1094995529, ptr %8, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !27
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !30
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !26
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !31
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !23
  %40 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %40
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!5 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS17AACADTSHeaderInfo", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !7, i64 13}
!14 = !{!"AACADTSHeaderInfo", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !12, i64 20}
!15 = !{!14, !7, i64 15}
!16 = !{!14, !7, i64 12}
!17 = !{!14, !7, i64 16}
!18 = !{!14, !7, i64 14}
!19 = !{!14, !12, i64 0}
!20 = !{!14, !12, i64 4}
!21 = !{!14, !12, i64 8}
!22 = !{!14, !12, i64 20}
!23 = !{!24, !12, i64 16}
!24 = !{!"GetBitContext", !25, i64 0, !25, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!24, !12, i64 24}
!27 = !{!24, !25, i64 0}
!28 = !{!7, !7, i64 0}
!29 = !{!25, !25, i64 0}
!30 = !{!24, !12, i64 20}
!31 = !{!24, !25, i64 8}
