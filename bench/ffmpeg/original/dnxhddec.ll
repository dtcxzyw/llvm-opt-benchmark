target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProfile = type { i32, ptr }
%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.DNXHDContext = type { ptr, ptr, %struct.BlockDSPContext, ptr, i32, i64, i32, i32, i32, i32, i32, [512 x i32], i32, i32, %struct.VLC, %struct.VLC, %struct.VLC, %struct.IDCTDSPContext, [64 x i8], ptr, i32, i32, i32, i32, i32, i32, ptr }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.RowContext = type { [12 x [64 x i16]], [64 x i32], [64 x i32], %struct.GetBitContext, [3 x i32], i32, i32, i32, [8 x i8] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.CIDEntry = type { i32, i32, i32, i32, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], %struct.AVRational }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }

@.str = private unnamed_addr constant [6 x i8] c"dnxhd\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"VC3/DNxHD\00", align 1
@ff_dnxhd_profiles = external constant [0 x %struct.AVProfile], align 8
@ff_dnxhd_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 99, i32 12290, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ff_dnxhd_profiles, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 2448, ptr null, ptr null, ptr null, ptr @dnxhd_decode_init, %union.anon { ptr @dnxhd_decode_frame }, ptr @dnxhd_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"frame size changed: %dx%d -> %ux%u\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"pix_fmt changed: %s -> %s\0A\00", align 1
@dnxhd_decode_frame.act_warned = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [33 x i8] c"Unsupported: variable ACT flag.\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"%d lines with errors\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"buffer too small (%d < 640).\0A\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"unknown header 0x%02X 0x%02X 0x%02X 0x%02X 0x%02X\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"interlaced %d, cur field %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Unknown bitdepth indicator (%d)\0A\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"Adaptive MB interlace flag in an unsupported profile.\0A\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"Adaptive color transform in an unsupported profile.\0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"4:4:4 8 bits\00", align 1
@ff_zigzag_direct = external constant [64 x i8], align 16
@.str.14 = private unnamed_addr constant [33 x i8] c"incorrect frame size (%d < %u).\0A\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"%dx%d, 4:%s %d bits, MBAFF=%d ACT=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"4:4\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"2:2\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"mb height too big: %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"buffer too small (%d < %d).\0A\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"mb_height too big (%d > %zu).\0A\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"invalid mb scan index (%u vs %u).\0A\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"unsupported cid %u\0A\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"bit depth mismatches %d %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Profile cid %u.\0A\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"vlc_init failed\0A\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"ac tex damaged %d, %d\0A\00", align 1
@dnxhd_decode_macroblock.act_warned = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [45 x i8] c"ACT flag set, in violation of frame header.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dnxhd_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %12, i32 0, i32 5
  store i64 -1, ptr %13, align 8, !tbaa !39
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 27
  %16 = load i32, ptr %15, align 8, !tbaa !40
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 27
  store i32 1, ptr %20, align 8, !tbaa !40
  br label %21

21:                                               ; preds = %18, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 8, !tbaa !41
  %25 = add nsw i32 %24, 16
  %26 = sub nsw i32 %25, 1
  %27 = and i32 %26, -16
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 20
  store i32 %27, ptr %29, align 8, !tbaa !42
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 19
  %32 = load i32, ptr %31, align 4, !tbaa !43
  %33 = add nsw i32 %32, 16
  %34 = sub nsw i32 %33, 1
  %35 = and i32 %34, -16
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 21
  store i32 %35, ptr %37, align 4, !tbaa !44
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 116
  %40 = load i32, ptr %39, align 8, !tbaa !45
  %41 = sext i32 %40 to i64
  %42 = call noalias ptr @av_calloc(i64 noundef %41, i64 noundef 2112)
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !46
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %21
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

50:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @dnxhd_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %18 = load ptr, ptr %9, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  store ptr %20, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %21 = load ptr, ptr %9, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !55
  store i32 %23, ptr %11, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 1, ptr %13, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  br label %27

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %15, align 4, !tbaa !56
  br label %30

30:                                               ; preds = %44, %29
  %31 = load i32, ptr %15, align 4, !tbaa !56
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 116
  %34 = load i32, ptr %33, align 8, !tbaa !45
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = load ptr, ptr %12, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = load i32, ptr %15, align 4, !tbaa !56
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.RowContext, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.RowContext, ptr %42, i32 0, i32 7
  store i32 -1, ptr %43, align 4, !tbaa !57
  br label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %15, align 4, !tbaa !56
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %15, align 4, !tbaa !56
  br label %30, !llvm.loop !60

47:                                               ; preds = %30
  br label %48

48:                                               ; preds = %183, %47
  %49 = load ptr, ptr %12, align 8, !tbaa !29
  %50 = load ptr, ptr %7, align 8, !tbaa !47
  %51 = load ptr, ptr %10, align 8, !tbaa !54
  %52 = load i32, ptr %11, align 4, !tbaa !56
  %53 = load i32, ptr %13, align 4, !tbaa !56
  %54 = call i32 @dnxhd_decode_header(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %14, align 4, !tbaa !56
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = load i32, ptr %14, align 4, !tbaa !56
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %316

58:                                               ; preds = %48
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 18
  %61 = load i32, ptr %60, align 8, !tbaa !41
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 19
  %66 = load i32, ptr %65, align 4, !tbaa !43
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %98

68:                                               ; preds = %63, %58
  %69 = load ptr, ptr %12, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8, !tbaa !62
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %72, i32 0, i32 18
  %74 = load i32, ptr %73, align 8, !tbaa !41
  %75 = icmp ne i32 %71, %74
  br i1 %75, label %84, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %12, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4, !tbaa !63
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %80, i32 0, i32 19
  %82 = load i32, ptr %81, align 4, !tbaa !43
  %83 = icmp ne i32 %79, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %76, %68
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %86, i32 0, i32 18
  %88 = load i32, ptr %87, align 8, !tbaa !41
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %89, i32 0, i32 19
  %91 = load i32, ptr %90, align 4, !tbaa !43
  %92 = load ptr, ptr %12, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 8, !tbaa !62
  %95 = load ptr, ptr %12, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 4, !tbaa !63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 24, ptr noundef @.str.2, i32 noundef %88, i32 noundef %91, i32 noundef %94, i32 noundef %97)
  store i32 1, ptr %13, align 4, !tbaa !56
  br label %98

98:                                               ; preds = %84, %76, %63
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %99, i32 0, i32 23
  %101 = load i32, ptr %100, align 8, !tbaa !64
  %102 = icmp ne i32 %101, -1
  br i1 %102, label %103, label %121

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %104, i32 0, i32 23
  %106 = load i32, ptr %105, align 8, !tbaa !64
  %107 = load ptr, ptr %12, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %108, align 8, !tbaa !65
  %110 = icmp ne i32 %106, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %103
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %113, i32 0, i32 23
  %115 = load i32, ptr %114, align 8, !tbaa !64
  %116 = call ptr @av_get_pix_fmt_name(i32 noundef %115)
  %117 = load ptr, ptr %12, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %117, i32 0, i32 8
  %119 = load i32, ptr %118, align 8, !tbaa !65
  %120 = call ptr @av_get_pix_fmt_name(i32 noundef %119)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %112, i32 noundef 24, ptr noundef @.str.3, ptr noundef %116, ptr noundef %120)
  store i32 1, ptr %13, align 4, !tbaa !56
  br label %121

121:                                              ; preds = %111, %103, %98
  %122 = load ptr, ptr %12, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %122, i32 0, i32 8
  %124 = load i32, ptr %123, align 8, !tbaa !65
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %125, i32 0, i32 23
  store i32 %124, ptr %126, align 8, !tbaa !64
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = load ptr, ptr %12, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !62
  %131 = load ptr, ptr %12, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %132, align 4, !tbaa !63
  %134 = call i32 @ff_set_dimensions(ptr noundef %127, i32 noundef %130, i32 noundef %133)
  store i32 %134, ptr %14, align 4, !tbaa !56
  %135 = load i32, ptr %14, align 4, !tbaa !56
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %121
  %138 = load i32, ptr %14, align 4, !tbaa !56
  store i32 %138, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %316

139:                                              ; preds = %121
  %140 = load i32, ptr %13, align 4, !tbaa !56
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = load ptr, ptr %6, align 8, !tbaa !4
  %144 = load ptr, ptr %7, align 8, !tbaa !47
  %145 = call i32 @ff_thread_get_buffer(ptr noundef %143, ptr noundef %144, i32 noundef 0)
  store i32 %145, ptr %14, align 4, !tbaa !56
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load i32, ptr %14, align 4, !tbaa !56
  store i32 %148, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %316

149:                                              ; preds = %142
  br label %150

150:                                              ; preds = %149, %139
  %151 = load i32, ptr %11, align 4, !tbaa !56
  %152 = load ptr, ptr %12, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %152, i32 0, i32 12
  %154 = load i32, ptr %153, align 4, !tbaa !66
  %155 = sub nsw i32 %151, %154
  %156 = load ptr, ptr %12, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %156, i32 0, i32 4
  store i32 %155, ptr %157, align 8, !tbaa !67
  %158 = load ptr, ptr %10, align 8, !tbaa !54
  %159 = load ptr, ptr %12, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %159, i32 0, i32 12
  %161 = load i32, ptr %160, align 4, !tbaa !66
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %158, i64 %162
  %164 = load ptr, ptr %12, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %164, i32 0, i32 3
  store ptr %163, ptr %165, align 8, !tbaa !68
  %166 = load ptr, ptr %6, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %166, i32 0, i32 120
  %168 = load ptr, ptr %167, align 8, !tbaa !69
  %169 = load ptr, ptr %6, align 8, !tbaa !4
  %170 = load ptr, ptr %7, align 8, !tbaa !47
  %171 = load ptr, ptr %12, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %171, i32 0, i32 10
  %173 = load i32, ptr %172, align 8, !tbaa !70
  %174 = call i32 %168(ptr noundef %169, ptr noundef @dnxhd_decode_row, ptr noundef %170, ptr noundef null, i32 noundef %173)
  %175 = load i32, ptr %13, align 4, !tbaa !56
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %199

177:                                              ; preds = %150
  %178 = load ptr, ptr %7, align 8, !tbaa !47
  %179 = getelementptr inbounds nuw %struct.AVFrame, ptr %178, i32 0, i32 21
  %180 = load i32, ptr %179, align 4, !tbaa !71
  %181 = and i32 %180, 8
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %199

183:                                              ; preds = %177
  %184 = load ptr, ptr %12, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %184, i32 0, i32 19
  %186 = load ptr, ptr %185, align 8, !tbaa !76
  %187 = getelementptr inbounds nuw %struct.CIDEntry, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %187, align 8, !tbaa !77
  %189 = load ptr, ptr %10, align 8, !tbaa !54
  %190 = zext i32 %188 to i64
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 %190
  store ptr %191, ptr %10, align 8, !tbaa !54
  %192 = load ptr, ptr %12, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %192, i32 0, i32 19
  %194 = load ptr, ptr %193, align 8, !tbaa !76
  %195 = getelementptr inbounds nuw %struct.CIDEntry, ptr %194, i32 0, i32 4
  %196 = load i32, ptr %195, align 8, !tbaa !77
  %197 = load i32, ptr %11, align 4, !tbaa !56
  %198 = sub i32 %197, %196
  store i32 %198, ptr %11, align 4, !tbaa !56
  store i32 0, ptr %13, align 4, !tbaa !56
  br label %48

199:                                              ; preds = %177, %150
  store i32 0, ptr %14, align 4, !tbaa !56
  store i32 0, ptr %15, align 4, !tbaa !56
  br label %200

200:                                              ; preds = %224, %199
  %201 = load i32, ptr %15, align 4, !tbaa !56
  %202 = load ptr, ptr %6, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %202, i32 0, i32 116
  %204 = load i32, ptr %203, align 8, !tbaa !45
  %205 = icmp slt i32 %201, %204
  br i1 %205, label %206, label %227

206:                                              ; preds = %200
  %207 = load ptr, ptr %12, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !46
  %210 = load i32, ptr %15, align 4, !tbaa !56
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.RowContext, ptr %209, i64 %211
  %213 = getelementptr inbounds nuw %struct.RowContext, ptr %212, i32 0, i32 6
  %214 = load i32, ptr %213, align 16, !tbaa !80
  %215 = load i32, ptr %14, align 4, !tbaa !56
  %216 = add nsw i32 %215, %214
  store i32 %216, ptr %14, align 4, !tbaa !56
  %217 = load ptr, ptr %12, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !46
  %220 = load i32, ptr %15, align 4, !tbaa !56
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.RowContext, ptr %219, i64 %221
  %223 = getelementptr inbounds nuw %struct.RowContext, ptr %222, i32 0, i32 6
  store i32 0, ptr %223, align 16, !tbaa !80
  br label %224

224:                                              ; preds = %206
  %225 = load i32, ptr %15, align 4, !tbaa !56
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %15, align 4, !tbaa !56
  br label %200, !llvm.loop !81

227:                                              ; preds = %200
  %228 = load ptr, ptr %12, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %228, i32 0, i32 25
  %230 = load i32, ptr %229, align 4, !tbaa !82
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %298

232:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %233 = load ptr, ptr %12, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !46
  %236 = getelementptr inbounds %struct.RowContext, ptr %235, i64 0
  %237 = getelementptr inbounds nuw %struct.RowContext, ptr %236, i32 0, i32 7
  %238 = load i32, ptr %237, align 4, !tbaa !57
  store i32 %238, ptr %17, align 4, !tbaa !56
  store i32 1, ptr %15, align 4, !tbaa !56
  br label %239

239:                                              ; preds = %268, %232
  %240 = load i32, ptr %15, align 4, !tbaa !56
  %241 = load ptr, ptr %6, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %241, i32 0, i32 116
  %243 = load i32, ptr %242, align 8, !tbaa !45
  %244 = icmp slt i32 %240, %243
  br i1 %244, label %245, label %271

245:                                              ; preds = %239
  %246 = load ptr, ptr %12, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !46
  %249 = load i32, ptr %15, align 4, !tbaa !56
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.RowContext, ptr %248, i64 %250
  %252 = getelementptr inbounds nuw %struct.RowContext, ptr %251, i32 0, i32 7
  %253 = load i32, ptr %252, align 4, !tbaa !57
  %254 = load i32, ptr %17, align 4, !tbaa !56
  %255 = icmp ne i32 %253, %254
  br i1 %255, label %256, label %267

256:                                              ; preds = %245
  %257 = load ptr, ptr %12, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !46
  %260 = load i32, ptr %15, align 4, !tbaa !56
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.RowContext, ptr %259, i64 %261
  %263 = getelementptr inbounds nuw %struct.RowContext, ptr %262, i32 0, i32 7
  %264 = load i32, ptr %263, align 4, !tbaa !57
  %265 = icmp ne i32 %264, -1
  br i1 %265, label %266, label %267

266:                                              ; preds = %256
  store i32 2, ptr %17, align 4, !tbaa !56
  br label %271

267:                                              ; preds = %256, %245
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %15, align 4, !tbaa !56
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %15, align 4, !tbaa !56
  br label %239, !llvm.loop !83

271:                                              ; preds = %266, %239
  %272 = load i32, ptr %17, align 4, !tbaa !56
  switch i32 %272, label %297 [
    i32 -1, label %273
    i32 2, label %273
    i32 0, label %281
    i32 1, label %289
  ]

273:                                              ; preds = %271, %271
  %274 = load i32, ptr @dnxhd_decode_frame.act_warned, align 4, !tbaa !56
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %280, label %276

276:                                              ; preds = %273
  store i32 1, ptr @dnxhd_decode_frame.act_warned, align 4, !tbaa !56
  %277 = load ptr, ptr %12, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %279, i32 noundef 16, ptr noundef @.str.4)
  br label %280

280:                                              ; preds = %276, %273
  br label %297

281:                                              ; preds = %271
  %282 = load ptr, ptr %12, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %282, i32 0, i32 20
  %284 = load i32, ptr %283, align 8, !tbaa !84
  %285 = icmp eq i32 %284, 10
  %286 = select i1 %285, i32 75, i32 135
  %287 = load ptr, ptr %12, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %287, i32 0, i32 8
  store i32 %286, ptr %288, align 8, !tbaa !65
  br label %297

289:                                              ; preds = %271
  %290 = load ptr, ptr %12, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %290, i32 0, i32 20
  %292 = load i32, ptr %291, align 8, !tbaa !84
  %293 = icmp eq i32 %292, 10
  %294 = select i1 %293, i32 68, i32 131
  %295 = load ptr, ptr %12, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %295, i32 0, i32 8
  store i32 %294, ptr %296, align 8, !tbaa !65
  br label %297

297:                                              ; preds = %271, %289, %281, %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %298

298:                                              ; preds = %297, %227
  %299 = load ptr, ptr %12, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %299, i32 0, i32 8
  %301 = load i32, ptr %300, align 8, !tbaa !65
  %302 = load ptr, ptr %6, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %302, i32 0, i32 23
  store i32 %301, ptr %303, align 8, !tbaa !64
  %304 = load i32, ptr %14, align 4, !tbaa !56
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %311

306:                                              ; preds = %298
  %307 = load ptr, ptr %12, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8, !tbaa !31
  %310 = load i32, ptr %14, align 4, !tbaa !56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %309, i32 noundef 16, ptr noundef @.str.5, i32 noundef %310)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %316

311:                                              ; preds = %298
  %312 = load ptr, ptr %8, align 8, !tbaa !49
  store i32 1, ptr %312, align 4, !tbaa !56
  %313 = load ptr, ptr %9, align 8, !tbaa !50
  %314 = getelementptr inbounds nuw %struct.AVPacket, ptr %313, i32 0, i32 4
  %315 = load i32, ptr %314, align 8, !tbaa !55
  store i32 %315, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %316

316:                                              ; preds = %311, %306, %147, %137, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %317 = load i32, ptr %5, align 4
  ret i32 %317
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dnxhd_decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %7, i32 0, i32 14
  call void @ff_vlc_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %9, i32 0, i32 15
  call void @ff_vlc_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %11, i32 0, i32 16
  call void @ff_vlc_free(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %13, i32 0, i32 1
  call void @av_freep(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @dnxhd_decode_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !47
  store ptr %2, ptr %9, align 8, !tbaa !54
  store i32 %3, ptr %10, align 4, !tbaa !56
  store i32 %4, ptr %11, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %19, i32 0, i32 20
  %21 = load i32, ptr %20, align 8, !tbaa !84
  store i32 %21, ptr %15, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %22 = load i32, ptr %10, align 4, !tbaa !56
  %23 = icmp slt i32 %22, 640
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = load i32, ptr %10, align 4, !tbaa !56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef @.str.6, i32 noundef %28)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %632

29:                                               ; preds = %5
  %30 = load ptr, ptr %9, align 8, !tbaa !54
  %31 = call i64 @ff_dnxhd_parse_header_prefix(ptr noundef %30)
  store i64 %31, ptr %17, align 8, !tbaa !85
  %32 = load i64, ptr %17, align 8, !tbaa !85
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = load ptr, ptr %9, align 8, !tbaa !54
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !86
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %9, align 8, !tbaa !54
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !86
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %9, align 8, !tbaa !54
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !86
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %9, align 8, !tbaa !54
  %51 = getelementptr inbounds i8, ptr %50, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !86
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %9, align 8, !tbaa !54
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %56 = load i8, ptr %55, align 1, !tbaa !86
  %57 = zext i8 %56 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef @.str.7, i32 noundef %41, i32 noundef %45, i32 noundef %49, i32 noundef %53, i32 noundef %57)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %632

58:                                               ; preds = %29
  %59 = load ptr, ptr %9, align 8, !tbaa !54
  %60 = getelementptr inbounds i8, ptr %59, i64 5
  %61 = load i8, ptr %60, align 1, !tbaa !86
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 2
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %112

65:                                               ; preds = %58
  %66 = load i32, ptr %11, align 4, !tbaa !56
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8, !tbaa !54
  %70 = getelementptr inbounds i8, ptr %69, i64 5
  %71 = load i8, ptr %70, align 1, !tbaa !86
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 1
  br label %81

74:                                               ; preds = %65
  %75 = load ptr, ptr %7, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %75, i32 0, i32 13
  %77 = load i32, ptr %76, align 8, !tbaa !87
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  br label %81

81:                                               ; preds = %74, %68
  %82 = phi i32 [ %73, %68 ], [ %80, %74 ]
  %83 = load ptr, ptr %7, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %83, i32 0, i32 13
  store i32 %82, ptr %84, align 8, !tbaa !87
  %85 = load ptr, ptr %8, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 21
  %87 = load i32, ptr %86, align 4, !tbaa !71
  %88 = or i32 %87, 8
  store i32 %88, ptr %86, align 4, !tbaa !71
  %89 = load i32, ptr %11, align 4, !tbaa !56
  %90 = load ptr, ptr %7, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %90, i32 0, i32 13
  %92 = load i32, ptr %91, align 8, !tbaa !87
  %93 = xor i32 %89, %92
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %81
  %96 = load ptr, ptr %8, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 21
  %98 = load i32, ptr %97, align 4, !tbaa !71
  %99 = or i32 %98, 16
  store i32 %99, ptr %97, align 4, !tbaa !71
  br label %100

100:                                              ; preds = %95, %81
  %101 = load ptr, ptr %7, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %104 = load ptr, ptr %9, align 8, !tbaa !54
  %105 = getelementptr inbounds i8, ptr %104, i64 5
  %106 = load i8, ptr %105, align 1, !tbaa !86
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 3
  %109 = load ptr, ptr %7, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %109, i32 0, i32 13
  %111 = load i32, ptr %110, align 8, !tbaa !87
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 48, ptr noundef @.str.8, i32 noundef %108, i32 noundef %111)
  br label %115

112:                                              ; preds = %58
  %113 = load ptr, ptr %7, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %113, i32 0, i32 13
  store i32 0, ptr %114, align 8, !tbaa !87
  br label %115

115:                                              ; preds = %112, %100
  %116 = load ptr, ptr %9, align 8, !tbaa !54
  %117 = getelementptr inbounds i8, ptr %116, i64 6
  %118 = load i8, ptr %117, align 1, !tbaa !86
  %119 = zext i8 %118 to i32
  %120 = ashr i32 %119, 5
  %121 = and i32 %120, 1
  %122 = load ptr, ptr %7, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %122, i32 0, i32 24
  store i32 %121, ptr %123, align 8, !tbaa !88
  %124 = load ptr, ptr %9, align 8, !tbaa !54
  %125 = getelementptr inbounds i8, ptr %124, i64 7
  %126 = load i8, ptr %125, align 1, !tbaa !86
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 1
  %129 = load ptr, ptr %7, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %129, i32 0, i32 22
  store i32 %128, ptr %130, align 8, !tbaa !89
  %131 = load ptr, ptr %9, align 8, !tbaa !54
  %132 = getelementptr inbounds i8, ptr %131, i64 7
  %133 = load i8, ptr %132, align 1, !tbaa !86
  %134 = zext i8 %133 to i32
  %135 = ashr i32 %134, 1
  %136 = and i32 %135, 1
  %137 = load ptr, ptr %7, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %137, i32 0, i32 23
  store i32 %136, ptr %138, align 4, !tbaa !90
  %139 = load ptr, ptr %7, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %139, i32 0, i32 22
  %141 = load i32, ptr %140, align 8, !tbaa !89
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %115
  %144 = load ptr, ptr %7, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !31
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %146, ptr noundef @.str.9)
  br label %147

147:                                              ; preds = %143, %115
  %148 = load ptr, ptr %9, align 8, !tbaa !54
  %149 = getelementptr inbounds i8, ptr %148, i64 24
  %150 = load i16, ptr %149, align 1, !tbaa !86
  %151 = call zeroext i16 @av_bswap16(i16 noundef zeroext %150) #8
  %152 = zext i16 %151 to i32
  %153 = load ptr, ptr %7, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %153, i32 0, i32 7
  store i32 %152, ptr %154, align 4, !tbaa !63
  %155 = load ptr, ptr %9, align 8, !tbaa !54
  %156 = getelementptr inbounds i8, ptr %155, i64 26
  %157 = load i16, ptr %156, align 1, !tbaa !86
  %158 = call zeroext i16 @av_bswap16(i16 noundef zeroext %157) #8
  %159 = zext i16 %158 to i32
  %160 = load ptr, ptr %7, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %160, i32 0, i32 6
  store i32 %159, ptr %161, align 8, !tbaa !62
  %162 = load ptr, ptr %9, align 8, !tbaa !54
  %163 = getelementptr inbounds i8, ptr %162, i64 33
  %164 = load i8, ptr %163, align 1, !tbaa !86
  %165 = zext i8 %164 to i32
  %166 = ashr i32 %165, 5
  switch i32 %166, label %170 [
    i32 1, label %167
    i32 2, label %168
    i32 3, label %169
  ]

167:                                              ; preds = %147
  store i32 8, ptr %16, align 4, !tbaa !56
  br label %179

168:                                              ; preds = %147
  store i32 10, ptr %16, align 4, !tbaa !56
  br label %179

169:                                              ; preds = %147
  store i32 12, ptr %16, align 4, !tbaa !56
  br label %179

170:                                              ; preds = %147
  %171 = load ptr, ptr %7, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !31
  %174 = load ptr, ptr %9, align 8, !tbaa !54
  %175 = getelementptr inbounds i8, ptr %174, i64 33
  %176 = load i8, ptr %175, align 1, !tbaa !86
  %177 = zext i8 %176 to i32
  %178 = ashr i32 %177, 5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %173, i32 noundef 16, ptr noundef @.str.10, i32 noundef %178)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %632

179:                                              ; preds = %169, %168, %167
  %180 = load ptr, ptr %9, align 8, !tbaa !54
  %181 = getelementptr inbounds i8, ptr %180, i64 40
  %182 = load i32, ptr %181, align 1, !tbaa !86
  %183 = call i32 @av_bswap32(i32 noundef %182) #8
  store i32 %183, ptr %13, align 4, !tbaa !56
  %184 = load i32, ptr %13, align 4, !tbaa !56
  %185 = call i32 @dnxhd_get_profile(i32 noundef %184)
  %186 = load ptr, ptr %7, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !31
  %189 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %188, i32 0, i32 121
  store i32 %185, ptr %189, align 8, !tbaa !91
  %190 = load ptr, ptr %7, align 8, !tbaa !29
  %191 = load i32, ptr %13, align 4, !tbaa !56
  %192 = load i32, ptr %16, align 4, !tbaa !56
  %193 = call i32 @dnxhd_init_vlc(ptr noundef %190, i32 noundef %191, i32 noundef %192)
  store i32 %193, ptr %14, align 4, !tbaa !56
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %179
  %196 = load i32, ptr %14, align 4, !tbaa !56
  store i32 %196, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %632

197:                                              ; preds = %179
  %198 = load ptr, ptr %7, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %198, i32 0, i32 24
  %200 = load i32, ptr %199, align 8, !tbaa !88
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %213

202:                                              ; preds = %197
  %203 = load ptr, ptr %7, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %203, i32 0, i32 19
  %205 = load ptr, ptr %204, align 8, !tbaa !76
  %206 = getelementptr inbounds nuw %struct.CIDEntry, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8, !tbaa !92
  %208 = icmp ne i32 %207, 1260
  br i1 %208, label %209, label %213

209:                                              ; preds = %202
  %210 = load ptr, ptr %7, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %212, i32 noundef 24, ptr noundef @.str.11)
  br label %213

213:                                              ; preds = %209, %202, %197
  %214 = load ptr, ptr %9, align 8, !tbaa !54
  %215 = getelementptr inbounds i8, ptr %214, i64 44
  %216 = load i8, ptr %215, align 1, !tbaa !86
  %217 = zext i8 %216 to i32
  %218 = ashr i32 %217, 1
  %219 = and i32 %218, 3
  switch i32 %219, label %232 [
    i32 0, label %220
    i32 1, label %223
    i32 2, label %226
    i32 3, label %229
  ]

220:                                              ; preds = %213
  %221 = load ptr, ptr %8, align 8, !tbaa !47
  %222 = getelementptr inbounds nuw %struct.AVFrame, ptr %221, i32 0, i32 25
  store i32 1, ptr %222, align 4, !tbaa !93
  br label %232

223:                                              ; preds = %213
  %224 = load ptr, ptr %8, align 8, !tbaa !47
  %225 = getelementptr inbounds nuw %struct.AVFrame, ptr %224, i32 0, i32 25
  store i32 9, ptr %225, align 4, !tbaa !93
  br label %232

226:                                              ; preds = %213
  %227 = load ptr, ptr %8, align 8, !tbaa !47
  %228 = getelementptr inbounds nuw %struct.AVFrame, ptr %227, i32 0, i32 25
  store i32 10, ptr %228, align 4, !tbaa !93
  br label %232

229:                                              ; preds = %213
  %230 = load ptr, ptr %8, align 8, !tbaa !47
  %231 = getelementptr inbounds nuw %struct.AVFrame, ptr %230, i32 0, i32 25
  store i32 2, ptr %231, align 4, !tbaa !93
  br label %232

232:                                              ; preds = %213, %229, %226, %223, %220
  %233 = load ptr, ptr %9, align 8, !tbaa !54
  %234 = getelementptr inbounds i8, ptr %233, i64 44
  %235 = load i8, ptr %234, align 1, !tbaa !86
  %236 = zext i8 %235 to i32
  %237 = and i32 %236, 1
  %238 = load ptr, ptr %7, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %238, i32 0, i32 25
  store i32 %237, ptr %239, align 4, !tbaa !82
  %240 = load ptr, ptr %7, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %240, i32 0, i32 25
  %242 = load i32, ptr %241, align 4, !tbaa !82
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %262

244:                                              ; preds = %232
  %245 = load ptr, ptr %7, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %245, i32 0, i32 19
  %247 = load ptr, ptr %246, align 8, !tbaa !76
  %248 = getelementptr inbounds nuw %struct.CIDEntry, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8, !tbaa !92
  %250 = icmp ne i32 %249, 1256
  br i1 %250, label %251, label %262

251:                                              ; preds = %244
  %252 = load ptr, ptr %7, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %252, i32 0, i32 19
  %254 = load ptr, ptr %253, align 8, !tbaa !76
  %255 = getelementptr inbounds nuw %struct.CIDEntry, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8, !tbaa !92
  %257 = icmp ne i32 %256, 1270
  br i1 %257, label %258, label %262

258:                                              ; preds = %251
  %259 = load ptr, ptr %7, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %261, i32 noundef 24, ptr noundef @.str.12)
  br label %262

262:                                              ; preds = %258, %251, %244, %232
  %263 = load ptr, ptr %9, align 8, !tbaa !54
  %264 = getelementptr inbounds i8, ptr %263, i64 44
  %265 = load i8, ptr %264, align 1, !tbaa !86
  %266 = zext i8 %265 to i32
  %267 = ashr i32 %266, 6
  %268 = and i32 %267, 1
  %269 = load ptr, ptr %7, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %269, i32 0, i32 21
  store i32 %268, ptr %270, align 4, !tbaa !94
  %271 = load ptr, ptr %7, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %271, i32 0, i32 21
  %273 = load i32, ptr %272, align 4, !tbaa !94
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %307

275:                                              ; preds = %262
  %276 = load i32, ptr %16, align 4, !tbaa !56
  %277 = icmp eq i32 %276, 8
  br i1 %277, label %278, label %282

278:                                              ; preds = %275
  %279 = load ptr, ptr %7, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !31
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %281, ptr noundef @.str.13)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %632

282:                                              ; preds = %275
  %283 = load i32, ptr %16, align 4, !tbaa !56
  %284 = icmp eq i32 %283, 10
  br i1 %284, label %285, label %295

285:                                              ; preds = %282
  %286 = load ptr, ptr %7, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %286, i32 0, i32 26
  store ptr @dnxhd_decode_dct_block_10_444, ptr %287, align 8, !tbaa !95
  %288 = load ptr, ptr %7, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %288, i32 0, i32 25
  %290 = load i32, ptr %289, align 4, !tbaa !82
  %291 = icmp ne i32 %290, 0
  %292 = select i1 %291, i32 68, i32 75
  %293 = load ptr, ptr %7, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %293, i32 0, i32 8
  store i32 %292, ptr %294, align 8, !tbaa !65
  br label %305

295:                                              ; preds = %282
  %296 = load ptr, ptr %7, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %296, i32 0, i32 26
  store ptr @dnxhd_decode_dct_block_12_444, ptr %297, align 8, !tbaa !95
  %298 = load ptr, ptr %7, align 8, !tbaa !29
  %299 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %298, i32 0, i32 25
  %300 = load i32, ptr %299, align 4, !tbaa !82
  %301 = icmp ne i32 %300, 0
  %302 = select i1 %301, i32 131, i32 135
  %303 = load ptr, ptr %7, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %303, i32 0, i32 8
  store i32 %302, ptr %304, align 8, !tbaa !65
  br label %305

305:                                              ; preds = %295, %285
  br label %306

306:                                              ; preds = %305
  br label %341

307:                                              ; preds = %262
  %308 = load i32, ptr %16, align 4, !tbaa !56
  %309 = icmp eq i32 %308, 12
  br i1 %309, label %310, label %315

310:                                              ; preds = %307
  %311 = load ptr, ptr %7, align 8, !tbaa !29
  %312 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %311, i32 0, i32 26
  store ptr @dnxhd_decode_dct_block_12, ptr %312, align 8, !tbaa !95
  %313 = load ptr, ptr %7, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %313, i32 0, i32 8
  store i32 127, ptr %314, align 8, !tbaa !65
  br label %340

315:                                              ; preds = %307
  %316 = load i32, ptr %16, align 4, !tbaa !56
  %317 = icmp eq i32 %316, 10
  br i1 %317, label %318, label %334

318:                                              ; preds = %315
  %319 = load ptr, ptr %7, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !31
  %322 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %321, i32 0, i32 121
  %323 = load i32, ptr %322, align 8, !tbaa !91
  %324 = icmp eq i32 %323, 4
  br i1 %324, label %325, label %328

325:                                              ; preds = %318
  %326 = load ptr, ptr %7, align 8, !tbaa !29
  %327 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %326, i32 0, i32 26
  store ptr @dnxhd_decode_dct_block_10_444, ptr %327, align 8, !tbaa !95
  br label %331

328:                                              ; preds = %318
  %329 = load ptr, ptr %7, align 8, !tbaa !29
  %330 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %329, i32 0, i32 26
  store ptr @dnxhd_decode_dct_block_10, ptr %330, align 8, !tbaa !95
  br label %331

331:                                              ; preds = %328, %325
  %332 = load ptr, ptr %7, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %332, i32 0, i32 8
  store i32 64, ptr %333, align 8, !tbaa !65
  br label %339

334:                                              ; preds = %315
  %335 = load ptr, ptr %7, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %335, i32 0, i32 26
  store ptr @dnxhd_decode_dct_block_8, ptr %336, align 8, !tbaa !95
  %337 = load ptr, ptr %7, align 8, !tbaa !29
  %338 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %337, i32 0, i32 8
  store i32 4, ptr %338, align 8, !tbaa !65
  br label %339

339:                                              ; preds = %334, %331
  br label %340

340:                                              ; preds = %339, %310
  br label %341

341:                                              ; preds = %340, %306
  %342 = load i32, ptr %16, align 4, !tbaa !56
  %343 = load ptr, ptr %7, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %343, i32 0, i32 20
  store i32 %342, ptr %344, align 8, !tbaa !84
  %345 = load ptr, ptr %7, align 8, !tbaa !29
  %346 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8, !tbaa !31
  %348 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %347, i32 0, i32 115
  store i32 %342, ptr %348, align 4, !tbaa !96
  %349 = load ptr, ptr %7, align 8, !tbaa !29
  %350 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %349, i32 0, i32 20
  %351 = load i32, ptr %350, align 8, !tbaa !84
  %352 = load i32, ptr %15, align 4, !tbaa !56
  %353 = icmp ne i32 %351, %352
  br i1 %353, label %354, label %369

354:                                              ; preds = %341
  %355 = load ptr, ptr %7, align 8, !tbaa !29
  %356 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %355, i32 0, i32 2
  call void @ff_blockdsp_init(ptr noundef %356)
  %357 = load ptr, ptr %7, align 8, !tbaa !29
  %358 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %357, i32 0, i32 17
  %359 = load ptr, ptr %7, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8, !tbaa !31
  call void @ff_idctdsp_init(ptr noundef %358, ptr noundef %361)
  %362 = load ptr, ptr %7, align 8, !tbaa !29
  %363 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %362, i32 0, i32 18
  %364 = getelementptr inbounds [64 x i8], ptr %363, i64 0, i64 0
  %365 = load ptr, ptr %7, align 8, !tbaa !29
  %366 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %365, i32 0, i32 17
  %367 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %366, i32 0, i32 6
  %368 = getelementptr inbounds [64 x i8], ptr %367, i64 0, i64 0
  call void @ff_permute_scantable(ptr noundef %364, ptr noundef @ff_zigzag_direct, ptr noundef %368)
  br label %369

369:                                              ; preds = %354, %341
  %370 = load ptr, ptr %7, align 8, !tbaa !29
  %371 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %370, i32 0, i32 6
  %372 = load i32, ptr %371, align 8, !tbaa !62
  %373 = load ptr, ptr %7, align 8, !tbaa !29
  %374 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %373, i32 0, i32 19
  %375 = load ptr, ptr %374, align 8, !tbaa !76
  %376 = getelementptr inbounds nuw %struct.CIDEntry, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4, !tbaa !97
  %378 = icmp ne i32 %372, %377
  br i1 %378, label %379, label %415

379:                                              ; preds = %369
  %380 = load ptr, ptr %7, align 8, !tbaa !29
  %381 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %380, i32 0, i32 19
  %382 = load ptr, ptr %381, align 8, !tbaa !76
  %383 = getelementptr inbounds nuw %struct.CIDEntry, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4, !tbaa !97
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %415

386:                                              ; preds = %379
  %387 = load ptr, ptr %7, align 8, !tbaa !29
  %388 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8, !tbaa !31
  %390 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %389, i32 0, i32 22
  %391 = getelementptr inbounds nuw %struct.AVRational, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %7, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8, !tbaa !31
  %395 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %394, i32 0, i32 22
  %396 = getelementptr inbounds nuw %struct.AVRational, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %7, align 8, !tbaa !29
  %398 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %397, i32 0, i32 6
  %399 = load i32, ptr %398, align 8, !tbaa !62
  %400 = zext i32 %399 to i64
  %401 = load ptr, ptr %7, align 8, !tbaa !29
  %402 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %401, i32 0, i32 19
  %403 = load ptr, ptr %402, align 8, !tbaa !76
  %404 = getelementptr inbounds nuw %struct.CIDEntry, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 4, !tbaa !97
  %406 = zext i32 %405 to i64
  %407 = call i32 @av_reduce(ptr noundef %391, ptr noundef %396, i64 noundef %400, i64 noundef %406, i64 noundef 255)
  %408 = load ptr, ptr %7, align 8, !tbaa !29
  %409 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %408, i32 0, i32 19
  %410 = load ptr, ptr %409, align 8, !tbaa !76
  %411 = getelementptr inbounds nuw %struct.CIDEntry, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 4, !tbaa !97
  %413 = load ptr, ptr %7, align 8, !tbaa !29
  %414 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %413, i32 0, i32 6
  store i32 %412, ptr %414, align 8, !tbaa !62
  br label %415

415:                                              ; preds = %386, %379, %369
  %416 = load i32, ptr %10, align 4, !tbaa !56
  %417 = load ptr, ptr %7, align 8, !tbaa !29
  %418 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %417, i32 0, i32 19
  %419 = load ptr, ptr %418, align 8, !tbaa !76
  %420 = getelementptr inbounds nuw %struct.CIDEntry, ptr %419, i32 0, i32 4
  %421 = load i32, ptr %420, align 8, !tbaa !77
  %422 = icmp ult i32 %416, %421
  br i1 %422, label %423, label %433

423:                                              ; preds = %415
  %424 = load ptr, ptr %7, align 8, !tbaa !29
  %425 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8, !tbaa !31
  %427 = load i32, ptr %10, align 4, !tbaa !56
  %428 = load ptr, ptr %7, align 8, !tbaa !29
  %429 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %428, i32 0, i32 19
  %430 = load ptr, ptr %429, align 8, !tbaa !76
  %431 = getelementptr inbounds nuw %struct.CIDEntry, ptr %430, i32 0, i32 4
  %432 = load i32, ptr %431, align 8, !tbaa !77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %426, i32 noundef 16, ptr noundef @.str.14, i32 noundef %427, i32 noundef %432)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %632

433:                                              ; preds = %415
  %434 = load ptr, ptr %7, align 8, !tbaa !29
  %435 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %434, i32 0, i32 6
  %436 = load i32, ptr %435, align 8, !tbaa !62
  %437 = add i32 %436, 15
  %438 = lshr i32 %437, 4
  %439 = load ptr, ptr %7, align 8, !tbaa !29
  %440 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %439, i32 0, i32 9
  store i32 %438, ptr %440, align 4, !tbaa !98
  %441 = load ptr, ptr %9, align 8, !tbaa !54
  %442 = getelementptr inbounds i8, ptr %441, i64 364
  %443 = load i16, ptr %442, align 1, !tbaa !86
  %444 = call zeroext i16 @av_bswap16(i16 noundef zeroext %443) #8
  %445 = zext i16 %444 to i32
  %446 = load ptr, ptr %7, align 8, !tbaa !29
  %447 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %446, i32 0, i32 10
  store i32 %445, ptr %447, align 8, !tbaa !70
  %448 = load ptr, ptr %7, align 8, !tbaa !29
  %449 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %448, i32 0, i32 7
  %450 = load i32, ptr %449, align 4, !tbaa !63
  %451 = add i32 %450, 15
  %452 = lshr i32 %451, 4
  %453 = load ptr, ptr %7, align 8, !tbaa !29
  %454 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %453, i32 0, i32 10
  %455 = load i32, ptr %454, align 8, !tbaa !70
  %456 = icmp eq i32 %452, %455
  br i1 %456, label %457, label %468

457:                                              ; preds = %433
  %458 = load ptr, ptr %8, align 8, !tbaa !47
  %459 = getelementptr inbounds nuw %struct.AVFrame, ptr %458, i32 0, i32 21
  %460 = load i32, ptr %459, align 4, !tbaa !71
  %461 = and i32 %460, 8
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %468

463:                                              ; preds = %457
  %464 = load ptr, ptr %7, align 8, !tbaa !29
  %465 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %464, i32 0, i32 7
  %466 = load i32, ptr %465, align 4, !tbaa !63
  %467 = shl i32 %466, 1
  store i32 %467, ptr %465, align 4, !tbaa !63
  br label %468

468:                                              ; preds = %463, %457, %433
  %469 = load ptr, ptr %7, align 8, !tbaa !29
  %470 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8, !tbaa !31
  %472 = load ptr, ptr %7, align 8, !tbaa !29
  %473 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %472, i32 0, i32 6
  %474 = load i32, ptr %473, align 8, !tbaa !62
  %475 = load ptr, ptr %7, align 8, !tbaa !29
  %476 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %475, i32 0, i32 7
  %477 = load i32, ptr %476, align 4, !tbaa !63
  %478 = load ptr, ptr %7, align 8, !tbaa !29
  %479 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %478, i32 0, i32 21
  %480 = load i32, ptr %479, align 4, !tbaa !94
  %481 = icmp ne i32 %480, 0
  %482 = select i1 %481, ptr @.str.16, ptr @.str.17
  %483 = load ptr, ptr %7, align 8, !tbaa !29
  %484 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %483, i32 0, i32 20
  %485 = load i32, ptr %484, align 8, !tbaa !84
  %486 = load ptr, ptr %7, align 8, !tbaa !29
  %487 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %486, i32 0, i32 24
  %488 = load i32, ptr %487, align 8, !tbaa !88
  %489 = load ptr, ptr %7, align 8, !tbaa !29
  %490 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %489, i32 0, i32 25
  %491 = load i32, ptr %490, align 4, !tbaa !82
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %471, i32 noundef 40, ptr noundef @.str.15, i32 noundef %474, i32 noundef %477, ptr noundef %482, i32 noundef %485, i32 noundef %488, i32 noundef %491)
  %492 = load ptr, ptr %7, align 8, !tbaa !29
  %493 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %492, i32 0, i32 10
  %494 = load i32, ptr %493, align 8, !tbaa !70
  %495 = icmp ugt i32 %494, 68
  br i1 %495, label %496, label %508

496:                                              ; preds = %468
  %497 = load i64, ptr %17, align 8, !tbaa !85
  %498 = call i64 @ff_dnxhd_check_header_prefix_hr(i64 noundef %497)
  %499 = icmp ne i64 %498, 0
  br i1 %499, label %500, label %508

500:                                              ; preds = %496
  %501 = load ptr, ptr %7, align 8, !tbaa !29
  %502 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %501, i32 0, i32 10
  %503 = load i32, ptr %502, align 8, !tbaa !70
  %504 = shl i32 %503, 2
  %505 = add i32 368, %504
  %506 = load ptr, ptr %7, align 8, !tbaa !29
  %507 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %506, i32 0, i32 12
  store i32 %505, ptr %507, align 4, !tbaa !66
  br label %523

508:                                              ; preds = %496, %468
  %509 = load ptr, ptr %7, align 8, !tbaa !29
  %510 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %509, i32 0, i32 10
  %511 = load i32, ptr %510, align 8, !tbaa !70
  %512 = icmp ugt i32 %511, 68
  br i1 %512, label %513, label %520

513:                                              ; preds = %508
  %514 = load ptr, ptr %7, align 8, !tbaa !29
  %515 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %514, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8, !tbaa !31
  %517 = load ptr, ptr %7, align 8, !tbaa !29
  %518 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %517, i32 0, i32 10
  %519 = load i32, ptr %518, align 8, !tbaa !70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %516, i32 noundef 16, ptr noundef @.str.18, i32 noundef %519)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %632

520:                                              ; preds = %508
  %521 = load ptr, ptr %7, align 8, !tbaa !29
  %522 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %521, i32 0, i32 12
  store i32 640, ptr %522, align 4, !tbaa !66
  br label %523

523:                                              ; preds = %520, %500
  %524 = load ptr, ptr %7, align 8, !tbaa !29
  %525 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %524, i32 0, i32 10
  %526 = load i32, ptr %525, align 8, !tbaa !70
  %527 = load ptr, ptr %8, align 8, !tbaa !47
  %528 = getelementptr inbounds nuw %struct.AVFrame, ptr %527, i32 0, i32 21
  %529 = load i32, ptr %528, align 4, !tbaa !71
  %530 = and i32 %529, 8
  %531 = icmp ne i32 %530, 0
  %532 = xor i1 %531, true
  %533 = xor i1 %532, true
  %534 = zext i1 %533 to i32
  %535 = shl i32 %526, %534
  %536 = load ptr, ptr %7, align 8, !tbaa !29
  %537 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %536, i32 0, i32 7
  %538 = load i32, ptr %537, align 4, !tbaa !63
  %539 = add i32 %538, 15
  %540 = lshr i32 %539, 4
  %541 = icmp ugt i32 %535, %540
  br i1 %541, label %542, label %549

542:                                              ; preds = %523
  %543 = load ptr, ptr %7, align 8, !tbaa !29
  %544 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %543, i32 0, i32 0
  %545 = load ptr, ptr %544, align 8, !tbaa !31
  %546 = load ptr, ptr %7, align 8, !tbaa !29
  %547 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %546, i32 0, i32 10
  %548 = load i32, ptr %547, align 8, !tbaa !70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %545, i32 noundef 16, ptr noundef @.str.18, i32 noundef %548)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %632

549:                                              ; preds = %523
  %550 = load i32, ptr %10, align 4, !tbaa !56
  %551 = load ptr, ptr %7, align 8, !tbaa !29
  %552 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %551, i32 0, i32 12
  %553 = load i32, ptr %552, align 4, !tbaa !66
  %554 = icmp slt i32 %550, %553
  br i1 %554, label %555, label %563

555:                                              ; preds = %549
  %556 = load ptr, ptr %7, align 8, !tbaa !29
  %557 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %556, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8, !tbaa !31
  %559 = load i32, ptr %10, align 4, !tbaa !56
  %560 = load ptr, ptr %7, align 8, !tbaa !29
  %561 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %560, i32 0, i32 12
  %562 = load i32, ptr %561, align 4, !tbaa !66
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %558, i32 noundef 16, ptr noundef @.str.19, i32 noundef %559, i32 noundef %562)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %632

563:                                              ; preds = %549
  %564 = load ptr, ptr %7, align 8, !tbaa !29
  %565 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %564, i32 0, i32 10
  %566 = load i32, ptr %565, align 8, !tbaa !70
  %567 = zext i32 %566 to i64
  %568 = icmp ugt i64 %567, 512
  br i1 %568, label %569, label %576

569:                                              ; preds = %563
  %570 = load ptr, ptr %7, align 8, !tbaa !29
  %571 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %570, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8, !tbaa !31
  %573 = load ptr, ptr %7, align 8, !tbaa !29
  %574 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %573, i32 0, i32 10
  %575 = load i32, ptr %574, align 8, !tbaa !70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %572, i32 noundef 16, ptr noundef @.str.20, i32 noundef %575, i64 noundef 512)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %632

576:                                              ; preds = %563
  store i32 0, ptr %12, align 4, !tbaa !56
  br label %577

577:                                              ; preds = %628, %576
  %578 = load i32, ptr %12, align 4, !tbaa !56
  %579 = load ptr, ptr %7, align 8, !tbaa !29
  %580 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %579, i32 0, i32 10
  %581 = load i32, ptr %580, align 8, !tbaa !70
  %582 = icmp ult i32 %578, %581
  br i1 %582, label %583, label %631

583:                                              ; preds = %577
  %584 = load ptr, ptr %9, align 8, !tbaa !54
  %585 = getelementptr inbounds i8, ptr %584, i64 368
  %586 = load i32, ptr %12, align 4, !tbaa !56
  %587 = shl i32 %586, 2
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i8, ptr %585, i64 %588
  %590 = load i32, ptr %589, align 1, !tbaa !86
  %591 = call i32 @av_bswap32(i32 noundef %590) #8
  %592 = load ptr, ptr %7, align 8, !tbaa !29
  %593 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %592, i32 0, i32 11
  %594 = load i32, ptr %12, align 4, !tbaa !56
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [512 x i32], ptr %593, i64 0, i64 %595
  store i32 %591, ptr %596, align 4, !tbaa !56
  br label %597

597:                                              ; preds = %583
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  %600 = load i32, ptr %10, align 4, !tbaa !56
  %601 = load ptr, ptr %7, align 8, !tbaa !29
  %602 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %601, i32 0, i32 12
  %603 = load i32, ptr %602, align 4, !tbaa !66
  %604 = sub nsw i32 %600, %603
  %605 = load ptr, ptr %7, align 8, !tbaa !29
  %606 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %605, i32 0, i32 11
  %607 = load i32, ptr %12, align 4, !tbaa !56
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [512 x i32], ptr %606, i64 0, i64 %608
  %610 = load i32, ptr %609, align 4, !tbaa !56
  %611 = icmp ult i32 %604, %610
  br i1 %611, label %612, label %627

612:                                              ; preds = %599
  %613 = load ptr, ptr %7, align 8, !tbaa !29
  %614 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %613, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8, !tbaa !31
  %616 = load ptr, ptr %7, align 8, !tbaa !29
  %617 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %616, i32 0, i32 11
  %618 = load i32, ptr %12, align 4, !tbaa !56
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [512 x i32], ptr %617, i64 0, i64 %619
  %621 = load i32, ptr %620, align 4, !tbaa !56
  %622 = load i32, ptr %10, align 4, !tbaa !56
  %623 = load ptr, ptr %7, align 8, !tbaa !29
  %624 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %623, i32 0, i32 12
  %625 = load i32, ptr %624, align 4, !tbaa !66
  %626 = sub nsw i32 %622, %625
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %615, i32 noundef 16, ptr noundef @.str.21, i32 noundef %621, i32 noundef %626)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %632

627:                                              ; preds = %599
  br label %628

628:                                              ; preds = %627
  %629 = load i32, ptr %12, align 4, !tbaa !56
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %12, align 4, !tbaa !56
  br label %577, !llvm.loop !99

631:                                              ; preds = %577
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %632

632:                                              ; preds = %631, %612, %569, %555, %542, %513, %423, %278, %195, %170, %34, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %633 = load i32, ptr %6, align 4
  ret i32 %633
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @av_get_pix_fmt_name(i32 noundef) #3

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dnxhd_decode_row(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !100
  store i32 %2, ptr %8, align 4, !tbaa !56
  store i32 %3, ptr %9, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %20 = load ptr, ptr %10, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %8, align 4, !tbaa !56
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [512 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !56
  store i32 %25, ptr %11, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %26 = load ptr, ptr %10, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = load i32, ptr %9, align 4, !tbaa !56
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.RowContext, ptr %28, i64 %30
  store ptr %31, ptr %12, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %32 = load ptr, ptr %10, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %32, i32 0, i32 20
  %34 = load i32, ptr %33, align 8, !tbaa !84
  %35 = add nsw i32 %34, 2
  %36 = shl i32 1, %35
  %37 = load ptr, ptr %12, align 8, !tbaa !101
  %38 = getelementptr inbounds nuw %struct.RowContext, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds [3 x i32], ptr %38, i64 0, i64 2
  store i32 %36, ptr %39, align 8, !tbaa !56
  %40 = load ptr, ptr %12, align 8, !tbaa !101
  %41 = getelementptr inbounds nuw %struct.RowContext, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [3 x i32], ptr %41, i64 0, i64 1
  store i32 %36, ptr %42, align 4, !tbaa !56
  %43 = load ptr, ptr %12, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw %struct.RowContext, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 0
  store i32 %36, ptr %45, align 16, !tbaa !56
  %46 = load ptr, ptr %12, align 8, !tbaa !101
  %47 = getelementptr inbounds nuw %struct.RowContext, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %10, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %51 = load i32, ptr %11, align 4, !tbaa !56
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = load ptr, ptr %10, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !67
  %57 = load i32, ptr %11, align 4, !tbaa !56
  %58 = sub i32 %56, %57
  %59 = call i32 @init_get_bits8(ptr noundef %47, ptr noundef %53, i32 noundef %58)
  store i32 %59, ptr %14, align 4, !tbaa !56
  %60 = load i32, ptr %14, align 4, !tbaa !56
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %4
  %63 = load ptr, ptr %12, align 8, !tbaa !101
  %64 = getelementptr inbounds nuw %struct.RowContext, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 16, !tbaa !80
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 16, !tbaa !80
  %67 = load i32, ptr %14, align 4, !tbaa !56
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %98

68:                                               ; preds = %4
  store i32 0, ptr %13, align 4, !tbaa !56
  br label %69

69:                                               ; preds = %94, %68
  %70 = load i32, ptr %13, align 4, !tbaa !56
  %71 = load ptr, ptr %10, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %72, align 4, !tbaa !98
  %74 = icmp ult i32 %70, %73
  br i1 %74, label %75, label %97

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %76 = load ptr, ptr %10, align 8, !tbaa !29
  %77 = load ptr, ptr %12, align 8, !tbaa !101
  %78 = load ptr, ptr %7, align 8, !tbaa !100
  %79 = load i32, ptr %13, align 4, !tbaa !56
  %80 = load i32, ptr %8, align 4, !tbaa !56
  %81 = call i32 @dnxhd_decode_macroblock(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80)
  store i32 %81, ptr %16, align 4, !tbaa !56
  %82 = load i32, ptr %16, align 4, !tbaa !56
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %75
  %85 = load ptr, ptr %12, align 8, !tbaa !101
  %86 = getelementptr inbounds nuw %struct.RowContext, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 16, !tbaa !80
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 16, !tbaa !80
  %89 = load i32, ptr %16, align 4, !tbaa !56
  store i32 %89, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %91

90:                                               ; preds = %75
  store i32 0, ptr %15, align 4
  br label %91

91:                                               ; preds = %90, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %92 = load i32, ptr %15, align 4
  switch i32 %92, label %98 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %13, align 4, !tbaa !56
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %13, align 4, !tbaa !56
  br label %69, !llvm.loop !102

97:                                               ; preds = %69
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %98

98:                                               ; preds = %97, %91, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ff_dnxhd_parse_header_prefix(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !54
  %5 = load i32, ptr %4, align 1, !tbaa !86
  %6 = call i32 @av_bswap32(i32 noundef %5) #8
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %3, align 8, !tbaa !85
  %8 = load i64, ptr %3, align 8, !tbaa !85
  %9 = shl i64 %8, 16
  %10 = load ptr, ptr %2, align 8, !tbaa !54
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i8, ptr %11, align 1, !tbaa !86
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 8
  %15 = sext i32 %14 to i64
  %16 = or i64 %9, %15
  store i64 %16, ptr %3, align 8, !tbaa !85
  %17 = load i64, ptr %3, align 8, !tbaa !85
  %18 = call i64 @ff_dnxhd_check_header_prefix(i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %18
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !103
  %3 = load i16, ptr %2, align 2, !tbaa !103
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !103
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !103
  %11 = load i16, ptr %2, align 2, !tbaa !103
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !56
  %3 = load i32, ptr %2, align 4, !tbaa !56
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !56
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !56
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !56
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dnxhd_get_profile(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !56
  %4 = load i32, ptr %3, align 4, !tbaa !56
  switch i32 %4, label %10 [
    i32 1270, label %5
    i32 1271, label %6
    i32 1272, label %7
    i32 1273, label %8
    i32 1274, label %9
  ]

5:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %11

6:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %11

8:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %11

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dnxhd_init_vlc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !56
  store i32 %2, ptr %7, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %11 = load i32, ptr %6, align 4, !tbaa !56
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = icmp ne i64 %12, %15
  br i1 %16, label %17, label %123

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %18 = load i32, ptr %6, align 4, !tbaa !56
  %19 = call ptr @ff_dnxhd_get_cid_table(i32 noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !104
  %20 = load ptr, ptr %9, align 8, !tbaa !104
  %21 = icmp ne ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = load i32, ptr %6, align 4, !tbaa !56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef @.str.22, i32 noundef %26)
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %120

27:                                               ; preds = %17
  %28 = load ptr, ptr %9, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw %struct.CIDEntry, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 4, !tbaa !105
  %31 = load i32, ptr %7, align 4, !tbaa !56
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8, !tbaa !104
  %35 = getelementptr inbounds nuw %struct.CIDEntry, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !105
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = load ptr, ptr %9, align 8, !tbaa !104
  %43 = getelementptr inbounds nuw %struct.CIDEntry, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4, !tbaa !105
  %45 = load i32, ptr %7, align 4, !tbaa !56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str.23, i32 noundef %44, i32 noundef %45)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %120

46:                                               ; preds = %33, %27
  %47 = load ptr, ptr %9, align 8, !tbaa !104
  %48 = load ptr, ptr %5, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %48, i32 0, i32 19
  store ptr %47, ptr %49, align 8, !tbaa !76
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = load i32, ptr %6, align 4, !tbaa !56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 40, ptr noundef @.str.24, i32 noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %54, i32 0, i32 14
  call void @ff_vlc_free(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %56, i32 0, i32 15
  call void @ff_vlc_free(ptr noundef %57)
  %58 = load ptr, ptr %5, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %58, i32 0, i32 16
  call void @ff_vlc_free(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %5, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %62, i32 0, i32 19
  %64 = load ptr, ptr %63, align 8, !tbaa !76
  %65 = getelementptr inbounds nuw %struct.CIDEntry, ptr %64, i32 0, i32 14
  %66 = load ptr, ptr %65, align 8, !tbaa !106
  %67 = load ptr, ptr %5, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %67, i32 0, i32 19
  %69 = load ptr, ptr %68, align 8, !tbaa !76
  %70 = getelementptr inbounds nuw %struct.CIDEntry, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8, !tbaa !107
  %72 = call i32 @ff_vlc_init_sparse(ptr noundef %61, i32 noundef 9, i32 noundef 257, ptr noundef %66, i32 noundef 1, i32 noundef 1, ptr noundef %71, i32 noundef 2, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %72, ptr %8, align 4, !tbaa !56
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %46
  store i32 2, ptr %10, align 4
  br label %120

75:                                               ; preds = %46
  %76 = load ptr, ptr %5, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %76, i32 0, i32 15
  %78 = load i32, ptr %7, align 4, !tbaa !56
  %79 = icmp sgt i32 %78, 8
  %80 = select i1 %79, i32 14, i32 12
  %81 = load ptr, ptr %5, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %81, i32 0, i32 19
  %83 = load ptr, ptr %82, align 8, !tbaa !76
  %84 = getelementptr inbounds nuw %struct.CIDEntry, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8, !tbaa !108
  %86 = load ptr, ptr %5, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %86, i32 0, i32 19
  %88 = load ptr, ptr %87, align 8, !tbaa !76
  %89 = getelementptr inbounds nuw %struct.CIDEntry, ptr %88, i32 0, i32 11
  %90 = load ptr, ptr %89, align 8, !tbaa !109
  %91 = call i32 @ff_vlc_init_sparse(ptr noundef %77, i32 noundef 7, i32 noundef %80, ptr noundef %85, i32 noundef 1, i32 noundef 1, ptr noundef %90, i32 noundef 1, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %91, ptr %8, align 4, !tbaa !56
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %75
  store i32 2, ptr %10, align 4
  br label %120

94:                                               ; preds = %75
  %95 = load ptr, ptr %5, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %5, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %97, i32 0, i32 19
  %99 = load ptr, ptr %98, align 8, !tbaa !76
  %100 = getelementptr inbounds nuw %struct.CIDEntry, ptr %99, i32 0, i32 17
  %101 = load ptr, ptr %100, align 8, !tbaa !110
  %102 = load ptr, ptr %5, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %102, i32 0, i32 19
  %104 = load ptr, ptr %103, align 8, !tbaa !76
  %105 = getelementptr inbounds nuw %struct.CIDEntry, ptr %104, i32 0, i32 16
  %106 = load ptr, ptr %105, align 8, !tbaa !111
  %107 = load ptr, ptr %5, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %107, i32 0, i32 19
  %109 = load ptr, ptr %108, align 8, !tbaa !76
  %110 = getelementptr inbounds nuw %struct.CIDEntry, ptr %109, i32 0, i32 18
  %111 = load ptr, ptr %110, align 8, !tbaa !112
  %112 = call i32 @ff_vlc_init_sparse(ptr noundef %96, i32 noundef 9, i32 noundef 62, ptr noundef %101, i32 noundef 1, i32 noundef 1, ptr noundef %106, i32 noundef 2, i32 noundef 2, ptr noundef %111, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store i32 %112, ptr %8, align 4, !tbaa !56
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %94
  store i32 2, ptr %10, align 4
  br label %120

115:                                              ; preds = %94
  %116 = load i32, ptr %6, align 4, !tbaa !56
  %117 = zext i32 %116 to i64
  %118 = load ptr, ptr %5, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %118, i32 0, i32 5
  store i64 %117, ptr %119, align 8, !tbaa !39
  store i32 0, ptr %10, align 4
  br label %120

120:                                              ; preds = %114, %93, %74, %115, %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %121 = load i32, ptr %10, align 4
  switch i32 %121, label %133 [
    i32 0, label %122
    i32 2, label %124
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %3
  store i32 0, ptr %8, align 4, !tbaa !56
  br label %124

124:                                              ; preds = %123, %120
  %125 = load i32, ptr %8, align 4, !tbaa !56
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load ptr, ptr %5, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %130, i32 noundef 16, ptr noundef @.str.25)
  br label %131

131:                                              ; preds = %127, %124
  %132 = load i32, ptr %8, align 4, !tbaa !56
  store i32 %132, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %133

133:                                              ; preds = %131, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %134 = load i32, ptr %4, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal i32 @dnxhd_decode_dct_block_10_444(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i32 %2, ptr %6, align 4, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !101
  %9 = load i32, ptr %6, align 4, !tbaa !56
  %10 = call i32 @dnxhd_decode_dct_block(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 6, i32 noundef 32, i32 noundef 6, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dnxhd_decode_dct_block_12_444(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i32 %2, ptr %6, align 4, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !101
  %9 = load i32, ptr %6, align 4, !tbaa !56
  %10 = call i32 @dnxhd_decode_dct_block(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 6, i32 noundef 32, i32 noundef 4, i32 noundef 2)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dnxhd_decode_dct_block_12(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i32 %2, ptr %6, align 4, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !101
  %9 = load i32, ptr %6, align 4, !tbaa !56
  %10 = call i32 @dnxhd_decode_dct_block(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 6, i32 noundef 8, i32 noundef 4, i32 noundef 2)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dnxhd_decode_dct_block_10(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i32 %2, ptr %6, align 4, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !101
  %9 = load i32, ptr %6, align 4, !tbaa !56
  %10 = call i32 @dnxhd_decode_dct_block(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 6, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dnxhd_decode_dct_block_8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i32 %2, ptr %6, align 4, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !101
  %9 = load i32, ptr %6, align 4, !tbaa !56
  %10 = call i32 @dnxhd_decode_dct_block(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 4, i32 noundef 32, i32 noundef 6, i32 noundef 0)
  ret i32 %10
}

declare void @ff_blockdsp_init(ptr noundef) #3

declare void @ff_idctdsp_init(ptr noundef, ptr noundef) #3

declare void @ff_permute_scantable(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ff_dnxhd_check_header_prefix_hr(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load i64, ptr %3, align 8, !tbaa !85
  %7 = lshr i64 %6, 16
  store i64 %7, ptr %4, align 8, !tbaa !85
  %8 = load i64, ptr %3, align 8, !tbaa !85
  %9 = and i64 %8, 281470681808895
  %10 = icmp eq i64 %9, 768
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8, !tbaa !85
  %13 = icmp uge i64 %12, 640
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !85
  %16 = icmp ule i64 %15, 8560
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !85
  %19 = and i64 %18, 3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !85
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

23:                                               ; preds = %17, %14, %11, %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ff_dnxhd_check_header_prefix(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !85
  %4 = load i64, ptr %3, align 8, !tbaa !85
  %5 = icmp eq i64 %4, 41943296
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !85
  %8 = icmp eq i64 %7, 41943552
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !85
  %11 = call i64 @ff_dnxhd_check_header_prefix_hr(i64 noundef %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %6, %1
  %14 = load i64, ptr %3, align 8, !tbaa !85
  store i64 %14, ptr %2, align 8
  br label %16

15:                                               ; preds = %9
  store i64 0, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %13
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

declare ptr @ff_dnxhd_get_cid_table(i32 noundef) #3

declare void @ff_vlc_free(ptr noundef) #3

declare i32 @ff_vlc_init_sparse(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @dnxhd_decode_dct_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !101
  store i32 %2, ptr %10, align 4, !tbaa !56
  store i32 %3, ptr %11, align 4, !tbaa !56
  store i32 %4, ptr %12, align 4, !tbaa !56
  store i32 %5, ptr %13, align 4, !tbaa !56
  store i32 %6, ptr %14, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %43 = load ptr, ptr %8, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %43, i32 0, i32 19
  %45 = load ptr, ptr %44, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw %struct.CIDEntry, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8, !tbaa !113
  store ptr %47, ptr %25, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %48 = load ptr, ptr %9, align 8, !tbaa !101
  %49 = getelementptr inbounds nuw %struct.RowContext, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %10, align 4, !tbaa !56
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x [64 x i16]], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds [64 x i16], ptr %52, i64 0, i64 0
  store ptr %53, ptr %26, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %54 = load ptr, ptr %8, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %54, i32 0, i32 19
  %56 = load ptr, ptr %55, align 8, !tbaa !76
  %57 = getelementptr inbounds nuw %struct.CIDEntry, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 8, !tbaa !115
  store i32 %58, ptr %27, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %59 = load ptr, ptr %9, align 8, !tbaa !101
  %60 = getelementptr inbounds nuw %struct.RowContext, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.GetBitContext, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 16, !tbaa !116
  store i32 %62, ptr %29, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %63 = load ptr, ptr %8, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !117
  %67 = load ptr, ptr %26, align 8, !tbaa !114
  call void %66(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %68, i32 0, i32 21
  %70 = load i32, ptr %69, align 4, !tbaa !94
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %98, label %72

72:                                               ; preds = %7
  %73 = load i32, ptr %10, align 4, !tbaa !56
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %10, align 4, !tbaa !56
  %78 = and i32 %77, 1
  %79 = add nsw i32 1, %78
  store i32 %79, ptr %21, align 4, !tbaa !56
  %80 = load ptr, ptr %9, align 8, !tbaa !101
  %81 = getelementptr inbounds nuw %struct.RowContext, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [64 x i32], ptr %81, i64 0, i64 0
  store ptr %82, ptr %23, align 8, !tbaa !49
  %83 = load ptr, ptr %8, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %83, i32 0, i32 19
  %85 = load ptr, ptr %84, align 8, !tbaa !76
  %86 = getelementptr inbounds nuw %struct.CIDEntry, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8, !tbaa !118
  store ptr %87, ptr %24, align 8, !tbaa !54
  br label %97

88:                                               ; preds = %72
  store i32 0, ptr %21, align 4, !tbaa !56
  %89 = load ptr, ptr %9, align 8, !tbaa !101
  %90 = getelementptr inbounds nuw %struct.RowContext, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [64 x i32], ptr %90, i64 0, i64 0
  store ptr %91, ptr %23, align 8, !tbaa !49
  %92 = load ptr, ptr %8, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %92, i32 0, i32 19
  %94 = load ptr, ptr %93, align 8, !tbaa !76
  %95 = getelementptr inbounds nuw %struct.CIDEntry, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8, !tbaa !119
  store ptr %96, ptr %24, align 8, !tbaa !54
  br label %97

97:                                               ; preds = %88, %76
  br label %123

98:                                               ; preds = %7
  %99 = load i32, ptr %10, align 4, !tbaa !56
  %100 = ashr i32 %99, 1
  %101 = srem i32 %100, 3
  store i32 %101, ptr %21, align 4, !tbaa !56
  %102 = load i32, ptr %21, align 4, !tbaa !56
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %98
  %105 = load ptr, ptr %9, align 8, !tbaa !101
  %106 = getelementptr inbounds nuw %struct.RowContext, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds [64 x i32], ptr %106, i64 0, i64 0
  store ptr %107, ptr %23, align 8, !tbaa !49
  %108 = load ptr, ptr %8, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %108, i32 0, i32 19
  %110 = load ptr, ptr %109, align 8, !tbaa !76
  %111 = getelementptr inbounds nuw %struct.CIDEntry, ptr %110, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8, !tbaa !118
  store ptr %112, ptr %24, align 8, !tbaa !54
  br label %122

113:                                              ; preds = %98
  %114 = load ptr, ptr %9, align 8, !tbaa !101
  %115 = getelementptr inbounds nuw %struct.RowContext, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [64 x i32], ptr %115, i64 0, i64 0
  store ptr %116, ptr %23, align 8, !tbaa !49
  %117 = load ptr, ptr %8, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %117, i32 0, i32 19
  %119 = load ptr, ptr %118, align 8, !tbaa !76
  %120 = getelementptr inbounds nuw %struct.CIDEntry, ptr %119, i32 0, i32 9
  %121 = load ptr, ptr %120, align 8, !tbaa !119
  store ptr %121, ptr %24, align 8, !tbaa !54
  br label %122

122:                                              ; preds = %113, %104
  br label %123

123:                                              ; preds = %122, %97
  %124 = load ptr, ptr %9, align 8, !tbaa !101
  %125 = getelementptr inbounds nuw %struct.RowContext, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds nuw %struct.GetBitContext, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 16, !tbaa !120
  %128 = load i32, ptr %29, align 4, !tbaa !56
  %129 = lshr i32 %128, 3
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %130
  %132 = load i32, ptr %131, align 1, !tbaa !86
  %133 = call i32 @av_bswap32(i32 noundef %132) #8
  %134 = load i32, ptr %29, align 4, !tbaa !56
  %135 = and i32 %134, 7
  %136 = shl i32 %133, %135
  %137 = lshr i32 %136, 0
  store i32 %137, ptr %30, align 4, !tbaa !56
  br label %138

138:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %139 = load i32, ptr %30, align 4, !tbaa !56
  %140 = lshr i32 %139, 25
  store i32 %140, ptr %32, align 4, !tbaa !56
  %141 = load ptr, ptr %8, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %141, i32 0, i32 15
  %143 = getelementptr inbounds nuw %struct.VLC, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !121
  %145 = load i32, ptr %32, align 4, !tbaa !56
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw %struct.VLCElem, ptr %144, i64 %146
  %148 = getelementptr inbounds nuw %struct.VLCElem, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.anon, ptr %148, i32 0, i32 0
  %150 = load i16, ptr %149, align 2, !tbaa !86
  %151 = sext i16 %150 to i32
  store i32 %151, ptr %18, align 4, !tbaa !56
  %152 = load ptr, ptr %8, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %152, i32 0, i32 15
  %154 = getelementptr inbounds nuw %struct.VLC, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !121
  %156 = load i32, ptr %32, align 4, !tbaa !56
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.VLCElem, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.anon, ptr %159, i32 0, i32 1
  %161 = load i16, ptr %160, align 2, !tbaa !86
  %162 = sext i16 %161 to i32
  store i32 %162, ptr %31, align 4, !tbaa !56
  br label %163

163:                                              ; preds = %138
  %164 = load i32, ptr %31, align 4, !tbaa !56
  %165 = load i32, ptr %30, align 4, !tbaa !56
  %166 = shl i32 %165, %164
  store i32 %166, ptr %30, align 4, !tbaa !56
  %167 = load i32, ptr %31, align 4, !tbaa !56
  %168 = load i32, ptr %29, align 4, !tbaa !56
  %169 = add i32 %168, %167
  store i32 %169, ptr %29, align 4, !tbaa !56
  br label %170

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %18, align 4, !tbaa !56
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load i32, ptr %18, align 4, !tbaa !56
  store i32 %177, ptr %28, align 4, !tbaa !56
  br label %641

178:                                              ; preds = %173
  %179 = load i32, ptr %18, align 4, !tbaa !56
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %210

181:                                              ; preds = %178
  %182 = load i32, ptr %30, align 4, !tbaa !56
  store i32 %182, ptr %20, align 4, !tbaa !56
  %183 = load i32, ptr %18, align 4, !tbaa !56
  %184 = load i32, ptr %29, align 4, !tbaa !56
  %185 = add i32 %184, %183
  store i32 %185, ptr %29, align 4, !tbaa !56
  %186 = load i32, ptr %20, align 4, !tbaa !56
  %187 = xor i32 %186, -1
  %188 = ashr i32 %187, 31
  store i32 %188, ptr %22, align 4, !tbaa !56
  %189 = load i32, ptr %22, align 4, !tbaa !56
  %190 = load i32, ptr %20, align 4, !tbaa !56
  %191 = xor i32 %189, %190
  %192 = load i32, ptr %18, align 4, !tbaa !56
  %193 = sub nsw i32 32, %192
  %194 = lshr i32 %191, %193
  %195 = load i32, ptr %22, align 4, !tbaa !56
  %196 = xor i32 %194, %195
  %197 = load i32, ptr %22, align 4, !tbaa !56
  %198 = sub i32 %196, %197
  store i32 %198, ptr %20, align 4, !tbaa !56
  %199 = load i32, ptr %20, align 4, !tbaa !56
  %200 = load i32, ptr %14, align 4, !tbaa !56
  %201 = shl i32 1, %200
  %202 = mul nsw i32 %199, %201
  %203 = load ptr, ptr %9, align 8, !tbaa !101
  %204 = getelementptr inbounds nuw %struct.RowContext, ptr %203, i32 0, i32 4
  %205 = load i32, ptr %21, align 4, !tbaa !56
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x i32], ptr %204, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !56
  %209 = add nsw i32 %208, %202
  store i32 %209, ptr %207, align 4, !tbaa !56
  br label %210

210:                                              ; preds = %181, %178
  %211 = load ptr, ptr %9, align 8, !tbaa !101
  %212 = getelementptr inbounds nuw %struct.RowContext, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %21, align 4, !tbaa !56
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x i32], ptr %212, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !56
  %217 = trunc i32 %216 to i16
  %218 = load ptr, ptr %26, align 8, !tbaa !114
  %219 = getelementptr inbounds i16, ptr %218, i64 0
  store i16 %217, ptr %219, align 2, !tbaa !103
  store i32 0, ptr %15, align 4, !tbaa !56
  %220 = load ptr, ptr %9, align 8, !tbaa !101
  %221 = getelementptr inbounds nuw %struct.RowContext, ptr %220, i32 0, i32 3
  %222 = getelementptr inbounds nuw %struct.GetBitContext, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 16, !tbaa !120
  %224 = load i32, ptr %29, align 4, !tbaa !56
  %225 = lshr i32 %224, 3
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 %226
  %228 = load i32, ptr %227, align 1, !tbaa !86
  %229 = call i32 @av_bswap32(i32 noundef %228) #8
  %230 = load i32, ptr %29, align 4, !tbaa !56
  %231 = and i32 %230, 7
  %232 = shl i32 %229, %231
  %233 = lshr i32 %232, 0
  store i32 %233, ptr %30, align 4, !tbaa !56
  br label %234

234:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %235 = load i32, ptr %30, align 4, !tbaa !56
  %236 = lshr i32 %235, 23
  store i32 %236, ptr %35, align 4, !tbaa !56
  %237 = load ptr, ptr %8, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %237, i32 0, i32 14
  %239 = getelementptr inbounds nuw %struct.VLC, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !122
  %241 = load i32, ptr %35, align 4, !tbaa !56
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw %struct.VLCElem, ptr %240, i64 %242
  %244 = getelementptr inbounds nuw %struct.VLCElem, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct.anon, ptr %244, i32 0, i32 0
  %246 = load i16, ptr %245, align 2, !tbaa !86
  %247 = sext i16 %246 to i32
  store i32 %247, ptr %17, align 4, !tbaa !56
  %248 = load ptr, ptr %8, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %248, i32 0, i32 14
  %250 = getelementptr inbounds nuw %struct.VLC, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !122
  %252 = load i32, ptr %35, align 4, !tbaa !56
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw %struct.VLCElem, ptr %251, i64 %253
  %255 = getelementptr inbounds nuw %struct.VLCElem, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds nuw %struct.anon, ptr %255, i32 0, i32 1
  %257 = load i16, ptr %256, align 2, !tbaa !86
  %258 = sext i16 %257 to i32
  store i32 %258, ptr %33, align 4, !tbaa !56
  %259 = load i32, ptr %33, align 4, !tbaa !56
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %308

261:                                              ; preds = %234
  %262 = load i32, ptr %29, align 4, !tbaa !56
  %263 = add i32 %262, 9
  store i32 %263, ptr %29, align 4, !tbaa !56
  %264 = load ptr, ptr %9, align 8, !tbaa !101
  %265 = getelementptr inbounds nuw %struct.RowContext, ptr %264, i32 0, i32 3
  %266 = getelementptr inbounds nuw %struct.GetBitContext, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 16, !tbaa !120
  %268 = load i32, ptr %29, align 4, !tbaa !56
  %269 = lshr i32 %268, 3
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 %270
  %272 = load i32, ptr %271, align 1, !tbaa !86
  %273 = call i32 @av_bswap32(i32 noundef %272) #8
  %274 = load i32, ptr %29, align 4, !tbaa !56
  %275 = and i32 %274, 7
  %276 = shl i32 %273, %275
  %277 = lshr i32 %276, 0
  store i32 %277, ptr %30, align 4, !tbaa !56
  %278 = load i32, ptr %33, align 4, !tbaa !56
  %279 = sub nsw i32 0, %278
  store i32 %279, ptr %34, align 4, !tbaa !56
  %280 = load i32, ptr %30, align 4, !tbaa !56
  %281 = load i32, ptr %34, align 4, !tbaa !56
  %282 = sub nsw i32 32, %281
  %283 = lshr i32 %280, %282
  %284 = load i32, ptr %17, align 4, !tbaa !56
  %285 = add i32 %283, %284
  store i32 %285, ptr %35, align 4, !tbaa !56
  %286 = load ptr, ptr %8, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %286, i32 0, i32 14
  %288 = getelementptr inbounds nuw %struct.VLC, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !122
  %290 = load i32, ptr %35, align 4, !tbaa !56
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw %struct.VLCElem, ptr %289, i64 %291
  %293 = getelementptr inbounds nuw %struct.VLCElem, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds nuw %struct.anon, ptr %293, i32 0, i32 0
  %295 = load i16, ptr %294, align 2, !tbaa !86
  %296 = sext i16 %295 to i32
  store i32 %296, ptr %17, align 4, !tbaa !56
  %297 = load ptr, ptr %8, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %297, i32 0, i32 14
  %299 = getelementptr inbounds nuw %struct.VLC, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !122
  %301 = load i32, ptr %35, align 4, !tbaa !56
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw %struct.VLCElem, ptr %300, i64 %302
  %304 = getelementptr inbounds nuw %struct.VLCElem, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds nuw %struct.anon, ptr %304, i32 0, i32 1
  %306 = load i16, ptr %305, align 2, !tbaa !86
  %307 = sext i16 %306 to i32
  store i32 %307, ptr %33, align 4, !tbaa !56
  br label %308

308:                                              ; preds = %261, %234
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %33, align 4, !tbaa !56
  %311 = load i32, ptr %30, align 4, !tbaa !56
  %312 = shl i32 %311, %310
  store i32 %312, ptr %30, align 4, !tbaa !56
  %313 = load i32, ptr %33, align 4, !tbaa !56
  %314 = load i32, ptr %29, align 4, !tbaa !56
  %315 = add i32 %314, %313
  store i32 %315, ptr %29, align 4, !tbaa !56
  br label %316

316:                                              ; preds = %309
  br label %317

317:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %639, %319
  %321 = load i32, ptr %17, align 4, !tbaa !56
  %322 = load i32, ptr %27, align 4, !tbaa !56
  %323 = icmp ne i32 %321, %322
  br i1 %323, label %324, label %640

324:                                              ; preds = %320
  %325 = load ptr, ptr %25, align 8, !tbaa !54
  %326 = load i32, ptr %17, align 4, !tbaa !56
  %327 = mul nsw i32 2, %326
  %328 = add nsw i32 %327, 0
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %325, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !86
  %332 = zext i8 %331 to i32
  store i32 %332, ptr %20, align 4, !tbaa !56
  %333 = load ptr, ptr %25, align 8, !tbaa !54
  %334 = load i32, ptr %17, align 4, !tbaa !56
  %335 = mul nsw i32 2, %334
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %333, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !86
  %340 = zext i8 %339 to i32
  store i32 %340, ptr %19, align 4, !tbaa !56
  %341 = load i32, ptr %30, align 4, !tbaa !56
  %342 = ashr i32 %341, 31
  store i32 %342, ptr %22, align 4, !tbaa !56
  br label %343

343:                                              ; preds = %324
  %344 = load i32, ptr %30, align 4, !tbaa !56
  %345 = shl i32 %344, 1
  store i32 %345, ptr %30, align 4, !tbaa !56
  %346 = load i32, ptr %29, align 4, !tbaa !56
  %347 = add i32 %346, 1
  store i32 %347, ptr %29, align 4, !tbaa !56
  br label %348

348:                                              ; preds = %343
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %19, align 4, !tbaa !56
  %351 = and i32 %350, 1
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %370

353:                                              ; preds = %349
  %354 = load i32, ptr %30, align 4, !tbaa !56
  %355 = load i32, ptr %11, align 4, !tbaa !56
  %356 = sub nsw i32 32, %355
  %357 = lshr i32 %354, %356
  %358 = shl i32 %357, 7
  %359 = load i32, ptr %20, align 4, !tbaa !56
  %360 = add i32 %359, %358
  store i32 %360, ptr %20, align 4, !tbaa !56
  br label %361

361:                                              ; preds = %353
  %362 = load i32, ptr %11, align 4, !tbaa !56
  %363 = load i32, ptr %30, align 4, !tbaa !56
  %364 = shl i32 %363, %362
  store i32 %364, ptr %30, align 4, !tbaa !56
  %365 = load i32, ptr %11, align 4, !tbaa !56
  %366 = load i32, ptr %29, align 4, !tbaa !56
  %367 = add i32 %366, %365
  store i32 %367, ptr %29, align 4, !tbaa !56
  br label %368

368:                                              ; preds = %361
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369, %349
  %371 = load i32, ptr %19, align 4, !tbaa !56
  %372 = and i32 %371, 2
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %478

374:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %375 = load ptr, ptr %9, align 8, !tbaa !101
  %376 = getelementptr inbounds nuw %struct.RowContext, ptr %375, i32 0, i32 3
  %377 = getelementptr inbounds nuw %struct.GetBitContext, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 16, !tbaa !120
  %379 = load i32, ptr %29, align 4, !tbaa !56
  %380 = lshr i32 %379, 3
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 %381
  %383 = load i32, ptr %382, align 1, !tbaa !86
  %384 = call i32 @av_bswap32(i32 noundef %383) #8
  %385 = load i32, ptr %29, align 4, !tbaa !56
  %386 = and i32 %385, 7
  %387 = shl i32 %384, %386
  %388 = lshr i32 %387, 0
  store i32 %388, ptr %30, align 4, !tbaa !56
  br label %389

389:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  %390 = load i32, ptr %30, align 4, !tbaa !56
  %391 = lshr i32 %390, 23
  store i32 %391, ptr %39, align 4, !tbaa !56
  %392 = load ptr, ptr %8, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %392, i32 0, i32 16
  %394 = getelementptr inbounds nuw %struct.VLC, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8, !tbaa !123
  %396 = load i32, ptr %39, align 4, !tbaa !56
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw %struct.VLCElem, ptr %395, i64 %397
  %399 = getelementptr inbounds nuw %struct.VLCElem, ptr %398, i32 0, i32 0
  %400 = getelementptr inbounds nuw %struct.anon, ptr %399, i32 0, i32 0
  %401 = load i16, ptr %400, align 2, !tbaa !86
  %402 = sext i16 %401 to i32
  store i32 %402, ptr %36, align 4, !tbaa !56
  %403 = load ptr, ptr %8, align 8, !tbaa !29
  %404 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %403, i32 0, i32 16
  %405 = getelementptr inbounds nuw %struct.VLC, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8, !tbaa !123
  %407 = load i32, ptr %39, align 4, !tbaa !56
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw %struct.VLCElem, ptr %406, i64 %408
  %410 = getelementptr inbounds nuw %struct.VLCElem, ptr %409, i32 0, i32 0
  %411 = getelementptr inbounds nuw %struct.anon, ptr %410, i32 0, i32 1
  %412 = load i16, ptr %411, align 2, !tbaa !86
  %413 = sext i16 %412 to i32
  store i32 %413, ptr %37, align 4, !tbaa !56
  %414 = load i32, ptr %37, align 4, !tbaa !56
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %416, label %463

416:                                              ; preds = %389
  %417 = load i32, ptr %29, align 4, !tbaa !56
  %418 = add i32 %417, 9
  store i32 %418, ptr %29, align 4, !tbaa !56
  %419 = load ptr, ptr %9, align 8, !tbaa !101
  %420 = getelementptr inbounds nuw %struct.RowContext, ptr %419, i32 0, i32 3
  %421 = getelementptr inbounds nuw %struct.GetBitContext, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 16, !tbaa !120
  %423 = load i32, ptr %29, align 4, !tbaa !56
  %424 = lshr i32 %423, 3
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 %425
  %427 = load i32, ptr %426, align 1, !tbaa !86
  %428 = call i32 @av_bswap32(i32 noundef %427) #8
  %429 = load i32, ptr %29, align 4, !tbaa !56
  %430 = and i32 %429, 7
  %431 = shl i32 %428, %430
  %432 = lshr i32 %431, 0
  store i32 %432, ptr %30, align 4, !tbaa !56
  %433 = load i32, ptr %37, align 4, !tbaa !56
  %434 = sub nsw i32 0, %433
  store i32 %434, ptr %38, align 4, !tbaa !56
  %435 = load i32, ptr %30, align 4, !tbaa !56
  %436 = load i32, ptr %38, align 4, !tbaa !56
  %437 = sub nsw i32 32, %436
  %438 = lshr i32 %435, %437
  %439 = load i32, ptr %36, align 4, !tbaa !56
  %440 = add i32 %438, %439
  store i32 %440, ptr %39, align 4, !tbaa !56
  %441 = load ptr, ptr %8, align 8, !tbaa !29
  %442 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %441, i32 0, i32 16
  %443 = getelementptr inbounds nuw %struct.VLC, ptr %442, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8, !tbaa !123
  %445 = load i32, ptr %39, align 4, !tbaa !56
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw %struct.VLCElem, ptr %444, i64 %446
  %448 = getelementptr inbounds nuw %struct.VLCElem, ptr %447, i32 0, i32 0
  %449 = getelementptr inbounds nuw %struct.anon, ptr %448, i32 0, i32 0
  %450 = load i16, ptr %449, align 2, !tbaa !86
  %451 = sext i16 %450 to i32
  store i32 %451, ptr %36, align 4, !tbaa !56
  %452 = load ptr, ptr %8, align 8, !tbaa !29
  %453 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %452, i32 0, i32 16
  %454 = getelementptr inbounds nuw %struct.VLC, ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8, !tbaa !123
  %456 = load i32, ptr %39, align 4, !tbaa !56
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw %struct.VLCElem, ptr %455, i64 %457
  %459 = getelementptr inbounds nuw %struct.VLCElem, ptr %458, i32 0, i32 0
  %460 = getelementptr inbounds nuw %struct.anon, ptr %459, i32 0, i32 1
  %461 = load i16, ptr %460, align 2, !tbaa !86
  %462 = sext i16 %461 to i32
  store i32 %462, ptr %37, align 4, !tbaa !56
  br label %463

463:                                              ; preds = %416, %389
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %37, align 4, !tbaa !56
  %466 = load i32, ptr %30, align 4, !tbaa !56
  %467 = shl i32 %466, %465
  store i32 %467, ptr %30, align 4, !tbaa !56
  %468 = load i32, ptr %37, align 4, !tbaa !56
  %469 = load i32, ptr %29, align 4, !tbaa !56
  %470 = add i32 %469, %468
  store i32 %470, ptr %29, align 4, !tbaa !56
  br label %471

471:                                              ; preds = %464
  br label %472

472:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  %475 = load i32, ptr %36, align 4, !tbaa !56
  %476 = load i32, ptr %15, align 4, !tbaa !56
  %477 = add nsw i32 %476, %475
  store i32 %477, ptr %15, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %478

478:                                              ; preds = %474, %370
  %479 = load i32, ptr %15, align 4, !tbaa !56
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %15, align 4, !tbaa !56
  %481 = icmp sgt i32 %480, 63
  br i1 %481, label %482, label %488

482:                                              ; preds = %478
  %483 = load ptr, ptr %8, align 8, !tbaa !29
  %484 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8, !tbaa !31
  %486 = load i32, ptr %10, align 4, !tbaa !56
  %487 = load i32, ptr %15, align 4, !tbaa !56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %485, i32 noundef 16, ptr noundef @.str.26, i32 noundef %486, i32 noundef %487)
  store i32 -1, ptr %28, align 4, !tbaa !56
  br label %640

488:                                              ; preds = %478
  %489 = load ptr, ptr %8, align 8, !tbaa !29
  %490 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %489, i32 0, i32 18
  %491 = load i32, ptr %15, align 4, !tbaa !56
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [64 x i8], ptr %490, i64 0, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !86
  %495 = zext i8 %494 to i32
  store i32 %495, ptr %16, align 4, !tbaa !56
  %496 = load ptr, ptr %23, align 8, !tbaa !49
  %497 = load i32, ptr %15, align 4, !tbaa !56
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, ptr %496, i64 %498
  %500 = load i32, ptr %499, align 4, !tbaa !56
  %501 = load i32, ptr %20, align 4, !tbaa !56
  %502 = mul nsw i32 %501, %500
  store i32 %502, ptr %20, align 4, !tbaa !56
  %503 = load ptr, ptr %23, align 8, !tbaa !49
  %504 = load i32, ptr %15, align 4, !tbaa !56
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, ptr %503, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !56
  %508 = ashr i32 %507, 1
  %509 = load i32, ptr %20, align 4, !tbaa !56
  %510 = add nsw i32 %509, %508
  store i32 %510, ptr %20, align 4, !tbaa !56
  %511 = load i32, ptr %12, align 4, !tbaa !56
  %512 = icmp slt i32 %511, 32
  br i1 %512, label %522, label %513

513:                                              ; preds = %488
  %514 = load ptr, ptr %24, align 8, !tbaa !54
  %515 = load i32, ptr %15, align 4, !tbaa !56
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i8, ptr %514, i64 %516
  %518 = load i8, ptr %517, align 1, !tbaa !86
  %519 = zext i8 %518 to i32
  %520 = load i32, ptr %12, align 4, !tbaa !56
  %521 = icmp ne i32 %519, %520
  br i1 %521, label %522, label %526

522:                                              ; preds = %513, %488
  %523 = load i32, ptr %12, align 4, !tbaa !56
  %524 = load i32, ptr %20, align 4, !tbaa !56
  %525 = add nsw i32 %524, %523
  store i32 %525, ptr %20, align 4, !tbaa !56
  br label %526

526:                                              ; preds = %522, %513
  %527 = load i32, ptr %13, align 4, !tbaa !56
  %528 = load i32, ptr %20, align 4, !tbaa !56
  %529 = ashr i32 %528, %527
  store i32 %529, ptr %20, align 4, !tbaa !56
  %530 = load i32, ptr %20, align 4, !tbaa !56
  %531 = load i32, ptr %22, align 4, !tbaa !56
  %532 = xor i32 %530, %531
  %533 = load i32, ptr %22, align 4, !tbaa !56
  %534 = sub nsw i32 %532, %533
  %535 = trunc i32 %534 to i16
  %536 = load ptr, ptr %26, align 8, !tbaa !114
  %537 = load i32, ptr %16, align 4, !tbaa !56
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i16, ptr %536, i64 %538
  store i16 %535, ptr %539, align 2, !tbaa !103
  %540 = load ptr, ptr %9, align 8, !tbaa !101
  %541 = getelementptr inbounds nuw %struct.RowContext, ptr %540, i32 0, i32 3
  %542 = getelementptr inbounds nuw %struct.GetBitContext, ptr %541, i32 0, i32 0
  %543 = load ptr, ptr %542, align 16, !tbaa !120
  %544 = load i32, ptr %29, align 4, !tbaa !56
  %545 = lshr i32 %544, 3
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds nuw i8, ptr %543, i64 %546
  %548 = load i32, ptr %547, align 1, !tbaa !86
  %549 = call i32 @av_bswap32(i32 noundef %548) #8
  %550 = load i32, ptr %29, align 4, !tbaa !56
  %551 = and i32 %550, 7
  %552 = shl i32 %549, %551
  %553 = lshr i32 %552, 0
  store i32 %553, ptr %30, align 4, !tbaa !56
  br label %554

554:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  %555 = load i32, ptr %30, align 4, !tbaa !56
  %556 = lshr i32 %555, 23
  store i32 %556, ptr %42, align 4, !tbaa !56
  %557 = load ptr, ptr %8, align 8, !tbaa !29
  %558 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %557, i32 0, i32 14
  %559 = getelementptr inbounds nuw %struct.VLC, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8, !tbaa !122
  %561 = load i32, ptr %42, align 4, !tbaa !56
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds nuw %struct.VLCElem, ptr %560, i64 %562
  %564 = getelementptr inbounds nuw %struct.VLCElem, ptr %563, i32 0, i32 0
  %565 = getelementptr inbounds nuw %struct.anon, ptr %564, i32 0, i32 0
  %566 = load i16, ptr %565, align 2, !tbaa !86
  %567 = sext i16 %566 to i32
  store i32 %567, ptr %17, align 4, !tbaa !56
  %568 = load ptr, ptr %8, align 8, !tbaa !29
  %569 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %568, i32 0, i32 14
  %570 = getelementptr inbounds nuw %struct.VLC, ptr %569, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8, !tbaa !122
  %572 = load i32, ptr %42, align 4, !tbaa !56
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds nuw %struct.VLCElem, ptr %571, i64 %573
  %575 = getelementptr inbounds nuw %struct.VLCElem, ptr %574, i32 0, i32 0
  %576 = getelementptr inbounds nuw %struct.anon, ptr %575, i32 0, i32 1
  %577 = load i16, ptr %576, align 2, !tbaa !86
  %578 = sext i16 %577 to i32
  store i32 %578, ptr %40, align 4, !tbaa !56
  %579 = load i32, ptr %40, align 4, !tbaa !56
  %580 = icmp slt i32 %579, 0
  br i1 %580, label %581, label %628

581:                                              ; preds = %554
  %582 = load i32, ptr %29, align 4, !tbaa !56
  %583 = add i32 %582, 9
  store i32 %583, ptr %29, align 4, !tbaa !56
  %584 = load ptr, ptr %9, align 8, !tbaa !101
  %585 = getelementptr inbounds nuw %struct.RowContext, ptr %584, i32 0, i32 3
  %586 = getelementptr inbounds nuw %struct.GetBitContext, ptr %585, i32 0, i32 0
  %587 = load ptr, ptr %586, align 16, !tbaa !120
  %588 = load i32, ptr %29, align 4, !tbaa !56
  %589 = lshr i32 %588, 3
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds nuw i8, ptr %587, i64 %590
  %592 = load i32, ptr %591, align 1, !tbaa !86
  %593 = call i32 @av_bswap32(i32 noundef %592) #8
  %594 = load i32, ptr %29, align 4, !tbaa !56
  %595 = and i32 %594, 7
  %596 = shl i32 %593, %595
  %597 = lshr i32 %596, 0
  store i32 %597, ptr %30, align 4, !tbaa !56
  %598 = load i32, ptr %40, align 4, !tbaa !56
  %599 = sub nsw i32 0, %598
  store i32 %599, ptr %41, align 4, !tbaa !56
  %600 = load i32, ptr %30, align 4, !tbaa !56
  %601 = load i32, ptr %41, align 4, !tbaa !56
  %602 = sub nsw i32 32, %601
  %603 = lshr i32 %600, %602
  %604 = load i32, ptr %17, align 4, !tbaa !56
  %605 = add i32 %603, %604
  store i32 %605, ptr %42, align 4, !tbaa !56
  %606 = load ptr, ptr %8, align 8, !tbaa !29
  %607 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %606, i32 0, i32 14
  %608 = getelementptr inbounds nuw %struct.VLC, ptr %607, i32 0, i32 1
  %609 = load ptr, ptr %608, align 8, !tbaa !122
  %610 = load i32, ptr %42, align 4, !tbaa !56
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds nuw %struct.VLCElem, ptr %609, i64 %611
  %613 = getelementptr inbounds nuw %struct.VLCElem, ptr %612, i32 0, i32 0
  %614 = getelementptr inbounds nuw %struct.anon, ptr %613, i32 0, i32 0
  %615 = load i16, ptr %614, align 2, !tbaa !86
  %616 = sext i16 %615 to i32
  store i32 %616, ptr %17, align 4, !tbaa !56
  %617 = load ptr, ptr %8, align 8, !tbaa !29
  %618 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %617, i32 0, i32 14
  %619 = getelementptr inbounds nuw %struct.VLC, ptr %618, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8, !tbaa !122
  %621 = load i32, ptr %42, align 4, !tbaa !56
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds nuw %struct.VLCElem, ptr %620, i64 %622
  %624 = getelementptr inbounds nuw %struct.VLCElem, ptr %623, i32 0, i32 0
  %625 = getelementptr inbounds nuw %struct.anon, ptr %624, i32 0, i32 1
  %626 = load i16, ptr %625, align 2, !tbaa !86
  %627 = sext i16 %626 to i32
  store i32 %627, ptr %40, align 4, !tbaa !56
  br label %628

628:                                              ; preds = %581, %554
  br label %629

629:                                              ; preds = %628
  %630 = load i32, ptr %40, align 4, !tbaa !56
  %631 = load i32, ptr %30, align 4, !tbaa !56
  %632 = shl i32 %631, %630
  store i32 %632, ptr %30, align 4, !tbaa !56
  %633 = load i32, ptr %40, align 4, !tbaa !56
  %634 = load i32, ptr %29, align 4, !tbaa !56
  %635 = add i32 %634, %633
  store i32 %635, ptr %29, align 4, !tbaa !56
  br label %636

636:                                              ; preds = %629
  br label %637

637:                                              ; preds = %636
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  br label %320, !llvm.loop !124

640:                                              ; preds = %482, %320
  br label %641

641:                                              ; preds = %640, %176
  %642 = load i32, ptr %29, align 4, !tbaa !56
  %643 = load ptr, ptr %9, align 8, !tbaa !101
  %644 = getelementptr inbounds nuw %struct.RowContext, ptr %643, i32 0, i32 3
  %645 = getelementptr inbounds nuw %struct.GetBitContext, ptr %644, i32 0, i32 2
  store i32 %642, ptr %645, align 16, !tbaa !116
  %646 = load i32, ptr %28, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret i32 %646
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !56
  %7 = load i32, ptr %6, align 4, !tbaa !56
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !56
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !56
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !125
  %15 = load ptr, ptr %5, align 8, !tbaa !54
  %16 = load i32, ptr %6, align 4, !tbaa !56
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dnxhd_decode_macroblock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !101
  store ptr %2, ptr %9, align 8, !tbaa !47
  store i32 %3, ptr %10, align 4, !tbaa !56
  store i32 %4, ptr %11, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %25 = load ptr, ptr %7, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %25, i32 0, i32 20
  %27 = load i32, ptr %26, align 8, !tbaa !84
  %28 = icmp sge i32 %27, 10
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %12, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %30 = load ptr, ptr %9, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [8 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 8, !tbaa !56
  store i32 %33, ptr %13, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %34 = load ptr, ptr %9, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [8 x i32], ptr %35, i64 0, i64 1
  %37 = load i32, ptr %36, align 4, !tbaa !56
  store i32 %37, ptr %14, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !56
  %38 = load ptr, ptr %7, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %38, i32 0, i32 24
  %40 = load i32, ptr %39, align 8, !tbaa !88
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %5
  %43 = load ptr, ptr %8, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw %struct.RowContext, ptr %43, i32 0, i32 3
  %45 = call i32 @get_bits1(ptr noundef %44)
  store i32 %45, ptr %23, align 4, !tbaa !56
  %46 = load ptr, ptr %8, align 8, !tbaa !101
  %47 = getelementptr inbounds nuw %struct.RowContext, ptr %46, i32 0, i32 3
  %48 = call i32 @get_bits(ptr noundef %47, i32 noundef 10)
  store i32 %48, ptr %20, align 4, !tbaa !56
  br label %53

49:                                               ; preds = %5
  %50 = load ptr, ptr %8, align 8, !tbaa !101
  %51 = getelementptr inbounds nuw %struct.RowContext, ptr %50, i32 0, i32 3
  %52 = call i32 @get_bits(ptr noundef %51, i32 noundef 11)
  store i32 %52, ptr %20, align 4, !tbaa !56
  br label %53

53:                                               ; preds = %49, %42
  %54 = load ptr, ptr %8, align 8, !tbaa !101
  %55 = getelementptr inbounds nuw %struct.RowContext, ptr %54, i32 0, i32 3
  %56 = call i32 @get_bits1(ptr noundef %55)
  store i32 %56, ptr %22, align 4, !tbaa !56
  %57 = load i32, ptr %22, align 4, !tbaa !56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %93

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %60, i32 0, i32 25
  %62 = load i32, ptr %61, align 4, !tbaa !82
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr @dnxhd_decode_macroblock.act_warned, align 4, !tbaa !56
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  store i32 1, ptr @dnxhd_decode_macroblock.act_warned, align 4, !tbaa !56
  %68 = load ptr, ptr %7, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 16, ptr noundef @.str.27)
  br label %71

71:                                               ; preds = %67, %64
  br label %92

72:                                               ; preds = %59
  %73 = load ptr, ptr %8, align 8, !tbaa !101
  %74 = getelementptr inbounds nuw %struct.RowContext, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 4, !tbaa !57
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load i32, ptr %22, align 4, !tbaa !56
  %79 = load ptr, ptr %8, align 8, !tbaa !101
  %80 = getelementptr inbounds nuw %struct.RowContext, ptr %79, i32 0, i32 7
  store i32 %78, ptr %80, align 4, !tbaa !57
  br label %91

81:                                               ; preds = %72
  %82 = load ptr, ptr %8, align 8, !tbaa !101
  %83 = getelementptr inbounds nuw %struct.RowContext, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 4, !tbaa !57
  %85 = load i32, ptr %22, align 4, !tbaa !56
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load ptr, ptr %8, align 8, !tbaa !101
  %89 = getelementptr inbounds nuw %struct.RowContext, ptr %88, i32 0, i32 7
  store i32 2, ptr %89, align 4, !tbaa !57
  br label %90

90:                                               ; preds = %87, %81
  br label %91

91:                                               ; preds = %90, %77
  br label %92

92:                                               ; preds = %91, %71
  br label %93

93:                                               ; preds = %92, %53
  %94 = load i32, ptr %20, align 4, !tbaa !56
  %95 = load ptr, ptr %8, align 8, !tbaa !101
  %96 = getelementptr inbounds nuw %struct.RowContext, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 4, !tbaa !127
  %98 = icmp ne i32 %94, %97
  br i1 %98, label %99, label %145

99:                                               ; preds = %93
  store i32 0, ptr %21, align 4, !tbaa !56
  br label %100

100:                                              ; preds = %138, %99
  %101 = load i32, ptr %21, align 4, !tbaa !56
  %102 = icmp slt i32 %101, 64
  br i1 %102, label %103, label %141

103:                                              ; preds = %100
  %104 = load i32, ptr %20, align 4, !tbaa !56
  %105 = load ptr, ptr %7, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %105, i32 0, i32 19
  %107 = load ptr, ptr %106, align 8, !tbaa !76
  %108 = getelementptr inbounds nuw %struct.CIDEntry, ptr %107, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8, !tbaa !119
  %110 = load i32, ptr %21, align 4, !tbaa !56
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !86
  %114 = zext i8 %113 to i32
  %115 = mul nsw i32 %104, %114
  %116 = load ptr, ptr %8, align 8, !tbaa !101
  %117 = getelementptr inbounds nuw %struct.RowContext, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %21, align 4, !tbaa !56
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [64 x i32], ptr %117, i64 0, i64 %119
  store i32 %115, ptr %120, align 4, !tbaa !56
  %121 = load i32, ptr %20, align 4, !tbaa !56
  %122 = load ptr, ptr %7, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %122, i32 0, i32 19
  %124 = load ptr, ptr %123, align 8, !tbaa !76
  %125 = getelementptr inbounds nuw %struct.CIDEntry, ptr %124, i32 0, i32 10
  %126 = load ptr, ptr %125, align 8, !tbaa !118
  %127 = load i32, ptr %21, align 4, !tbaa !56
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !86
  %131 = zext i8 %130 to i32
  %132 = mul nsw i32 %121, %131
  %133 = load ptr, ptr %8, align 8, !tbaa !101
  %134 = getelementptr inbounds nuw %struct.RowContext, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %21, align 4, !tbaa !56
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [64 x i32], ptr %134, i64 0, i64 %136
  store i32 %132, ptr %137, align 4, !tbaa !56
  br label %138

138:                                              ; preds = %103
  %139 = load i32, ptr %21, align 4, !tbaa !56
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %21, align 4, !tbaa !56
  br label %100, !llvm.loop !128

141:                                              ; preds = %100
  %142 = load i32, ptr %20, align 4, !tbaa !56
  %143 = load ptr, ptr %8, align 8, !tbaa !101
  %144 = getelementptr inbounds nuw %struct.RowContext, ptr %143, i32 0, i32 5
  store i32 %142, ptr %144, align 4, !tbaa !127
  br label %145

145:                                              ; preds = %141, %93
  store i32 0, ptr %21, align 4, !tbaa !56
  br label %146

146:                                              ; preds = %165, %145
  %147 = load i32, ptr %21, align 4, !tbaa !56
  %148 = load ptr, ptr %7, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %148, i32 0, i32 21
  %150 = load i32, ptr %149, align 4, !tbaa !94
  %151 = mul nsw i32 4, %150
  %152 = add nsw i32 8, %151
  %153 = icmp slt i32 %147, %152
  br i1 %153, label %154, label %168

154:                                              ; preds = %146
  %155 = load ptr, ptr %7, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %155, i32 0, i32 26
  %157 = load ptr, ptr %156, align 8, !tbaa !95
  %158 = load ptr, ptr %7, align 8, !tbaa !29
  %159 = load ptr, ptr %8, align 8, !tbaa !101
  %160 = load i32, ptr %21, align 4, !tbaa !56
  %161 = call i32 %157(ptr noundef %158, ptr noundef %159, i32 noundef %160)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %154
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %614

164:                                              ; preds = %154
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %21, align 4, !tbaa !56
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %21, align 4, !tbaa !56
  br label %146, !llvm.loop !129

168:                                              ; preds = %146
  %169 = load ptr, ptr %9, align 8, !tbaa !47
  %170 = getelementptr inbounds nuw %struct.AVFrame, ptr %169, i32 0, i32 21
  %171 = load i32, ptr %170, align 4, !tbaa !71
  %172 = and i32 %171, 8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %168
  %175 = load i32, ptr %13, align 4, !tbaa !56
  %176 = shl i32 %175, 1
  store i32 %176, ptr %13, align 4, !tbaa !56
  %177 = load i32, ptr %14, align 4, !tbaa !56
  %178 = shl i32 %177, 1
  store i32 %178, ptr %14, align 4, !tbaa !56
  br label %179

179:                                              ; preds = %174, %168
  %180 = load ptr, ptr %9, align 8, !tbaa !47
  %181 = getelementptr inbounds nuw %struct.AVFrame, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds [8 x ptr], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %182, align 8, !tbaa !54
  %184 = load i32, ptr %11, align 4, !tbaa !56
  %185 = load i32, ptr %13, align 4, !tbaa !56
  %186 = mul nsw i32 %184, %185
  %187 = shl i32 %186, 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %183, i64 %188
  %190 = load i32, ptr %10, align 4, !tbaa !56
  %191 = load i32, ptr %12, align 4, !tbaa !56
  %192 = add nsw i32 4, %191
  %193 = shl i32 %190, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %189, i64 %194
  store ptr %195, ptr %15, align 8, !tbaa !54
  %196 = load ptr, ptr %9, align 8, !tbaa !47
  %197 = getelementptr inbounds nuw %struct.AVFrame, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds [8 x ptr], ptr %197, i64 0, i64 1
  %199 = load ptr, ptr %198, align 8, !tbaa !54
  %200 = load i32, ptr %11, align 4, !tbaa !56
  %201 = load i32, ptr %14, align 4, !tbaa !56
  %202 = mul nsw i32 %200, %201
  %203 = shl i32 %202, 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %199, i64 %204
  %206 = load i32, ptr %10, align 4, !tbaa !56
  %207 = load i32, ptr %12, align 4, !tbaa !56
  %208 = add nsw i32 3, %207
  %209 = load ptr, ptr %7, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %209, i32 0, i32 21
  %211 = load i32, ptr %210, align 4, !tbaa !94
  %212 = add nsw i32 %208, %211
  %213 = shl i32 %206, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %205, i64 %214
  store ptr %215, ptr %16, align 8, !tbaa !54
  %216 = load ptr, ptr %9, align 8, !tbaa !47
  %217 = getelementptr inbounds nuw %struct.AVFrame, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds [8 x ptr], ptr %217, i64 0, i64 2
  %219 = load ptr, ptr %218, align 8, !tbaa !54
  %220 = load i32, ptr %11, align 4, !tbaa !56
  %221 = load i32, ptr %14, align 4, !tbaa !56
  %222 = mul nsw i32 %220, %221
  %223 = shl i32 %222, 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %219, i64 %224
  %226 = load i32, ptr %10, align 4, !tbaa !56
  %227 = load i32, ptr %12, align 4, !tbaa !56
  %228 = add nsw i32 3, %227
  %229 = load ptr, ptr %7, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %229, i32 0, i32 21
  %231 = load i32, ptr %230, align 4, !tbaa !94
  %232 = add nsw i32 %228, %231
  %233 = shl i32 %226, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %225, i64 %234
  store ptr %235, ptr %17, align 8, !tbaa !54
  %236 = load ptr, ptr %9, align 8, !tbaa !47
  %237 = getelementptr inbounds nuw %struct.AVFrame, ptr %236, i32 0, i32 21
  %238 = load i32, ptr %237, align 4, !tbaa !71
  %239 = and i32 %238, 8
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %268

241:                                              ; preds = %179
  %242 = load ptr, ptr %7, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %242, i32 0, i32 13
  %244 = load i32, ptr %243, align 8, !tbaa !87
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %268

246:                                              ; preds = %241
  %247 = load ptr, ptr %9, align 8, !tbaa !47
  %248 = getelementptr inbounds nuw %struct.AVFrame, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds [8 x i32], ptr %248, i64 0, i64 0
  %250 = load i32, ptr %249, align 8, !tbaa !56
  %251 = load ptr, ptr %15, align 8, !tbaa !54
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i8, ptr %251, i64 %252
  store ptr %253, ptr %15, align 8, !tbaa !54
  %254 = load ptr, ptr %9, align 8, !tbaa !47
  %255 = getelementptr inbounds nuw %struct.AVFrame, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds [8 x i32], ptr %255, i64 0, i64 1
  %257 = load i32, ptr %256, align 4, !tbaa !56
  %258 = load ptr, ptr %16, align 8, !tbaa !54
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds i8, ptr %258, i64 %259
  store ptr %260, ptr %16, align 8, !tbaa !54
  %261 = load ptr, ptr %9, align 8, !tbaa !47
  %262 = getelementptr inbounds nuw %struct.AVFrame, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds [8 x i32], ptr %262, i64 0, i64 2
  %264 = load i32, ptr %263, align 8, !tbaa !56
  %265 = load ptr, ptr %17, align 8, !tbaa !54
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds i8, ptr %265, i64 %266
  store ptr %267, ptr %17, align 8, !tbaa !54
  br label %268

268:                                              ; preds = %246, %241, %179
  %269 = load i32, ptr %23, align 4, !tbaa !56
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %276

271:                                              ; preds = %268
  %272 = load i32, ptr %13, align 4, !tbaa !56
  %273 = shl i32 %272, 1
  store i32 %273, ptr %13, align 4, !tbaa !56
  %274 = load i32, ptr %14, align 4, !tbaa !56
  %275 = shl i32 %274, 1
  store i32 %275, ptr %14, align 4, !tbaa !56
  br label %276

276:                                              ; preds = %271, %268
  %277 = load i32, ptr %23, align 4, !tbaa !56
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %284

279:                                              ; preds = %276
  %280 = load ptr, ptr %9, align 8, !tbaa !47
  %281 = getelementptr inbounds nuw %struct.AVFrame, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds [8 x i32], ptr %281, i64 0, i64 0
  %283 = load i32, ptr %282, align 8, !tbaa !56
  br label %287

284:                                              ; preds = %276
  %285 = load i32, ptr %13, align 4, !tbaa !56
  %286 = shl i32 %285, 3
  br label %287

287:                                              ; preds = %284, %279
  %288 = phi i32 [ %283, %279 ], [ %286, %284 ]
  store i32 %288, ptr %18, align 4, !tbaa !56
  %289 = load i32, ptr %12, align 4, !tbaa !56
  %290 = shl i32 8, %289
  store i32 %290, ptr %19, align 4, !tbaa !56
  %291 = load ptr, ptr %7, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %291, i32 0, i32 21
  %293 = load i32, ptr %292, align 4, !tbaa !94
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %423, label %295

295:                                              ; preds = %287
  %296 = load ptr, ptr %7, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %296, i32 0, i32 17
  %298 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %297, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8, !tbaa !130
  %300 = load ptr, ptr %15, align 8, !tbaa !54
  %301 = load i32, ptr %13, align 4, !tbaa !56
  %302 = sext i32 %301 to i64
  %303 = load ptr, ptr %8, align 8, !tbaa !101
  %304 = getelementptr inbounds nuw %struct.RowContext, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds [12 x [64 x i16]], ptr %304, i64 0, i64 0
  %306 = getelementptr inbounds [64 x i16], ptr %305, i64 0, i64 0
  call void %299(ptr noundef %300, i64 noundef %302, ptr noundef %306)
  %307 = load ptr, ptr %7, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %307, i32 0, i32 17
  %309 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %308, i32 0, i32 4
  %310 = load ptr, ptr %309, align 8, !tbaa !130
  %311 = load ptr, ptr %15, align 8, !tbaa !54
  %312 = load i32, ptr %19, align 4, !tbaa !56
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %311, i64 %313
  %315 = load i32, ptr %13, align 4, !tbaa !56
  %316 = sext i32 %315 to i64
  %317 = load ptr, ptr %8, align 8, !tbaa !101
  %318 = getelementptr inbounds nuw %struct.RowContext, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds [12 x [64 x i16]], ptr %318, i64 0, i64 1
  %320 = getelementptr inbounds [64 x i16], ptr %319, i64 0, i64 0
  call void %310(ptr noundef %314, i64 noundef %316, ptr noundef %320)
  %321 = load ptr, ptr %7, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %321, i32 0, i32 17
  %323 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %322, i32 0, i32 4
  %324 = load ptr, ptr %323, align 8, !tbaa !130
  %325 = load ptr, ptr %15, align 8, !tbaa !54
  %326 = load i32, ptr %18, align 4, !tbaa !56
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %325, i64 %327
  %329 = load i32, ptr %13, align 4, !tbaa !56
  %330 = sext i32 %329 to i64
  %331 = load ptr, ptr %8, align 8, !tbaa !101
  %332 = getelementptr inbounds nuw %struct.RowContext, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds [12 x [64 x i16]], ptr %332, i64 0, i64 4
  %334 = getelementptr inbounds [64 x i16], ptr %333, i64 0, i64 0
  call void %324(ptr noundef %328, i64 noundef %330, ptr noundef %334)
  %335 = load ptr, ptr %7, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %335, i32 0, i32 17
  %337 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %336, i32 0, i32 4
  %338 = load ptr, ptr %337, align 8, !tbaa !130
  %339 = load ptr, ptr %15, align 8, !tbaa !54
  %340 = load i32, ptr %18, align 4, !tbaa !56
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %339, i64 %341
  %343 = load i32, ptr %19, align 4, !tbaa !56
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %342, i64 %344
  %346 = load i32, ptr %13, align 4, !tbaa !56
  %347 = sext i32 %346 to i64
  %348 = load ptr, ptr %8, align 8, !tbaa !101
  %349 = getelementptr inbounds nuw %struct.RowContext, ptr %348, i32 0, i32 0
  %350 = getelementptr inbounds [12 x [64 x i16]], ptr %349, i64 0, i64 5
  %351 = getelementptr inbounds [64 x i16], ptr %350, i64 0, i64 0
  call void %338(ptr noundef %345, i64 noundef %347, ptr noundef %351)
  %352 = load ptr, ptr %7, align 8, !tbaa !29
  %353 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8, !tbaa !31
  %355 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %354, i32 0, i32 10
  %356 = load i32, ptr %355, align 8, !tbaa !131
  %357 = and i32 %356, 8192
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %422, label %359

359:                                              ; preds = %295
  %360 = load i32, ptr %23, align 4, !tbaa !56
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %367

362:                                              ; preds = %359
  %363 = load ptr, ptr %9, align 8, !tbaa !47
  %364 = getelementptr inbounds nuw %struct.AVFrame, ptr %363, i32 0, i32 1
  %365 = getelementptr inbounds [8 x i32], ptr %364, i64 0, i64 1
  %366 = load i32, ptr %365, align 4, !tbaa !56
  br label %370

367:                                              ; preds = %359
  %368 = load i32, ptr %14, align 4, !tbaa !56
  %369 = shl i32 %368, 3
  br label %370

370:                                              ; preds = %367, %362
  %371 = phi i32 [ %366, %362 ], [ %369, %367 ]
  store i32 %371, ptr %18, align 4, !tbaa !56
  %372 = load ptr, ptr %7, align 8, !tbaa !29
  %373 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %372, i32 0, i32 17
  %374 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %373, i32 0, i32 4
  %375 = load ptr, ptr %374, align 8, !tbaa !130
  %376 = load ptr, ptr %16, align 8, !tbaa !54
  %377 = load i32, ptr %14, align 4, !tbaa !56
  %378 = sext i32 %377 to i64
  %379 = load ptr, ptr %8, align 8, !tbaa !101
  %380 = getelementptr inbounds nuw %struct.RowContext, ptr %379, i32 0, i32 0
  %381 = getelementptr inbounds [12 x [64 x i16]], ptr %380, i64 0, i64 2
  %382 = getelementptr inbounds [64 x i16], ptr %381, i64 0, i64 0
  call void %375(ptr noundef %376, i64 noundef %378, ptr noundef %382)
  %383 = load ptr, ptr %7, align 8, !tbaa !29
  %384 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %383, i32 0, i32 17
  %385 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %384, i32 0, i32 4
  %386 = load ptr, ptr %385, align 8, !tbaa !130
  %387 = load ptr, ptr %17, align 8, !tbaa !54
  %388 = load i32, ptr %14, align 4, !tbaa !56
  %389 = sext i32 %388 to i64
  %390 = load ptr, ptr %8, align 8, !tbaa !101
  %391 = getelementptr inbounds nuw %struct.RowContext, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds [12 x [64 x i16]], ptr %391, i64 0, i64 3
  %393 = getelementptr inbounds [64 x i16], ptr %392, i64 0, i64 0
  call void %386(ptr noundef %387, i64 noundef %389, ptr noundef %393)
  %394 = load ptr, ptr %7, align 8, !tbaa !29
  %395 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %394, i32 0, i32 17
  %396 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %395, i32 0, i32 4
  %397 = load ptr, ptr %396, align 8, !tbaa !130
  %398 = load ptr, ptr %16, align 8, !tbaa !54
  %399 = load i32, ptr %18, align 4, !tbaa !56
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %398, i64 %400
  %402 = load i32, ptr %14, align 4, !tbaa !56
  %403 = sext i32 %402 to i64
  %404 = load ptr, ptr %8, align 8, !tbaa !101
  %405 = getelementptr inbounds nuw %struct.RowContext, ptr %404, i32 0, i32 0
  %406 = getelementptr inbounds [12 x [64 x i16]], ptr %405, i64 0, i64 6
  %407 = getelementptr inbounds [64 x i16], ptr %406, i64 0, i64 0
  call void %397(ptr noundef %401, i64 noundef %403, ptr noundef %407)
  %408 = load ptr, ptr %7, align 8, !tbaa !29
  %409 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %408, i32 0, i32 17
  %410 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %409, i32 0, i32 4
  %411 = load ptr, ptr %410, align 8, !tbaa !130
  %412 = load ptr, ptr %17, align 8, !tbaa !54
  %413 = load i32, ptr %18, align 4, !tbaa !56
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %412, i64 %414
  %416 = load i32, ptr %14, align 4, !tbaa !56
  %417 = sext i32 %416 to i64
  %418 = load ptr, ptr %8, align 8, !tbaa !101
  %419 = getelementptr inbounds nuw %struct.RowContext, ptr %418, i32 0, i32 0
  %420 = getelementptr inbounds [12 x [64 x i16]], ptr %419, i64 0, i64 7
  %421 = getelementptr inbounds [64 x i16], ptr %420, i64 0, i64 0
  call void %411(ptr noundef %415, i64 noundef %417, ptr noundef %421)
  br label %422

422:                                              ; preds = %370, %295
  br label %613

423:                                              ; preds = %287
  %424 = load ptr, ptr %7, align 8, !tbaa !29
  %425 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %424, i32 0, i32 17
  %426 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %425, i32 0, i32 4
  %427 = load ptr, ptr %426, align 8, !tbaa !130
  %428 = load ptr, ptr %15, align 8, !tbaa !54
  %429 = load i32, ptr %13, align 4, !tbaa !56
  %430 = sext i32 %429 to i64
  %431 = load ptr, ptr %8, align 8, !tbaa !101
  %432 = getelementptr inbounds nuw %struct.RowContext, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds [12 x [64 x i16]], ptr %432, i64 0, i64 0
  %434 = getelementptr inbounds [64 x i16], ptr %433, i64 0, i64 0
  call void %427(ptr noundef %428, i64 noundef %430, ptr noundef %434)
  %435 = load ptr, ptr %7, align 8, !tbaa !29
  %436 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %435, i32 0, i32 17
  %437 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %436, i32 0, i32 4
  %438 = load ptr, ptr %437, align 8, !tbaa !130
  %439 = load ptr, ptr %15, align 8, !tbaa !54
  %440 = load i32, ptr %19, align 4, !tbaa !56
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i8, ptr %439, i64 %441
  %443 = load i32, ptr %13, align 4, !tbaa !56
  %444 = sext i32 %443 to i64
  %445 = load ptr, ptr %8, align 8, !tbaa !101
  %446 = getelementptr inbounds nuw %struct.RowContext, ptr %445, i32 0, i32 0
  %447 = getelementptr inbounds [12 x [64 x i16]], ptr %446, i64 0, i64 1
  %448 = getelementptr inbounds [64 x i16], ptr %447, i64 0, i64 0
  call void %438(ptr noundef %442, i64 noundef %444, ptr noundef %448)
  %449 = load ptr, ptr %7, align 8, !tbaa !29
  %450 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %449, i32 0, i32 17
  %451 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %450, i32 0, i32 4
  %452 = load ptr, ptr %451, align 8, !tbaa !130
  %453 = load ptr, ptr %15, align 8, !tbaa !54
  %454 = load i32, ptr %18, align 4, !tbaa !56
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8, ptr %453, i64 %455
  %457 = load i32, ptr %13, align 4, !tbaa !56
  %458 = sext i32 %457 to i64
  %459 = load ptr, ptr %8, align 8, !tbaa !101
  %460 = getelementptr inbounds nuw %struct.RowContext, ptr %459, i32 0, i32 0
  %461 = getelementptr inbounds [12 x [64 x i16]], ptr %460, i64 0, i64 6
  %462 = getelementptr inbounds [64 x i16], ptr %461, i64 0, i64 0
  call void %452(ptr noundef %456, i64 noundef %458, ptr noundef %462)
  %463 = load ptr, ptr %7, align 8, !tbaa !29
  %464 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %463, i32 0, i32 17
  %465 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %464, i32 0, i32 4
  %466 = load ptr, ptr %465, align 8, !tbaa !130
  %467 = load ptr, ptr %15, align 8, !tbaa !54
  %468 = load i32, ptr %18, align 4, !tbaa !56
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i8, ptr %467, i64 %469
  %471 = load i32, ptr %19, align 4, !tbaa !56
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i8, ptr %470, i64 %472
  %474 = load i32, ptr %13, align 4, !tbaa !56
  %475 = sext i32 %474 to i64
  %476 = load ptr, ptr %8, align 8, !tbaa !101
  %477 = getelementptr inbounds nuw %struct.RowContext, ptr %476, i32 0, i32 0
  %478 = getelementptr inbounds [12 x [64 x i16]], ptr %477, i64 0, i64 7
  %479 = getelementptr inbounds [64 x i16], ptr %478, i64 0, i64 0
  call void %466(ptr noundef %473, i64 noundef %475, ptr noundef %479)
  %480 = load ptr, ptr %7, align 8, !tbaa !29
  %481 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8, !tbaa !31
  %483 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %482, i32 0, i32 10
  %484 = load i32, ptr %483, align 8, !tbaa !131
  %485 = and i32 %484, 8192
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %612, label %487

487:                                              ; preds = %423
  %488 = load i32, ptr %23, align 4, !tbaa !56
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %495

490:                                              ; preds = %487
  %491 = load ptr, ptr %9, align 8, !tbaa !47
  %492 = getelementptr inbounds nuw %struct.AVFrame, ptr %491, i32 0, i32 1
  %493 = getelementptr inbounds [8 x i32], ptr %492, i64 0, i64 1
  %494 = load i32, ptr %493, align 4, !tbaa !56
  br label %498

495:                                              ; preds = %487
  %496 = load i32, ptr %14, align 4, !tbaa !56
  %497 = shl i32 %496, 3
  br label %498

498:                                              ; preds = %495, %490
  %499 = phi i32 [ %494, %490 ], [ %497, %495 ]
  store i32 %499, ptr %18, align 4, !tbaa !56
  %500 = load ptr, ptr %7, align 8, !tbaa !29
  %501 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %500, i32 0, i32 17
  %502 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %501, i32 0, i32 4
  %503 = load ptr, ptr %502, align 8, !tbaa !130
  %504 = load ptr, ptr %16, align 8, !tbaa !54
  %505 = load i32, ptr %14, align 4, !tbaa !56
  %506 = sext i32 %505 to i64
  %507 = load ptr, ptr %8, align 8, !tbaa !101
  %508 = getelementptr inbounds nuw %struct.RowContext, ptr %507, i32 0, i32 0
  %509 = getelementptr inbounds [12 x [64 x i16]], ptr %508, i64 0, i64 2
  %510 = getelementptr inbounds [64 x i16], ptr %509, i64 0, i64 0
  call void %503(ptr noundef %504, i64 noundef %506, ptr noundef %510)
  %511 = load ptr, ptr %7, align 8, !tbaa !29
  %512 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %511, i32 0, i32 17
  %513 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %512, i32 0, i32 4
  %514 = load ptr, ptr %513, align 8, !tbaa !130
  %515 = load ptr, ptr %16, align 8, !tbaa !54
  %516 = load i32, ptr %19, align 4, !tbaa !56
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i8, ptr %515, i64 %517
  %519 = load i32, ptr %14, align 4, !tbaa !56
  %520 = sext i32 %519 to i64
  %521 = load ptr, ptr %8, align 8, !tbaa !101
  %522 = getelementptr inbounds nuw %struct.RowContext, ptr %521, i32 0, i32 0
  %523 = getelementptr inbounds [12 x [64 x i16]], ptr %522, i64 0, i64 3
  %524 = getelementptr inbounds [64 x i16], ptr %523, i64 0, i64 0
  call void %514(ptr noundef %518, i64 noundef %520, ptr noundef %524)
  %525 = load ptr, ptr %7, align 8, !tbaa !29
  %526 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %525, i32 0, i32 17
  %527 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %526, i32 0, i32 4
  %528 = load ptr, ptr %527, align 8, !tbaa !130
  %529 = load ptr, ptr %16, align 8, !tbaa !54
  %530 = load i32, ptr %18, align 4, !tbaa !56
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i8, ptr %529, i64 %531
  %533 = load i32, ptr %14, align 4, !tbaa !56
  %534 = sext i32 %533 to i64
  %535 = load ptr, ptr %8, align 8, !tbaa !101
  %536 = getelementptr inbounds nuw %struct.RowContext, ptr %535, i32 0, i32 0
  %537 = getelementptr inbounds [12 x [64 x i16]], ptr %536, i64 0, i64 8
  %538 = getelementptr inbounds [64 x i16], ptr %537, i64 0, i64 0
  call void %528(ptr noundef %532, i64 noundef %534, ptr noundef %538)
  %539 = load ptr, ptr %7, align 8, !tbaa !29
  %540 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %539, i32 0, i32 17
  %541 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %540, i32 0, i32 4
  %542 = load ptr, ptr %541, align 8, !tbaa !130
  %543 = load ptr, ptr %16, align 8, !tbaa !54
  %544 = load i32, ptr %18, align 4, !tbaa !56
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i8, ptr %543, i64 %545
  %547 = load i32, ptr %19, align 4, !tbaa !56
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i8, ptr %546, i64 %548
  %550 = load i32, ptr %14, align 4, !tbaa !56
  %551 = sext i32 %550 to i64
  %552 = load ptr, ptr %8, align 8, !tbaa !101
  %553 = getelementptr inbounds nuw %struct.RowContext, ptr %552, i32 0, i32 0
  %554 = getelementptr inbounds [12 x [64 x i16]], ptr %553, i64 0, i64 9
  %555 = getelementptr inbounds [64 x i16], ptr %554, i64 0, i64 0
  call void %542(ptr noundef %549, i64 noundef %551, ptr noundef %555)
  %556 = load ptr, ptr %7, align 8, !tbaa !29
  %557 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %556, i32 0, i32 17
  %558 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %557, i32 0, i32 4
  %559 = load ptr, ptr %558, align 8, !tbaa !130
  %560 = load ptr, ptr %17, align 8, !tbaa !54
  %561 = load i32, ptr %14, align 4, !tbaa !56
  %562 = sext i32 %561 to i64
  %563 = load ptr, ptr %8, align 8, !tbaa !101
  %564 = getelementptr inbounds nuw %struct.RowContext, ptr %563, i32 0, i32 0
  %565 = getelementptr inbounds [12 x [64 x i16]], ptr %564, i64 0, i64 4
  %566 = getelementptr inbounds [64 x i16], ptr %565, i64 0, i64 0
  call void %559(ptr noundef %560, i64 noundef %562, ptr noundef %566)
  %567 = load ptr, ptr %7, align 8, !tbaa !29
  %568 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %567, i32 0, i32 17
  %569 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %568, i32 0, i32 4
  %570 = load ptr, ptr %569, align 8, !tbaa !130
  %571 = load ptr, ptr %17, align 8, !tbaa !54
  %572 = load i32, ptr %19, align 4, !tbaa !56
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i8, ptr %571, i64 %573
  %575 = load i32, ptr %14, align 4, !tbaa !56
  %576 = sext i32 %575 to i64
  %577 = load ptr, ptr %8, align 8, !tbaa !101
  %578 = getelementptr inbounds nuw %struct.RowContext, ptr %577, i32 0, i32 0
  %579 = getelementptr inbounds [12 x [64 x i16]], ptr %578, i64 0, i64 5
  %580 = getelementptr inbounds [64 x i16], ptr %579, i64 0, i64 0
  call void %570(ptr noundef %574, i64 noundef %576, ptr noundef %580)
  %581 = load ptr, ptr %7, align 8, !tbaa !29
  %582 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %581, i32 0, i32 17
  %583 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %582, i32 0, i32 4
  %584 = load ptr, ptr %583, align 8, !tbaa !130
  %585 = load ptr, ptr %17, align 8, !tbaa !54
  %586 = load i32, ptr %18, align 4, !tbaa !56
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i8, ptr %585, i64 %587
  %589 = load i32, ptr %14, align 4, !tbaa !56
  %590 = sext i32 %589 to i64
  %591 = load ptr, ptr %8, align 8, !tbaa !101
  %592 = getelementptr inbounds nuw %struct.RowContext, ptr %591, i32 0, i32 0
  %593 = getelementptr inbounds [12 x [64 x i16]], ptr %592, i64 0, i64 10
  %594 = getelementptr inbounds [64 x i16], ptr %593, i64 0, i64 0
  call void %584(ptr noundef %588, i64 noundef %590, ptr noundef %594)
  %595 = load ptr, ptr %7, align 8, !tbaa !29
  %596 = getelementptr inbounds nuw %struct.DNXHDContext, ptr %595, i32 0, i32 17
  %597 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %596, i32 0, i32 4
  %598 = load ptr, ptr %597, align 8, !tbaa !130
  %599 = load ptr, ptr %17, align 8, !tbaa !54
  %600 = load i32, ptr %18, align 4, !tbaa !56
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i8, ptr %599, i64 %601
  %603 = load i32, ptr %19, align 4, !tbaa !56
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i8, ptr %602, i64 %604
  %606 = load i32, ptr %14, align 4, !tbaa !56
  %607 = sext i32 %606 to i64
  %608 = load ptr, ptr %8, align 8, !tbaa !101
  %609 = getelementptr inbounds nuw %struct.RowContext, ptr %608, i32 0, i32 0
  %610 = getelementptr inbounds [12 x [64 x i16]], ptr %609, i64 0, i64 11
  %611 = getelementptr inbounds [64 x i16], ptr %610, i64 0, i64 0
  call void %598(ptr noundef %605, i64 noundef %607, ptr noundef %611)
  br label %612

612:                                              ; preds = %498, %423
  br label %613

613:                                              ; preds = %612, %422
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %614

614:                                              ; preds = %613, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %615 = load i32, ptr %6, align 4
  ret i32 %615
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !56
  %9 = load i32, ptr %6, align 4, !tbaa !56
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !56
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !54
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !56
  store ptr null, ptr %5, align 8, !tbaa !54
  store i32 -1094995529, ptr %8, align 4, !tbaa !56
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !56
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !56
  %22 = load ptr, ptr %5, align 8, !tbaa !54
  %23 = load ptr, ptr %4, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !132
  %25 = load i32, ptr %6, align 4, !tbaa !56
  %26 = load ptr, ptr %4, align 8, !tbaa !125
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !133
  %28 = load i32, ptr %6, align 4, !tbaa !56
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !125
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !134
  %32 = load ptr, ptr %5, align 8, !tbaa !54
  %33 = load i32, ptr %7, align 4, !tbaa !56
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !125
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !135
  %38 = load ptr, ptr %4, align 8, !tbaa !125
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !136
  %40 = load i32, ptr %8, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !136
  store i32 %7, ptr %3, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = load i32, ptr %3, align 4, !tbaa !56
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !86
  store i8 %15, ptr %4, align 1, !tbaa !86
  %16 = load i32, ptr %3, align 4, !tbaa !56
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !86
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !86
  %22 = load i8, ptr %4, align 1, !tbaa !86
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !86
  %26 = load i32, ptr %3, align 4, !tbaa !56
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !56
  %28 = load i32, ptr %3, align 4, !tbaa !56
  %29 = load ptr, ptr %2, align 8, !tbaa !125
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 8, !tbaa !136
  %31 = load i8, ptr %4, align 1, !tbaa !86
  %32 = zext i8 %31 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !136
  store i32 %10, ptr %6, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %14 = load i32, ptr %6, align 4, !tbaa !56
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !86
  %19 = call i32 @av_bswap32(i32 noundef %18) #8
  %20 = load i32, ptr %6, align 4, !tbaa !56
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !56
  %24 = load i32, ptr %7, align 4, !tbaa !56
  %25 = load i32, ptr %4, align 4, !tbaa !56
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !56
  %28 = load i32, ptr %4, align 4, !tbaa !56
  %29 = load i32, ptr %6, align 4, !tbaa !56
  %30 = add i32 %29, %28
  store i32 %30, ptr %6, align 4, !tbaa !56
  %31 = load i32, ptr %6, align 4, !tbaa !56
  %32 = load ptr, ptr %3, align 8, !tbaa !125
  %33 = getelementptr inbounds nuw %struct.GetBitContext, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8, !tbaa !136
  %34 = load i32, ptr %5, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %34
}

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12DNXHDContext", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"DNXHDContext", !5, i64 0, !33, i64 8, !34, i64 16, !16, i64 48, !12, i64 56, !15, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !7, i64 92, !12, i64 2140, !12, i64 2144, !35, i64 2152, !35, i64 2176, !35, i64 2200, !37, i64 2224, !7, i64 2344, !38, i64 2408, !12, i64 2416, !12, i64 2420, !12, i64 2424, !12, i64 2428, !12, i64 2432, !12, i64 2436, !6, i64 2440}
!33 = !{!"p1 _ZTS10RowContext", !6, i64 0}
!34 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!35 = !{!"VLC", !12, i64 0, !36, i64 8, !12, i64 16, !12, i64 20}
!36 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!37 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !12, i64 112, !12, i64 116}
!38 = !{!"p1 _ZTS8CIDEntry", !6, i64 0}
!39 = !{!32, !15, i64 64}
!40 = !{!10, !12, i64 152}
!41 = !{!10, !12, i64 112}
!42 = !{!10, !12, i64 120}
!43 = !{!10, !12, i64 116}
!44 = !{!10, !12, i64 124}
!45 = !{!10, !12, i64 656}
!46 = !{!32, !33, i64 8}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!49 = !{!26, !26, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!52 = !{!53, !16, i64 24}
!53 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!54 = !{!16, !16, i64 0}
!55 = !{!53, !12, i64 32}
!56 = !{!12, !12, i64 0}
!57 = !{!58, !12, i64 2100}
!58 = !{!"RowContext", !7, i64 0, !7, i64 1536, !7, i64 1792, !59, i64 2048, !7, i64 2080, !12, i64 2092, !12, i64 2096, !12, i64 2100}
!59 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!32, !12, i64 72}
!63 = !{!32, !12, i64 76}
!64 = !{!10, !12, i64 136}
!65 = !{!32, !12, i64 80}
!66 = !{!32, !12, i64 2140}
!67 = !{!32, !12, i64 56}
!68 = !{!32, !16, i64 48}
!69 = !{!10, !6, i64 680}
!70 = !{!32, !12, i64 88}
!71 = !{!72, !12, i64 276}
!72 = !{!"AVFrame", !7, i64 0, !7, i64 64, !73, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !74, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !75, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!73 = !{!"p2 omnipotent char", !28, i64 0}
!74 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!75 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!76 = !{!32, !38, i64 2408}
!77 = !{!78, !12, i64 16}
!78 = !{!"CIDEntry", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !79, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !19, i64 72, !16, i64 80, !16, i64 88, !19, i64 96, !16, i64 104, !16, i64 112, !7, i64 120, !17, i64 140}
!79 = !{!"short", !7, i64 0}
!80 = !{!58, !12, i64 2096}
!81 = distinct !{!81, !61}
!82 = !{!32, !12, i64 2436}
!83 = distinct !{!83, !61}
!84 = !{!32, !12, i64 2416}
!85 = !{!15, !15, i64 0}
!86 = !{!7, !7, i64 0}
!87 = !{!32, !12, i64 2144}
!88 = !{!32, !12, i64 2432}
!89 = !{!32, !12, i64 2424}
!90 = !{!32, !12, i64 2428}
!91 = !{!10, !12, i64 688}
!92 = !{!78, !12, i64 0}
!93 = !{!72, !12, i64 292}
!94 = !{!32, !12, i64 2420}
!95 = !{!32, !6, i64 2440}
!96 = !{!10, !12, i64 652}
!97 = !{!78, !12, i64 4}
!98 = !{!32, !12, i64 84}
!99 = distinct !{!99, !61}
!100 = !{!6, !6, i64 0}
!101 = !{!33, !33, i64 0}
!102 = distinct !{!102, !61}
!103 = !{!79, !79, i64 0}
!104 = !{!38, !38, i64 0}
!105 = !{!78, !12, i64 28}
!106 = !{!78, !16, i64 80}
!107 = !{!78, !19, i64 72}
!108 = !{!78, !16, i64 64}
!109 = !{!78, !16, i64 56}
!110 = !{!78, !16, i64 104}
!111 = !{!78, !19, i64 96}
!112 = !{!78, !16, i64 112}
!113 = !{!78, !16, i64 88}
!114 = !{!19, !19, i64 0}
!115 = !{!78, !12, i64 32}
!116 = !{!58, !12, i64 2064}
!117 = !{!32, !6, i64 16}
!118 = !{!78, !16, i64 48}
!119 = !{!78, !16, i64 40}
!120 = !{!58, !16, i64 2048}
!121 = !{!32, !36, i64 2184}
!122 = !{!32, !36, i64 2160}
!123 = !{!32, !36, i64 2208}
!124 = distinct !{!124, !61}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!127 = !{!58, !12, i64 2092}
!128 = distinct !{!128, !61}
!129 = distinct !{!129, !61}
!130 = !{!32, !6, i64 2256}
!131 = !{!10, !12, i64 64}
!132 = !{!59, !16, i64 0}
!133 = !{!59, !12, i64 20}
!134 = !{!59, !12, i64 24}
!135 = !{!59, !16, i64 8}
!136 = !{!59, !12, i64 16}
