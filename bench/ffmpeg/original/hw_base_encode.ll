target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFHWBaseEncodePicture = type { ptr, ptr, ptr, i64, i64, i64, i64, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, [16 x ptr], [2 x i32], [2 x [2 x ptr]], ptr, [2 x i32], [2 x i32] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FFHWBaseEncodeContext = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr], i32, i64, i64, i64, i64, i64, i64, i64, [112 x i64], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr }
%struct.FFHWEncodePictureOperation = type { i64, ptr, ptr, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVHWFramesConstraints = type { ptr, ptr, i32, i32, i32, i32 }
%struct.AVHWFramesContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.AVBufferRef = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [79 x i8] c"ctx->op && ctx->op->init && ctx->op->issue && ctx->op->output && ctx->op->free\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"libavcodec/hw_base_encode.c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"pic\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Encode failed: %s.\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Output failed: %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"Output packet: pts %ld, dts %ld, size %d bytes.\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Using intra frames only.\0A\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"Driver does not support any reference frames.\0A\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"Using intra and B-frames (supported references: %d / %d).\0A\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"Using intra and P-frames (supported references: %d / %d).\0A\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"Using intra, P- and B-frames (supported references: %d / %d).\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Using %s as format of reconstructed frames.\0A\00", align 1
@.str.13 = private unnamed_addr constant [91 x i8] c"Hardware does not support encoding at size %dx%d (constraints: width %d-%d height %d-%d).\0A\00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"A hardware frames reference is required to associate the encoding device.\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Input frame: %ux%u (%ld).\0A\00", align 1
@.str.16 = private unnamed_addr constant [74 x i8] c"Cropping information on input frames ignored due to lack of API support.\0A\00", align 1
@.str.17 = private unnamed_addr constant [70 x i8] c"ROI side data on input frames ignored due to lack of driver support.\0A\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"Pick B-picture at depth %d to encode next.\0A\00", align 1
@.str.19 = private unnamed_addr constant [71 x i8] c"Pick nothing to encode next - need more input for reference pictures.\0A\00", align 1
@.str.20 = private unnamed_addr constant [63 x i8] c"Pick nothing to encode next - need more input for timestamps.\0A\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"Pick forced IDR-picture to encode next.\0A\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Pick new-GOP IDR-picture to encode next.\0A\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"Pick new-GOP I-picture to encode next.\0A\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"Pick group-end P-picture to encode next.\0A\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"Pick normal P-picture to encode next.\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"pic != target\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"pic->nb_refs[0] < 2 && pic->nb_refs[1] < 2\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"pic->nb_dpb_pics < 16\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"!pic->prev\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"start && end && start != end && start->next != end\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"ctx->pic_start\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"pic->ref_removed[0] && pic->ref_removed[1]\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"pic->refs[0][i]\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"pic->refs[0][i]->ref_count[level] >= 0\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"pic->refs[1][i]\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"pic->refs[1][i]->ref_count[level] >= 0\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"pic->dpb[i]\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"pic->dpb[i]->ref_count[level] >= 0\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"pic->prev || pic->type == FF_HW_PICTURE_TYPE_IDR\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"pic->prev->ref_count[level] >= 0\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_hw_base_encode_set_output_property(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !15
  %12 = load ptr, ptr %9, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.AVPacket, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !22
  br label %21

21:                                               ; preds = %16, %5
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = load ptr, ptr %10, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 1
  store i64 %24, ptr %26, align 8, !tbaa !28
  %27 = load ptr, ptr %9, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %27, i32 0, i32 6
  %29 = load i64, ptr %28, align 8, !tbaa !29
  %30 = load ptr, ptr %10, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.AVPacket, ptr %30, i32 0, i32 9
  store i64 %29, ptr %31, align 8, !tbaa !30
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.AVCodec, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !45
  %37 = and i32 %36, 32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %21
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 8, !tbaa !50
  %43 = and i32 %42, 128
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = load ptr, ptr %10, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.AVPacket, ptr %49, i32 0, i32 11
  store ptr %48, ptr %50, align 8, !tbaa !52
  %51 = load ptr, ptr %9, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = load ptr, ptr %10, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.AVPacket, ptr %54, i32 0, i32 12
  store ptr %53, ptr %55, align 8, !tbaa !54
  %56 = load ptr, ptr %9, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %56, i32 0, i32 9
  store ptr null, ptr %57, align 8, !tbaa !53
  br label %58

58:                                               ; preds = %45, %39, %21
  %59 = load i32, ptr %11, align 4, !tbaa !15
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.AVPacket, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !28
  %65 = load ptr, ptr %10, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.AVPacket, ptr %65, i32 0, i32 2
  store i64 %64, ptr %66, align 8, !tbaa !55
  store i32 0, ptr %6, align 4
  br label %143

67:                                               ; preds = %58
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %68, i32 0, i32 20
  %70 = load i64, ptr %69, align 8, !tbaa !56
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load ptr, ptr %10, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.AVPacket, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !28
  %76 = load ptr, ptr %10, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.AVPacket, ptr %76, i32 0, i32 2
  store i64 %75, ptr %77, align 8, !tbaa !55
  br label %142

78:                                               ; preds = %67
  %79 = load ptr, ptr %9, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %79, i32 0, i32 4
  %81 = load i64, ptr %80, align 8, !tbaa !62
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %82, i32 0, i32 22
  %84 = load i64, ptr %83, align 8, !tbaa !63
  %85 = icmp slt i64 %81, %84
  br i1 %85, label %86, label %117

86:                                               ; preds = %78
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %87, i32 0, i32 26
  %89 = load ptr, ptr %9, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %89, i32 0, i32 4
  %91 = load i64, ptr %90, align 8, !tbaa !62
  %92 = getelementptr inbounds [112 x i64], ptr %88, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !64
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %94, i32 0, i32 25
  %96 = load i64, ptr %95, align 8, !tbaa !65
  %97 = add nsw i64 -9223372036854775808, %96
  %98 = icmp slt i64 %93, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %86
  %100 = load ptr, ptr %10, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.AVPacket, ptr %100, i32 0, i32 2
  store i64 -9223372036854775808, ptr %101, align 8, !tbaa !55
  br label %116

102:                                              ; preds = %86
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %103, i32 0, i32 26
  %105 = load ptr, ptr %9, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %105, i32 0, i32 4
  %107 = load i64, ptr %106, align 8, !tbaa !62
  %108 = getelementptr inbounds [112 x i64], ptr %104, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !64
  %110 = load ptr, ptr %7, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %110, i32 0, i32 25
  %112 = load i64, ptr %111, align 8, !tbaa !65
  %113 = sub nsw i64 %109, %112
  %114 = load ptr, ptr %10, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %struct.AVPacket, ptr %114, i32 0, i32 2
  store i64 %113, ptr %115, align 8, !tbaa !55
  br label %116

116:                                              ; preds = %102, %99
  br label %141

117:                                              ; preds = %78
  %118 = load ptr, ptr %7, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %118, i32 0, i32 26
  %120 = load ptr, ptr %9, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %120, i32 0, i32 4
  %122 = load i64, ptr %121, align 8, !tbaa !62
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %123, i32 0, i32 22
  %125 = load i64, ptr %124, align 8, !tbaa !63
  %126 = sub nsw i64 %122, %125
  %127 = load ptr, ptr %7, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %127, i32 0, i32 20
  %129 = load i64, ptr %128, align 8, !tbaa !56
  %130 = mul nsw i64 3, %129
  %131 = load ptr, ptr %7, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %131, i32 0, i32 46
  %133 = load i32, ptr %132, align 8, !tbaa !66
  %134 = sext i32 %133 to i64
  %135 = add nsw i64 %130, %134
  %136 = srem i64 %126, %135
  %137 = getelementptr inbounds [112 x i64], ptr %119, i64 0, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !64
  %139 = load ptr, ptr %10, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct.AVPacket, ptr %139, i32 0, i32 2
  store i64 %138, ptr %140, align 8, !tbaa !55
  br label %141

141:                                              ; preds = %117, %116
  br label %142

142:                                              ; preds = %141, %72
  store i32 0, ptr %6, align 4
  br label %143

143:                                              ; preds = %142, %61
  %144 = load i32, ptr %6, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define i32 @ff_hw_base_encode_receive_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [64 x i8], align 1
  %14 = alloca [64 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %15, i32 0, i32 43
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  store ptr %17, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  br label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %51

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %struct.FFHWEncodePictureOperation, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %51

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw %struct.FFHWEncodePictureOperation, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %51

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %struct.FFHWEncodePictureOperation, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %48 = getelementptr inbounds nuw %struct.FFHWEncodePictureOperation, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !74
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %44, %37, %30, %23, %18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 566)
  call void @abort() #8
  unreachable

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %304, %54
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %56, i32 0, i32 47
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  %59 = getelementptr inbounds nuw %struct.AVPacket, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !76
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %105

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8, !tbaa !77
  store ptr %65, ptr %11, align 8, !tbaa !11
  br label %66

66:                                               ; preds = %98, %62
  %67 = load ptr, ptr %11, align 8, !tbaa !11
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 5, ptr %12, align 4
  br label %102

70:                                               ; preds = %66
  %71 = load ptr, ptr %11, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 8, !tbaa !17
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %86

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !tbaa !27
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %79, i32 0, i32 47
  %81 = load ptr, ptr %80, align 8, !tbaa !75
  %82 = getelementptr inbounds nuw %struct.AVPacket, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !28
  %84 = icmp slt i64 %78, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  store i32 5, ptr %12, align 4
  br label %102

86:                                               ; preds = %75, %70
  %87 = load ptr, ptr %11, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !78
  %90 = icmp ne ptr %89, null
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %7, align 8, !tbaa !13
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %93, i32 0, i32 47
  %95 = load ptr, ptr %94, align 8, !tbaa !75
  call void @av_packet_move_ref(ptr noundef %92, ptr noundef %95)
  store i32 8, ptr %12, align 4
  br label %102

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %11, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !78
  store ptr %101, ptr %11, align 8, !tbaa !11
  br label %66, !llvm.loop !79

102:                                              ; preds = %91, %85, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %103 = load i32, ptr %12, align 4
  switch i32 %103, label %323 [
    i32 5, label %104
    i32 8, label %306
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %55
  %106 = load ptr, ptr %6, align 8, !tbaa !9
  %107 = load ptr, ptr %9, align 8, !tbaa !68
  %108 = call i32 @ff_encode_get_frame(ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %10, align 4, !tbaa !15
  %109 = load i32, ptr %10, align 4, !tbaa !15
  %110 = icmp eq i32 %109, -541478725
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store ptr null, ptr %9, align 8, !tbaa !68
  br label %118

112:                                              ; preds = %105
  %113 = load i32, ptr %10, align 4, !tbaa !15
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %116, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %323

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117, %111
  %119 = load ptr, ptr %6, align 8, !tbaa !9
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = load ptr, ptr %9, align 8, !tbaa !68
  %122 = call i32 @hw_base_encode_send_frame(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store i32 %122, ptr %10, align 4, !tbaa !15
  %123 = load i32, ptr %10, align 4, !tbaa !15
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  %126 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %126, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %323

127:                                              ; preds = %118
  %128 = load ptr, ptr %5, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %128, i32 0, i32 15
  %130 = load ptr, ptr %129, align 8, !tbaa !77
  %131 = icmp ne ptr %130, null
  br i1 %131, label %139, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %133, i32 0, i32 36
  %135 = load i32, ptr %134, align 4, !tbaa !81
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store i32 -541478725, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %323

138:                                              ; preds = %132
  store i32 -11, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %323

139:                                              ; preds = %127
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %140, i32 0, i32 44
  %142 = load i32, ptr %141, align 8, !tbaa !82
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %229

144:                                              ; preds = %139
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %145, i32 0, i32 45
  %147 = load ptr, ptr %146, align 8, !tbaa !83
  %148 = call i64 @av_fifo_can_write(ptr noundef %147)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %198

150:                                              ; preds = %144
  %151 = load ptr, ptr %6, align 8, !tbaa !9
  %152 = load ptr, ptr %5, align 8, !tbaa !4
  %153 = call i32 @hw_base_encode_pick_next(ptr noundef %151, ptr noundef %152, ptr noundef %8)
  store i32 %153, ptr %10, align 4, !tbaa !15
  %154 = load i32, ptr %10, align 4, !tbaa !15
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %197, label %156

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %8, align 8, !tbaa !11
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 602)
  call void @abort() #8
  unreachable

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %5, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %164, i32 0, i32 21
  %166 = load i64, ptr %165, align 8, !tbaa !84
  %167 = load ptr, ptr %5, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %167, i32 0, i32 45
  %169 = load ptr, ptr %168, align 8, !tbaa !83
  %170 = call i64 @av_fifo_can_read(ptr noundef %169)
  %171 = add i64 %166, %170
  %172 = load ptr, ptr %8, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %172, i32 0, i32 4
  store i64 %171, ptr %173, align 8, !tbaa !62
  %174 = load ptr, ptr %5, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !69
  %177 = getelementptr inbounds nuw %struct.FFHWEncodePictureOperation, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !72
  %179 = load ptr, ptr %6, align 8, !tbaa !9
  %180 = load ptr, ptr %8, align 8, !tbaa !11
  %181 = call i32 %178(ptr noundef %179, ptr noundef %180)
  store i32 %181, ptr %10, align 4, !tbaa !15
  %182 = load i32, ptr %10, align 4, !tbaa !15
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %163
  %185 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 64, i1 false)
  %186 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %187 = load i32, ptr %10, align 4, !tbaa !15
  %188 = call ptr @av_make_error_string(ptr noundef %186, i64 noundef 64, i32 noundef %187)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %185, i32 noundef 16, ptr noundef @.str.4, ptr noundef %188)
  %189 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %189, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %323

190:                                              ; preds = %163
  %191 = load ptr, ptr %8, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %191, i32 0, i32 12
  store i32 1, ptr %192, align 8, !tbaa !85
  %193 = load ptr, ptr %5, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %193, i32 0, i32 45
  %195 = load ptr, ptr %194, align 8, !tbaa !83
  %196 = call i32 @av_fifo_write(ptr noundef %195, ptr noundef %8, i64 noundef 1)
  br label %197

197:                                              ; preds = %190, %150
  br label %198

198:                                              ; preds = %197, %144
  %199 = load ptr, ptr %5, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %199, i32 0, i32 45
  %201 = load ptr, ptr %200, align 8, !tbaa !83
  %202 = call i64 @av_fifo_can_read(ptr noundef %201)
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %198
  %205 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %205, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %323

206:                                              ; preds = %198
  %207 = load ptr, ptr %5, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %207, i32 0, i32 45
  %209 = load ptr, ptr %208, align 8, !tbaa !83
  %210 = call i64 @av_fifo_can_write(ptr noundef %209)
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %206
  %213 = load ptr, ptr %5, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %213, i32 0, i32 36
  %215 = load i32, ptr %214, align 4, !tbaa !81
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %212
  store i32 -11, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %323

218:                                              ; preds = %212, %206
  %219 = load ptr, ptr %5, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %219, i32 0, i32 45
  %221 = load ptr, ptr %220, align 8, !tbaa !83
  %222 = call i32 @av_fifo_read(ptr noundef %221, ptr noundef %8, i64 noundef 1)
  %223 = load ptr, ptr %8, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %223, i32 0, i32 4
  %225 = load i64, ptr %224, align 8, !tbaa !62
  %226 = add nsw i64 %225, 1
  %227 = load ptr, ptr %5, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %227, i32 0, i32 21
  store i64 %226, ptr %228, align 8, !tbaa !84
  br label %270

229:                                              ; preds = %139
  %230 = load ptr, ptr %6, align 8, !tbaa !9
  %231 = load ptr, ptr %5, align 8, !tbaa !4
  %232 = call i32 @hw_base_encode_pick_next(ptr noundef %230, ptr noundef %231, ptr noundef %8)
  store i32 %232, ptr %10, align 4, !tbaa !15
  %233 = load i32, ptr %10, align 4, !tbaa !15
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %229
  %236 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %236, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %323

237:                                              ; preds = %229
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %8, align 8, !tbaa !11
  %240 = icmp ne ptr %239, null
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 628)
  call void @abort() #8
  unreachable

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %5, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %245, i32 0, i32 21
  %247 = load i64, ptr %246, align 8, !tbaa !84
  %248 = add nsw i64 %247, 1
  store i64 %248, ptr %246, align 8, !tbaa !84
  %249 = load ptr, ptr %8, align 8, !tbaa !11
  %250 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %249, i32 0, i32 4
  store i64 %247, ptr %250, align 8, !tbaa !62
  %251 = load ptr, ptr %5, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !69
  %254 = getelementptr inbounds nuw %struct.FFHWEncodePictureOperation, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !72
  %256 = load ptr, ptr %6, align 8, !tbaa !9
  %257 = load ptr, ptr %8, align 8, !tbaa !11
  %258 = call i32 %255(ptr noundef %256, ptr noundef %257)
  store i32 %258, ptr %10, align 4, !tbaa !15
  %259 = load i32, ptr %10, align 4, !tbaa !15
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %244
  %262 = load ptr, ptr %6, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 64, i1 false)
  %263 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %264 = load i32, ptr %10, align 4, !tbaa !15
  %265 = call ptr @av_make_error_string(ptr noundef %263, i64 noundef 64, i32 noundef %264)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %262, i32 noundef 16, ptr noundef @.str.4, ptr noundef %265)
  %266 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %266, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %323

267:                                              ; preds = %244
  %268 = load ptr, ptr %8, align 8, !tbaa !11
  %269 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %268, i32 0, i32 12
  store i32 1, ptr %269, align 8, !tbaa !85
  br label %270

270:                                              ; preds = %267, %218
  %271 = load ptr, ptr %5, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !69
  %274 = getelementptr inbounds nuw %struct.FFHWEncodePictureOperation, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !73
  %276 = load ptr, ptr %6, align 8, !tbaa !9
  %277 = load ptr, ptr %8, align 8, !tbaa !11
  %278 = load ptr, ptr %7, align 8, !tbaa !13
  %279 = call i32 %275(ptr noundef %276, ptr noundef %277, ptr noundef %278)
  store i32 %279, ptr %10, align 4, !tbaa !15
  %280 = load i32, ptr %10, align 4, !tbaa !15
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %270
  %283 = load ptr, ptr %6, align 8, !tbaa !9
  %284 = load i32, ptr %10, align 4, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %283, i32 noundef 16, ptr noundef @.str.5, i32 noundef %284)
  %285 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %285, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %323

286:                                              ; preds = %270
  %287 = load ptr, ptr %8, align 8, !tbaa !11
  %288 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %287, i32 0, i32 4
  %289 = load i64, ptr %288, align 8, !tbaa !62
  %290 = load ptr, ptr %5, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %290, i32 0, i32 23
  store i64 %289, ptr %291, align 8, !tbaa !86
  %292 = load ptr, ptr %6, align 8, !tbaa !9
  %293 = load ptr, ptr %5, align 8, !tbaa !4
  %294 = call i32 @hw_base_encode_clear_old(ptr noundef %292, ptr noundef %293)
  %295 = load ptr, ptr %5, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %295, i32 0, i32 36
  %297 = load i32, ptr %296, align 4, !tbaa !81
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %305

299:                                              ; preds = %286
  %300 = load ptr, ptr %7, align 8, !tbaa !13
  %301 = getelementptr inbounds nuw %struct.AVPacket, ptr %300, i32 0, i32 4
  %302 = load i32, ptr %301, align 8, !tbaa !76
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %305, label %304

304:                                              ; preds = %299
  br label %55

305:                                              ; preds = %299, %286
  br label %306

306:                                              ; preds = %305, %102
  %307 = load ptr, ptr %7, align 8, !tbaa !13
  %308 = getelementptr inbounds nuw %struct.AVPacket, ptr %307, i32 0, i32 4
  %309 = load i32, ptr %308, align 8, !tbaa !76
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %322

311:                                              ; preds = %306
  %312 = load ptr, ptr %6, align 8, !tbaa !9
  %313 = load ptr, ptr %7, align 8, !tbaa !13
  %314 = getelementptr inbounds nuw %struct.AVPacket, ptr %313, i32 0, i32 1
  %315 = load i64, ptr %314, align 8, !tbaa !28
  %316 = load ptr, ptr %7, align 8, !tbaa !13
  %317 = getelementptr inbounds nuw %struct.AVPacket, ptr %316, i32 0, i32 2
  %318 = load i64, ptr %317, align 8, !tbaa !55
  %319 = load ptr, ptr %7, align 8, !tbaa !13
  %320 = getelementptr inbounds nuw %struct.AVPacket, ptr %319, i32 0, i32 4
  %321 = load i32, ptr %320, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %312, i32 noundef 48, ptr noundef @.str.6, i64 noundef %315, i64 noundef %318, i32 noundef %321)
  br label %322

322:                                              ; preds = %311, %306
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %323

323:                                              ; preds = %322, %282, %261, %235, %217, %204, %184, %138, %137, %125, %115, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %324 = load i32, ptr %4, align 4
  ret i32 %324
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare void @av_packet_move_ref(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_encode_get_frame(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hw_base_encode_send_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !68
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %231

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %struct.AVFrame, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !87
  %18 = load ptr, ptr %7, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !92
  %21 = load ptr, ptr %7, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 9
  %23 = load i64, ptr %22, align 8, !tbaa !93
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 48, ptr noundef @.str.15, i32 noundef %17, i32 noundef %20, i64 noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !68
  %26 = call i32 @hw_base_encode_check_frame(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !15
  %27 = load i32, ptr %9, align 4, !tbaa !15
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %13
  %30 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %267

31:                                               ; preds = %13
  %32 = call noalias ptr @av_mallocz(i64 noundef 312)
  store ptr %32, ptr %8, align 8, !tbaa !11
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %267

36:                                               ; preds = %31
  %37 = call ptr @av_frame_alloc()
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %38, i32 0, i32 14
  store ptr %37, ptr %39, align 8, !tbaa !94
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !94
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  store i32 -12, ptr %9, align 4, !tbaa !15
  br label %255

45:                                               ; preds = %36
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %71

50:                                               ; preds = %45
  %51 = call ptr @av_frame_alloc()
  %52 = load ptr, ptr %8, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %52, i32 0, i32 15
  store ptr %51, ptr %53, align 8, !tbaa !96
  %54 = load ptr, ptr %8, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8, !tbaa !96
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %50
  store i32 -12, ptr %9, align 4, !tbaa !15
  br label %255

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8, !tbaa !95
  %63 = load ptr, ptr %8, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8, !tbaa !96
  %66 = call i32 @av_hwframe_get_buffer(ptr noundef %62, ptr noundef %65, i32 noundef 0)
  store i32 %66, ptr %9, align 4, !tbaa !15
  %67 = load i32, ptr %9, align 4, !tbaa !15
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  store i32 -12, ptr %9, align 4, !tbaa !15
  br label %255

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70, %45
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !69
  %75 = getelementptr inbounds nuw %struct.FFHWEncodePictureOperation, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !97
  %77 = call noalias ptr @av_mallocz(i64 noundef %76)
  %78 = load ptr, ptr %8, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8, !tbaa !98
  %80 = load ptr, ptr %8, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !98
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %71
  store i32 -12, ptr %9, align 4, !tbaa !15
  br label %255

85:                                               ; preds = %71
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %86, i32 0, i32 19
  %88 = load i64, ptr %87, align 8, !tbaa !99
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8, !tbaa !68
  %92 = getelementptr inbounds nuw %struct.AVFrame, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 8, !tbaa !100
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %98

95:                                               ; preds = %90, %85
  %96 = load ptr, ptr %8, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %96, i32 0, i32 7
  store i32 1, ptr %97, align 8, !tbaa !101
  br label %98

98:                                               ; preds = %95, %90
  %99 = load ptr, ptr %7, align 8, !tbaa !68
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 9
  %101 = load i64, ptr %100, align 8, !tbaa !93
  %102 = load ptr, ptr %8, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %102, i32 0, i32 5
  store i64 %101, ptr %103, align 8, !tbaa !27
  %104 = load ptr, ptr %7, align 8, !tbaa !68
  %105 = getelementptr inbounds nuw %struct.AVFrame, ptr %104, i32 0, i32 38
  %106 = load i64, ptr %105, align 8, !tbaa !102
  %107 = load ptr, ptr %8, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %107, i32 0, i32 6
  store i64 %106, ptr %108, align 8, !tbaa !29
  %109 = load ptr, ptr %5, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %109, i32 0, i32 10
  %111 = load i32, ptr %110, align 8, !tbaa !50
  %112 = and i32 %111, 128
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %130

114:                                              ; preds = %98
  %115 = load ptr, ptr %8, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %7, align 8, !tbaa !68
  %118 = getelementptr inbounds nuw %struct.AVFrame, ptr %117, i32 0, i32 31
  %119 = load ptr, ptr %118, align 8, !tbaa !103
  %120 = call i32 @av_buffer_replace(ptr noundef %116, ptr noundef %119)
  store i32 %120, ptr %9, align 4, !tbaa !15
  %121 = load i32, ptr %9, align 4, !tbaa !15
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %114
  br label %255

124:                                              ; preds = %114
  %125 = load ptr, ptr %7, align 8, !tbaa !68
  %126 = getelementptr inbounds nuw %struct.AVFrame, ptr %125, i32 0, i32 13
  %127 = load ptr, ptr %126, align 8, !tbaa !104
  %128 = load ptr, ptr %8, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %128, i32 0, i32 8
  store ptr %127, ptr %129, align 8, !tbaa !51
  br label %130

130:                                              ; preds = %124, %98
  %131 = load ptr, ptr %8, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %131, i32 0, i32 14
  %133 = load ptr, ptr %132, align 8, !tbaa !94
  %134 = load ptr, ptr %7, align 8, !tbaa !68
  call void @av_frame_move_ref(ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %6, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %135, i32 0, i32 19
  %137 = load i64, ptr %136, align 8, !tbaa !99
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %130
  %140 = load ptr, ptr %8, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %140, i32 0, i32 5
  %142 = load i64, ptr %141, align 8, !tbaa !27
  %143 = load ptr, ptr %6, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %143, i32 0, i32 24
  store i64 %142, ptr %144, align 8, !tbaa !105
  br label %145

145:                                              ; preds = %139, %130
  %146 = load ptr, ptr %6, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %146, i32 0, i32 19
  %148 = load i64, ptr %147, align 8, !tbaa !99
  %149 = load ptr, ptr %6, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %149, i32 0, i32 22
  %151 = load i64, ptr %150, align 8, !tbaa !63
  %152 = icmp eq i64 %148, %151
  br i1 %152, label %153, label %163

153:                                              ; preds = %145
  %154 = load ptr, ptr %8, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %154, i32 0, i32 5
  %156 = load i64, ptr %155, align 8, !tbaa !27
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %157, i32 0, i32 24
  %159 = load i64, ptr %158, align 8, !tbaa !105
  %160 = sub nsw i64 %156, %159
  %161 = load ptr, ptr %6, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %161, i32 0, i32 25
  store i64 %160, ptr %162, align 8, !tbaa !65
  br label %163

163:                                              ; preds = %153, %145
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %164, i32 0, i32 20
  %166 = load i64, ptr %165, align 8, !tbaa !56
  %167 = icmp sgt i64 %166, 0
  br i1 %167, label %168, label %188

168:                                              ; preds = %163
  %169 = load ptr, ptr %8, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %169, i32 0, i32 5
  %171 = load i64, ptr %170, align 8, !tbaa !27
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %172, i32 0, i32 26
  %174 = load ptr, ptr %6, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %174, i32 0, i32 19
  %176 = load i64, ptr %175, align 8, !tbaa !99
  %177 = load ptr, ptr %6, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %177, i32 0, i32 20
  %179 = load i64, ptr %178, align 8, !tbaa !56
  %180 = mul nsw i64 3, %179
  %181 = load ptr, ptr %6, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %181, i32 0, i32 46
  %183 = load i32, ptr %182, align 8, !tbaa !66
  %184 = sext i32 %183 to i64
  %185 = add nsw i64 %180, %184
  %186 = srem i64 %176, %185
  %187 = getelementptr inbounds [112 x i64], ptr %173, i64 0, i64 %186
  store i64 %171, ptr %187, align 8, !tbaa !64
  br label %188

188:                                              ; preds = %168, %163
  %189 = load ptr, ptr %6, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %189, i32 0, i32 19
  %191 = load i64, ptr %190, align 8, !tbaa !99
  %192 = load ptr, ptr %8, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %192, i32 0, i32 3
  store i64 %191, ptr %193, align 8, !tbaa !106
  %194 = load ptr, ptr %6, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %194, i32 0, i32 19
  %196 = load i64, ptr %195, align 8, !tbaa !99
  %197 = add nsw i64 %196, 1
  store i64 %197, ptr %195, align 8, !tbaa !99
  %198 = load ptr, ptr %6, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %198, i32 0, i32 15
  %200 = load ptr, ptr %199, align 8, !tbaa !77
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %211

202:                                              ; preds = %188
  %203 = load ptr, ptr %8, align 8, !tbaa !11
  %204 = load ptr, ptr %6, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %204, i32 0, i32 16
  %206 = load ptr, ptr %205, align 8, !tbaa !107
  %207 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %206, i32 0, i32 2
  store ptr %203, ptr %207, align 8, !tbaa !78
  %208 = load ptr, ptr %8, align 8, !tbaa !11
  %209 = load ptr, ptr %6, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %209, i32 0, i32 16
  store ptr %208, ptr %210, align 8, !tbaa !107
  br label %218

211:                                              ; preds = %188
  %212 = load ptr, ptr %8, align 8, !tbaa !11
  %213 = load ptr, ptr %6, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %213, i32 0, i32 15
  store ptr %212, ptr %214, align 8, !tbaa !77
  %215 = load ptr, ptr %8, align 8, !tbaa !11
  %216 = load ptr, ptr %6, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %216, i32 0, i32 16
  store ptr %215, ptr %217, align 8, !tbaa !107
  br label %218

218:                                              ; preds = %211, %202
  %219 = load ptr, ptr %6, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !69
  %222 = getelementptr inbounds nuw %struct.FFHWEncodePictureOperation, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !70
  %224 = load ptr, ptr %5, align 8, !tbaa !9
  %225 = load ptr, ptr %8, align 8, !tbaa !11
  %226 = call i32 %223(ptr noundef %224, ptr noundef %225)
  store i32 %226, ptr %9, align 4, !tbaa !15
  %227 = load i32, ptr %9, align 4, !tbaa !15
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %218
  br label %255

230:                                              ; preds = %218
  br label %254

231:                                              ; preds = %3
  %232 = load ptr, ptr %6, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %232, i32 0, i32 36
  store i32 1, ptr %233, align 4, !tbaa !81
  %234 = load ptr, ptr %6, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %234, i32 0, i32 19
  %236 = load i64, ptr %235, align 8, !tbaa !99
  %237 = load ptr, ptr %6, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %237, i32 0, i32 22
  %239 = load i64, ptr %238, align 8, !tbaa !63
  %240 = icmp sle i64 %236, %239
  br i1 %240, label %241, label %253

241:                                              ; preds = %231
  %242 = load ptr, ptr %6, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %242, i32 0, i32 16
  %244 = load ptr, ptr %243, align 8, !tbaa !107
  %245 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %244, i32 0, i32 5
  %246 = load i64, ptr %245, align 8, !tbaa !27
  %247 = load ptr, ptr %6, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %247, i32 0, i32 24
  %249 = load i64, ptr %248, align 8, !tbaa !105
  %250 = sub nsw i64 %246, %249
  %251 = load ptr, ptr %6, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %251, i32 0, i32 25
  store i64 %250, ptr %252, align 8, !tbaa !65
  br label %253

253:                                              ; preds = %241, %231
  br label %254

254:                                              ; preds = %253, %230
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %267

255:                                              ; preds = %229, %123, %84, %69, %58, %44
  %256 = load ptr, ptr %6, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !69
  %259 = getelementptr inbounds nuw %struct.FFHWEncodePictureOperation, ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8, !tbaa !74
  %261 = load ptr, ptr %5, align 8, !tbaa !9
  %262 = load ptr, ptr %8, align 8, !tbaa !11
  %263 = call i32 %260(ptr noundef %261, ptr noundef %262)
  %264 = load ptr, ptr %8, align 8, !tbaa !11
  %265 = call i32 @base_encode_pic_free(ptr noundef %264)
  %266 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %266, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %267

267:                                              ; preds = %255, %254, %35, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %268 = load i32, ptr %4, align 4
  ret i32 %268
}

declare i64 @av_fifo_can_write(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hw_base_encode_pick_next(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  store ptr %18, ptr %8, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %99, %3
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %103

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 8, !tbaa !85
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %99

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 8, !tbaa !17
  %32 = icmp ne i32 %31, 3
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %99

34:                                               ; preds = %28
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %55, %34
  %36 = load i32, ptr %12, align 4, !tbaa !15
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %37, i32 0, i32 19
  %39 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 8, !tbaa !15
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %43, i32 0, i32 20
  %45 = getelementptr inbounds [2 x [2 x ptr]], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %12, align 4, !tbaa !15
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %49, i32 0, i32 12
  %51 = load i32, ptr %50, align 8, !tbaa !85
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %42
  br label %58

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %12, align 4, !tbaa !15
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %12, align 4, !tbaa !15
  br label %35, !llvm.loop !110

58:                                               ; preds = %53, %35
  %59 = load i32, ptr %12, align 4, !tbaa !15
  %60 = load ptr, ptr %8, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %60, i32 0, i32 19
  %62 = getelementptr inbounds [2 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 8, !tbaa !15
  %64 = icmp ne i32 %59, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %99

66:                                               ; preds = %58
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %67

67:                                               ; preds = %87, %66
  %68 = load i32, ptr %12, align 4, !tbaa !15
  %69 = load ptr, ptr %8, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %69, i32 0, i32 19
  %71 = getelementptr inbounds [2 x i32], ptr %70, i64 0, i64 1
  %72 = load i32, ptr %71, align 4, !tbaa !15
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %90

74:                                               ; preds = %67
  %75 = load ptr, ptr %8, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %75, i32 0, i32 20
  %77 = getelementptr inbounds [2 x [2 x ptr]], ptr %76, i64 0, i64 1
  %78 = load i32, ptr %12, align 4, !tbaa !15
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %81, i32 0, i32 12
  %83 = load i32, ptr %82, align 8, !tbaa !85
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %74
  br label %90

86:                                               ; preds = %74
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %12, align 4, !tbaa !15
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4, !tbaa !15
  br label %67, !llvm.loop !111

90:                                               ; preds = %85, %67
  %91 = load i32, ptr %12, align 4, !tbaa !15
  %92 = load ptr, ptr %8, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %92, i32 0, i32 19
  %94 = getelementptr inbounds [2 x i32], ptr %93, i64 0, i64 1
  %95 = load i32, ptr %94, align 4, !tbaa !15
  %96 = icmp eq i32 %91, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  br label %103

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98, %65, %33, %27
  %100 = load ptr, ptr %8, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !78
  store ptr %102, ptr %8, align 8, !tbaa !11
  br label %19, !llvm.loop !112

103:                                              ; preds = %97, %19
  %104 = load ptr, ptr %8, align 8, !tbaa !11
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8, !tbaa !9
  %108 = load ptr, ptr %8, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %108, i32 0, i32 11
  %110 = load i32, ptr %109, align 4, !tbaa !113
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 48, ptr noundef @.str.18, i32 noundef %110)
  %111 = load ptr, ptr %8, align 8, !tbaa !11
  %112 = load ptr, ptr %7, align 8, !tbaa !108
  store ptr %111, ptr %112, align 8, !tbaa !11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %391

113:                                              ; preds = %103
  store ptr null, ptr %11, align 8, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !15
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %114, i32 0, i32 28
  %116 = load i32, ptr %115, align 4, !tbaa !114
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %126, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %119, i32 0, i32 34
  %121 = load i32, ptr %120, align 4, !tbaa !115
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %122, i32 0, i32 29
  %124 = load i32, ptr %123, align 8, !tbaa !116
  %125 = icmp eq i32 %121, %124
  br label %126

126:                                              ; preds = %118, %113
  %127 = phi i1 [ true, %113 ], [ %125, %118 ]
  %128 = zext i1 %127 to i32
  store i32 %128, ptr %14, align 4, !tbaa !15
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %129, i32 0, i32 15
  %131 = load ptr, ptr %130, align 8, !tbaa !77
  store ptr %131, ptr %8, align 8, !tbaa !11
  br label %132

132:                                              ; preds = %183, %126
  %133 = load ptr, ptr %8, align 8, !tbaa !11
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %185

135:                                              ; preds = %132
  %136 = load ptr, ptr %8, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !78
  store ptr %138, ptr %10, align 8, !tbaa !11
  %139 = load ptr, ptr %8, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %139, i32 0, i32 12
  %141 = load i32, ptr %140, align 8, !tbaa !85
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %144, ptr %11, align 8, !tbaa !11
  br label %183

145:                                              ; preds = %135
  %146 = load ptr, ptr %8, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 8, !tbaa !101
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  br label %185

151:                                              ; preds = %145
  %152 = load i32, ptr %13, align 4, !tbaa !15
  %153 = load ptr, ptr %6, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %153, i32 0, i32 32
  %155 = load i32, ptr %154, align 4, !tbaa !117
  %156 = icmp eq i32 %152, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  br label %185

158:                                              ; preds = %151
  %159 = load ptr, ptr %6, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %159, i32 0, i32 35
  %161 = load i32, ptr %160, align 8, !tbaa !118
  %162 = load i32, ptr %13, align 4, !tbaa !15
  %163 = add nsw i32 %161, %162
  %164 = load i32, ptr %14, align 4, !tbaa !15
  %165 = add nsw i32 %163, %164
  %166 = load ptr, ptr %6, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %166, i32 0, i32 27
  %168 = load i32, ptr %167, align 8, !tbaa !119
  %169 = icmp sge i32 %165, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %158
  br label %185

171:                                              ; preds = %158
  %172 = load ptr, ptr %10, align 8, !tbaa !11
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = load ptr, ptr %10, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 8, !tbaa !101
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  br label %185

180:                                              ; preds = %174, %171
  %181 = load i32, ptr %13, align 4, !tbaa !15
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %13, align 4, !tbaa !15
  br label %183

183:                                              ; preds = %180, %143
  %184 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %184, ptr %8, align 8, !tbaa !11
  br label %132, !llvm.loop !120

185:                                              ; preds = %179, %170, %157, %150, %132
  %186 = load ptr, ptr %8, align 8, !tbaa !11
  %187 = icmp ne ptr %186, null
  br i1 %187, label %212, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %6, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %189, i32 0, i32 36
  %191 = load i32, ptr %190, align 4, !tbaa !81
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %212

193:                                              ; preds = %188
  %194 = load i32, ptr %13, align 4, !tbaa !15
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %13, align 4, !tbaa !15
  %196 = load ptr, ptr %6, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %196, i32 0, i32 16
  %198 = load ptr, ptr %197, align 8, !tbaa !107
  store ptr %198, ptr %8, align 8, !tbaa !11
  %199 = load ptr, ptr %8, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %199, i32 0, i32 13
  %201 = load i32, ptr %200, align 4, !tbaa !121
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %193
  store i32 -541478725, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %391

204:                                              ; preds = %193
  %205 = load ptr, ptr %8, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %205, i32 0, i32 12
  %207 = load i32, ptr %206, align 8, !tbaa !85
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  store i32 -11, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %391

210:                                              ; preds = %204
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %188, %185
  %213 = load ptr, ptr %8, align 8, !tbaa !11
  %214 = icmp ne ptr %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %216, i32 noundef 48, ptr noundef @.str.19)
  store i32 -11, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %391

217:                                              ; preds = %212
  %218 = load ptr, ptr %6, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %218, i32 0, i32 19
  %220 = load i64, ptr %219, align 8, !tbaa !99
  %221 = load ptr, ptr %6, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %221, i32 0, i32 22
  %223 = load i64, ptr %222, align 8, !tbaa !63
  %224 = icmp sle i64 %220, %223
  br i1 %224, label %225, label %232

225:                                              ; preds = %217
  %226 = load ptr, ptr %6, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %226, i32 0, i32 36
  %228 = load i32, ptr %227, align 4, !tbaa !81
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %232, label %230

230:                                              ; preds = %225
  %231 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %231, i32 noundef 48, ptr noundef @.str.20)
  store i32 -11, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %391

232:                                              ; preds = %225, %217
  %233 = load ptr, ptr %8, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %233, i32 0, i32 7
  %235 = load i32, ptr %234, align 8, !tbaa !101
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %245

237:                                              ; preds = %232
  %238 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %238, i32 noundef 48, ptr noundef @.str.21)
  %239 = load ptr, ptr %8, align 8, !tbaa !11
  %240 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %239, i32 0, i32 10
  store i32 0, ptr %240, align 8, !tbaa !17
  %241 = load ptr, ptr %6, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %241, i32 0, i32 34
  store i32 1, ptr %242, align 4, !tbaa !115
  %243 = load ptr, ptr %6, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %243, i32 0, i32 35
  store i32 1, ptr %244, align 8, !tbaa !118
  br label %313

245:                                              ; preds = %232
  %246 = load ptr, ptr %6, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %246, i32 0, i32 35
  %248 = load i32, ptr %247, align 8, !tbaa !118
  %249 = load i32, ptr %13, align 4, !tbaa !15
  %250 = add nsw i32 %248, %249
  %251 = load ptr, ptr %6, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %251, i32 0, i32 27
  %253 = load i32, ptr %252, align 8, !tbaa !119
  %254 = icmp sge i32 %250, %253
  br i1 %254, label %255, label %280

255:                                              ; preds = %245
  %256 = load ptr, ptr %6, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %256, i32 0, i32 34
  %258 = load i32, ptr %257, align 4, !tbaa !115
  %259 = load ptr, ptr %6, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %259, i32 0, i32 29
  %261 = load i32, ptr %260, align 8, !tbaa !116
  %262 = icmp eq i32 %258, %261
  br i1 %262, label %263, label %269

263:                                              ; preds = %255
  %264 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %264, i32 noundef 48, ptr noundef @.str.22)
  %265 = load ptr, ptr %8, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %265, i32 0, i32 10
  store i32 0, ptr %266, align 8, !tbaa !17
  %267 = load ptr, ptr %6, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %267, i32 0, i32 34
  store i32 1, ptr %268, align 4, !tbaa !115
  br label %277

269:                                              ; preds = %255
  %270 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %270, i32 noundef 48, ptr noundef @.str.23)
  %271 = load ptr, ptr %8, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %271, i32 0, i32 10
  store i32 1, ptr %272, align 8, !tbaa !17
  %273 = load ptr, ptr %6, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %273, i32 0, i32 34
  %275 = load i32, ptr %274, align 4, !tbaa !115
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %274, align 4, !tbaa !115
  br label %277

277:                                              ; preds = %269, %263
  %278 = load ptr, ptr %6, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %278, i32 0, i32 35
  store i32 1, ptr %279, align 8, !tbaa !118
  br label %312

280:                                              ; preds = %245
  %281 = load ptr, ptr %6, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %281, i32 0, i32 35
  %283 = load i32, ptr %282, align 8, !tbaa !118
  %284 = load i32, ptr %13, align 4, !tbaa !15
  %285 = add nsw i32 %283, %284
  %286 = load i32, ptr %14, align 4, !tbaa !15
  %287 = add nsw i32 %285, %286
  %288 = load ptr, ptr %6, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %288, i32 0, i32 27
  %290 = load i32, ptr %289, align 8, !tbaa !119
  %291 = icmp eq i32 %287, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %280
  %293 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %293, i32 noundef 48, ptr noundef @.str.24)
  br label %296

294:                                              ; preds = %280
  %295 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %295, i32 noundef 48, ptr noundef @.str.25)
  br label %296

296:                                              ; preds = %294, %292
  %297 = load ptr, ptr %8, align 8, !tbaa !11
  %298 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %297, i32 0, i32 10
  store i32 2, ptr %298, align 8, !tbaa !17
  br label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr %11, align 8, !tbaa !11
  %301 = icmp ne ptr %300, null
  br i1 %301, label %303, label %302

302:                                              ; preds = %299
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.26, ptr noundef @.str.2, i32 noundef 323)
  call void @abort() #8
  unreachable

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %13, align 4, !tbaa !15
  %307 = add nsw i32 1, %306
  %308 = load ptr, ptr %6, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %308, i32 0, i32 35
  %310 = load i32, ptr %309, align 8, !tbaa !118
  %311 = add nsw i32 %310, %307
  store i32 %311, ptr %309, align 8, !tbaa !118
  br label %312

312:                                              ; preds = %305, %277
  br label %313

313:                                              ; preds = %312, %237
  %314 = load ptr, ptr %8, align 8, !tbaa !11
  %315 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %314, i32 0, i32 16
  store i32 1, ptr %315, align 8, !tbaa !122
  %316 = load ptr, ptr %8, align 8, !tbaa !11
  %317 = load ptr, ptr %7, align 8, !tbaa !108
  store ptr %316, ptr %317, align 8, !tbaa !11
  %318 = load ptr, ptr %8, align 8, !tbaa !11
  %319 = load ptr, ptr %8, align 8, !tbaa !11
  call void @hw_base_encode_add_ref(ptr noundef %318, ptr noundef %319, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %320 = load ptr, ptr %8, align 8, !tbaa !11
  %321 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %320, i32 0, i32 10
  %322 = load i32, ptr %321, align 8, !tbaa !17
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %378

324:                                              ; preds = %313
  %325 = load ptr, ptr %5, align 8, !tbaa !9
  %326 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %325, i32 0, i32 4
  %327 = load i32, ptr %326, align 8, !tbaa !123
  %328 = icmp eq i32 %327, 225
  br i1 %328, label %329, label %356

329:                                              ; preds = %324
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %330

330:                                              ; preds = %352, %329
  %331 = load i32, ptr %12, align 4, !tbaa !15
  %332 = load ptr, ptr %6, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %332, i32 0, i32 18
  %334 = load i32, ptr %333, align 8, !tbaa !124
  %335 = icmp slt i32 %331, %334
  br i1 %335, label %336, label %355

336:                                              ; preds = %330
  %337 = load ptr, ptr %8, align 8, !tbaa !11
  %338 = load ptr, ptr %6, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %338, i32 0, i32 17
  %340 = load i32, ptr %12, align 4, !tbaa !15
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2 x ptr], ptr %339, i64 0, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !11
  %344 = load ptr, ptr %8, align 8, !tbaa !11
  %345 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %344, i32 0, i32 10
  %346 = load i32, ptr %345, align 8, !tbaa !17
  %347 = icmp eq i32 %346, 2
  %348 = zext i1 %347 to i32
  %349 = load i32, ptr %13, align 4, !tbaa !15
  %350 = icmp sgt i32 %349, 0
  %351 = zext i1 %350 to i32
  call void @hw_base_encode_add_ref(ptr noundef %337, ptr noundef %343, i32 noundef %348, i32 noundef %351, i32 noundef 0)
  br label %352

352:                                              ; preds = %336
  %353 = load i32, ptr %12, align 4, !tbaa !15
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %12, align 4, !tbaa !15
  br label %330, !llvm.loop !125

355:                                              ; preds = %330
  br label %367

356:                                              ; preds = %324
  %357 = load ptr, ptr %8, align 8, !tbaa !11
  %358 = load ptr, ptr %11, align 8, !tbaa !11
  %359 = load ptr, ptr %8, align 8, !tbaa !11
  %360 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %359, i32 0, i32 10
  %361 = load i32, ptr %360, align 8, !tbaa !17
  %362 = icmp eq i32 %361, 2
  %363 = zext i1 %362 to i32
  %364 = load i32, ptr %13, align 4, !tbaa !15
  %365 = icmp sgt i32 %364, 0
  %366 = zext i1 %365 to i32
  call void @hw_base_encode_add_ref(ptr noundef %357, ptr noundef %358, i32 noundef %363, i32 noundef %366, i32 noundef 0)
  br label %367

367:                                              ; preds = %356, %355
  %368 = load ptr, ptr %8, align 8, !tbaa !11
  %369 = load ptr, ptr %6, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %369, i32 0, i32 17
  %371 = load ptr, ptr %6, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %371, i32 0, i32 18
  %373 = load i32, ptr %372, align 8, !tbaa !124
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2 x ptr], ptr %370, i64 0, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !11
  call void @hw_base_encode_add_ref(ptr noundef %368, ptr noundef %377, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %378

378:                                              ; preds = %367, %313
  %379 = load i32, ptr %13, align 4, !tbaa !15
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %386

381:                                              ; preds = %378
  %382 = load ptr, ptr %6, align 8, !tbaa !4
  %383 = load ptr, ptr %11, align 8, !tbaa !11
  %384 = load ptr, ptr %8, align 8, !tbaa !11
  %385 = load ptr, ptr %8, align 8, !tbaa !11
  call void @hw_base_encode_set_b_pictures(ptr noundef %382, ptr noundef %383, ptr noundef %384, ptr noundef %385, i32 noundef 1, ptr noundef %9)
  br label %388

386:                                              ; preds = %378
  %387 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %387, ptr %9, align 8, !tbaa !11
  br label %388

388:                                              ; preds = %386, %381
  %389 = load ptr, ptr %6, align 8, !tbaa !4
  %390 = load ptr, ptr %9, align 8, !tbaa !11
  call void @hw_base_encode_add_next_prev(ptr noundef %389, ptr noundef %390)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %391

391:                                              ; preds = %388, %230, %215, %209, %203, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %392 = load i32, ptr %4, align 4
  ret i32 %392
}

declare i64 @av_fifo_can_read(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !126
  store i64 %1, ptr %5, align 8, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !126
  %9 = load i64, ptr %5, align 8, !tbaa !64
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !126
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @av_fifo_write(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @av_fifo_read(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hw_base_encode_clear_old(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.32, ptr noundef @.str.2, i32 noundef 362)
  call void @abort() #8
  unreachable

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  store ptr %19, ptr %5, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %36, %16
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 4, !tbaa !121
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  call void @hw_base_encode_remove_refs(ptr noundef %34, i32 noundef 0)
  br label %35

35:                                               ; preds = %33, %28, %23
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !78
  store ptr %39, ptr %5, align 8, !tbaa !11
  br label %20, !llvm.loop !127

40:                                               ; preds = %20
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  store ptr %43, ptr %5, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %61, %40
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %65

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %48, i32 0, i32 13
  %50 = load i32, ptr %49, align 4, !tbaa !121
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %53, i32 0, i32 22
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %55, align 8, !tbaa !15
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  call void @hw_base_encode_remove_refs(ptr noundef %59, i32 noundef 1)
  br label %60

60:                                               ; preds = %58, %52, %47
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !78
  store ptr %64, ptr %5, align 8, !tbaa !11
  br label %44, !llvm.loop !128

65:                                               ; preds = %44
  store ptr null, ptr %6, align 8, !tbaa !11
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8, !tbaa !77
  store ptr %68, ptr %5, align 8, !tbaa !11
  br label %69

69:                                               ; preds = %127, %65
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %129

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !78
  store ptr %75, ptr %7, align 8, !tbaa !11
  %76 = load ptr, ptr %5, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %76, i32 0, i32 13
  %78 = load i32, ptr %77, align 4, !tbaa !121
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %124

80:                                               ; preds = %72
  %81 = load ptr, ptr %5, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %81, i32 0, i32 22
  %83 = getelementptr inbounds [2 x i32], ptr %82, i64 0, i64 1
  %84 = load i32, ptr %83, align 4, !tbaa !15
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %124

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %5, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %88, i32 0, i32 23
  %90 = getelementptr inbounds [2 x i32], ptr %89, i64 0, i64 0
  %91 = load i32, ptr %90, align 8, !tbaa !15
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %94, i32 0, i32 23
  %96 = getelementptr inbounds [2 x i32], ptr %95, i64 0, i64 1
  %97 = load i32, ptr %96, align 4, !tbaa !15
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %93, %87
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.33, ptr noundef @.str.2, i32 noundef 381)
  call void @abort() #8
  unreachable

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %6, align 8, !tbaa !11
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8, !tbaa !11
  %107 = load ptr, ptr %6, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %107, i32 0, i32 2
  store ptr %106, ptr %108, align 8, !tbaa !78
  br label %113

109:                                              ; preds = %102
  %110 = load ptr, ptr %7, align 8, !tbaa !11
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %111, i32 0, i32 15
  store ptr %110, ptr %112, align 8, !tbaa !77
  br label %113

113:                                              ; preds = %109, %105
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !69
  %117 = getelementptr inbounds nuw %struct.FFHWEncodePictureOperation, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !74
  %119 = load ptr, ptr %3, align 8, !tbaa !9
  %120 = load ptr, ptr %5, align 8, !tbaa !11
  %121 = call i32 %118(ptr noundef %119, ptr noundef %120)
  %122 = load ptr, ptr %5, align 8, !tbaa !11
  %123 = call i32 @base_encode_pic_free(ptr noundef %122)
  br label %126

124:                                              ; preds = %80, %72
  %125 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %125, ptr %6, align 8, !tbaa !11
  br label %126

126:                                              ; preds = %124, %113
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %128, ptr %5, align 8, !tbaa !11
  br label %69, !llvm.loop !129

129:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ff_hw_base_init_gop_structure(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !15
  store i32 %3, ptr %11, align 4, !tbaa !15
  store i32 %4, ptr %12, align 4, !tbaa !15
  store i32 %5, ptr %13, align 4, !tbaa !15
  %14 = load i32, ptr %10, align 4, !tbaa !15
  %15 = icmp ugt i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br label %19

17:                                               ; preds = %6
  %18 = load i32, ptr %10, align 4, !tbaa !15
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi i32 [ 2, %16 ], [ %18, %17 ]
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %21, i32 0, i32 38
  store i32 %20, ptr %22, align 4, !tbaa !130
  %23 = load i32, ptr %11, align 4, !tbaa !15
  %24 = icmp ugt i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %28

26:                                               ; preds = %19
  %27 = load i32, ptr %11, align 4, !tbaa !15
  br label %28

28:                                               ; preds = %26, %25
  %29 = phi i32 [ 2, %25 ], [ %27, %26 ]
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %30, i32 0, i32 39
  store i32 %29, ptr %31, align 8, !tbaa !131
  %32 = load i32, ptr %12, align 4, !tbaa !15
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 66
  %38 = load i32, ptr %37, align 4, !tbaa !132
  %39 = icmp sle i32 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %35, %28
  %41 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 40, ptr noundef @.str.7)
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %42, i32 0, i32 27
  store i32 1, ptr %43, align 8, !tbaa !119
  br label %146

44:                                               ; preds = %35
  %45 = load i32, ptr %10, align 4, !tbaa !15
  %46 = icmp ult i32 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef @.str.8)
  store i32 -22, ptr %7, align 4
  br label %173

49:                                               ; preds = %44
  %50 = load i32, ptr %12, align 4, !tbaa !15
  %51 = and i32 %50, 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = load i32, ptr %11, align 4, !tbaa !15
  %55 = icmp ult i32 %54, 1
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %57, i32 0, i32 36
  %59 = load i32, ptr %58, align 8, !tbaa !133
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %13, align 4, !tbaa !15
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %87

64:                                               ; preds = %61, %56, %53, %49
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %65, i32 0, i32 37
  %67 = load i32, ptr %66, align 8, !tbaa !134
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %9, align 8, !tbaa !9
  %71 = load i32, ptr %10, align 4, !tbaa !15
  %72 = load i32, ptr %11, align 4, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 40, ptr noundef @.str.9, i32 noundef %71, i32 noundef %72)
  br label %77

73:                                               ; preds = %64
  %74 = load ptr, ptr %9, align 8, !tbaa !9
  %75 = load i32, ptr %10, align 4, !tbaa !15
  %76 = load i32, ptr %11, align 4, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef 40, ptr noundef @.str.10, i32 noundef %75, i32 noundef %76)
  br label %77

77:                                               ; preds = %73, %69
  %78 = load ptr, ptr %9, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 66
  %80 = load i32, ptr %79, align 4, !tbaa !132
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %81, i32 0, i32 27
  store i32 %80, ptr %82, align 8, !tbaa !119
  %83 = load ptr, ptr %8, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %83, i32 0, i32 30
  store i32 2147483647, ptr %84, align 4, !tbaa !135
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %85, i32 0, i32 32
  store i32 0, ptr %86, align 4, !tbaa !117
  br label %144

87:                                               ; preds = %61
  %88 = load ptr, ptr %8, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %88, i32 0, i32 37
  %90 = load i32, ptr %89, align 8, !tbaa !134
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %9, align 8, !tbaa !9
  %94 = load i32, ptr %10, align 4, !tbaa !15
  %95 = load i32, ptr %11, align 4, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 40, ptr noundef @.str.9, i32 noundef %94, i32 noundef %95)
  br label %100

96:                                               ; preds = %87
  %97 = load ptr, ptr %9, align 8, !tbaa !9
  %98 = load i32, ptr %10, align 4, !tbaa !15
  %99 = load i32, ptr %11, align 4, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %97, i32 noundef 40, ptr noundef @.str.11, i32 noundef %98, i32 noundef %99)
  br label %100

100:                                              ; preds = %96, %92
  %101 = load ptr, ptr %9, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %101, i32 0, i32 66
  %103 = load i32, ptr %102, align 4, !tbaa !132
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %104, i32 0, i32 27
  store i32 %103, ptr %105, align 8, !tbaa !119
  %106 = load ptr, ptr %8, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %106, i32 0, i32 30
  store i32 2147483647, ptr %107, align 4, !tbaa !135
  %108 = load ptr, ptr %9, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %108, i32 0, i32 36
  %110 = load i32, ptr %109, align 8, !tbaa !133
  %111 = load ptr, ptr %8, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %111, i32 0, i32 32
  store i32 %110, ptr %112, align 4, !tbaa !117
  %113 = load i32, ptr %12, align 4, !tbaa !15
  %114 = and i32 %113, 16
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %140

116:                                              ; preds = %100
  %117 = load ptr, ptr %8, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4, !tbaa !136
  %120 = load ptr, ptr %8, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %120, i32 0, i32 32
  %122 = load i32, ptr %121, align 4, !tbaa !117
  %123 = call i32 @ff_log2_c(i32 noundef %122) #9
  %124 = add nsw i32 %123, 1
  %125 = icmp sgt i32 %119, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %116
  %127 = load ptr, ptr %8, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %127, i32 0, i32 32
  %129 = load i32, ptr %128, align 4, !tbaa !117
  %130 = call i32 @ff_log2_c(i32 noundef %129) #9
  %131 = add nsw i32 %130, 1
  br label %136

132:                                              ; preds = %116
  %133 = load ptr, ptr %8, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 4, !tbaa !136
  br label %136

136:                                              ; preds = %132, %126
  %137 = phi i32 [ %131, %126 ], [ %135, %132 ]
  %138 = load ptr, ptr %8, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %138, i32 0, i32 31
  store i32 %137, ptr %139, align 8, !tbaa !137
  br label %143

140:                                              ; preds = %100
  %141 = load ptr, ptr %8, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %141, i32 0, i32 31
  store i32 1, ptr %142, align 8, !tbaa !137
  br label %143

143:                                              ; preds = %140, %136
  br label %144

144:                                              ; preds = %143, %77
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %40
  %147 = load i32, ptr %12, align 4, !tbaa !15
  %148 = and i32 %147, 32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %167

150:                                              ; preds = %146
  %151 = load ptr, ptr %9, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %151, i32 0, i32 10
  %153 = load i32, ptr %152, align 8, !tbaa !50
  %154 = and i32 %153, -2147483648
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = load ptr, ptr %8, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %159, i32 0, i32 28
  store i32 %158, ptr %160, align 4, !tbaa !114
  %161 = load ptr, ptr %8, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 8, !tbaa !138
  %164 = add nsw i32 %163, 1
  %165 = load ptr, ptr %8, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %165, i32 0, i32 29
  store i32 %164, ptr %166, align 8, !tbaa !116
  br label %172

167:                                              ; preds = %146
  %168 = load ptr, ptr %8, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %168, i32 0, i32 28
  store i32 1, ptr %169, align 4, !tbaa !114
  %170 = load ptr, ptr %8, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %170, i32 0, i32 29
  store i32 1, ptr %171, align 8, !tbaa !116
  br label %172

172:                                              ; preds = %167, %150
  store i32 0, ptr %7, align 4
  br label %173

173:                                              ; preds = %172, %47
  %174 = load i32, ptr %7, align 4
  ret i32 %174
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !15
  %4 = load i32, ptr %2, align 4, !tbaa !15
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !15
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !15
  %10 = load i32, ptr %3, align 4, !tbaa !15
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !15
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !15
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !15
  %19 = load i32, ptr %3, align 4, !tbaa !15
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !15
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !15
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !139
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !15
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !15
  %29 = load i32, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @ff_hw_base_get_recon_format(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  %14 = load ptr, ptr %5, align 8, !tbaa !140
  %15 = call ptr @av_hwdevice_get_hwframe_constraints(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !141
  %16 = load ptr, ptr %7, align 8, !tbaa !141
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 -12, ptr %9, align 4, !tbaa !15
  br label %136

19:                                               ; preds = %3
  store i32 -1, ptr %8, align 4, !tbaa !15
  %20 = load ptr, ptr %7, align 8, !tbaa !141
  %21 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !144
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %68

24:                                               ; preds = %19
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %25

25:                                               ; preds = %55, %24
  %26 = load ptr, ptr %7, align 8, !tbaa !141
  %27 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !144
  %29 = load i32, ptr %10, align 4, !tbaa !15
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %58

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !146
  %38 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 8, !tbaa !147
  %40 = load ptr, ptr %7, align 8, !tbaa !141
  %41 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !144
  %43 = load i32, ptr %10, align 4, !tbaa !15
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = icmp eq i32 %39, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %34
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8, !tbaa !146
  %52 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 8, !tbaa !147
  store i32 %53, ptr %8, align 4, !tbaa !15
  br label %58

54:                                               ; preds = %34
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %10, align 4, !tbaa !15
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !15
  br label %25, !llvm.loop !150

58:                                               ; preds = %48, %25
  %59 = load i32, ptr %8, align 4, !tbaa !15
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8, !tbaa !141
  %63 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !144
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  %66 = load i32, ptr %65, align 4, !tbaa !15
  store i32 %66, ptr %8, align 4, !tbaa !15
  br label %67

67:                                               ; preds = %61, %58
  br label %74

68:                                               ; preds = %19
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8, !tbaa !146
  %72 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %72, align 8, !tbaa !147
  store i32 %73, ptr %8, align 4, !tbaa !15
  br label %74

74:                                               ; preds = %68, %67
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !151
  %78 = load i32, ptr %8, align 4, !tbaa !15
  %79 = call ptr @av_get_pix_fmt_name(i32 noundef %78)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 48, ptr noundef @.str.12, ptr noundef %79)
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8, !tbaa !152
  %83 = load ptr, ptr %7, align 8, !tbaa !141
  %84 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !153
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %111, label %87

87:                                               ; preds = %74
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 4, !tbaa !154
  %91 = load ptr, ptr %7, align 8, !tbaa !141
  %92 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !155
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %111, label %95

95:                                               ; preds = %87
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 8, !tbaa !152
  %99 = load ptr, ptr %7, align 8, !tbaa !141
  %100 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8, !tbaa !156
  %102 = icmp sgt i32 %98, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 4, !tbaa !154
  %107 = load ptr, ptr %7, align 8, !tbaa !141
  %108 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4, !tbaa !157
  %110 = icmp sgt i32 %106, %109
  br i1 %110, label %111, label %133

111:                                              ; preds = %103, %95, %87, %74
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !151
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 8, !tbaa !152
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 4, !tbaa !154
  %121 = load ptr, ptr %7, align 8, !tbaa !141
  %122 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !153
  %124 = load ptr, ptr %7, align 8, !tbaa !141
  %125 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8, !tbaa !156
  %127 = load ptr, ptr %7, align 8, !tbaa !141
  %128 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !155
  %130 = load ptr, ptr %7, align 8, !tbaa !141
  %131 = getelementptr inbounds nuw %struct.AVHWFramesConstraints, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 4, !tbaa !157
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 16, ptr noundef @.str.13, i32 noundef %117, i32 noundef %120, i32 noundef %123, i32 noundef %126, i32 noundef %129, i32 noundef %132)
  store i32 -22, ptr %9, align 4, !tbaa !15
  br label %136

133:                                              ; preds = %103
  %134 = load i32, ptr %8, align 4, !tbaa !15
  %135 = load ptr, ptr %6, align 8, !tbaa !140
  store i32 %134, ptr %135, align 4, !tbaa !15
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %136

136:                                              ; preds = %133, %111, %18
  call void @av_hwframe_constraints_free(ptr noundef %7)
  %137 = load i32, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %137
}

declare ptr @av_hwdevice_get_hwframe_constraints(ptr noundef, ptr noundef) #2

declare ptr @av_get_pix_fmt_name(i32 noundef) #2

declare void @av_hwframe_constraints_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_hw_base_encode_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !151
  %9 = call ptr @av_frame_alloc()
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %10, i32 0, i32 43
  store ptr %9, ptr %11, align 8, !tbaa !67
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %12, i32 0, i32 43
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  br label %74

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 107
  %20 = load ptr, ptr %19, align 8, !tbaa !158
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 16, ptr noundef @.str.14)
  store i32 -22, ptr %3, align 4
  br label %74

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 107
  %27 = load ptr, ptr %26, align 8, !tbaa !158
  %28 = call ptr @av_buffer_ref(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %29, i32 0, i32 11
  store ptr %28, ptr %30, align 8, !tbaa !159
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !159
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %24
  store i32 -12, ptr %3, align 4
  br label %74

36:                                               ; preds = %24
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8, !tbaa !159
  %40 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !160
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %42, i32 0, i32 12
  store ptr %41, ptr %43, align 8, !tbaa !146
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !146
  %47 = getelementptr inbounds nuw %struct.AVHWFramesContext, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !163
  %49 = call ptr @av_buffer_ref(ptr noundef %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %50, i32 0, i32 9
  store ptr %49, ptr %51, align 8, !tbaa !143
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !143
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %36
  store i32 -12, ptr %3, align 4
  br label %74

57:                                               ; preds = %36
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !143
  %61 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !160
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %63, i32 0, i32 10
  store ptr %62, ptr %64, align 8, !tbaa !164
  %65 = call ptr @av_packet_alloc()
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %66, i32 0, i32 47
  store ptr %65, ptr %67, align 8, !tbaa !75
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %68, i32 0, i32 47
  %70 = load ptr, ptr %69, align 8, !tbaa !75
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %57
  store i32 -12, ptr %3, align 4
  br label %74

73:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  br label %74

74:                                               ; preds = %73, %72, %56, %35, %22, %16
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

declare ptr @av_frame_alloc() #2

declare ptr @av_buffer_ref(ptr noundef) #2

declare ptr @av_packet_alloc() #2

; Function Attrs: nounwind uwtable
define i32 @ff_hw_base_encode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  store ptr %7, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %8, ptr %4, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %19, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  store ptr %16, ptr %4, align 8, !tbaa !11
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = call i32 @base_encode_pic_free(ptr noundef %17)
  br label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %20, ptr %3, align 8, !tbaa !11
  br label %9, !llvm.loop !165

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %22, i32 0, i32 45
  call void @av_fifo_freep2(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %24, i32 0, i32 43
  call void @av_frame_free(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %26, i32 0, i32 47
  call void @av_packet_free(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %28, i32 0, i32 9
  call void @av_buffer_unref(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %30, i32 0, i32 11
  call void @av_buffer_unref(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %32, i32 0, i32 13
  call void @av_buffer_unref(ptr noundef %33)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @base_encode_pic_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %3, i32 0, i32 14
  call void @av_frame_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %5, i32 0, i32 15
  call void @av_frame_free(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %7, i32 0, i32 9
  call void @av_buffer_unref(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %9, i32 0, i32 1
  call void @av_freep(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %11, i32 0, i32 0
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  call void @av_free(ptr noundef %13)
  ret i32 0
}

declare void @av_fifo_freep2(ptr noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare void @av_packet_free(ptr noundef) #2

declare void @av_buffer_unref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hw_base_encode_check_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.AVFrame, ptr %6, i32 0, i32 32
  %8 = load i64, ptr %7, align 8, !tbaa !166
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %struct.AVFrame, ptr %11, i32 0, i32 33
  %13 = load i64, ptr %12, align 8, !tbaa !167
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct.AVFrame, ptr %16, i32 0, i32 34
  %18 = load i64, ptr %17, align 8, !tbaa !168
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 35
  %23 = load i64, ptr %22, align 8, !tbaa !169
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %20, %15, %10, %2
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %26, i32 0, i32 41
  %28 = load i32, ptr %27, align 8, !tbaa !170
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !151
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 24, ptr noundef @.str.16)
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %34, i32 0, i32 41
  store i32 1, ptr %35, align 8, !tbaa !170
  br label %36

36:                                               ; preds = %30, %25, %20
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %37, i32 0, i32 40
  %39 = load i32, ptr %38, align 4, !tbaa !171
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %58, label %41

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %42 = load ptr, ptr %4, align 8, !tbaa !68
  %43 = call ptr @av_frame_get_side_data(ptr noundef %42, i32 noundef 18)
  store ptr %43, ptr %5, align 8, !tbaa !172
  %44 = load ptr, ptr %5, align 8, !tbaa !172
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %47, i32 0, i32 42
  %49 = load i32, ptr %48, align 4, !tbaa !174
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !151
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 24, ptr noundef @.str.17)
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %55, i32 0, i32 42
  store i32 1, ptr %56, align 4, !tbaa !174
  br label %57

57:                                               ; preds = %51, %46, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %58

58:                                               ; preds = %57, %36
  ret i32 0
}

declare noalias ptr @av_mallocz(i64 noundef) #2

declare i32 @av_hwframe_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @av_buffer_replace(ptr noundef, ptr noundef) #2

declare void @av_frame_move_ref(ptr noundef, ptr noundef) #2

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @hw_base_encode_add_ref(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !15
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !15
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %73

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.27, ptr noundef @.str.2, i32 noundef 51)
  call void @abort() #8
  unreachable

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %24, i32 0, i32 19
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 8, !tbaa !15
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %30, i32 0, i32 19
  %32 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 1
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %36, label %35

35:                                               ; preds = %29, %23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.28, ptr noundef @.str.2, i32 noundef 53)
  call void @abort() #8
  unreachable

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !106
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !106
  %45 = icmp slt i64 %41, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %48, i32 0, i32 20
  %50 = getelementptr inbounds [2 x [2 x ptr]], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %51, i32 0, i32 19
  %53 = getelementptr inbounds [2 x i32], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %53, align 8, !tbaa !15
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !15
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [2 x ptr], ptr %50, i64 0, i64 %56
  store ptr %47, ptr %57, align 8, !tbaa !11
  br label %70

58:                                               ; preds = %38
  %59 = load ptr, ptr %7, align 8, !tbaa !11
  %60 = load ptr, ptr %6, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %60, i32 0, i32 20
  %62 = getelementptr inbounds [2 x [2 x ptr]], ptr %61, i64 0, i64 1
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %63, i32 0, i32 19
  %65 = getelementptr inbounds [2 x i32], ptr %64, i64 0, i64 1
  %66 = load i32, ptr %65, align 4, !tbaa !15
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !15
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [2 x ptr], ptr %62, i64 0, i64 %68
  store ptr %59, ptr %69, align 8, !tbaa !11
  br label %70

70:                                               ; preds = %58, %46
  %71 = load i32, ptr %11, align 4, !tbaa !15
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4, !tbaa !15
  br label %73

73:                                               ; preds = %70, %5
  %74 = load i32, ptr %9, align 4, !tbaa !15
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %97

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %6, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %78, i32 0, i32 17
  %80 = load i32, ptr %79, align 4, !tbaa !175
  %81 = icmp slt i32 %80, 16
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.29, ptr noundef @.str.2, i32 noundef 62)
  call void @abort() #8
  unreachable

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %7, align 8, !tbaa !11
  %87 = load ptr, ptr %6, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %87, i32 0, i32 18
  %89 = load ptr, ptr %6, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %89, i32 0, i32 17
  %91 = load i32, ptr %90, align 4, !tbaa !175
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !175
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [16 x ptr], ptr %88, i64 0, i64 %93
  store ptr %86, ptr %94, align 8, !tbaa !11
  %95 = load i32, ptr %11, align 4, !tbaa !15
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4, !tbaa !15
  br label %97

97:                                               ; preds = %85, %73
  %98 = load i32, ptr %10, align 4, !tbaa !15
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %6, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %102, i32 0, i32 21
  %104 = load ptr, ptr %103, align 8, !tbaa !176
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.30, ptr noundef @.str.2, i32 noundef 68)
  call void @abort() #8
  unreachable

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %7, align 8, !tbaa !11
  %111 = load ptr, ptr %6, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %111, i32 0, i32 21
  store ptr %110, ptr %112, align 8, !tbaa !176
  %113 = load i32, ptr %11, align 4, !tbaa !15
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %11, align 4, !tbaa !15
  br label %115

115:                                              ; preds = %109, %97
  %116 = load i32, ptr %11, align 4, !tbaa !15
  %117 = load ptr, ptr %7, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %117, i32 0, i32 22
  %119 = getelementptr inbounds [2 x i32], ptr %118, i64 0, i64 0
  %120 = load i32, ptr %119, align 8, !tbaa !15
  %121 = add nsw i32 %120, %116
  store i32 %121, ptr %119, align 8, !tbaa !15
  %122 = load i32, ptr %11, align 4, !tbaa !15
  %123 = load ptr, ptr %7, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %123, i32 0, i32 22
  %125 = getelementptr inbounds [2 x i32], ptr %124, i64 0, i64 1
  %126 = load i32, ptr %125, align 4, !tbaa !15
  %127 = add nsw i32 %126, %122
  store i32 %127, ptr %125, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hw_base_encode_set_b_pictures(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  br label %18

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = load ptr, ptr %9, align 8, !tbaa !11
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28, %24, %21, %18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.31, ptr noundef @.str.2, i32 noundef 121)
  call void @abort() #8
  unreachable

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %11, align 4, !tbaa !15
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %39, i32 0, i32 31
  %41 = load i32, ptr %40, align 8, !tbaa !137
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !78
  %49 = load ptr, ptr %9, align 8, !tbaa !11
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %100

51:                                               ; preds = %43, %37
  %52 = load ptr, ptr %8, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !78
  store ptr %54, ptr %13, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %93, %51
  %56 = load ptr, ptr %13, align 8, !tbaa !11
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %97

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !11
  %60 = load ptr, ptr %9, align 8, !tbaa !11
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %97

63:                                               ; preds = %58
  %64 = load ptr, ptr %13, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %64, i32 0, i32 10
  store i32 3, ptr %65, align 8, !tbaa !17
  %66 = load i32, ptr %11, align 4, !tbaa !15
  %67 = load ptr, ptr %13, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %67, i32 0, i32 11
  store i32 %66, ptr %68, align 4, !tbaa !113
  %69 = load ptr, ptr %13, align 8, !tbaa !11
  %70 = load ptr, ptr %8, align 8, !tbaa !11
  call void @hw_base_encode_add_ref(ptr noundef %69, ptr noundef %70, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %13, align 8, !tbaa !11
  %72 = load ptr, ptr %9, align 8, !tbaa !11
  call void @hw_base_encode_add_ref(ptr noundef %71, ptr noundef %72, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %73 = load ptr, ptr %13, align 8, !tbaa !11
  %74 = load ptr, ptr %10, align 8, !tbaa !11
  call void @hw_base_encode_add_ref(ptr noundef %73, ptr noundef %74, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %75 = load ptr, ptr %9, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %75, i32 0, i32 20
  %77 = getelementptr inbounds [2 x [2 x ptr]], ptr %76, i64 0, i64 1
  %78 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  store ptr %79, ptr %15, align 8, !tbaa !11
  br label %80

80:                                               ; preds = %86, %63
  %81 = load ptr, ptr %15, align 8, !tbaa !11
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load ptr, ptr %13, align 8, !tbaa !11
  %85 = load ptr, ptr %15, align 8, !tbaa !11
  call void @hw_base_encode_add_ref(ptr noundef %84, ptr noundef %85, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %15, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %87, i32 0, i32 20
  %89 = getelementptr inbounds [2 x [2 x ptr]], ptr %88, i64 0, i64 1
  %90 = getelementptr inbounds [2 x ptr], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  store ptr %91, ptr %15, align 8, !tbaa !11
  br label %80, !llvm.loop !177

92:                                               ; preds = %80
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %13, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !78
  store ptr %96, ptr %13, align 8, !tbaa !11
  br label %55, !llvm.loop !178

97:                                               ; preds = %62, %55
  %98 = load ptr, ptr %10, align 8, !tbaa !11
  %99 = load ptr, ptr %12, align 8, !tbaa !108
  store ptr %98, ptr %99, align 8, !tbaa !11
  br label %184

100:                                              ; preds = %43
  store i32 0, ptr %17, align 4, !tbaa !15
  %101 = load ptr, ptr %8, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !78
  store ptr %103, ptr %13, align 8, !tbaa !11
  br label %104

104:                                              ; preds = %111, %100
  %105 = load ptr, ptr %13, align 8, !tbaa !11
  %106 = load ptr, ptr %9, align 8, !tbaa !11
  %107 = icmp ne ptr %105, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %104
  %109 = load i32, ptr %17, align 4, !tbaa !15
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %17, align 4, !tbaa !15
  br label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %13, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !78
  store ptr %114, ptr %13, align 8, !tbaa !11
  br label %104, !llvm.loop !179

115:                                              ; preds = %104
  %116 = load ptr, ptr %8, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !78
  store ptr %118, ptr %13, align 8, !tbaa !11
  store i32 1, ptr %16, align 4, !tbaa !15
  br label %119

119:                                              ; preds = %125, %115
  %120 = load i32, ptr %16, align 4, !tbaa !15
  %121 = mul nsw i32 2, %120
  %122 = load i32, ptr %17, align 4, !tbaa !15
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %13, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !78
  store ptr %128, ptr %13, align 8, !tbaa !11
  %129 = load i32, ptr %16, align 4, !tbaa !15
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %16, align 4, !tbaa !15
  br label %119, !llvm.loop !180

131:                                              ; preds = %119
  %132 = load ptr, ptr %13, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %132, i32 0, i32 10
  store i32 3, ptr %133, align 8, !tbaa !17
  %134 = load i32, ptr %11, align 4, !tbaa !15
  %135 = load ptr, ptr %13, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %135, i32 0, i32 11
  store i32 %134, ptr %136, align 4, !tbaa !113
  %137 = load ptr, ptr %13, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %137, i32 0, i32 16
  store i32 1, ptr %138, align 8, !tbaa !122
  %139 = load ptr, ptr %13, align 8, !tbaa !11
  %140 = load ptr, ptr %13, align 8, !tbaa !11
  call void @hw_base_encode_add_ref(ptr noundef %139, ptr noundef %140, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %141 = load ptr, ptr %13, align 8, !tbaa !11
  %142 = load ptr, ptr %8, align 8, !tbaa !11
  call void @hw_base_encode_add_ref(ptr noundef %141, ptr noundef %142, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %143 = load ptr, ptr %13, align 8, !tbaa !11
  %144 = load ptr, ptr %9, align 8, !tbaa !11
  call void @hw_base_encode_add_ref(ptr noundef %143, ptr noundef %144, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %145 = load ptr, ptr %13, align 8, !tbaa !11
  %146 = load ptr, ptr %10, align 8, !tbaa !11
  call void @hw_base_encode_add_ref(ptr noundef %145, ptr noundef %146, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %147 = load ptr, ptr %9, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %147, i32 0, i32 20
  %149 = getelementptr inbounds [2 x [2 x ptr]], ptr %148, i64 0, i64 1
  %150 = getelementptr inbounds [2 x ptr], ptr %149, i64 0, i64 0
  %151 = load ptr, ptr %150, align 8, !tbaa !11
  store ptr %151, ptr %15, align 8, !tbaa !11
  br label %152

152:                                              ; preds = %158, %131
  %153 = load ptr, ptr %15, align 8, !tbaa !11
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %164

155:                                              ; preds = %152
  %156 = load ptr, ptr %13, align 8, !tbaa !11
  %157 = load ptr, ptr %15, align 8, !tbaa !11
  call void @hw_base_encode_add_ref(ptr noundef %156, ptr noundef %157, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %15, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %159, i32 0, i32 20
  %161 = getelementptr inbounds [2 x [2 x ptr]], ptr %160, i64 0, i64 1
  %162 = getelementptr inbounds [2 x ptr], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %162, align 8, !tbaa !11
  store ptr %163, ptr %15, align 8, !tbaa !11
  br label %152, !llvm.loop !181

164:                                              ; preds = %152
  %165 = load i32, ptr %16, align 4, !tbaa !15
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %167, label %174

167:                                              ; preds = %164
  %168 = load ptr, ptr %7, align 8, !tbaa !4
  %169 = load ptr, ptr %8, align 8, !tbaa !11
  %170 = load ptr, ptr %13, align 8, !tbaa !11
  %171 = load ptr, ptr %13, align 8, !tbaa !11
  %172 = load i32, ptr %11, align 4, !tbaa !15
  %173 = add nsw i32 %172, 1
  call void @hw_base_encode_set_b_pictures(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %173, ptr noundef %14)
  br label %176

174:                                              ; preds = %164
  %175 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %175, ptr %14, align 8, !tbaa !11
  br label %176

176:                                              ; preds = %174, %167
  %177 = load ptr, ptr %7, align 8, !tbaa !4
  %178 = load ptr, ptr %13, align 8, !tbaa !11
  %179 = load ptr, ptr %9, align 8, !tbaa !11
  %180 = load ptr, ptr %14, align 8, !tbaa !11
  %181 = load i32, ptr %11, align 4, !tbaa !15
  %182 = add nsw i32 %181, 1
  %183 = load ptr, ptr %12, align 8, !tbaa !108
  call void @hw_base_encode_set_b_pictures(ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, i32 noundef %182, ptr noundef %183)
  br label %184

184:                                              ; preds = %176, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hw_base_encode_add_next_prev(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %121

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %53

15:                                               ; preds = %10
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %16

16:                                               ; preds = %38, %15
  %17 = load i32, ptr %5, align 4, !tbaa !15
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %18, i32 0, i32 18
  %20 = load i32, ptr %19, align 8, !tbaa !124
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %23, i32 0, i32 17
  %25 = load i32, ptr %5, align 4, !tbaa !15
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %28, i32 0, i32 22
  %30 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %30, align 8, !tbaa !15
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !15
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %33, i32 0, i32 17
  %35 = load i32, ptr %5, align 4, !tbaa !15
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 %36
  store ptr null, ptr %37, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %22
  %39 = load i32, ptr %5, align 4, !tbaa !15
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !15
  br label %16, !llvm.loop !182

41:                                               ; preds = %16
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %43, i32 0, i32 17
  %45 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 0
  store ptr %42, ptr %45, align 8, !tbaa !11
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %46, i32 0, i32 22
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 8, !tbaa !15
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !15
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %51, i32 0, i32 18
  store i32 1, ptr %52, align 8, !tbaa !124
  store i32 1, ptr %6, align 4
  br label %121

53:                                               ; preds = %10
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %54, i32 0, i32 18
  %56 = load i32, ptr %55, align 8, !tbaa !124
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %57, i32 0, i32 38
  %59 = load i32, ptr %58, align 4, !tbaa !130
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8, !tbaa !11
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %63, i32 0, i32 17
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %65, i32 0, i32 18
  %67 = load i32, ptr %66, align 8, !tbaa !124
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !124
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [2 x ptr], ptr %64, i64 0, i64 %69
  store ptr %62, ptr %70, align 8, !tbaa !11
  %71 = load ptr, ptr %4, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %71, i32 0, i32 22
  %73 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %73, align 8, !tbaa !15
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !15
  br label %120

76:                                               ; preds = %53
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %77, i32 0, i32 17
  %79 = getelementptr inbounds [2 x ptr], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %80, i32 0, i32 22
  %82 = getelementptr inbounds [2 x i32], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %82, align 8, !tbaa !15
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8, !tbaa !15
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %85

85:                                               ; preds = %105, %76
  %86 = load i32, ptr %5, align 4, !tbaa !15
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %87, i32 0, i32 38
  %89 = load i32, ptr %88, align 4, !tbaa !130
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %108

92:                                               ; preds = %85
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %93, i32 0, i32 17
  %95 = load i32, ptr %5, align 4, !tbaa !15
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x ptr], ptr %94, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %100, i32 0, i32 17
  %102 = load i32, ptr %5, align 4, !tbaa !15
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x ptr], ptr %101, i64 0, i64 %103
  store ptr %99, ptr %104, align 8, !tbaa !11
  br label %105

105:                                              ; preds = %92
  %106 = load i32, ptr %5, align 4, !tbaa !15
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4, !tbaa !15
  br label %85, !llvm.loop !183

108:                                              ; preds = %85
  %109 = load ptr, ptr %4, align 8, !tbaa !11
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.FFHWBaseEncodeContext, ptr %110, i32 0, i32 17
  %112 = load i32, ptr %5, align 4, !tbaa !15
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x ptr], ptr %111, i64 0, i64 %113
  store ptr %109, ptr %114, align 8, !tbaa !11
  %115 = load ptr, ptr %4, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %115, i32 0, i32 22
  %117 = getelementptr inbounds [2 x i32], ptr %116, i64 0, i64 0
  %118 = load i32, ptr %117, align 8, !tbaa !15
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 8, !tbaa !15
  br label %120

120:                                              ; preds = %108, %61
  store i32 0, ptr %6, align 4
  br label %121

121:                                              ; preds = %120, %41, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %122 = load i32, ptr %6, align 4
  switch i32 %122, label %124 [
    i32 0, label %123
    i32 1, label %123
  ]

123:                                              ; preds = %121, %121
  ret void

124:                                              ; preds = %121
  unreachable
}

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @hw_base_encode_remove_refs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %7, i32 0, i32 23
  %9 = load i32, ptr %4, align 4, !tbaa !15
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %228

15:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %16

16:                                               ; preds = %68, %15
  %17 = load i32, ptr %5, align 4, !tbaa !15
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %18, i32 0, i32 19
  %20 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %71

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %25, i32 0, i32 20
  %27 = getelementptr inbounds [2 x [2 x ptr]], ptr %26, i64 0, i64 0
  %28 = load i32, ptr %5, align 4, !tbaa !15
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.34, ptr noundef @.str.2, i32 noundef 85)
  call void @abort() #8
  unreachable

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %37, i32 0, i32 20
  %39 = getelementptr inbounds [2 x [2 x ptr]], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %5, align 4, !tbaa !15
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %43, i32 0, i32 22
  %45 = load i32, ptr %4, align 4, !tbaa !15
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !15
  br label %50

50:                                               ; preds = %36
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %51, i32 0, i32 20
  %53 = getelementptr inbounds [2 x [2 x ptr]], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %5, align 4, !tbaa !15
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x ptr], ptr %53, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %57, i32 0, i32 22
  %59 = load i32, ptr %4, align 4, !tbaa !15
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.35, ptr noundef @.str.2, i32 noundef 87)
  call void @abort() #8
  unreachable

65:                                               ; preds = %50
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %5, align 4, !tbaa !15
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4, !tbaa !15
  br label %16, !llvm.loop !184

71:                                               ; preds = %16
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %72

72:                                               ; preds = %124, %71
  %73 = load i32, ptr %5, align 4, !tbaa !15
  %74 = load ptr, ptr %3, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %74, i32 0, i32 19
  %76 = getelementptr inbounds [2 x i32], ptr %75, i64 0, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !15
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %127

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %3, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %81, i32 0, i32 20
  %83 = getelementptr inbounds [2 x [2 x ptr]], ptr %82, i64 0, i64 1
  %84 = load i32, ptr %5, align 4, !tbaa !15
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x ptr], ptr %83, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %80
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.36, ptr noundef @.str.2, i32 noundef 91)
  call void @abort() #8
  unreachable

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %3, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %93, i32 0, i32 20
  %95 = getelementptr inbounds [2 x [2 x ptr]], ptr %94, i64 0, i64 1
  %96 = load i32, ptr %5, align 4, !tbaa !15
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x ptr], ptr %95, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %99, i32 0, i32 22
  %101 = load i32, ptr %4, align 4, !tbaa !15
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !15
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !15
  br label %106

106:                                              ; preds = %92
  %107 = load ptr, ptr %3, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %107, i32 0, i32 20
  %109 = getelementptr inbounds [2 x [2 x ptr]], ptr %108, i64 0, i64 1
  %110 = load i32, ptr %5, align 4, !tbaa !15
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x ptr], ptr %109, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %113, i32 0, i32 22
  %115 = load i32, ptr %4, align 4, !tbaa !15
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !15
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %106
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.37, ptr noundef @.str.2, i32 noundef 93)
  call void @abort() #8
  unreachable

121:                                              ; preds = %106
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %5, align 4, !tbaa !15
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %5, align 4, !tbaa !15
  br label %72, !llvm.loop !185

127:                                              ; preds = %72
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %128

128:                                              ; preds = %176, %127
  %129 = load i32, ptr %5, align 4, !tbaa !15
  %130 = load ptr, ptr %3, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %130, i32 0, i32 17
  %132 = load i32, ptr %131, align 4, !tbaa !175
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %179

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %3, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %136, i32 0, i32 18
  %138 = load i32, ptr %5, align 4, !tbaa !15
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [16 x ptr], ptr %137, i64 0, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !11
  %142 = icmp ne ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %135
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.38, ptr noundef @.str.2, i32 noundef 97)
  call void @abort() #8
  unreachable

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %3, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %147, i32 0, i32 18
  %149 = load i32, ptr %5, align 4, !tbaa !15
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [16 x ptr], ptr %148, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %152, i32 0, i32 22
  %154 = load i32, ptr %4, align 4, !tbaa !15
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2 x i32], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !15
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %156, align 4, !tbaa !15
  br label %159

159:                                              ; preds = %146
  %160 = load ptr, ptr %3, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %160, i32 0, i32 18
  %162 = load i32, ptr %5, align 4, !tbaa !15
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [16 x ptr], ptr %161, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %165, i32 0, i32 22
  %167 = load i32, ptr %4, align 4, !tbaa !15
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2 x i32], ptr %166, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !15
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %159
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.39, ptr noundef @.str.2, i32 noundef 99)
  call void @abort() #8
  unreachable

173:                                              ; preds = %159
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %5, align 4, !tbaa !15
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %5, align 4, !tbaa !15
  br label %128, !llvm.loop !186

179:                                              ; preds = %128
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %3, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %181, i32 0, i32 21
  %183 = load ptr, ptr %182, align 8, !tbaa !176
  %184 = icmp ne ptr %183, null
  br i1 %184, label %191, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr %3, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %186, i32 0, i32 10
  %188 = load i32, ptr %187, align 8, !tbaa !17
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %185
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.40, ptr noundef @.str.2, i32 noundef 102)
  call void @abort() #8
  unreachable

191:                                              ; preds = %185, %180
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %3, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %194, i32 0, i32 21
  %196 = load ptr, ptr %195, align 8, !tbaa !176
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %222

198:                                              ; preds = %193
  %199 = load ptr, ptr %3, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %199, i32 0, i32 21
  %201 = load ptr, ptr %200, align 8, !tbaa !176
  %202 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %201, i32 0, i32 22
  %203 = load i32, ptr %4, align 4, !tbaa !15
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2 x i32], ptr %202, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !15
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %205, align 4, !tbaa !15
  br label %208

208:                                              ; preds = %198
  %209 = load ptr, ptr %3, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %209, i32 0, i32 21
  %211 = load ptr, ptr %210, align 8, !tbaa !176
  %212 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %211, i32 0, i32 22
  %213 = load i32, ptr %4, align 4, !tbaa !15
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2 x i32], ptr %212, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !15
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %208
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.41, ptr noundef @.str.2, i32 noundef 105)
  call void @abort() #8
  unreachable

219:                                              ; preds = %208
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %193
  %223 = load ptr, ptr %3, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw %struct.FFHWBaseEncodePicture, ptr %223, i32 0, i32 23
  %225 = load i32, ptr %4, align 4, !tbaa !15
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2 x i32], ptr %224, i64 0, i64 %226
  store i32 1, ptr %227, align 4, !tbaa !15
  store i32 0, ptr %6, align 4
  br label %228

228:                                              ; preds = %222, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %229 = load i32, ptr %6, align 4
  switch i32 %229, label %231 [
    i32 0, label %230
    i32 1, label %230
  ]

230:                                              ; preds = %228, %228
  ret void

231:                                              ; preds = %228
  unreachable
}

declare void @av_freep(ptr noundef) #2

declare void @av_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS21FFHWBaseEncodeContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS21FFHWBaseEncodePicture", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !16, i64 80}
!18 = !{!"FFHWBaseEncodePicture", !6, i64 0, !6, i64 8, !12, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !16, i64 56, !6, i64 64, !20, i64 72, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !21, i64 96, !21, i64 104, !16, i64 112, !16, i64 116, !7, i64 120, !7, i64 248, !7, i64 256, !12, i64 288, !7, i64 296, !7, i64 304}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!21 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!22 = !{!23, !16, i64 40}
!23 = !{!"AVPacket", !20, i64 0, !19, i64 8, !19, i64 16, !24, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !25, i64 48, !16, i64 56, !19, i64 64, !19, i64 72, !6, i64 80, !20, i64 88, !26, i64 96}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"AVRational", !16, i64 0, !16, i64 4}
!27 = !{!18, !19, i64 40}
!28 = !{!23, !19, i64 8}
!29 = !{!18, !19, i64 48}
!30 = !{!23, !19, i64 64}
!31 = !{!32, !34, i64 16}
!32 = !{!"AVCodecContext", !33, i64 0, !16, i64 8, !16, i64 12, !34, i64 16, !16, i64 24, !16, i64 28, !6, i64 32, !35, i64 40, !6, i64 48, !19, i64 56, !16, i64 64, !16, i64 68, !24, i64 72, !16, i64 80, !26, i64 84, !26, i64 92, !26, i64 100, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !26, i64 128, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !6, i64 184, !6, i64 192, !16, i64 200, !36, i64 204, !36, i64 208, !36, i64 212, !36, i64 216, !36, i64 220, !36, i64 224, !36, i64 228, !36, i64 232, !36, i64 236, !16, i64 240, !16, i64 244, !16, i64 248, !16, i64 252, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !37, i64 288, !37, i64 296, !37, i64 304, !16, i64 312, !16, i64 316, !16, i64 320, !16, i64 324, !16, i64 328, !16, i64 332, !16, i64 336, !16, i64 340, !16, i64 344, !16, i64 348, !38, i64 352, !16, i64 376, !16, i64 380, !16, i64 384, !16, i64 388, !16, i64 392, !16, i64 396, !16, i64 400, !16, i64 404, !6, i64 408, !16, i64 416, !16, i64 420, !16, i64 424, !36, i64 428, !36, i64 432, !16, i64 436, !16, i64 440, !16, i64 444, !16, i64 448, !16, i64 452, !39, i64 456, !19, i64 464, !19, i64 472, !36, i64 480, !36, i64 484, !16, i64 488, !16, i64 492, !24, i64 496, !24, i64 504, !16, i64 512, !16, i64 516, !16, i64 520, !16, i64 524, !16, i64 528, !40, i64 536, !6, i64 544, !20, i64 552, !20, i64 560, !16, i64 568, !16, i64 572, !7, i64 576, !16, i64 640, !16, i64 644, !16, i64 648, !16, i64 652, !16, i64 656, !16, i64 660, !16, i64 664, !6, i64 672, !6, i64 680, !16, i64 688, !16, i64 692, !16, i64 696, !16, i64 700, !16, i64 704, !16, i64 708, !16, i64 712, !16, i64 716, !16, i64 720, !16, i64 724, !41, i64 728, !24, i64 736, !16, i64 744, !16, i64 748, !24, i64 752, !24, i64 760, !24, i64 768, !25, i64 776, !16, i64 784, !16, i64 788, !19, i64 792, !16, i64 800, !16, i64 804, !19, i64 808, !6, i64 816, !19, i64 824, !42, i64 832, !16, i64 840, !43, i64 848, !16, i64 856}
!33 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!34 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!35 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!36 = !{!"float", !7, i64 0}
!37 = !{!"p1 short", !6, i64 0}
!38 = !{!"AVChannelLayout", !16, i64 0, !16, i64 4, !7, i64 8, !6, i64 16}
!39 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!40 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!41 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!42 = !{!"p1 int", !6, i64 0}
!43 = !{!"p2 _ZTS15AVFrameSideData", !44, i64 0}
!44 = !{!"any p2 pointer", !6, i64 0}
!45 = !{!46, !16, i64 24}
!46 = !{!"AVCodec", !24, i64 0, !24, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !7, i64 28, !47, i64 32, !6, i64 40, !42, i64 48, !6, i64 56, !33, i64 64, !48, i64 72, !24, i64 80, !49, i64 88}
!47 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!48 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!49 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!50 = !{!32, !16, i64 64}
!51 = !{!18, !6, i64 64}
!52 = !{!23, !6, i64 80}
!53 = !{!18, !20, i64 72}
!54 = !{!23, !20, i64 88}
!55 = !{!23, !19, i64 16}
!56 = !{!57, !19, i64 144}
!57 = !{!"FFHWBaseEncodeContext", !33, i64 0, !6, i64 8, !58, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !20, i64 48, !59, i64 56, !20, i64 64, !60, i64 72, !20, i64 80, !60, i64 88, !12, i64 96, !12, i64 104, !7, i64 112, !16, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !7, i64 192, !16, i64 1088, !16, i64 1092, !16, i64 1096, !16, i64 1100, !16, i64 1104, !16, i64 1108, !16, i64 1112, !16, i64 1116, !16, i64 1120, !16, i64 1124, !16, i64 1128, !16, i64 1132, !16, i64 1136, !16, i64 1140, !16, i64 1144, !16, i64 1148, !21, i64 1152, !16, i64 1160, !61, i64 1168, !16, i64 1176, !14, i64 1184}
!58 = !{!"p1 _ZTS26FFHWEncodePictureOperation", !6, i64 0}
!59 = !{!"p1 _ZTS17AVHWDeviceContext", !6, i64 0}
!60 = !{!"p1 _ZTS17AVHWFramesContext", !6, i64 0}
!61 = !{!"p1 _ZTS6AVFifo", !6, i64 0}
!62 = !{!18, !19, i64 32}
!63 = !{!57, !19, i64 160}
!64 = !{!19, !19, i64 0}
!65 = !{!57, !19, i64 184}
!66 = !{!57, !16, i64 1176}
!67 = !{!57, !21, i64 1152}
!68 = !{!21, !21, i64 0}
!69 = !{!57, !58, i64 16}
!70 = !{!71, !6, i64 8}
!71 = !{!"FFHWEncodePictureOperation", !19, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!72 = !{!71, !6, i64 16}
!73 = !{!71, !6, i64 24}
!74 = !{!71, !6, i64 32}
!75 = !{!57, !14, i64 1184}
!76 = !{!23, !16, i64 32}
!77 = !{!57, !12, i64 96}
!78 = !{!18, !12, i64 16}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!57, !16, i64 1124}
!82 = !{!57, !16, i64 1160}
!83 = !{!57, !61, i64 1168}
!84 = !{!57, !19, i64 152}
!85 = !{!18, !16, i64 88}
!86 = !{!57, !19, i64 168}
!87 = !{!88, !16, i64 104}
!88 = !{!"AVFrame", !7, i64 0, !7, i64 64, !89, i64 96, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !26, i64 124, !19, i64 136, !19, i64 144, !26, i64 152, !16, i64 160, !6, i64 168, !16, i64 176, !16, i64 180, !7, i64 184, !90, i64 248, !16, i64 256, !43, i64 264, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !16, i64 288, !16, i64 292, !16, i64 296, !19, i64 304, !91, i64 312, !16, i64 320, !20, i64 328, !20, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !19, i64 368, !6, i64 376, !38, i64 384, !19, i64 408}
!89 = !{!"p2 omnipotent char", !44, i64 0}
!90 = !{!"p2 _ZTS11AVBufferRef", !44, i64 0}
!91 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!92 = !{!88, !16, i64 108}
!93 = !{!88, !19, i64 136}
!94 = !{!18, !21, i64 96}
!95 = !{!57, !20, i64 80}
!96 = !{!18, !21, i64 104}
!97 = !{!71, !19, i64 0}
!98 = !{!18, !6, i64 0}
!99 = !{!57, !19, i64 136}
!100 = !{!88, !16, i64 120}
!101 = !{!18, !16, i64 56}
!102 = !{!88, !19, i64 408}
!103 = !{!88, !20, i64 336}
!104 = !{!88, !6, i64 168}
!105 = !{!57, !19, i64 176}
!106 = !{!18, !19, i64 24}
!107 = !{!57, !12, i64 104}
!108 = !{!109, !109, i64 0}
!109 = !{!"p2 _ZTS21FFHWBaseEncodePicture", !44, i64 0}
!110 = distinct !{!110, !80}
!111 = distinct !{!111, !80}
!112 = distinct !{!112, !80}
!113 = !{!18, !16, i64 84}
!114 = !{!57, !16, i64 1092}
!115 = !{!57, !16, i64 1116}
!116 = !{!57, !16, i64 1096}
!117 = !{!57, !16, i64 1108}
!118 = !{!57, !16, i64 1120}
!119 = !{!57, !16, i64 1088}
!120 = distinct !{!120, !80}
!121 = !{!18, !16, i64 92}
!122 = !{!18, !16, i64 112}
!123 = !{!32, !16, i64 24}
!124 = !{!57, !16, i64 128}
!125 = distinct !{!125, !80}
!126 = !{!24, !24, i64 0}
!127 = distinct !{!127, !80}
!128 = distinct !{!128, !80}
!129 = distinct !{!129, !80}
!130 = !{!57, !16, i64 1132}
!131 = !{!57, !16, i64 1136}
!132 = !{!32, !16, i64 332}
!133 = !{!32, !16, i64 200}
!134 = !{!57, !16, i64 1128}
!135 = !{!57, !16, i64 1100}
!136 = !{!57, !16, i64 28}
!137 = !{!57, !16, i64 1104}
!138 = !{!57, !16, i64 24}
!139 = !{!7, !7, i64 0}
!140 = !{!6, !6, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS21AVHWFramesConstraints", !6, i64 0}
!143 = !{!57, !20, i64 48}
!144 = !{!145, !6, i64 8}
!145 = !{!"AVHWFramesConstraints", !6, i64 0, !6, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28}
!146 = !{!57, !60, i64 72}
!147 = !{!148, !16, i64 64}
!148 = !{!"AVHWFramesContext", !33, i64 0, !20, i64 8, !59, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !149, i64 48, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72}
!149 = !{!"p1 _ZTS12AVBufferPool", !6, i64 0}
!150 = distinct !{!150, !80}
!151 = !{!57, !6, i64 8}
!152 = !{!57, !16, i64 32}
!153 = !{!145, !16, i64 16}
!154 = !{!57, !16, i64 36}
!155 = !{!145, !16, i64 20}
!156 = !{!145, !16, i64 24}
!157 = !{!145, !16, i64 28}
!158 = !{!32, !20, i64 552}
!159 = !{!57, !20, i64 64}
!160 = !{!161, !24, i64 8}
!161 = !{!"AVBufferRef", !162, i64 0, !24, i64 8, !19, i64 16}
!162 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!163 = !{!148, !20, i64 8}
!164 = !{!57, !59, i64 56}
!165 = distinct !{!165, !80}
!166 = !{!88, !19, i64 344}
!167 = !{!88, !19, i64 352}
!168 = !{!88, !19, i64 360}
!169 = !{!88, !19, i64 368}
!170 = !{!57, !16, i64 1144}
!171 = !{!57, !16, i64 1140}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!174 = !{!57, !16, i64 1148}
!175 = !{!18, !16, i64 116}
!176 = !{!18, !12, i64 288}
!177 = distinct !{!177, !80}
!178 = distinct !{!178, !80}
!179 = distinct !{!179, !80}
!180 = distinct !{!180, !80}
!181 = distinct !{!181, !80}
!182 = distinct !{!182, !80}
!183 = distinct !{!183, !80}
!184 = distinct !{!184, !80}
!185 = distinct !{!185, !80}
!186 = distinct !{!186, !80}
