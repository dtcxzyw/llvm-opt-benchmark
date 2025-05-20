target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.GSMContext = type { [280 x i16], [9 x i32], [2 x [8 x i32]], i32, i32 }

@ff_gsm_apcm_bits = external constant [0 x [4 x ptr]], align 8
@ff_gsm_long_term_gain_tab = external constant [4 x i16], align 2
@ff_gsm_dequant_tab = external constant [64 x [8 x i16]], align 16
@ff_gsm_requant_tab = external constant [4 x [8 x i8]], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_msgsm_decode_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.GetBitContext, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = call i32 @init_get_bits(ptr noundef %11, ptr noundef %13, i32 noundef 520)
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = load i32, ptr %9, align 4, !tbaa !13
  %18 = call i32 @gsm_decode_block(ptr noundef %15, ptr noundef %16, ptr noundef %11, i32 noundef %17)
  store i32 %18, ptr %10, align 4, !tbaa !13
  %19 = load i32, ptr %10, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds i16, ptr %25, i64 160
  %27 = load i32, ptr %9, align 4, !tbaa !13
  %28 = call i32 @gsm_decode_block(ptr noundef %24, ptr noundef %26, ptr noundef %11, i32 noundef %27)
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %29

29:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !13
  store ptr null, ptr %5, align 8, !tbaa !11
  store i32 -1094995529, ptr %8, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !13
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !13
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !17
  %25 = load i32, ptr %6, align 4, !tbaa !13
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !19
  %28 = load i32, ptr %6, align 4, !tbaa !13
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !20
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = load i32, ptr %7, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !21
  %38 = load ptr, ptr %4, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !22
  %40 = load i32, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @gsm_decode_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !15
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  store ptr %18, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.GSMContext, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [280 x i16], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds i16, ptr %21, i64 120
  store ptr %22, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %23 = load ptr, ptr %9, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.GSMContext, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %9, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.GSMContext, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x [8 x i32]], ptr %24, i64 0, i64 %28
  %30 = getelementptr inbounds [8 x i32], ptr %29, i64 0, i64 0
  store ptr %30, ptr %12, align 8, !tbaa !44
  %31 = load ptr, ptr %7, align 8, !tbaa !15
  %32 = call i32 @get_bits(ptr noundef %31, i32 noundef 6)
  %33 = call i32 @decode_log_area(i32 noundef %32, i32 noundef 13107, i32 noundef 32768)
  %34 = load ptr, ptr %12, align 8, !tbaa !44
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  store i32 %33, ptr %35, align 4, !tbaa !13
  %36 = load ptr, ptr %7, align 8, !tbaa !15
  %37 = call i32 @get_bits(ptr noundef %36, i32 noundef 6)
  %38 = call i32 @decode_log_area(i32 noundef %37, i32 noundef 13107, i32 noundef 32768)
  %39 = load ptr, ptr %12, align 8, !tbaa !44
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  store i32 %38, ptr %40, align 4, !tbaa !13
  %41 = load ptr, ptr %7, align 8, !tbaa !15
  %42 = call i32 @get_bits(ptr noundef %41, i32 noundef 5)
  %43 = call i32 @decode_log_area(i32 noundef %42, i32 noundef 13107, i32 noundef 20480)
  %44 = load ptr, ptr %12, align 8, !tbaa !44
  %45 = getelementptr inbounds i32, ptr %44, i64 2
  store i32 %43, ptr %45, align 4, !tbaa !13
  %46 = load ptr, ptr %7, align 8, !tbaa !15
  %47 = call i32 @get_bits(ptr noundef %46, i32 noundef 5)
  %48 = call i32 @decode_log_area(i32 noundef %47, i32 noundef 13107, i32 noundef 11264)
  %49 = load ptr, ptr %12, align 8, !tbaa !44
  %50 = getelementptr inbounds i32, ptr %49, i64 3
  store i32 %48, ptr %50, align 4, !tbaa !13
  %51 = load ptr, ptr %7, align 8, !tbaa !15
  %52 = call i32 @get_bits(ptr noundef %51, i32 noundef 4)
  %53 = call i32 @decode_log_area(i32 noundef %52, i32 noundef 19223, i32 noundef 8380)
  %54 = load ptr, ptr %12, align 8, !tbaa !44
  %55 = getelementptr inbounds i32, ptr %54, i64 4
  store i32 %53, ptr %55, align 4, !tbaa !13
  %56 = load ptr, ptr %7, align 8, !tbaa !15
  %57 = call i32 @get_bits(ptr noundef %56, i32 noundef 4)
  %58 = call i32 @decode_log_area(i32 noundef %57, i32 noundef 17476, i32 noundef 4608)
  %59 = load ptr, ptr %12, align 8, !tbaa !44
  %60 = getelementptr inbounds i32, ptr %59, i64 5
  store i32 %58, ptr %60, align 4, !tbaa !13
  %61 = load ptr, ptr %7, align 8, !tbaa !15
  %62 = call i32 @get_bits(ptr noundef %61, i32 noundef 3)
  %63 = call i32 @decode_log_area(i32 noundef %62, i32 noundef 31454, i32 noundef 3414)
  %64 = load ptr, ptr %12, align 8, !tbaa !44
  %65 = getelementptr inbounds i32, ptr %64, i64 6
  store i32 %63, ptr %65, align 4, !tbaa !13
  %66 = load ptr, ptr %7, align 8, !tbaa !15
  %67 = call i32 @get_bits(ptr noundef %66, i32 noundef 3)
  %68 = call i32 @decode_log_area(i32 noundef %67, i32 noundef 29708, i32 noundef 1808)
  %69 = load ptr, ptr %12, align 8, !tbaa !44
  %70 = getelementptr inbounds i32, ptr %69, i64 7
  store i32 %68, ptr %70, align 4, !tbaa !13
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %71

71:                                               ; preds = %100, %4
  %72 = load i32, ptr %10, align 4, !tbaa !13
  %73 = icmp slt i32 %72, 4
  br i1 %73, label %74, label %103

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %75 = load ptr, ptr %7, align 8, !tbaa !15
  %76 = call i32 @get_bits(ptr noundef %75, i32 noundef 7)
  store i32 %76, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %77 = load ptr, ptr %7, align 8, !tbaa !15
  %78 = call i32 @get_bits(ptr noundef %77, i32 noundef 2)
  store i32 %78, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %79 = load ptr, ptr %7, align 8, !tbaa !15
  %80 = call i32 @get_bits(ptr noundef %79, i32 noundef 2)
  store i32 %80, ptr %15, align 4, !tbaa !13
  %81 = load i32, ptr %13, align 4, !tbaa !13
  %82 = call i32 @av_clip_c(i32 noundef %81, i32 noundef 40, i32 noundef 120) #8
  store i32 %82, ptr %13, align 4, !tbaa !13
  %83 = load ptr, ptr %11, align 8, !tbaa !9
  %84 = load i32, ptr %13, align 4, !tbaa !13
  %85 = load i32, ptr %14, align 4, !tbaa !13
  call void @long_term_synth(ptr noundef %83, i32 noundef %84, i32 noundef %85)
  %86 = load ptr, ptr %7, align 8, !tbaa !15
  %87 = load ptr, ptr %11, align 8, !tbaa !9
  %88 = load i32, ptr %15, align 4, !tbaa !13
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i16, ptr %87, i64 %89
  %91 = load i32, ptr %8, align 4, !tbaa !13
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [0 x [4 x ptr]], ptr @ff_gsm_apcm_bits, i64 0, i64 %92
  %94 = load i32, ptr %10, align 4, !tbaa !13
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x ptr], ptr %93, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !44
  call void @apcm_dequant_add(ptr noundef %86, ptr noundef %90, ptr noundef %97)
  %98 = load ptr, ptr %11, align 8, !tbaa !9
  %99 = getelementptr inbounds i16, ptr %98, i64 40
  store ptr %99, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %100

100:                                              ; preds = %74
  %101 = load i32, ptr %10, align 4, !tbaa !13
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %10, align 4, !tbaa !13
  br label %71, !llvm.loop !45

103:                                              ; preds = %71
  %104 = load ptr, ptr %9, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw %struct.GSMContext, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [280 x i16], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %9, align 8, !tbaa !40
  %108 = getelementptr inbounds nuw %struct.GSMContext, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [280 x i16], ptr %108, i64 0, i64 0
  %110 = getelementptr inbounds i16, ptr %109, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 2 %110, i64 240, i1 false)
  %111 = load ptr, ptr %9, align 8, !tbaa !40
  %112 = load ptr, ptr %6, align 8, !tbaa !9
  %113 = load ptr, ptr %9, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw %struct.GSMContext, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [280 x i16], ptr %114, i64 0, i64 0
  %116 = getelementptr inbounds i16, ptr %115, i64 120
  call void @short_term_synth(ptr noundef %111, ptr noundef %112, ptr noundef %116)
  %117 = load ptr, ptr %6, align 8, !tbaa !9
  %118 = load ptr, ptr %9, align 8, !tbaa !40
  %119 = getelementptr inbounds nuw %struct.GSMContext, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 4, !tbaa !47
  %121 = call i32 @postprocess(ptr noundef %117, i32 noundef %120)
  %122 = load ptr, ptr %9, align 8, !tbaa !40
  %123 = getelementptr inbounds nuw %struct.GSMContext, ptr %122, i32 0, i32 4
  store i32 %121, ptr %123, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode_log_area(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = shl i32 %7, 10
  store i32 %8, ptr %4, align 4, !tbaa !13
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = sub nsw i32 %10, %9
  store i32 %11, ptr %4, align 4, !tbaa !13
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = call i32 @gsm_mult(i32 noundef %12, i32 noundef %13)
  %15 = mul nsw i32 %14, 2
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !22
  store i32 %11, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !20
  store i32 %14, ptr %8, align 4, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !48
  %23 = load i32, ptr %6, align 4, !tbaa !13
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !13
  %26 = load i32, ptr %7, align 4, !tbaa !13
  %27 = load i32, ptr %4, align 4, !tbaa !13
  %28 = call i32 @zero_extend(i32 noundef %26, i32 noundef %27) #8
  store i32 %28, ptr %5, align 4, !tbaa !13
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = load i32, ptr %6, align 4, !tbaa !13
  %31 = load i32, ptr %4, align 4, !tbaa !13
  %32 = add i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !13
  %36 = load i32, ptr %4, align 4, !tbaa !13
  %37 = add i32 %35, %36
  br label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !13
  %42 = load i32, ptr %6, align 4, !tbaa !13
  %43 = load ptr, ptr %3, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !22
  %45 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %45
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @long_term_synth(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = sub i64 0, %12
  %14 = getelementptr inbounds i16, ptr %10, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i16], ptr @ff_gsm_long_term_gain_tab, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !49
  store i16 %18, ptr %9, align 2, !tbaa !49
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %37, %3
  %20 = load i32, ptr %7, align 4, !tbaa !13
  %21 = icmp slt i32 %20, 40
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = load i16, ptr %9, align 2, !tbaa !49
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = load i32, ptr %7, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !49
  %30 = sext i16 %29 to i32
  %31 = call i32 @gsm_mult(i32 noundef %24, i32 noundef %30)
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = load i32, ptr %7, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  store i16 %32, ptr %36, align 2, !tbaa !49
  br label %37

37:                                               ; preds = %22
  %38 = load i32, ptr %7, align 4, !tbaa !13
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !13
  br label %19, !llvm.loop !51

40:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apcm_dequant_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = call i32 @get_bits(ptr noundef %11, i32 noundef 6)
  store i32 %12, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load i32, ptr %9, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [64 x [8 x i16]], ptr @ff_gsm_dequant_tab, i64 0, i64 %14
  %16 = getelementptr inbounds [8 x i16], ptr %15, i64 0, i64 0
  store ptr %16, ptr %10, align 8, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %53, %3
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 13
  br i1 %19, label %20, label %56

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = load ptr, ptr %6, align 8, !tbaa !44
  %23 = load i32, ptr %7, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = call i32 @get_bits(ptr noundef %21, i32 noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !13
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = load ptr, ptr %6, align 8, !tbaa !44
  %30 = load i32, ptr %7, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x [8 x i8]], ptr @ff_gsm_requant_tab, i64 0, i64 %34
  %36 = load i32, ptr %8, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %35, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !48
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i16, ptr %28, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !49
  %43 = sext i16 %42 to i32
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = load i32, ptr %7, align 4, !tbaa !13
  %46 = mul nsw i32 3, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %44, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !49
  %50 = sext i16 %49 to i32
  %51 = add nsw i32 %50, %43
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %48, align 2, !tbaa !49
  br label %53

53:                                               ; preds = %20
  %54 = load i32, ptr %7, align 4, !tbaa !13
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !13
  br label %17, !llvm.loop !52

56:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @short_term_synth(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [8 x i32], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.GSMContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.GSMContext, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x [8 x i32]], ptr %12, i64 0, i64 %16
  %18 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 0
  store ptr %18, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.GSMContext, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %4, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.GSMContext, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = xor i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x [8 x i32]], ptr %20, i64 0, i64 %25
  %27 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 0
  store ptr %27, ptr %10, align 8, !tbaa !44
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %56, %3
  %29 = load i32, ptr %7, align 4, !tbaa !13
  %30 = icmp slt i32 %29, 8
  br i1 %30, label %31, label %59

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !tbaa !44
  %33 = load i32, ptr %7, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = ashr i32 %36, 2
  %38 = load ptr, ptr %10, align 8, !tbaa !44
  %39 = load i32, ptr %7, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = ashr i32 %42, 1
  %44 = add nsw i32 %37, %43
  %45 = load ptr, ptr %9, align 8, !tbaa !44
  %46 = load i32, ptr %7, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = ashr i32 %49, 2
  %51 = add nsw i32 %44, %50
  %52 = call i32 @get_rrp(i32 noundef %51)
  %53 = load i32, ptr %7, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %54
  store i32 %52, ptr %55, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %31
  %57 = load i32, ptr %7, align 4, !tbaa !13
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !13
  br label %28, !llvm.loop !53

59:                                               ; preds = %28
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %60

60:                                               ; preds = %80, %59
  %61 = load i32, ptr %7, align 4, !tbaa !13
  %62 = icmp slt i32 %61, 13
  br i1 %62, label %63, label %83

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  %65 = load i32, ptr %7, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %64, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !49
  %69 = sext i16 %68 to i32
  %70 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 0
  %71 = load ptr, ptr %4, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw %struct.GSMContext, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [9 x i32], ptr %72, i64 0, i64 0
  %74 = call i32 @filter_value(i32 noundef %69, ptr noundef %70, ptr noundef %73)
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %5, align 8, !tbaa !9
  %77 = load i32, ptr %7, align 4, !tbaa !13
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %76, i64 %78
  store i16 %75, ptr %79, align 2, !tbaa !49
  br label %80

80:                                               ; preds = %63
  %81 = load i32, ptr %7, align 4, !tbaa !13
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !13
  br label %60, !llvm.loop !54

83:                                               ; preds = %60
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %105, %83
  %85 = load i32, ptr %7, align 4, !tbaa !13
  %86 = icmp slt i32 %85, 8
  br i1 %86, label %87, label %108

87:                                               ; preds = %84
  %88 = load ptr, ptr %10, align 8, !tbaa !44
  %89 = load i32, ptr %7, align 4, !tbaa !13
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !13
  %93 = ashr i32 %92, 1
  %94 = load ptr, ptr %9, align 8, !tbaa !44
  %95 = load i32, ptr %7, align 4, !tbaa !13
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !13
  %99 = ashr i32 %98, 1
  %100 = add nsw i32 %93, %99
  %101 = call i32 @get_rrp(i32 noundef %100)
  %102 = load i32, ptr %7, align 4, !tbaa !13
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %103
  store i32 %101, ptr %104, align 4, !tbaa !13
  br label %105

105:                                              ; preds = %87
  %106 = load i32, ptr %7, align 4, !tbaa !13
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %7, align 4, !tbaa !13
  br label %84, !llvm.loop !55

108:                                              ; preds = %84
  store i32 13, ptr %7, align 4, !tbaa !13
  br label %109

109:                                              ; preds = %129, %108
  %110 = load i32, ptr %7, align 4, !tbaa !13
  %111 = icmp slt i32 %110, 27
  br i1 %111, label %112, label %132

112:                                              ; preds = %109
  %113 = load ptr, ptr %6, align 8, !tbaa !9
  %114 = load i32, ptr %7, align 4, !tbaa !13
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %113, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !49
  %118 = sext i16 %117 to i32
  %119 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 0
  %120 = load ptr, ptr %4, align 8, !tbaa !40
  %121 = getelementptr inbounds nuw %struct.GSMContext, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [9 x i32], ptr %121, i64 0, i64 0
  %123 = call i32 @filter_value(i32 noundef %118, ptr noundef %119, ptr noundef %122)
  %124 = trunc i32 %123 to i16
  %125 = load ptr, ptr %5, align 8, !tbaa !9
  %126 = load i32, ptr %7, align 4, !tbaa !13
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %125, i64 %127
  store i16 %124, ptr %128, align 2, !tbaa !49
  br label %129

129:                                              ; preds = %112
  %130 = load i32, ptr %7, align 4, !tbaa !13
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4, !tbaa !13
  br label %109, !llvm.loop !56

132:                                              ; preds = %109
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %133

133:                                              ; preds = %161, %132
  %134 = load i32, ptr %7, align 4, !tbaa !13
  %135 = icmp slt i32 %134, 8
  br i1 %135, label %136, label %164

136:                                              ; preds = %133
  %137 = load ptr, ptr %10, align 8, !tbaa !44
  %138 = load i32, ptr %7, align 4, !tbaa !13
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !13
  %142 = ashr i32 %141, 2
  %143 = load ptr, ptr %9, align 8, !tbaa !44
  %144 = load i32, ptr %7, align 4, !tbaa !13
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !13
  %148 = ashr i32 %147, 1
  %149 = add nsw i32 %142, %148
  %150 = load ptr, ptr %9, align 8, !tbaa !44
  %151 = load i32, ptr %7, align 4, !tbaa !13
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !13
  %155 = ashr i32 %154, 2
  %156 = add nsw i32 %149, %155
  %157 = call i32 @get_rrp(i32 noundef %156)
  %158 = load i32, ptr %7, align 4, !tbaa !13
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %159
  store i32 %157, ptr %160, align 4, !tbaa !13
  br label %161

161:                                              ; preds = %136
  %162 = load i32, ptr %7, align 4, !tbaa !13
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %7, align 4, !tbaa !13
  br label %133, !llvm.loop !57

164:                                              ; preds = %133
  store i32 27, ptr %7, align 4, !tbaa !13
  br label %165

165:                                              ; preds = %185, %164
  %166 = load i32, ptr %7, align 4, !tbaa !13
  %167 = icmp slt i32 %166, 40
  br i1 %167, label %168, label %188

168:                                              ; preds = %165
  %169 = load ptr, ptr %6, align 8, !tbaa !9
  %170 = load i32, ptr %7, align 4, !tbaa !13
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i16, ptr %169, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !49
  %174 = sext i16 %173 to i32
  %175 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 0
  %176 = load ptr, ptr %4, align 8, !tbaa !40
  %177 = getelementptr inbounds nuw %struct.GSMContext, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds [9 x i32], ptr %177, i64 0, i64 0
  %179 = call i32 @filter_value(i32 noundef %174, ptr noundef %175, ptr noundef %178)
  %180 = trunc i32 %179 to i16
  %181 = load ptr, ptr %5, align 8, !tbaa !9
  %182 = load i32, ptr %7, align 4, !tbaa !13
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, ptr %181, i64 %183
  store i16 %180, ptr %184, align 2, !tbaa !49
  br label %185

185:                                              ; preds = %168
  %186 = load i32, ptr %7, align 4, !tbaa !13
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %7, align 4, !tbaa !13
  br label %165, !llvm.loop !58

188:                                              ; preds = %165
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %189

189:                                              ; preds = %202, %188
  %190 = load i32, ptr %7, align 4, !tbaa !13
  %191 = icmp slt i32 %190, 8
  br i1 %191, label %192, label %205

192:                                              ; preds = %189
  %193 = load ptr, ptr %9, align 8, !tbaa !44
  %194 = load i32, ptr %7, align 4, !tbaa !13
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !13
  %198 = call i32 @get_rrp(i32 noundef %197)
  %199 = load i32, ptr %7, align 4, !tbaa !13
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 %200
  store i32 %198, ptr %201, align 4, !tbaa !13
  br label %202

202:                                              ; preds = %192
  %203 = load i32, ptr %7, align 4, !tbaa !13
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %7, align 4, !tbaa !13
  br label %189, !llvm.loop !59

205:                                              ; preds = %189
  store i32 40, ptr %7, align 4, !tbaa !13
  br label %206

206:                                              ; preds = %226, %205
  %207 = load i32, ptr %7, align 4, !tbaa !13
  %208 = icmp slt i32 %207, 160
  br i1 %208, label %209, label %229

209:                                              ; preds = %206
  %210 = load ptr, ptr %6, align 8, !tbaa !9
  %211 = load i32, ptr %7, align 4, !tbaa !13
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i16, ptr %210, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !49
  %215 = sext i16 %214 to i32
  %216 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 0
  %217 = load ptr, ptr %4, align 8, !tbaa !40
  %218 = getelementptr inbounds nuw %struct.GSMContext, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds [9 x i32], ptr %218, i64 0, i64 0
  %220 = call i32 @filter_value(i32 noundef %215, ptr noundef %216, ptr noundef %219)
  %221 = trunc i32 %220 to i16
  %222 = load ptr, ptr %5, align 8, !tbaa !9
  %223 = load i32, ptr %7, align 4, !tbaa !13
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i16, ptr %222, i64 %224
  store i16 %221, ptr %225, align 2, !tbaa !49
  br label %226

226:                                              ; preds = %209
  %227 = load i32, ptr %7, align 4, !tbaa !13
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %7, align 4, !tbaa !13
  br label %206, !llvm.loop !60

229:                                              ; preds = %206
  %230 = load ptr, ptr %4, align 8, !tbaa !40
  %231 = getelementptr inbounds nuw %struct.GSMContext, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 4, !tbaa !42
  %233 = xor i32 %232, 1
  store i32 %233, ptr %231, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @postprocess(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %6

6:                                                ; preds = %31, %2
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 160
  br i1 %8, label %9, label %34

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i16, ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !49
  %15 = sext i16 %14 to i32
  %16 = load i32, ptr %4, align 4, !tbaa !13
  %17 = call i32 @gsm_mult(i32 noundef %16, i32 noundef 28180)
  %18 = add nsw i32 %15, %17
  %19 = call signext i16 @av_clip_int16_c(i32 noundef %18) #8
  %20 = sext i16 %19 to i32
  store i32 %20, ptr %4, align 4, !tbaa !13
  %21 = load i32, ptr %4, align 4, !tbaa !13
  %22 = mul nsw i32 %21, 2
  %23 = call signext i16 @av_clip_int16_c(i32 noundef %22) #8
  %24 = sext i16 %23 to i32
  %25 = and i32 %24, -8
  %26 = trunc i32 %25 to i16
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = load i32, ptr %5, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  store i16 %26, ptr %30, align 2, !tbaa !49
  br label %31

31:                                               ; preds = %9
  %32 = load i32, ptr %5, align 4, !tbaa !13
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !13
  br label %6, !llvm.loop !61

34:                                               ; preds = %6
  %35 = load i32, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @gsm_mult(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = mul i32 %5, %6
  %8 = add i32 %7, 16384
  %9 = ashr i32 %8, 15
  ret i32 %9
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @zero_extend(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = zext i32 %6 to i64
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = zext i32 %11 to i64
  %13 = sub i64 32, %12
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %10, %14
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_rrp(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !13
  br label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !13
  %10 = sub nsw i32 0, %9
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi i32 [ %7, %6 ], [ %10, %8 ]
  store i32 %12, ptr %3, align 4, !tbaa !13
  %13 = load i32, ptr %3, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 11059
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !13
  %17 = shl i32 %16, 1
  store i32 %17, ptr %3, align 4, !tbaa !13
  br label %29

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 20070
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4, !tbaa !13
  %23 = add nsw i32 %22, 11059
  store i32 %23, ptr %3, align 4, !tbaa !13
  br label %28

24:                                               ; preds = %18
  %25 = load i32, ptr %3, align 4, !tbaa !13
  %26 = ashr i32 %25, 2
  %27 = add nsw i32 %26, 26112
  store i32 %27, ptr %3, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %24, %21
  br label %29

29:                                               ; preds = %28, %15
  %30 = load i32, ptr %2, align 4, !tbaa !13
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4, !tbaa !13
  %34 = sub nsw i32 0, %33
  br label %37

35:                                               ; preds = %29
  %36 = load i32, ptr %3, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i32 [ %34, %32 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_value(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 7, ptr %7, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %43, %3
  %9 = load i32, ptr %7, align 4, !tbaa !13
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %46

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = load ptr, ptr %6, align 8, !tbaa !44
  %18 = load i32, ptr %7, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = call i32 @gsm_mult(i32 noundef %16, i32 noundef %21)
  %23 = load i32, ptr %4, align 4, !tbaa !13
  %24 = sub nsw i32 %23, %22
  store i32 %24, ptr %4, align 4, !tbaa !13
  %25 = load ptr, ptr %6, align 8, !tbaa !44
  %26 = load i32, ptr %7, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = load ptr, ptr %5, align 8, !tbaa !44
  %31 = load i32, ptr %7, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = load i32, ptr %4, align 4, !tbaa !13
  %36 = call i32 @gsm_mult(i32 noundef %34, i32 noundef %35)
  %37 = add nsw i32 %29, %36
  %38 = load ptr, ptr %6, align 8, !tbaa !44
  %39 = load i32, ptr %7, align 4, !tbaa !13
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  store i32 %37, ptr %42, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %11
  %44 = load i32, ptr %7, align 4, !tbaa !13
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %7, align 4, !tbaa !13
  br label %8, !llvm.loop !62

46:                                               ; preds = %8
  %47 = load i32, ptr %4, align 4, !tbaa !13
  %48 = load ptr, ptr %6, align 8, !tbaa !44
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  store i32 %47, ptr %49, align 4, !tbaa !13
  %50 = load i32, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %50
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #3 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = add i32 %4, 32768
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !13
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 short", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!17 = !{!18, !12, i64 0}
!18 = !{!"GetBitContext", !12, i64 0, !12, i64 8, !14, i64 16, !14, i64 20, !14, i64 24}
!19 = !{!18, !14, i64 20}
!20 = !{!18, !14, i64 24}
!21 = !{!18, !12, i64 8}
!22 = !{!18, !14, i64 16}
!23 = !{!24, !6, i64 32}
!24 = !{!"AVCodecContext", !25, i64 0, !14, i64 8, !14, i64 12, !26, i64 16, !14, i64 24, !14, i64 28, !6, i64 32, !27, i64 40, !6, i64 48, !28, i64 56, !14, i64 64, !14, i64 68, !12, i64 72, !14, i64 80, !29, i64 84, !29, i64 92, !29, i64 100, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !29, i64 128, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !6, i64 184, !6, i64 192, !14, i64 200, !30, i64 204, !30, i64 208, !30, i64 212, !30, i64 216, !30, i64 220, !30, i64 224, !30, i64 228, !30, i64 232, !30, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !14, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !10, i64 288, !10, i64 296, !10, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !31, i64 352, !14, i64 376, !14, i64 380, !14, i64 384, !14, i64 388, !14, i64 392, !14, i64 396, !14, i64 400, !14, i64 404, !6, i64 408, !14, i64 416, !14, i64 420, !14, i64 424, !30, i64 428, !30, i64 432, !14, i64 436, !14, i64 440, !14, i64 444, !14, i64 448, !14, i64 452, !32, i64 456, !28, i64 464, !28, i64 472, !30, i64 480, !30, i64 484, !14, i64 488, !14, i64 492, !12, i64 496, !12, i64 504, !14, i64 512, !14, i64 516, !14, i64 520, !14, i64 524, !14, i64 528, !33, i64 536, !6, i64 544, !34, i64 552, !34, i64 560, !14, i64 568, !14, i64 572, !7, i64 576, !14, i64 640, !14, i64 644, !14, i64 648, !14, i64 652, !14, i64 656, !14, i64 660, !14, i64 664, !6, i64 672, !6, i64 680, !14, i64 688, !14, i64 692, !14, i64 696, !14, i64 700, !14, i64 704, !14, i64 708, !14, i64 712, !14, i64 716, !14, i64 720, !14, i64 724, !35, i64 728, !12, i64 736, !14, i64 744, !14, i64 748, !12, i64 752, !12, i64 760, !12, i64 768, !36, i64 776, !14, i64 784, !14, i64 788, !28, i64 792, !14, i64 800, !14, i64 804, !28, i64 808, !6, i64 816, !28, i64 824, !37, i64 832, !14, i64 840, !38, i64 848, !14, i64 856}
!25 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!26 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!27 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"AVRational", !14, i64 0, !14, i64 4}
!30 = !{!"float", !7, i64 0}
!31 = !{!"AVChannelLayout", !14, i64 0, !14, i64 4, !7, i64 8, !6, i64 16}
!32 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!33 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!34 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!35 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!36 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!37 = !{!"p1 int", !6, i64 0}
!38 = !{!"p2 _ZTS15AVFrameSideData", !39, i64 0}
!39 = !{!"any p2 pointer", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS10GSMContext", !6, i64 0}
!42 = !{!43, !14, i64 660}
!43 = !{!"GSMContext", !7, i64 0, !7, i64 560, !7, i64 596, !14, i64 660, !14, i64 664}
!44 = !{!37, !37, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!43, !14, i64 664}
!48 = !{!7, !7, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"short", !7, i64 0}
!51 = distinct !{!51, !46}
!52 = distinct !{!52, !46}
!53 = distinct !{!53, !46}
!54 = distinct !{!54, !46}
!55 = distinct !{!55, !46}
!56 = distinct !{!56, !46}
!57 = distinct !{!57, !46}
!58 = distinct !{!58, !46}
!59 = distinct !{!59, !46}
!60 = distinct !{!60, !46}
!61 = distinct !{!61, !46}
!62 = distinct !{!62, !46}
